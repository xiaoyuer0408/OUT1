package p007r;

import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.BufferedSource;
/* compiled from: XFMFile */
/* renamed from: r.n */
/* loaded from: classes.dex */
public final class C0142n extends ResponseBody {

    /* renamed from: b */
    public final /* synthetic */ MediaType f535b;

    /* renamed from: c */
    public final /* synthetic */ long f536c;

    /* renamed from: d */
    public final /* synthetic */ BufferedSource f537d;

    public C0142n(MediaType mediaType, long j, BufferedSource bufferedSource) {
        this.f535b = mediaType;
        this.f536c = j;
        this.f537d = bufferedSource;
    }

    public final long contentLength() {
        return this.f536c;
    }

    public final MediaType contentType() {
        return this.f535b;
    }

    public final BufferedSource source() {
        return this.f537d;
    }
}
