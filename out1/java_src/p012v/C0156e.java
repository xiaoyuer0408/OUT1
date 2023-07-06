package p012v;

import a.a;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.Util;
import okhttp3.internal.http1.Http1Codec;
import okio.Buffer;
/* compiled from: XFMFile */
/* renamed from: v.e */
/* loaded from: classes.dex */
public final class C0156e extends AbstractC0152a {

    /* renamed from: e */
    public long f786e;

    public C0156e(Http1Codec http1Codec, long j) {
        super(http1Codec);
        this.f786e = j;
        if (j == 0) {
            m37a(null, true);
        }
    }

    public final void close() {
        if (this.f772b) {
            return;
        }
        if (this.f786e != 0 && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
            m37a(null, false);
        }
        this.f772b = true;
    }

    @Override // p012v.AbstractC0152a
    public final long read(Buffer buffer, long j) {
        if (j >= 0) {
            if (!this.f772b) {
                long j2 = this.f786e;
                if (j2 == 0) {
                    return -1L;
                }
                long read = super.read(buffer, Math.min(j2, j));
                if (read != -1) {
                    long j3 = this.f786e - read;
                    this.f786e = j3;
                    if (j3 == 0) {
                        m37a(null, true);
                    }
                    return read;
                }
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                m37a(protocolException, false);
                throw protocolException;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(a.e("byteCount < 0: ", j));
    }
}
