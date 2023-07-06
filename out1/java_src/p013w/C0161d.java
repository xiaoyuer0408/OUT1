package p013w;

import java.io.IOException;
import okhttp3.internal.http2.Http2Codec;
import okio.Buffer;
import okio.ForwardingSource;
import okio.Source;
/* compiled from: XFMFile */
/* renamed from: w.d */
/* loaded from: classes.dex */
public final class C0161d extends ForwardingSource {

    /* renamed from: b */
    public boolean f806b;

    /* renamed from: c */
    public long f807c;

    /* renamed from: d */
    public final /* synthetic */ Http2Codec f808d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0161d(Http2Codec http2Codec, Source source) {
        super(source);
        this.f808d = http2Codec;
        this.f806b = false;
        this.f807c = 0L;
    }

    public final void close() {
        super.close();
        if (!this.f806b) {
            this.f806b = true;
            Http2Codec http2Codec = this.f808d;
            http2Codec.b.streamFinished(false, http2Codec, this.f807c, (IOException) null);
        }
    }

    public final long read(Buffer buffer, long j) {
        try {
            long read = delegate().read(buffer, j);
            if (read > 0) {
                this.f807c += read;
            }
            return read;
        } catch (IOException e) {
            if (!this.f806b) {
                this.f806b = true;
                Http2Codec http2Codec = this.f808d;
                http2Codec.b.streamFinished(false, http2Codec, this.f807c, e);
            }
            throw e;
        }
    }
}
