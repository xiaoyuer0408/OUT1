package p007r;

import okhttp3.internal.cache.DiskLruCache;
import okio.ForwardingSink;
import okio.Sink;
/* compiled from: XFMFile */
/* renamed from: r.b */
/* loaded from: classes.dex */
public final class C0130b extends ForwardingSink {

    /* renamed from: b */
    public final /* synthetic */ DiskLruCache.Editor f492b;

    /* renamed from: c */
    public final /* synthetic */ C0131c f493c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0130b(C0131c c0131c, Sink sink, DiskLruCache.Editor editor) {
        super(sink);
        this.f493c = c0131c;
        this.f492b = editor;
    }

    public final void close() {
        synchronized (this.f493c.f498e) {
            C0131c c0131c = this.f493c;
            if (c0131c.f497d) {
                return;
            }
            c0131c.f497d = true;
            c0131c.f498e.c++;
            super.close();
            this.f492b.commit();
        }
    }
}
