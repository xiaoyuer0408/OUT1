package p013w;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import okhttp3.internal.http2.Header;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
/* compiled from: XFMFile */
/* renamed from: w.a */
/* loaded from: classes.dex */
public final class C0158a {

    /* renamed from: b */
    public final BufferedSource f789b;

    /* renamed from: a */
    public final ArrayList f788a = new ArrayList();

    /* renamed from: e */
    public Header[] f792e = new Header[8];

    /* renamed from: f */
    public int f793f = 7;

    /* renamed from: g */
    public int f794g = 0;

    /* renamed from: h */
    public int f795h = 0;

    /* renamed from: c */
    public final int f790c = 4096;

    /* renamed from: d */
    public int f791d = 4096;

    public C0158a(C0170m c0170m) {
        this.f789b = Okio.buffer(c0170m);
    }

    /* renamed from: a */
    public final int m36a(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.f792e.length;
            while (true) {
                length--;
                i2 = this.f793f;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.f792e[length].a;
                i -= i4;
                this.f795h -= i4;
                this.f794g--;
                i3++;
            }
            Header[] headerArr = this.f792e;
            System.arraycopy(headerArr, i2 + 1, headerArr, i2 + 1 + i3, this.f794g);
            this.f793f += i3;
        }
        return i3;
    }

    /* renamed from: b */
    public final ByteString m35b(int i) {
        boolean z;
        Header header;
        if (i >= 0 && i <= AbstractC0160c.f804a.length - 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            header = AbstractC0160c.f804a[i];
        } else {
            int length = this.f793f + 1 + (i - AbstractC0160c.f804a.length);
            if (length >= 0) {
                Header[] headerArr = this.f792e;
                if (length < headerArr.length) {
                    header = headerArr[length];
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }
        return header.name;
    }

    /* renamed from: c */
    public final void m34c(Header header) {
        this.f788a.add(header);
        int i = this.f791d;
        int i2 = header.a;
        if (i2 > i) {
            Arrays.fill(this.f792e, (Object) null);
            this.f793f = this.f792e.length - 1;
            this.f794g = 0;
            this.f795h = 0;
            return;
        }
        m36a((this.f795h + i2) - i);
        int i3 = this.f794g + 1;
        Header[] headerArr = this.f792e;
        if (i3 > headerArr.length) {
            Header[] headerArr2 = new Header[headerArr.length * 2];
            System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
            this.f793f = this.f792e.length - 1;
            this.f792e = headerArr2;
        }
        int i4 = this.f793f;
        this.f793f = i4 - 1;
        this.f792e[i4] = header;
        this.f794g++;
        this.f795h += i2;
    }

    /* renamed from: d */
    public final ByteString m33d() {
        boolean z;
        int i;
        BufferedSource bufferedSource = this.f789b;
        int readByte = bufferedSource.readByte() & 255;
        if ((readByte & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        int m32e = m32e(readByte, 127);
        if (z) {
            C0177t c0177t = C0177t.f868d;
            byte[] readByteArray = bufferedSource.readByteArray(m32e);
            c0177t.getClass();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            C0176s c0176s = c0177t.f869a;
            C0176s c0176s2 = c0176s;
            int i2 = 0;
            int i3 = 0;
            for (byte b : readByteArray) {
                i2 = (i2 << 8) | (b & 255);
                i3 += 8;
                while (i3 >= 8) {
                    int i4 = i3 - 8;
                    c0176s2 = c0176s2.f863a[(i2 >>> i4) & 255];
                    if (c0176s2.f863a == null) {
                        byteArrayOutputStream.write(c0176s2.f864b);
                        i3 -= c0176s2.f865c;
                        c0176s2 = c0176s;
                    } else {
                        i3 = i4;
                    }
                }
            }
            while (i3 > 0) {
                C0176s c0176s3 = c0176s2.f863a[(i2 << (8 - i3)) & 255];
                if (c0176s3.f863a != null || (i = c0176s3.f865c) > i3) {
                    break;
                }
                byteArrayOutputStream.write(c0176s3.f864b);
                i3 -= i;
                c0176s2 = c0176s;
            }
            return ByteString.of(byteArrayOutputStream.toByteArray());
        }
        return bufferedSource.readByteString(m32e);
    }

    /* renamed from: e */
    public final int m32e(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            int readByte = this.f789b.readByte() & 255;
            if ((readByte & 128) == 0) {
                return i2 + (readByte << i4);
            }
            i2 += (readByte & 127) << i4;
            i4 += 7;
        }
    }
}
