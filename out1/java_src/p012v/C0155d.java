package p012v;

import java.net.ProtocolException;
import okhttp3.internal.Util;
import okhttp3.internal.http1.Http1Codec;
import okio.Buffer;
import okio.ForwardingTimeout;
import okio.Sink;
import okio.Timeout;
/* compiled from: XFMFile */
/* renamed from: v.d */
/* loaded from: classes.dex */
public final class C0155d implements Sink {

    /* renamed from: a */
    public final ForwardingTimeout f782a;

    /* renamed from: b */
    public boolean f783b;

    /* renamed from: c */
    public long f784c;

    /* renamed from: d */
    public final /* synthetic */ Http1Codec f785d;

    public C0155d(Http1Codec http1Codec, long j) {
        this.f785d = http1Codec;
        this.f782a = new ForwardingTimeout(http1Codec.d.timeout());
        this.f784c = j;
    }

    public final void close() {
        if (this.f783b) {
            return;
        }
        this.f783b = true;
        if (this.f784c <= 0) {
            Http1Codec http1Codec = this.f785d;
            http1Codec.getClass();
            ForwardingTimeout forwardingTimeout = this.f782a;
            Timeout delegate = forwardingTimeout.delegate();
            forwardingTimeout.setDelegate(Timeout.NONE);
            delegate.clearDeadline();
            delegate.clearTimeout();
            http1Codec.e = 3;
            return;
        }
        throw new ProtocolException("unexpected end of stream");
    }

    public final void flush() {
        if (this.f783b) {
            return;
        }
        this.f785d.d.flush();
    }

    public final Timeout timeout() {
        return this.f782a;
    }

    public final void write(Buffer buffer, long j) {
        if (this.f783b) {
            throw new IllegalStateException("closed");
        }
        Util.checkOffsetAndCount(buffer.size(), 0L, j);
        if (j <= this.f784c) {
            this.f785d.d.write(buffer, j);
            this.f784c -= j;
            return;
        }
        throw new ProtocolException("expected " + this.f784c + " bytes but received " + j);
    }
}
