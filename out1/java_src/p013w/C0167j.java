package p013w;

import java.io.IOException;
import okhttp3.internal.NamedRunnable;
import okhttp3.internal.http2.Http2Connection;
/* compiled from: XFMFile */
/* renamed from: w.j */
/* loaded from: classes.dex */
public final class C0167j extends NamedRunnable {

    /* renamed from: a */
    public final boolean f825a;

    /* renamed from: b */
    public final int f826b;

    /* renamed from: c */
    public final int f827c;

    /* renamed from: d */
    public final /* synthetic */ Http2Connection f828d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0167j(Http2Connection http2Connection, boolean z, int i, int i2) {
        super("OkHttp %s ping %08x%08x", new Object[]{http2Connection.d, Integer.valueOf(i), Integer.valueOf(i2)});
        this.f828d = http2Connection;
        this.f825a = z;
        this.f826b = i;
        this.f827c = i2;
    }

    public final void execute() {
        boolean z;
        Http2Connection http2Connection = this.f828d;
        boolean z2 = this.f825a;
        int i = this.f826b;
        int i2 = this.f827c;
        if (!z2) {
            synchronized (http2Connection) {
                z = http2Connection.k;
                http2Connection.k = true;
            }
            if (z) {
                http2Connection.b();
                return;
            }
        } else {
            http2Connection.getClass();
        }
        try {
            http2Connection.r.m7f(i, i2, z2);
        } catch (IOException unused) {
        }
    }
}
