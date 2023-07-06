package p013w;

import okhttp3.internal.http2.Http2Stream;
import okio.Buffer;
import okio.Sink;
import okio.Timeout;
/* compiled from: XFMFile */
/* renamed from: w.o */
/* loaded from: classes.dex */
public final class C0172o implements Sink {

    /* renamed from: a */
    public final Buffer f844a = new Buffer();

    /* renamed from: b */
    public boolean f845b;

    /* renamed from: c */
    public boolean f846c;

    /* renamed from: d */
    public final /* synthetic */ Http2Stream f847d;

    public C0172o(Http2Stream http2Stream) {
        this.f847d = http2Stream;
    }

    /* renamed from: a */
    public final void m14a(boolean z) {
        Http2Stream http2Stream;
        long min;
        Http2Stream http2Stream2;
        synchronized (this.f847d) {
            this.f847d.k.enter();
            while (true) {
                http2Stream = this.f847d;
                if (http2Stream.b > 0 || this.f846c || this.f845b || http2Stream.l != null) {
                    break;
                }
                http2Stream.g();
            }
            http2Stream.k.m13d();
            this.f847d.b();
            min = Math.min(this.f847d.b, this.f844a.size());
            http2Stream2 = this.f847d;
            http2Stream2.b -= min;
        }
        http2Stream2.k.enter();
        try {
            Http2Stream http2Stream3 = this.f847d;
            http2Stream3.d.writeData(http2Stream3.c, z && min == this.f844a.size(), this.f844a, min);
        } finally {
            this.f847d.k.m13d();
        }
    }

    public final void close() {
        synchronized (this.f847d) {
            if (this.f845b) {
                return;
            }
            if (!this.f847d.i.f846c) {
                if (this.f844a.size() > 0) {
                    while (this.f844a.size() > 0) {
                        m14a(true);
                    }
                } else {
                    Http2Stream http2Stream = this.f847d;
                    http2Stream.d.writeData(http2Stream.c, true, (Buffer) null, 0L);
                }
            }
            synchronized (this.f847d) {
                this.f845b = true;
            }
            this.f847d.d.flush();
            this.f847d.a();
        }
    }

    public final void flush() {
        synchronized (this.f847d) {
            this.f847d.b();
        }
        while (this.f844a.size() > 0) {
            m14a(false);
            this.f847d.d.flush();
        }
    }

    public final Timeout timeout() {
        return this.f847d.k;
    }

    public final void write(Buffer buffer, long j) {
        Buffer buffer2 = this.f844a;
        buffer2.write(buffer, j);
        while (buffer2.size() >= 16384) {
            m14a(false);
        }
    }
}
