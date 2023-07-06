package p009s;

import java.io.IOException;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;
/* compiled from: XFMFile */
/* renamed from: s.f */
/* loaded from: classes.dex */
public abstract class AbstractC0149f extends ForwardingSink {

    /* renamed from: b */
    public boolean f768b;

    public AbstractC0149f(Sink sink) {
        super(sink);
    }

    /* renamed from: a */
    public abstract void mo38a();

    public final void close() {
        if (this.f768b) {
            return;
        }
        try {
            super.close();
        } catch (IOException unused) {
            this.f768b = true;
            mo38a();
        }
    }

    public final void flush() {
        if (this.f768b) {
            return;
        }
        try {
            super.flush();
        } catch (IOException unused) {
            this.f768b = true;
            mo38a();
        }
    }

    public final void write(Buffer buffer, long j) {
        if (this.f768b) {
            buffer.skip(j);
            return;
        }
        try {
            super.write(buffer, j);
        } catch (IOException unused) {
            this.f768b = true;
            mo38a();
        }
    }
}
