package p009s;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheRequest;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Source;
import okio.Timeout;
/* compiled from: XFMFile */
/* renamed from: s.a */
/* loaded from: classes.dex */
public final class C0144a implements Source {

    /* renamed from: a */
    public boolean f750a;

    /* renamed from: b */
    public final /* synthetic */ BufferedSource f751b;

    /* renamed from: c */
    public final /* synthetic */ CacheRequest f752c;

    /* renamed from: d */
    public final /* synthetic */ BufferedSink f753d;

    public C0144a(BufferedSource bufferedSource, CacheRequest cacheRequest, BufferedSink bufferedSink) {
        this.f751b = bufferedSource;
        this.f752c = cacheRequest;
        this.f753d = bufferedSink;
    }

    public final void close() {
        if (!this.f750a && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
            this.f750a = true;
            this.f752c.abort();
        }
        this.f751b.close();
    }

    public final long read(Buffer buffer, long j) {
        try {
            long read = this.f751b.read(buffer, j);
            BufferedSink bufferedSink = this.f753d;
            if (read != -1) {
                buffer.copyTo(bufferedSink.buffer(), buffer.size() - read, read);
                bufferedSink.emitCompleteSegments();
                return read;
            }
            if (!this.f750a) {
                this.f750a = true;
                bufferedSink.close();
            }
            return -1L;
        } catch (IOException e) {
            if (!this.f750a) {
                this.f750a = true;
                this.f752c.abort();
            }
            throw e;
        }
    }

    public final Timeout timeout() {
        return this.f751b.timeout();
    }
}
