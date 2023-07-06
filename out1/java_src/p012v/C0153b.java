package p012v;

import okhttp3.internal.http1.Http1Codec;
import okio.Buffer;
import okio.ForwardingTimeout;
import okio.Sink;
import okio.Timeout;
/* compiled from: XFMFile */
/* renamed from: v.b */
/* loaded from: classes.dex */
public final class C0153b implements Sink {

    /* renamed from: a */
    public final ForwardingTimeout f775a;

    /* renamed from: b */
    public boolean f776b;

    /* renamed from: c */
    public final /* synthetic */ Http1Codec f777c;

    public C0153b(Http1Codec http1Codec) {
        this.f777c = http1Codec;
        this.f775a = new ForwardingTimeout(http1Codec.d.timeout());
    }

    public final synchronized void close() {
        if (this.f776b) {
            return;
        }
        this.f776b = true;
        this.f777c.d.writeUtf8("0\r\n\r\n");
        Http1Codec http1Codec = this.f777c;
        ForwardingTimeout forwardingTimeout = this.f775a;
        http1Codec.getClass();
        Timeout delegate = forwardingTimeout.delegate();
        forwardingTimeout.setDelegate(Timeout.NONE);
        delegate.clearDeadline();
        delegate.clearTimeout();
        this.f777c.e = 3;
    }

    public final synchronized void flush() {
        if (this.f776b) {
            return;
        }
        this.f777c.d.flush();
    }

    public final Timeout timeout() {
        return this.f775a;
    }

    public final void write(Buffer buffer, long j) {
        if (this.f776b) {
            throw new IllegalStateException("closed");
        }
        if (j == 0) {
            return;
        }
        Http1Codec http1Codec = this.f777c;
        http1Codec.d.writeHexadecimalUnsignedLong(j);
        http1Codec.d.writeUtf8("\r\n");
        http1Codec.d.write(buffer, j);
        http1Codec.d.writeUtf8("\r\n");
    }
}
