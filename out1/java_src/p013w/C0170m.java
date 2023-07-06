package p013w;

import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.http2.Http2;
import okio.Buffer;
import okio.BufferedSource;
import okio.Source;
import okio.Timeout;
/* compiled from: XFMFile */
/* renamed from: w.m */
/* loaded from: classes.dex */
public final class C0170m implements Source {

    /* renamed from: a */
    public final BufferedSource f833a;

    /* renamed from: b */
    public int f834b;

    /* renamed from: c */
    public byte f835c;

    /* renamed from: d */
    public int f836d;

    /* renamed from: e */
    public int f837e;

    /* renamed from: f */
    public short f838f;

    public C0170m(BufferedSource bufferedSource) {
        this.f833a = bufferedSource;
    }

    public final void close() {
    }

    public final long read(Buffer buffer, long j) {
        int i;
        int readInt;
        do {
            int i2 = this.f837e;
            BufferedSource bufferedSource = this.f833a;
            if (i2 == 0) {
                bufferedSource.skip(this.f838f);
                this.f838f = (short) 0;
                if ((this.f835c & 4) != 0) {
                    return -1L;
                }
                i = this.f836d;
                int readByte = ((bufferedSource.readByte() & 255) << 16) | ((bufferedSource.readByte() & 255) << 8) | (bufferedSource.readByte() & 255);
                this.f837e = readByte;
                this.f834b = readByte;
                byte readByte2 = (byte) (bufferedSource.readByte() & 255);
                this.f835c = (byte) (bufferedSource.readByte() & 255);
                Logger logger = C0171n.f839e;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(Http2.a(true, this.f836d, this.f834b, readByte2, this.f835c));
                }
                readInt = bufferedSource.readInt() & Integer.MAX_VALUE;
                this.f836d = readInt;
                if (readByte2 != 9) {
                    Http2.b("%s != TYPE_CONTINUATION", new Object[]{Byte.valueOf(readByte2)});
                    throw null;
                }
            } else {
                long read = bufferedSource.read(buffer, Math.min(j, i2));
                if (read == -1) {
                    return -1L;
                }
                this.f837e = (int) (this.f837e - read);
                return read;
            }
        } while (readInt == i);
        Http2.b("TYPE_CONTINUATION streamId changed", new Object[0]);
        throw null;
    }

    public final Timeout timeout() {
        return this.f833a.timeout();
    }
}
