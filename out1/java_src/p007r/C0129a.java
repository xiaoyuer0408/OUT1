package p007r;

import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import okhttp3.Cache;
import okhttp3.internal.cache.DiskLruCache;
import okio.Okio;
/* compiled from: XFMFile */
/* renamed from: r.a */
/* loaded from: classes.dex */
public final class C0129a implements Iterator {

    /* renamed from: a */
    public final Iterator f489a;

    /* renamed from: b */
    public String f490b;

    /* renamed from: c */
    public boolean f491c;

    public C0129a(Cache cache) {
        this.f489a = cache.b.snapshots();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f490b != null) {
            return true;
        }
        this.f491c = false;
        while (true) {
            Iterator it = this.f489a;
            if (!it.hasNext()) {
                return false;
            }
            DiskLruCache.Snapshot snapshot = (DiskLruCache.Snapshot) it.next();
            try {
                this.f490b = Okio.buffer(snapshot.getSource(0)).readUtf8LineStrict();
                return true;
            } catch (IOException unused) {
            } finally {
                snapshot.close();
            }
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            String str = this.f490b;
            this.f490b = null;
            this.f491c = true;
            return str;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f491c) {
            throw new IllegalStateException("remove() before next()");
        }
        this.f489a.remove();
    }
}
