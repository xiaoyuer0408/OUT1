package p009s;

import okhttp3.internal.cache.DiskLruCache;
import okio.Sink;
/* compiled from: XFMFile */
/* renamed from: s.b */
/* loaded from: classes.dex */
public final class C0145b extends AbstractC0149f {

    /* renamed from: c */
    public final /* synthetic */ DiskLruCache f754c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0145b(DiskLruCache diskLruCache, Sink sink) {
        super(sink);
        this.f754c = diskLruCache;
    }

    @Override // p009s.AbstractC0149f
    /* renamed from: a */
    public final void mo38a() {
        this.f754c.m = true;
    }
}
