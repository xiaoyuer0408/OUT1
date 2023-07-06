package p012v;

import java.io.IOException;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.http1.Http1Codec;
import okio.Buffer;
import okio.ForwardingTimeout;
import okio.Source;
import okio.Timeout;
/* compiled from: XFMFile */
/* renamed from: v.a */
/* loaded from: classes.dex */
public abstract class AbstractC0152a implements Source {

    /* renamed from: a */
    public final ForwardingTimeout f771a;

    /* renamed from: b */
    public boolean f772b;

    /* renamed from: c */
    public long f773c = 0;

    /* renamed from: d */
    public final /* synthetic */ Http1Codec f774d;

    public AbstractC0152a(Http1Codec http1Codec) {
        this.f774d = http1Codec;
        this.f771a = new ForwardingTimeout(http1Codec.c.timeout());
    }

    /* renamed from: a */
    public final void m37a(IOException iOException, boolean z) {
        Http1Codec http1Codec = this.f774d;
        int i = http1Codec.e;
        if (i == 6) {
            return;
        }
        if (i == 5) {
            ForwardingTimeout forwardingTimeout = this.f771a;
            Timeout delegate = forwardingTimeout.delegate();
            forwardingTimeout.setDelegate(Timeout.NONE);
            delegate.clearDeadline();
            delegate.clearTimeout();
            http1Codec.e = 6;
            StreamAllocation streamAllocation = http1Codec.b;
            if (streamAllocation != null) {
                streamAllocation.streamFinished(!z, http1Codec, this.f773c, iOException);
                return;
            }
            return;
        }
        throw new IllegalStateException("state: " + http1Codec.e);
    }

    public long read(Buffer buffer, long j) {
        try {
            long read = this.f774d.c.read(buffer, j);
            if (read > 0) {
                this.f773c += read;
            }
            return read;
        } catch (IOException e) {
            m37a(e, false);
            throw e;
        }
    }

    public final Timeout timeout() {
        return this.f771a;
    }
}
