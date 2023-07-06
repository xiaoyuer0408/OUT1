package p009s;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import okhttp3.internal.cache.DiskLruCache;
/* compiled from: XFMFile */
/* renamed from: s.c */
/* loaded from: classes.dex */
public final class C0146c implements Iterator {

    /* renamed from: a */
    public final Iterator f755a;

    /* renamed from: b */
    public DiskLruCache.Snapshot f756b;

    /* renamed from: c */
    public DiskLruCache.Snapshot f757c;

    /* renamed from: d */
    public final /* synthetic */ DiskLruCache f758d;

    public C0146c(DiskLruCache diskLruCache) {
        this.f758d = diskLruCache;
        this.f755a = new ArrayList(diskLruCache.k.values()).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f756b != null) {
            return true;
        }
        synchronized (this.f758d) {
            if (this.f758d.o) {
                return false;
            }
            while (this.f755a.hasNext()) {
                DiskLruCache.Snapshot m39a = ((C0148e) this.f755a.next()).m39a();
                if (m39a != null) {
                    this.f756b = m39a;
                    return true;
                }
            }
            return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            DiskLruCache.Snapshot snapshot = this.f756b;
            this.f757c = snapshot;
            this.f756b = null;
            return snapshot;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        DiskLruCache.Snapshot snapshot = this.f757c;
        if (snapshot != null) {
            try {
                this.f758d.remove(snapshot.a);
            } catch (IOException unused) {
            } catch (Throwable th) {
                this.f757c = null;
                throw th;
            }
            this.f757c = null;
            return;
        }
        throw new IllegalStateException("remove() before next()");
    }
}
