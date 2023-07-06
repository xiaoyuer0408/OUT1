package p007r;

import okhttp3.internal.cache.DiskLruCache;
import okio.ForwardingSource;
import okio.Source;
/* compiled from: XFMFile */
/* renamed from: r.d */
/* loaded from: classes.dex */
public final class C0132d extends ForwardingSource {

    /* renamed from: b */
    public final /* synthetic */ DiskLruCache.Snapshot f499b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0132d(Source source, DiskLruCache.Snapshot snapshot) {
        super(source);
        this.f499b = snapshot;
    }

    public final void close() {
        this.f499b.close();
        super.close();
    }
}
