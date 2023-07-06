package p007r;

import com.google.gson.internal.bind.g;
import java.io.IOException;
import java.util.ArrayList;
import okhttp3.Cache;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Dispatcher;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.cache.CacheInterceptor;
import okhttp3.internal.connection.ConnectInterceptor;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.http.BridgeInterceptor;
import okhttp3.internal.http.CallServerInterceptor;
import okhttp3.internal.http.HttpCodec;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http.RetryAndFollowUpInterceptor;
import okhttp3.internal.platform.Platform;
/* compiled from: XFMFile */
/* renamed from: r.k */
/* loaded from: classes.dex */
public final class C0139k implements Call {

    /* renamed from: a */
    public final OkHttpClient f522a;

    /* renamed from: b */
    public final RetryAndFollowUpInterceptor f523b;

    /* renamed from: c */
    public EventListener f524c;

    /* renamed from: d */
    public final Request f525d;

    /* renamed from: e */
    public final boolean f526e;

    /* renamed from: f */
    public boolean f527f;

    public C0139k(OkHttpClient okHttpClient, Request request, boolean z) {
        this.f522a = okHttpClient;
        this.f525d = request;
        this.f526e = z;
        this.f523b = new RetryAndFollowUpInterceptor(okHttpClient, z);
    }

    /* renamed from: a */
    public final Response m66a() {
        g gVar;
        ArrayList arrayList = new ArrayList();
        OkHttpClient okHttpClient = this.f522a;
        arrayList.addAll(okHttpClient.interceptors());
        arrayList.add(this.f523b);
        arrayList.add(new BridgeInterceptor(okHttpClient.cookieJar()));
        Cache cache = okHttpClient.j;
        if (cache != null) {
            gVar = cache.a;
        } else {
            gVar = okHttpClient.k;
        }
        arrayList.add(new CacheInterceptor(gVar));
        arrayList.add(new ConnectInterceptor(okHttpClient));
        boolean z = this.f526e;
        if (!z) {
            arrayList.addAll(okHttpClient.networkInterceptors());
        }
        arrayList.add(new CallServerInterceptor(z));
        return new RealInterceptorChain(arrayList, (StreamAllocation) null, (HttpCodec) null, (RealConnection) null, 0, this.f525d, this, this.f524c, okHttpClient.connectTimeoutMillis(), okHttpClient.readTimeoutMillis(), okHttpClient.writeTimeoutMillis()).proceed(this.f525d);
    }

    /* renamed from: b */
    public final String m65b() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (isCanceled()) {
            str = "canceled ";
        } else {
            str = "";
        }
        sb.append(str);
        if (this.f526e) {
            str2 = "web socket";
        } else {
            str2 = "call";
        }
        sb.append(str2);
        sb.append(" to ");
        sb.append(this.f525d.url().redact());
        return sb.toString();
    }

    public final void cancel() {
        this.f523b.cancel();
    }

    public final Object clone() {
        Request request = this.f525d;
        boolean z = this.f526e;
        OkHttpClient okHttpClient = this.f522a;
        C0139k c0139k = new C0139k(okHttpClient, request, z);
        c0139k.f524c = okHttpClient.eventListenerFactory().create(c0139k);
        return c0139k;
    }

    public final void enqueue(Callback callback) {
        synchronized (this) {
            if (!this.f527f) {
                this.f527f = true;
            } else {
                throw new IllegalStateException("Already Executed");
            }
        }
        this.f523b.setCallStackTrace(Platform.get().getStackTraceForCloseable("response.body().close()"));
        this.f524c.callStart(this);
        this.f522a.dispatcher().a(new C0138j(this, callback));
    }

    public final Response execute() {
        synchronized (this) {
            if (!this.f527f) {
                this.f527f = true;
            } else {
                throw new IllegalStateException("Already Executed");
            }
        }
        this.f523b.setCallStackTrace(Platform.get().getStackTraceForCloseable("response.body().close()"));
        this.f524c.callStart(this);
        try {
            try {
                this.f522a.dispatcher().b(this);
                Response m66a = m66a();
                if (m66a != null) {
                    return m66a;
                }
                throw new IOException("Canceled");
            } catch (IOException e) {
                this.f524c.callFailed(this, e);
                throw e;
            }
        } finally {
            Dispatcher dispatcher = this.f522a.dispatcher();
            dispatcher.c(dispatcher.g, this, false);
        }
    }

    public final boolean isCanceled() {
        return this.f523b.isCanceled();
    }

    public final synchronized boolean isExecuted() {
        return this.f527f;
    }

    public final Request request() {
        return this.f525d;
    }

    /* renamed from: clone  reason: collision with other method in class */
    public final Call m396clone() {
        Request request = this.f525d;
        boolean z = this.f526e;
        OkHttpClient okHttpClient = this.f522a;
        C0139k c0139k = new C0139k(okHttpClient, request, z);
        c0139k.f524c = okHttpClient.eventListenerFactory().create(c0139k);
        return c0139k;
    }
}
