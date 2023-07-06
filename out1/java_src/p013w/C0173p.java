package p013w;

import a.a;
import java.io.IOException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.StreamResetException;
import okio.Buffer;
import okio.Source;
import okio.Timeout;
/* compiled from: XFMFile */
/* renamed from: w.p */
/* loaded from: classes.dex */
public final class C0173p implements Source {

    /* renamed from: a */
    public final Buffer f848a = new Buffer();

    /* renamed from: b */
    public final Buffer f849b = new Buffer();

    /* renamed from: c */
    public final long f850c;

    /* renamed from: d */
    public boolean f851d;

    /* renamed from: e */
    public boolean f852e;

    /* renamed from: f */
    public final /* synthetic */ Http2Stream f853f;

    public C0173p(Http2Stream http2Stream, long j) {
        this.f853f = http2Stream;
        this.f850c = j;
    }

    public final void close() {
        long size;
        synchronized (this.f853f) {
            this.f851d = true;
            size = this.f849b.size();
            this.f849b.clear();
            this.f853f.notifyAll();
        }
        if (size > 0) {
            this.f853f.d.g(size);
        }
        this.f853f.a();
    }

    public final long read(Buffer buffer, long j) {
        ErrorCode errorCode;
        long j2;
        Http2Stream http2Stream;
        if (j >= 0) {
            synchronized (this.f853f) {
                Http2Stream http2Stream2 = this.f853f;
                http2Stream2.j.enter();
                while (this.f849b.size() == 0 && !this.f852e && !this.f851d && http2Stream2.l == null) {
                    http2Stream2.g();
                }
                http2Stream2.j.m13d();
                if (!this.f851d) {
                    errorCode = this.f853f.l;
                    if (this.f849b.size() > 0) {
                        Buffer buffer2 = this.f849b;
                        j2 = buffer2.read(buffer, Math.min(j, buffer2.size()));
                        this.f853f.a += j2;
                    } else {
                        j2 = -1;
                    }
                    if (errorCode == null) {
                        if (this.f853f.a >= http2Stream.d.n.a() / 2) {
                            Http2Stream http2Stream3 = this.f853f;
                            http2Stream3.d.j(http2Stream3.c, http2Stream3.a);
                            this.f853f.a = 0L;
                        }
                    }
                } else {
                    throw new IOException("stream closed");
                }
            }
            if (j2 != -1) {
                this.f853f.d.g(j2);
                return j2;
            } else if (errorCode == null) {
                return -1L;
            } else {
                throw new StreamResetException(errorCode);
            }
        }
        throw new IllegalArgumentException(a.e("byteCount < 0: ", j));
    }

    public final Timeout timeout() {
        return this.f853f.j;
    }
}
