package p013w;

import java.io.IOException;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import okhttp3.internal.NamedRunnable;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
/* compiled from: XFMFile */
/* renamed from: w.e */
/* loaded from: classes.dex */
public final class C0162e extends NamedRunnable {

    /* renamed from: a */
    public final /* synthetic */ int f809a;

    /* renamed from: b */
    public final /* synthetic */ int f810b;

    /* renamed from: c */
    public final /* synthetic */ Object f811c;

    /* renamed from: d */
    public final /* synthetic */ Http2Connection f812d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0162e(Http2Connection http2Connection, String str, Object[] objArr, int i, Object obj, int i2) {
        super(str, objArr);
        this.f809a = i2;
        this.f812d = http2Connection;
        this.f810b = i;
        this.f811c = obj;
    }

    /* renamed from: a */
    private void m25a() {
        if (this.f812d.j.onRequest(this.f810b, (List) this.f811c)) {
            try {
                this.f812d.r.m5h(this.f810b, ErrorCode.CANCEL);
                synchronized (this.f812d) {
                    this.f812d.t.remove(Integer.valueOf(this.f810b));
                }
            } catch (IOException unused) {
            }
        }
    }

    public final void execute() {
        switch (this.f809a) {
            case 0:
                Http2Connection http2Connection = this.f812d;
                try {
                    http2Connection.r.m5h(this.f810b, (ErrorCode) this.f811c);
                    return;
                } catch (IOException unused) {
                    ThreadPoolExecutor threadPoolExecutor = Http2Connection.u;
                    http2Connection.b();
                    return;
                }
            case 1:
                this.f812d.j.onReset(this.f810b, (ErrorCode) this.f811c);
                synchronized (this.f812d) {
                    this.f812d.t.remove(Integer.valueOf(this.f810b));
                }
                return;
            default:
                m25a();
                return;
        }
    }
}
