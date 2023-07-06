package p012v;

import a.a;
import okhttp3.internal.http1.Http1Codec;
import okio.Buffer;
/* compiled from: XFMFile */
/* renamed from: v.f */
/* loaded from: classes.dex */
public final class C0157f extends AbstractC0152a {

    /* renamed from: e */
    public boolean f787e;

    public C0157f(Http1Codec http1Codec) {
        super(http1Codec);
    }

    public final void close() {
        if (this.f772b) {
            return;
        }
        if (!this.f787e) {
            m37a(null, false);
        }
        this.f772b = true;
    }

    @Override // p012v.AbstractC0152a
    public final long read(Buffer buffer, long j) {
        if (j >= 0) {
            if (!this.f772b) {
                if (this.f787e) {
                    return -1L;
                }
                long read = super.read(buffer, j);
                if (read == -1) {
                    this.f787e = true;
                    m37a(null, true);
                    return -1L;
                }
                return read;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(a.e("byteCount < 0: ", j));
    }
}
