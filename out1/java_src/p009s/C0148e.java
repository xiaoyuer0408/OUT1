package p009s;

import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import okhttp3.internal.Util;
import okhttp3.internal.cache.DiskLruCache;
import okio.Source;
/* compiled from: XFMFile */
/* renamed from: s.e */
/* loaded from: classes.dex */
public final class C0148e {

    /* renamed from: a */
    public final String f760a;

    /* renamed from: b */
    public final long[] f761b;

    /* renamed from: c */
    public final File[] f762c;

    /* renamed from: d */
    public final File[] f763d;

    /* renamed from: e */
    public boolean f764e;

    /* renamed from: f */
    public DiskLruCache.Editor f765f;

    /* renamed from: g */
    public long f766g;

    /* renamed from: h */
    public final /* synthetic */ DiskLruCache f767h;

    public C0148e(DiskLruCache diskLruCache, String str) {
        this.f767h = diskLruCache;
        this.f760a = str;
        int i = diskLruCache.h;
        this.f761b = new long[i];
        this.f762c = new File[i];
        this.f763d = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i2 = 0; i2 < diskLruCache.h; i2++) {
            sb.append(i2);
            File[] fileArr = this.f762c;
            String sb2 = sb.toString();
            File file = diskLruCache.b;
            fileArr[i2] = new File(file, sb2);
            sb.append(".tmp");
            this.f763d[i2] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    /* renamed from: a */
    public final DiskLruCache.Snapshot m39a() {
        Closeable closeable;
        DiskLruCache diskLruCache = this.f767h;
        if (Thread.holdsLock(diskLruCache)) {
            Closeable[] closeableArr = new Source[diskLruCache.h];
            long[] jArr = (long[]) this.f761b.clone();
            for (int i = 0; i < diskLruCache.h; i++) {
                try {
                    closeableArr[i] = diskLruCache.a.source(this.f762c[i]);
                } catch (FileNotFoundException unused) {
                    for (int i2 = 0; i2 < diskLruCache.h && (closeable = closeableArr[i2]) != null; i2++) {
                        Util.closeQuietly(closeable);
                    }
                    try {
                        diskLruCache.i(this);
                        return null;
                    } catch (IOException unused2) {
                        return null;
                    }
                }
            }
            return new DiskLruCache.Snapshot(diskLruCache, this.f760a, this.f766g, closeableArr, jArr);
        }
        throw new AssertionError();
    }
}
