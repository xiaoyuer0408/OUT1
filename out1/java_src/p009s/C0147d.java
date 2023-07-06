package p009s;

import okhttp3.internal.cache.DiskLruCache;
import okio.Sink;
/* compiled from: XFMFile */
/* renamed from: s.d */
/* loaded from: classes.dex */
public final class C0147d extends AbstractC0149f {

    /* renamed from: c */
    public final /* synthetic */ DiskLruCache.Editor f759c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0147d(DiskLruCache.Editor editor, Sink sink) {
        super(sink);
        this.f759c = editor;
    }

    @Override // p009s.AbstractC0149f
    /* renamed from: a */
    public final void mo38a() {
        synchronized (this.f759c.d) {
            this.f759c.a();
        }
    }
}
