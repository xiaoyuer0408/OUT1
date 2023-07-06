package p011u;

import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;
/* compiled from: XFMFile */
/* renamed from: u.a */
/* loaded from: classes.dex */
public final class C0151a extends ForwardingSink {

    /* renamed from: b */
    public long f770b;

    public C0151a(Sink sink) {
        super(sink);
    }

    public final void write(Buffer buffer, long j) {
        super.write(buffer, j);
        this.f770b += j;
    }
}
