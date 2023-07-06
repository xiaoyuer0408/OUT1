package p010t;

import java.io.IOException;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.ws.RealWebSocket;
import okio.BufferedSink;
import okio.BufferedSource;
/* compiled from: XFMFile */
/* renamed from: t.a */
/* loaded from: classes.dex */
public final class C0150a extends RealWebSocket.Streams {

    /* renamed from: a */
    public final /* synthetic */ StreamAllocation f769a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0150a(BufferedSource bufferedSource, BufferedSink bufferedSink, StreamAllocation streamAllocation) {
        super(true, bufferedSource, bufferedSink);
        this.f769a = streamAllocation;
    }

    public final void close() {
        StreamAllocation streamAllocation = this.f769a;
        streamAllocation.streamFinished(true, streamAllocation.codec(), -1L, (IOException) null);
    }
}
