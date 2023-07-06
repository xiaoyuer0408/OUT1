package p007r;

import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;
/* compiled from: XFMFile */
/* renamed from: r.m */
/* loaded from: classes.dex */
public final class C0141m extends RequestBody {

    /* renamed from: a */
    public final /* synthetic */ MediaType f531a;

    /* renamed from: b */
    public final /* synthetic */ int f532b;

    /* renamed from: c */
    public final /* synthetic */ byte[] f533c;

    /* renamed from: d */
    public final /* synthetic */ int f534d;

    public C0141m(MediaType mediaType, byte[] bArr, int i, int i2) {
        this.f531a = mediaType;
        this.f532b = i;
        this.f533c = bArr;
        this.f534d = i2;
    }

    public final long contentLength() {
        return this.f532b;
    }

    public final MediaType contentType() {
        return this.f531a;
    }

    public final void writeTo(BufferedSink bufferedSink) {
        bufferedSink.write(this.f533c, this.f534d, this.f532b);
    }
}
