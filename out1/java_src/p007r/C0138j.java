package p007r;

import java.io.IOException;
import okhttp3.Callback;
import okhttp3.Response;
import okhttp3.internal.NamedRunnable;
import okhttp3.internal.platform.Platform;
/* compiled from: XFMFile */
/* renamed from: r.j */
/* loaded from: classes.dex */
public final class C0138j extends NamedRunnable {

    /* renamed from: a */
    public final Callback f520a;

    /* renamed from: b */
    public final /* synthetic */ C0139k f521b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0138j(C0139k c0139k, Callback callback) {
        super("OkHttp %s", new Object[]{c0139k.f525d.url().redact()});
        this.f521b = c0139k;
        this.f520a = callback;
    }

    public final void execute() {
        IOException e;
        boolean z;
        Response m66a;
        Callback callback = this.f520a;
        C0139k c0139k = this.f521b;
        try {
            try {
                m66a = c0139k.m66a();
                z = true;
            } catch (IOException e2) {
                e = e2;
                z = false;
            }
            try {
                if (c0139k.f523b.isCanceled()) {
                    callback.onFailure(c0139k, new IOException("Canceled"));
                } else {
                    callback.onResponse(c0139k, m66a);
                }
            } catch (IOException e3) {
                e = e3;
                if (z) {
                    Platform platform = Platform.get();
                    platform.log(4, "Callback failure for " + c0139k.m65b(), e);
                } else {
                    c0139k.f524c.callFailed(c0139k, e);
                    callback.onFailure(c0139k, e);
                }
            }
        } finally {
            c0139k.f522a.dispatcher().d(this);
        }
    }
}
