package p013w;

import okhttp3.internal.NamedRunnable;
import okhttp3.internal.http2.Http2Connection;
/* compiled from: XFMFile */
/* renamed from: w.l */
/* loaded from: classes.dex */
public final class C0169l extends NamedRunnable {

    /* renamed from: a */
    public final /* synthetic */ C0168k f832a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0169l(C0168k c0168k, Object... objArr) {
        super("OkHttp %s settings", objArr);
        this.f832a = c0168k;
    }

    public final void execute() {
        Object obj = this.f832a.f830b;
        ((Http2Connection) obj).b.onSettings((Http2Connection) obj);
    }
}
