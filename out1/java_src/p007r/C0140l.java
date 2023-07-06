package p007r;

import java.io.File;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.internal.Util;
import okio.BufferedSink;
import okio.ByteString;
import okio.Okio;
import okio.Source;
/* compiled from: XFMFile */
/* renamed from: r.l */
/* loaded from: classes.dex */
public final class C0140l extends RequestBody {

    /* renamed from: a */
    public final /* synthetic */ int f528a;

    /* renamed from: b */
    public final /* synthetic */ MediaType f529b;

    /* renamed from: c */
    public final /* synthetic */ Object f530c;

    public /* synthetic */ C0140l(MediaType mediaType, Object obj, int i) {
        this.f528a = i;
        this.f529b = mediaType;
        this.f530c = obj;
    }

    public final long contentLength() {
        int i = this.f528a;
        Object obj = this.f530c;
        switch (i) {
            case 0:
                return ((ByteString) obj).size();
            default:
                return ((File) obj).length();
        }
    }

    public final MediaType contentType() {
        return this.f529b;
    }

    public final void writeTo(BufferedSink bufferedSink) {
        int i = this.f528a;
        Object obj = this.f530c;
        switch (i) {
            case 0:
                bufferedSink.write((ByteString) obj);
                return;
            default:
                Source source = null;
                try {
                    source = Okio.source((File) obj);
                    bufferedSink.writeAll(source);
                    return;
                } finally {
                    Util.closeQuietly(source);
                }
        }
    }
}
