package p013w;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.Util;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.Settings;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
/* compiled from: XFMFile */
/* renamed from: w.n */
/* loaded from: classes.dex */
public final class C0171n implements Closeable {

    /* renamed from: e */
    public static final Logger f839e = Logger.getLogger(Http2.class.getName());

    /* renamed from: a */
    public final BufferedSource f840a;

    /* renamed from: b */
    public final C0170m f841b;

    /* renamed from: c */
    public final boolean f842c;

    /* renamed from: d */
    public final C0158a f843d;

    public C0171n(BufferedSource bufferedSource, boolean z) {
        this.f840a = bufferedSource;
        this.f842c = z;
        C0170m c0170m = new C0170m(bufferedSource);
        this.f841b = c0170m;
        this.f843d = new C0158a(c0170m);
    }

    /* renamed from: a */
    public static int m24a(int i, byte b, short s) {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        Http2.b("PROTOCOL_ERROR padding %s > remaining length %s", new Object[]{Short.valueOf(s), Integer.valueOf(i)});
        throw null;
    }

    /* renamed from: b */
    public final boolean m23b(boolean z, C0168k c0168k) {
        boolean z2;
        boolean z3;
        short s;
        boolean z4;
        short s2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        try {
            this.f840a.require(9L);
            BufferedSource bufferedSource = this.f840a;
            int readByte = (bufferedSource.readByte() & 255) | ((bufferedSource.readByte() & 255) << 16) | ((bufferedSource.readByte() & 255) << 8);
            if (readByte >= 0 && readByte <= 16384) {
                byte readByte2 = (byte) (this.f840a.readByte() & 255);
                if (z && readByte2 != 4) {
                    Http2.b("Expected a SETTINGS frame but was %s", new Object[]{Byte.valueOf(readByte2)});
                    throw null;
                }
                byte readByte3 = (byte) (this.f840a.readByte() & 255);
                int readInt = this.f840a.readInt() & Integer.MAX_VALUE;
                Logger logger = f839e;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(Http2.a(true, readInt, readByte, readByte2, readByte3));
                }
                switch (readByte2) {
                    case 0:
                        if (readInt != 0) {
                            if ((readByte3 & 1) != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if ((readByte3 & 32) != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                                if ((readByte3 & 8) != 0) {
                                    s = (short) (this.f840a.readByte() & 255);
                                } else {
                                    s = 0;
                                }
                                int m24a = m24a(readByte, readByte3, s);
                                BufferedSource bufferedSource2 = this.f840a;
                                ((Http2Connection) c0168k.f830b).getClass();
                                if (readInt != 0 && (readInt & 1) == 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    Http2Connection http2Connection = (Http2Connection) c0168k.f830b;
                                    http2Connection.getClass();
                                    Buffer buffer = new Buffer();
                                    long j = m24a;
                                    bufferedSource2.require(j);
                                    bufferedSource2.read(buffer, j);
                                    if (buffer.size() == j) {
                                        http2Connection.e(new C0165h(http2Connection, new Object[]{http2Connection.d, Integer.valueOf(readInt)}, readInt, buffer, m24a, z2));
                                    } else {
                                        throw new IOException(buffer.size() + " != " + m24a);
                                    }
                                } else {
                                    Http2Stream c = ((Http2Connection) c0168k.f830b).c(readInt);
                                    if (c == null) {
                                        ((Http2Connection) c0168k.f830b).i(readInt, ErrorCode.PROTOCOL_ERROR);
                                        long j2 = m24a;
                                        ((Http2Connection) c0168k.f830b).g(j2);
                                        bufferedSource2.skip(j2);
                                    } else {
                                        C0173p c0173p = c.h;
                                        long j3 = m24a;
                                        while (true) {
                                            if (j3 > 0) {
                                                synchronized (c0173p.f853f) {
                                                    z5 = c0173p.f852e;
                                                    s2 = s;
                                                    if (c0173p.f849b.size() + j3 > c0173p.f850c) {
                                                        z6 = true;
                                                    } else {
                                                        z6 = false;
                                                    }
                                                }
                                                if (z6) {
                                                    bufferedSource2.skip(j3);
                                                    c0173p.f853f.closeLater(ErrorCode.FLOW_CONTROL_ERROR);
                                                } else if (z5) {
                                                    bufferedSource2.skip(j3);
                                                } else {
                                                    long read = bufferedSource2.read(c0173p.f848a, j3);
                                                    if (read != -1) {
                                                        j3 -= read;
                                                        synchronized (c0173p.f853f) {
                                                            if (c0173p.f849b.size() == 0) {
                                                                z7 = true;
                                                            } else {
                                                                z7 = false;
                                                            }
                                                            c0173p.f849b.writeAll(c0173p.f848a);
                                                            if (z7) {
                                                                c0173p.f853f.notifyAll();
                                                            }
                                                        }
                                                        s = s2;
                                                    } else {
                                                        throw new EOFException();
                                                    }
                                                }
                                            } else {
                                                s2 = s;
                                                c0173p.getClass();
                                            }
                                        }
                                        if (z2) {
                                            c.d();
                                        }
                                        this.f840a.skip(s2);
                                        return true;
                                    }
                                }
                                s2 = s;
                                this.f840a.skip(s2);
                                return true;
                            }
                            Http2.b("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
                            throw null;
                        }
                        Http2.b("PROTOCOL_ERROR: TYPE_DATA streamId == 0", new Object[0]);
                        throw null;
                    case 1:
                        m19f(c0168k, readByte, readByte3, readInt);
                        return true;
                    case 2:
                        if (readByte == 5) {
                            if (readInt != 0) {
                                BufferedSource bufferedSource3 = this.f840a;
                                bufferedSource3.readInt();
                                bufferedSource3.readByte();
                                c0168k.getClass();
                                return true;
                            }
                            Http2.b("TYPE_PRIORITY streamId == 0", new Object[0]);
                            throw null;
                        }
                        Http2.b("TYPE_PRIORITY length: %d != 5", new Object[]{Integer.valueOf(readByte)});
                        throw null;
                    case 3:
                        if (readByte == 4) {
                            if (readInt != 0) {
                                int readInt2 = this.f840a.readInt();
                                ErrorCode fromHttp2 = ErrorCode.fromHttp2(readInt2);
                                if (fromHttp2 != null) {
                                    Http2Connection http2Connection2 = (Http2Connection) c0168k.f830b;
                                    http2Connection2.getClass();
                                    if (readInt != 0 && (readInt & 1) == 0) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    if (z8) {
                                        http2Connection2.e(new C0162e(http2Connection2, "OkHttp %s Push Reset[%s]", new Object[]{http2Connection2.d, Integer.valueOf(readInt)}, readInt, fromHttp2, 1));
                                        return true;
                                    }
                                    Http2Stream f = http2Connection2.f(readInt);
                                    if (f != null) {
                                        f.f(fromHttp2);
                                        return true;
                                    }
                                    return true;
                                }
                                Http2.b("TYPE_RST_STREAM unexpected error code: %d", new Object[]{Integer.valueOf(readInt2)});
                                throw null;
                            }
                            Http2.b("TYPE_RST_STREAM streamId == 0", new Object[0]);
                            throw null;
                        }
                        Http2.b("TYPE_RST_STREAM length: %d != 4", new Object[]{Integer.valueOf(readByte)});
                        throw null;
                    case 4:
                        m16i(c0168k, readByte, readByte3, readInt);
                        return true;
                    case 5:
                        m17h(c0168k, readByte, readByte3, readInt);
                        return true;
                    case 6:
                        m18g(c0168k, readByte, readByte3, readInt);
                        return true;
                    case 7:
                        m21d(c0168k, readByte, readInt);
                        return true;
                    case 8:
                        m15j(c0168k, readByte, readInt);
                        return true;
                    default:
                        this.f840a.skip(readByte);
                        return true;
                }
            }
            Http2.b("FRAME_SIZE_ERROR: %s", new Object[]{Integer.valueOf(readByte)});
            throw null;
        } catch (IOException unused) {
            return false;
        }
    }

    /* renamed from: c */
    public final void m22c(C0168k c0168k) {
        if (this.f842c) {
            if (m23b(true, c0168k)) {
                return;
            }
            Http2.b("Required SETTINGS preface not received", new Object[0]);
            throw null;
        }
        ByteString byteString = Http2.a;
        ByteString readByteString = this.f840a.readByteString(byteString.size());
        Level level = Level.FINE;
        Logger logger = f839e;
        if (logger.isLoggable(level)) {
            logger.fine(Util.format("<< CONNECTION %s", new Object[]{readByteString.hex()}));
        }
        if (byteString.equals(readByteString)) {
            return;
        }
        Http2.b("Expected a connection header but was %s", new Object[]{readByteString.utf8()});
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f840a.close();
    }

    /* renamed from: d */
    public final void m21d(C0168k c0168k, int i, int i2) {
        Http2Stream[] http2StreamArr;
        if (i >= 8) {
            if (i2 == 0) {
                int readInt = this.f840a.readInt();
                int readInt2 = this.f840a.readInt();
                int i3 = i - 8;
                if (ErrorCode.fromHttp2(readInt2) != null) {
                    ByteString byteString = ByteString.EMPTY;
                    if (i3 > 0) {
                        byteString = this.f840a.readByteString(i3);
                    }
                    c0168k.getClass();
                    byteString.size();
                    synchronized (((Http2Connection) c0168k.f830b)) {
                        http2StreamArr = (Http2Stream[]) ((Http2Connection) c0168k.f830b).c.values().toArray(new Http2Stream[((Http2Connection) c0168k.f830b).c.size()]);
                        ((Http2Connection) c0168k.f830b).g = true;
                    }
                    for (Http2Stream http2Stream : http2StreamArr) {
                        if (http2Stream.getId() > readInt && http2Stream.isLocallyInitiated()) {
                            http2Stream.f(ErrorCode.REFUSED_STREAM);
                            ((Http2Connection) c0168k.f830b).f(http2Stream.getId());
                        }
                    }
                    return;
                }
                Http2.b("TYPE_GOAWAY unexpected error code: %d", new Object[]{Integer.valueOf(readInt2)});
                throw null;
            }
            Http2.b("TYPE_GOAWAY streamId != 0", new Object[0]);
            throw null;
        }
        Http2.b("TYPE_GOAWAY length < 8: %s", new Object[]{Integer.valueOf(i)});
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e9, code lost:
        throw new java.io.IOException("Invalid dynamic table size update " + r3.f791d);
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList m20e(int r3, short r4, byte r5, int r6) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p013w.C0171n.m20e(int, short, byte, int):java.util.ArrayList");
    }

    /* renamed from: f */
    public final void m19f(C0168k c0168k, int i, byte b, int i2) {
        boolean z;
        short s;
        int i3;
        boolean z2;
        if (i2 != 0) {
            if ((b & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((b & 8) != 0) {
                s = (short) (this.f840a.readByte() & 255);
            } else {
                s = 0;
            }
            if ((b & 32) != 0) {
                BufferedSource bufferedSource = this.f840a;
                bufferedSource.readInt();
                bufferedSource.readByte();
                c0168k.getClass();
                i3 = i - 5;
            } else {
                i3 = i;
            }
            ArrayList m20e = m20e(m24a(i3, b, s), s, b, i2);
            ((Http2Connection) c0168k.f830b).getClass();
            if (i2 != 0 && (i2 & 1) == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                Http2Connection http2Connection = (Http2Connection) c0168k.f830b;
                http2Connection.getClass();
                try {
                    http2Connection.e(new C0164g(http2Connection, new Object[]{http2Connection.d, Integer.valueOf(i2)}, i2, m20e, z));
                    return;
                } catch (RejectedExecutionException unused) {
                    return;
                }
            }
            synchronized (((Http2Connection) c0168k.f830b)) {
                Http2Stream c = ((Http2Connection) c0168k.f830b).c(i2);
                if (c == null) {
                    Object obj = c0168k.f830b;
                    if (!((Http2Connection) obj).g && i2 > ((Http2Connection) obj).e && i2 % 2 != ((Http2Connection) obj).f % 2) {
                        Http2Stream http2Stream = new Http2Stream(i2, (Http2Connection) obj, false, z, m20e);
                        Object obj2 = c0168k.f830b;
                        ((Http2Connection) obj2).e = i2;
                        ((Http2Connection) obj2).c.put(Integer.valueOf(i2), http2Stream);
                        Http2Connection.u.execute(new C0168k(c0168k, "OkHttp %s stream %d", new Object[]{((Http2Connection) c0168k.f830b).d, Integer.valueOf(i2)}, http2Stream, 0));
                    }
                    return;
                }
                c.e(m20e);
                if (z) {
                    c.d();
                    return;
                }
                return;
            }
        }
        Http2.b("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
        throw null;
    }

    /* renamed from: g */
    public final void m18g(C0168k c0168k, int i, byte b, int i2) {
        boolean z;
        if (i == 8) {
            if (i2 == 0) {
                int readInt = this.f840a.readInt();
                int readInt2 = this.f840a.readInt();
                if ((b & 1) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                c0168k.getClass();
                if (z) {
                    synchronized (((Http2Connection) c0168k.f830b)) {
                        Object obj = c0168k.f830b;
                        ((Http2Connection) obj).k = false;
                        ((Http2Connection) obj).notifyAll();
                    }
                    return;
                }
                try {
                    Object obj2 = c0168k.f830b;
                    ((Http2Connection) obj2).h.execute(new C0167j((Http2Connection) obj2, true, readInt, readInt2));
                    return;
                } catch (RejectedExecutionException unused) {
                    return;
                }
            }
            Http2.b("TYPE_PING streamId != 0", new Object[0]);
            throw null;
        }
        Http2.b("TYPE_PING length != 8: %s", new Object[]{Integer.valueOf(i)});
        throw null;
    }

    /* renamed from: h */
    public final void m17h(C0168k c0168k, int i, byte b, int i2) {
        short s;
        if (i2 != 0) {
            if ((b & 8) != 0) {
                s = (short) (this.f840a.readByte() & 255);
            } else {
                s = 0;
            }
            int readInt = this.f840a.readInt() & Integer.MAX_VALUE;
            ArrayList m20e = m20e(m24a(i - 4, b, s), s, b, i2);
            Http2Connection http2Connection = (Http2Connection) c0168k.f830b;
            synchronized (http2Connection) {
                if (http2Connection.t.contains(Integer.valueOf(readInt))) {
                    http2Connection.i(readInt, ErrorCode.PROTOCOL_ERROR);
                    return;
                }
                http2Connection.t.add(Integer.valueOf(readInt));
                try {
                    http2Connection.e(new C0162e(http2Connection, "OkHttp %s Push Request[%s]", new Object[]{http2Connection.d, Integer.valueOf(readInt)}, readInt, m20e, 2));
                    return;
                } catch (RejectedExecutionException unused) {
                    return;
                }
            }
        }
        Http2.b("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
        throw null;
    }

    /* renamed from: i */
    public final void m16i(C0168k c0168k, int i, byte b, int i2) {
        long j;
        int i3;
        boolean z;
        Http2Stream[] http2StreamArr = null;
        if (i2 == 0) {
            if ((b & 1) != 0) {
                if (i == 0) {
                    c0168k.getClass();
                    return;
                } else {
                    Http2.b("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                    throw null;
                }
            } else if (i % 6 == 0) {
                Settings settings = new Settings();
                for (int i4 = 0; i4 < i; i4 += 6) {
                    int readShort = this.f840a.readShort() & 65535;
                    int readInt = this.f840a.readInt();
                    if (readShort != 2) {
                        if (readShort != 3) {
                            if (readShort != 4) {
                                if (readShort == 5 && (readInt < 16384 || readInt > 16777215)) {
                                    Http2.b("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", new Object[]{Integer.valueOf(readInt)});
                                    throw null;
                                }
                            } else if (readInt >= 0) {
                                readShort = 7;
                            } else {
                                Http2.b("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                throw null;
                            }
                        } else {
                            readShort = 4;
                        }
                    } else if (readInt != 0 && readInt != 1) {
                        Http2.b("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                        throw null;
                    }
                    settings.b(readShort, readInt);
                }
                synchronized (((Http2Connection) c0168k.f830b)) {
                    int a = ((Http2Connection) c0168k.f830b).o.a();
                    Settings settings2 = ((Http2Connection) c0168k.f830b).o;
                    settings2.getClass();
                    for (int i5 = 0; i5 < 10; i5++) {
                        if (((1 << i5) & settings.a) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            settings2.b(i5, settings.b[i5]);
                        }
                    }
                    try {
                        Object obj = c0168k.f830b;
                        ((Http2Connection) obj).h.execute(new C0168k(c0168k, "OkHttp %s ACK Settings", new Object[]{((Http2Connection) obj).d}, settings, 1));
                    } catch (RejectedExecutionException unused) {
                    }
                    int a2 = ((Http2Connection) c0168k.f830b).o.a();
                    if (a2 != -1 && a2 != a) {
                        j = a2 - a;
                        Object obj2 = c0168k.f830b;
                        if (!((Http2Connection) obj2).p) {
                            ((Http2Connection) obj2).p = true;
                        }
                        if (!((Http2Connection) obj2).c.isEmpty()) {
                            http2StreamArr = (Http2Stream[]) ((Http2Connection) c0168k.f830b).c.values().toArray(new Http2Stream[((Http2Connection) c0168k.f830b).c.size()]);
                        }
                    } else {
                        j = 0;
                    }
                    Http2Connection.u.execute(new C0169l(c0168k, ((Http2Connection) c0168k.f830b).d));
                }
                if (http2StreamArr != null && j != 0) {
                    for (Http2Stream http2Stream : http2StreamArr) {
                        synchronized (http2Stream) {
                            http2Stream.b += j;
                            if (i3 > 0) {
                                http2Stream.notifyAll();
                            }
                        }
                    }
                    return;
                }
                return;
            } else {
                Http2.b("TYPE_SETTINGS length %% 6 != 0: %s", new Object[]{Integer.valueOf(i)});
                throw null;
            }
        }
        Http2.b("TYPE_SETTINGS streamId != 0", new Object[0]);
        throw null;
    }

    /* renamed from: j */
    public final void m15j(C0168k c0168k, int i, int i2) {
        if (i == 4) {
            long readInt = this.f840a.readInt() & 2147483647L;
            int i3 = (readInt > 0L ? 1 : (readInt == 0L ? 0 : -1));
            if (i3 != 0) {
                if (i2 == 0) {
                    synchronized (((Http2Connection) c0168k.f830b)) {
                        Object obj = c0168k.f830b;
                        ((Http2Connection) obj).m += readInt;
                        ((Http2Connection) obj).notifyAll();
                    }
                    return;
                }
                Http2Stream c = ((Http2Connection) c0168k.f830b).c(i2);
                if (c != null) {
                    synchronized (c) {
                        c.b += readInt;
                        if (i3 > 0) {
                            c.notifyAll();
                        }
                    }
                    return;
                }
                return;
            }
            Http2.b("windowSizeIncrement was 0", new Object[]{Long.valueOf(readInt)});
            throw null;
        }
        Http2.b("TYPE_WINDOW_UPDATE length !=4: %s", new Object[]{Integer.valueOf(i)});
        throw null;
    }
}
