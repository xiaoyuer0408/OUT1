package p013w;

import java.io.IOException;
import okhttp3.internal.NamedRunnable;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okio.Buffer;
/* compiled from: XFMFile */
/* renamed from: w.h */
/* loaded from: classes.dex */
public final class C0165h extends NamedRunnable {

    /* renamed from: a */
    public final /* synthetic */ int f820a;

    /* renamed from: b */
    public final /* synthetic */ Buffer f821b;

    /* renamed from: c */
    public final /* synthetic */ int f822c;

    /* renamed from: d */
    public final /* synthetic */ boolean f823d;

    /* renamed from: e */
    public final /* synthetic */ Http2Connection f824e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0165h(Http2Connection http2Connection, Object[] objArr, int i, Buffer buffer, int i2, boolean z) {
        super("OkHttp %s Push Data[%s]", objArr);
        this.f824e = http2Connection;
        this.f820a = i;
        this.f821b = buffer;
        this.f822c = i2;
        this.f823d = z;
    }

    public final void execute() {
        try {
            boolean onData = this.f824e.j.onData(this.f820a, this.f821b, this.f822c, this.f823d);
            if (onData) {
                this.f824e.r.m5h(this.f820a, ErrorCode.CANCEL);
            }
            if (onData || this.f823d) {
                synchronized (this.f824e) {
                    this.f824e.t.remove(Integer.valueOf(this.f820a));
                }
            }
        } catch (IOException unused) {
        }
    }
}
