package p012v;

import a.a;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http1.Http1Codec;
import okio.Buffer;
/* compiled from: XFMFile */
/* renamed from: v.c */
/* loaded from: classes.dex */
public final class C0154c extends AbstractC0152a {

    /* renamed from: e */
    public final HttpUrl f778e;

    /* renamed from: f */
    public long f779f;

    /* renamed from: g */
    public boolean f780g;

    /* renamed from: h */
    public final /* synthetic */ Http1Codec f781h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0154c(Http1Codec http1Codec, HttpUrl httpUrl) {
        super(http1Codec);
        this.f781h = http1Codec;
        this.f779f = -1L;
        this.f780g = true;
        this.f778e = httpUrl;
    }

    public final void close() {
        if (this.f772b) {
            return;
        }
        if (this.f780g && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
            m37a(null, false);
        }
        this.f772b = true;
    }

    @Override // p012v.AbstractC0152a
    public final long read(Buffer buffer, long j) {
        if (j >= 0) {
            if (!this.f772b) {
                if (!this.f780g) {
                    return -1L;
                }
                long j2 = this.f779f;
                if (j2 == 0 || j2 == -1) {
                    Http1Codec http1Codec = this.f781h;
                    if (j2 != -1) {
                        http1Codec.c.readUtf8LineStrict();
                    }
                    try {
                        this.f779f = http1Codec.c.readHexadecimalUnsignedLong();
                        String trim = http1Codec.c.readUtf8LineStrict().trim();
                        if (this.f779f >= 0 && (trim.isEmpty() || trim.startsWith(";"))) {
                            if (this.f779f == 0) {
                                this.f780g = false;
                                HttpHeaders.receiveHeaders(http1Codec.a.cookieJar(), this.f778e, http1Codec.readHeaders());
                                m37a(null, true);
                            }
                            if (!this.f780g) {
                                return -1L;
                            }
                        } else {
                            throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f779f + trim + "\"");
                        }
                    } catch (NumberFormatException e) {
                        throw new ProtocolException(e.getMessage());
                    }
                }
                long read = super.read(buffer, Math.min(j, this.f779f));
                if (read != -1) {
                    this.f779f -= read;
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
