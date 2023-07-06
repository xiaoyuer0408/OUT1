package p013w;

import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2Stream;
/* compiled from: XFMFile */
/* renamed from: w.i */
/* loaded from: classes.dex */
public final class C0166i extends Http2Connection.Listener {
    public final void onStream(Http2Stream http2Stream) {
        http2Stream.close(ErrorCode.REFUSED_STREAM);
    }
}
