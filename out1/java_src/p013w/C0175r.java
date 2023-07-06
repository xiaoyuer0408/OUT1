package p013w;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.Util;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Settings;
import okio.Buffer;
import okio.BufferedSink;
import okio.ByteString;
/* compiled from: XFMFile */
/* renamed from: w.r */
/* loaded from: classes.dex */
public final class C0175r implements Closeable {

    /* renamed from: g */
    public static final Logger f856g = Logger.getLogger(Http2.class.getName());

    /* renamed from: a */
    public final BufferedSink f857a;

    /* renamed from: b */
    public final boolean f858b;

    /* renamed from: c */
    public final Buffer f859c;

    /* renamed from: d */
    public int f860d;

    /* renamed from: e */
    public boolean f861e;

    /* renamed from: f */
    public final C0159b f862f;

    public C0175r(BufferedSink bufferedSink, boolean z) {
        this.f857a = bufferedSink;
        this.f858b = z;
        Buffer buffer = new Buffer();
        this.f859c = buffer;
        this.f862f = new C0159b(buffer);
        this.f860d = 16384;
    }

    /* renamed from: a */
    public final synchronized void m12a(Settings settings) {
        int i;
        int i2;
        if (!this.f861e) {
            int i3 = this.f860d;
            int i4 = settings.a;
            if ((i4 & 32) != 0) {
                i3 = settings.b[5];
            }
            this.f860d = i3;
            if ((i4 & 2) != 0) {
                i = settings.b[1];
            } else {
                i = -1;
            }
            if (i != -1) {
                C0159b c0159b = this.f862f;
                if ((i4 & 2) != 0) {
                    i2 = settings.b[1];
                } else {
                    i2 = -1;
                }
                c0159b.getClass();
                int min = Math.min(i2, 16384);
                int i5 = c0159b.f799d;
                if (i5 != min) {
                    if (min < i5) {
                        c0159b.f797b = Math.min(c0159b.f797b, min);
                    }
                    c0159b.f798c = true;
                    c0159b.f799d = min;
                    int i6 = c0159b.f803h;
                    if (min < i6) {
                        if (min == 0) {
                            Arrays.fill(c0159b.f800e, (Object) null);
                            c0159b.f801f = c0159b.f800e.length - 1;
                            c0159b.f802g = 0;
                            c0159b.f803h = 0;
                        } else {
                            c0159b.m31a(i6 - min);
                        }
                    }
                }
            }
            m10c(0, 0, (byte) 4, (byte) 1);
            this.f857a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    /* renamed from: b */
    public final synchronized void m11b(boolean z, int i, Buffer buffer, int i2) {
        byte b;
        if (!this.f861e) {
            if (z) {
                b = (byte) 1;
            } else {
                b = 0;
            }
            m10c(i, i2, (byte) 0, b);
            if (i2 > 0) {
                this.f857a.write(buffer, i2);
            }
        } else {
            throw new IOException("closed");
        }
    }

    /* renamed from: c */
    public final void m10c(int i, int i2, byte b, byte b2) {
        Level level = Level.FINE;
        Logger logger = f856g;
        if (logger.isLoggable(level)) {
            logger.fine(Http2.a(false, i, i2, b, b2));
        }
        int i3 = this.f860d;
        if (i2 <= i3) {
            if ((Integer.MIN_VALUE & i) == 0) {
                BufferedSink bufferedSink = this.f857a;
                bufferedSink.writeByte((i2 >>> 16) & 255);
                bufferedSink.writeByte((i2 >>> 8) & 255);
                bufferedSink.writeByte(i2 & 255);
                bufferedSink.writeByte(b & 255);
                bufferedSink.writeByte(b2 & 255);
                bufferedSink.writeInt(i & Integer.MAX_VALUE);
                return;
            }
            Object[] objArr = {Integer.valueOf(i)};
            ByteString byteString = Http2.a;
            throw new IllegalArgumentException(Util.format("reserved bit set: %s", objArr));
        }
        Object[] objArr2 = {Integer.valueOf(i3), Integer.valueOf(i2)};
        ByteString byteString2 = Http2.a;
        throw new IllegalArgumentException(Util.format("FRAME_SIZE_ERROR length > %d: %d", objArr2));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f861e = true;
        this.f857a.close();
    }

    /* renamed from: d */
    public final synchronized void m9d(int i, ErrorCode errorCode, byte[] bArr) {
        if (!this.f861e) {
            if (errorCode.httpCode != -1) {
                m10c(0, bArr.length + 8, (byte) 7, (byte) 0);
                this.f857a.writeInt(i);
                this.f857a.writeInt(errorCode.httpCode);
                if (bArr.length > 0) {
                    this.f857a.write(bArr);
                }
                this.f857a.flush();
            } else {
                ByteString byteString = Http2.a;
                throw new IllegalArgumentException(Util.format("errorCode.httpCode == -1", new Object[0]));
            }
        } else {
            throw new IOException("closed");
        }
    }

    /* renamed from: e */
    public final void m8e(int i, List list, boolean z) {
        if (this.f861e) {
            throw new IOException("closed");
        }
        this.f862f.m28d(list);
        Buffer buffer = this.f859c;
        long size = buffer.size();
        int min = (int) Math.min(this.f860d, size);
        long j = min;
        int i2 = (size > j ? 1 : (size == j ? 0 : -1));
        byte b = i2 == 0 ? (byte) 4 : (byte) 0;
        if (z) {
            b = (byte) (b | 1);
        }
        m10c(i, min, (byte) 1, b);
        this.f857a.write(buffer, j);
        if (i2 > 0) {
            m1l(i, size - j);
        }
    }

    /* renamed from: f */
    public final synchronized void m7f(int i, int i2, boolean z) {
        if (this.f861e) {
            throw new IOException("closed");
        }
        m10c(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
        this.f857a.writeInt(i);
        this.f857a.writeInt(i2);
        this.f857a.flush();
    }

    public final synchronized void flush() {
        if (this.f861e) {
            throw new IOException("closed");
        }
        this.f857a.flush();
    }

    /* renamed from: g */
    public final synchronized void m6g(int i, int i2, List list) {
        if (this.f861e) {
            throw new IOException("closed");
        }
        this.f862f.m28d(list);
        long size = this.f859c.size();
        int min = (int) Math.min(this.f860d - 4, size);
        long j = min;
        int i3 = (size > j ? 1 : (size == j ? 0 : -1));
        m10c(i, min + 4, (byte) 5, i3 == 0 ? (byte) 4 : (byte) 0);
        this.f857a.writeInt(i2 & Integer.MAX_VALUE);
        this.f857a.write(this.f859c, j);
        if (i3 > 0) {
            m1l(i, size - j);
        }
    }

    /* renamed from: h */
    public final synchronized void m5h(int i, ErrorCode errorCode) {
        if (this.f861e) {
            throw new IOException("closed");
        }
        if (errorCode.httpCode == -1) {
            throw new IllegalArgumentException();
        }
        m10c(i, 4, (byte) 3, (byte) 0);
        this.f857a.writeInt(errorCode.httpCode);
        this.f857a.flush();
    }

    /* renamed from: i */
    public final synchronized void m4i(Settings settings) {
        int i;
        if (!this.f861e) {
            m10c(0, Integer.bitCount(settings.a) * 6, (byte) 4, (byte) 0);
            for (int i2 = 0; i2 < 10; i2++) {
                boolean z = true;
                if (((1 << i2) & settings.a) == 0) {
                    z = false;
                }
                if (z) {
                    if (i2 == 4) {
                        i = 3;
                    } else if (i2 == 7) {
                        i = 4;
                    } else {
                        i = i2;
                    }
                    this.f857a.writeShort(i);
                    this.f857a.writeInt(settings.b[i2]);
                }
            }
            this.f857a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    /* renamed from: j */
    public final synchronized void m3j(boolean z, int i, List list) {
        if (this.f861e) {
            throw new IOException("closed");
        }
        m8e(i, list, z);
    }

    /* renamed from: k */
    public final synchronized void m2k(int i, long j) {
        if (!this.f861e) {
            if (j != 0 && j <= 2147483647L) {
                m10c(i, 4, (byte) 8, (byte) 0);
                this.f857a.writeInt((int) j);
                this.f857a.flush();
            } else {
                Object[] objArr = {Long.valueOf(j)};
                ByteString byteString = Http2.a;
                throw new IllegalArgumentException(Util.format("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", objArr));
            }
        } else {
            throw new IOException("closed");
        }
    }

    /* renamed from: l */
    public final void m1l(int i, long j) {
        while (j > 0) {
            int min = (int) Math.min(this.f860d, j);
            long j2 = min;
            j -= j2;
            m10c(i, min, (byte) 9, j == 0 ? (byte) 4 : (byte) 0);
            this.f857a.write(this.f859c, j2);
        }
    }
}
