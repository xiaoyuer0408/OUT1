package p013w;

import java.io.IOException;
import java.util.concurrent.ThreadPoolExecutor;
import okhttp3.internal.NamedRunnable;
import okhttp3.internal.http2.Http2Connection;
/* compiled from: XFMFile */
/* renamed from: w.f */
/* loaded from: classes.dex */
public final class C0163f extends NamedRunnable {

    /* renamed from: a */
    public final /* synthetic */ int f813a;

    /* renamed from: b */
    public final /* synthetic */ long f814b;

    /* renamed from: c */
    public final /* synthetic */ Http2Connection f815c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0163f(Http2Connection http2Connection, Object[] objArr, int i, long j) {
        super("OkHttp Window Update %s stream %d", objArr);
        this.f815c = http2Connection;
        this.f813a = i;
        this.f814b = j;
    }

    public final void execute() {
        Http2Connection http2Connection = this.f815c;
        try {
            http2Connection.r.m2k(this.f813a, this.f814b);
        } catch (IOException unused) {
            ThreadPoolExecutor threadPoolExecutor = Http2Connection.u;
            http2Connection.b();
        }
    }
}
