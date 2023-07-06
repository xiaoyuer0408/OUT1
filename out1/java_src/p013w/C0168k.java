package p013w;

import java.io.IOException;
import java.util.concurrent.ThreadPoolExecutor;
import okhttp3.internal.NamedRunnable;
import okhttp3.internal.Util;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.platform.Platform;
/* compiled from: XFMFile */
/* renamed from: w.k */
/* loaded from: classes.dex */
public final class C0168k extends NamedRunnable {

    /* renamed from: a */
    public final /* synthetic */ int f829a;

    /* renamed from: b */
    public final /* synthetic */ Object f830b;

    /* renamed from: c */
    public final Object f831c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0168k(Http2Connection http2Connection, C0171n c0171n) {
        super("OkHttp %s", new Object[]{http2Connection.d});
        this.f829a = 2;
        this.f830b = http2Connection;
        this.f831c = c0171n;
    }

    public final void execute() {
        ErrorCode errorCode;
        int i = this.f829a;
        Object obj = this.f830b;
        Object obj2 = this.f831c;
        switch (i) {
            case 0:
                try {
                    ((Http2Connection) ((C0168k) obj).f830b).b.onStream((Http2Stream) obj2);
                    return;
                } catch (IOException e) {
                    Platform platform = Platform.get();
                    platform.log(4, "Http2Connection.Listener failure for " + ((Http2Connection) ((C0168k) obj).f830b).d, e);
                    try {
                        ((Http2Stream) obj2).close(ErrorCode.PROTOCOL_ERROR);
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
            case 1:
                try {
                    ((Http2Connection) ((C0168k) obj).f830b).r.m12a((Settings) obj2);
                    return;
                } catch (IOException unused2) {
                    ThreadPoolExecutor threadPoolExecutor = Http2Connection.u;
                    ((Http2Connection) ((C0168k) obj).f830b).b();
                    return;
                }
            default:
                ErrorCode errorCode2 = ErrorCode.INTERNAL_ERROR;
                try {
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    try {
                        ((C0171n) obj2).m22c(this);
                        while (((C0171n) obj2).m23b(false, this)) {
                        }
                        errorCode = ErrorCode.NO_ERROR;
                    } catch (IOException unused3) {
                    }
                    try {
                        errorCode2 = ErrorCode.CANCEL;
                        Http2Connection http2Connection = (Http2Connection) obj;
                        http2Connection.a(errorCode, errorCode2);
                        obj = http2Connection;
                    } catch (IOException unused4) {
                        errorCode2 = ErrorCode.PROTOCOL_ERROR;
                        Http2Connection http2Connection2 = (Http2Connection) obj;
                        http2Connection2.a(errorCode2, errorCode2);
                        obj = http2Connection2;
                        Util.closeQuietly((C0171n) obj2);
                        return;
                    }
                } catch (IOException unused5) {
                    errorCode = errorCode2;
                } catch (Throwable th2) {
                    th = th2;
                    errorCode = errorCode2;
                    try {
                        ((Http2Connection) obj).a(errorCode, errorCode2);
                    } catch (IOException unused6) {
                    }
                    Util.closeQuietly((C0171n) obj2);
                    throw th;
                }
                Util.closeQuietly((C0171n) obj2);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0168k(C0168k c0168k, String str, Object[] objArr, Object obj, int i) {
        super(str, objArr);
        this.f829a = i;
        this.f830b = c0168k;
        this.f831c = obj;
    }
}
