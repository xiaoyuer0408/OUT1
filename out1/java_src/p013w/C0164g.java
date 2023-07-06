package p013w;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.NamedRunnable;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
/* compiled from: XFMFile */
/* renamed from: w.g */
/* loaded from: classes.dex */
public final class C0164g extends NamedRunnable {

    /* renamed from: a */
    public final /* synthetic */ int f816a;

    /* renamed from: b */
    public final /* synthetic */ List f817b;

    /* renamed from: c */
    public final /* synthetic */ boolean f818c;

    /* renamed from: d */
    public final /* synthetic */ Http2Connection f819d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0164g(Http2Connection http2Connection, Object[] objArr, int i, ArrayList arrayList, boolean z) {
        super("OkHttp %s Push Headers[%s]", objArr);
        this.f819d = http2Connection;
        this.f816a = i;
        this.f817b = arrayList;
        this.f818c = z;
    }

    public final void execute() {
        boolean onHeaders = this.f819d.j.onHeaders(this.f816a, this.f817b, this.f818c);
        if (onHeaders) {
            try {
                this.f819d.r.m5h(this.f816a, ErrorCode.CANCEL);
            } catch (IOException unused) {
                return;
            }
        }
        if (onHeaders || this.f818c) {
            synchronized (this.f819d) {
                this.f819d.t.remove(Integer.valueOf(this.f816a));
            }
        }
    }
}
