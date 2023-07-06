package p007r;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import okhttp3.internal.Util;
import okio.BufferedSource;
/* compiled from: XFMFile */
/* renamed from: r.o */
/* loaded from: classes.dex */
public final class C0143o extends Reader {

    /* renamed from: a */
    public final BufferedSource f538a;

    /* renamed from: b */
    public final Charset f539b;

    /* renamed from: c */
    public boolean f540c;

    /* renamed from: d */
    public InputStreamReader f541d;

    public C0143o(BufferedSource bufferedSource, Charset charset) {
        this.f538a = bufferedSource;
        this.f539b = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f540c = true;
        InputStreamReader inputStreamReader = this.f541d;
        if (inputStreamReader != null) {
            inputStreamReader.close();
        } else {
            this.f538a.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i2) {
        if (this.f540c) {
            throw new IOException("Stream closed");
        }
        InputStreamReader inputStreamReader = this.f541d;
        if (inputStreamReader == null) {
            BufferedSource bufferedSource = this.f538a;
            InputStreamReader inputStreamReader2 = new InputStreamReader(bufferedSource.inputStream(), Util.bomAwareCharset(bufferedSource, this.f539b));
            this.f541d = inputStreamReader2;
            inputStreamReader = inputStreamReader2;
        }
        return inputStreamReader.read(cArr, i, i2);
    }
}
