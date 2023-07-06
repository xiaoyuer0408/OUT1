package p007r;

import java.io.IOException;
import okhttp3.Cache;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.cache.DiskLruCache;
import okio.Sink;
/* compiled from: XFMFile */
/* renamed from: r.c */
/* loaded from: classes.dex */
public final class C0131c implements CacheRequest {

    /* renamed from: a */
    public final DiskLruCache.Editor f494a;

    /* renamed from: b */
    public final Sink f495b;

    /* renamed from: c */
    public final C0130b f496c;

    /* renamed from: d */
    public boolean f497d;

    /* renamed from: e */
    public final /* synthetic */ Cache f498e;

    public C0131c(Cache cache, DiskLruCache.Editor editor) {
        this.f498e = cache;
        this.f494a = editor;
        Sink newSink = editor.newSink(1);
        this.f495b = newSink;
        this.f496c = new C0130b(this, newSink, editor);
    }

    public final void abort() {
        synchronized (this.f498e) {
            if (this.f497d) {
                return;
            }
            this.f497d = true;
            this.f498e.d++;
            Util.closeQuietly(this.f495b);
            try {
                this.f494a.abort();
            } catch (IOException unused) {
            }
        }
    }

    public final Sink body() {
        return this.f496c;
    }
}
