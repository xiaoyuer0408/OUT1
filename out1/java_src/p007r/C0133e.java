package p007r;

import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okhttp3.internal.cache.DiskLruCache;
import okio.BufferedSource;
import okio.Okio;
/* compiled from: XFMFile */
/* renamed from: r.e */
/* loaded from: classes.dex */
public final class C0133e extends ResponseBody {

    /* renamed from: b */
    public final DiskLruCache.Snapshot f500b;

    /* renamed from: c */
    public final BufferedSource f501c;

    /* renamed from: d */
    public final String f502d;

    /* renamed from: e */
    public final String f503e;

    public C0133e(DiskLruCache.Snapshot snapshot, String str, String str2) {
        this.f500b = snapshot;
        this.f502d = str;
        this.f503e = str2;
        this.f501c = Okio.buffer(new C0132d(snapshot.getSource(1), snapshot));
    }

    public final long contentLength() {
        try {
            String str = this.f503e;
            if (str != null) {
                return Long.parseLong(str);
            }
            return -1L;
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public final MediaType contentType() {
        String str = this.f502d;
        if (str != null) {
            return MediaType.parse(str);
        }
        return null;
    }

    public final BufferedSource source() {
        return this.f501c;
    }
}
