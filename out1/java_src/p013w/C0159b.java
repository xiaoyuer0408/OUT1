package p013w;

import java.util.Arrays;
import java.util.List;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Header;
import okio.Buffer;
import okio.ByteString;
/* compiled from: XFMFile */
/* renamed from: w.b */
/* loaded from: classes.dex */
public final class C0159b {

    /* renamed from: a */
    public final Buffer f796a;

    /* renamed from: c */
    public boolean f798c;

    /* renamed from: b */
    public int f797b = Integer.MAX_VALUE;

    /* renamed from: e */
    public Header[] f800e = new Header[8];

    /* renamed from: f */
    public int f801f = 7;

    /* renamed from: g */
    public int f802g = 0;

    /* renamed from: h */
    public int f803h = 0;

    /* renamed from: d */
    public int f799d = 4096;

    public C0159b(Buffer buffer) {
        this.f796a = buffer;
    }

    /* renamed from: a */
    public final void m31a(int i) {
        int i2;
        if (i > 0) {
            int length = this.f800e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f801f;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.f800e[length].a;
                i -= i4;
                this.f803h -= i4;
                this.f802g--;
                i3++;
                length--;
            }
            Header[] headerArr = this.f800e;
            int i5 = i2 + 1;
            System.arraycopy(headerArr, i5, headerArr, i5 + i3, this.f802g);
            Header[] headerArr2 = this.f800e;
            int i6 = this.f801f + 1;
            Arrays.fill(headerArr2, i6, i6 + i3, (Object) null);
            this.f801f += i3;
        }
    }

    /* renamed from: b */
    public final void m30b(Header header) {
        int i = this.f799d;
        int i2 = header.a;
        if (i2 > i) {
            Arrays.fill(this.f800e, (Object) null);
            this.f801f = this.f800e.length - 1;
            this.f802g = 0;
            this.f803h = 0;
            return;
        }
        m31a((this.f803h + i2) - i);
        int i3 = this.f802g + 1;
        Header[] headerArr = this.f800e;
        if (i3 > headerArr.length) {
            Header[] headerArr2 = new Header[headerArr.length * 2];
            System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
            this.f801f = this.f800e.length - 1;
            this.f800e = headerArr2;
        }
        int i4 = this.f801f;
        this.f801f = i4 - 1;
        this.f800e[i4] = header;
        this.f802g++;
        this.f803h += i2;
    }

    /* renamed from: c */
    public final void m29c(ByteString byteString) {
        C0177t.f868d.getClass();
        long j = 0;
        int i = 0;
        long j2 = 0;
        for (int i2 = 0; i2 < byteString.size(); i2++) {
            j2 += C0177t.f867c[byteString.getByte(i2) & 255];
        }
        int i3 = (int) ((j2 + 7) >> 3);
        int size = byteString.size();
        Buffer buffer = this.f796a;
        if (i3 < size) {
            Buffer buffer2 = new Buffer();
            C0177t.f868d.getClass();
            byte b = 0;
            while (i < byteString.size()) {
                int i4 = byteString.getByte(i) & 255;
                int i5 = C0177t.f866b[i4];
                byte b2 = C0177t.f867c[i4];
                j = (j << b2) | i5;
                int i6 = b + b2;
                while (i6 >= 8) {
                    i6 = (i6 == 1 ? 1 : 0) - 8;
                    buffer2.writeByte((int) (j >> i6));
                }
                i++;
                b = i6;
            }
            if (b > 0) {
                buffer2.writeByte((int) ((j << (8 - b)) | (255 >>> b)));
            }
            byteString = buffer2.readByteString();
            m27e(byteString.size(), 127, 128);
        } else {
            m27e(byteString.size(), 127, 0);
        }
        buffer.write(byteString);
    }

    /* renamed from: d */
    public final void m28d(List list) {
        int i;
        int i2;
        if (this.f798c) {
            int i3 = this.f797b;
            if (i3 < this.f799d) {
                m27e(i3, 31, 32);
            }
            this.f798c = false;
            this.f797b = Integer.MAX_VALUE;
            m27e(this.f799d, 31, 32);
        }
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            Header header = (Header) list.get(i4);
            ByteString asciiLowercase = header.name.toAsciiLowercase();
            ByteString byteString = header.value;
            Integer num = (Integer) AbstractC0160c.f805b.get(asciiLowercase);
            if (num != null) {
                i = num.intValue() + 1;
                if (i > 1 && i < 8) {
                    Header[] headerArr = AbstractC0160c.f804a;
                    if (Util.equal(headerArr[i - 1].value, byteString)) {
                        i2 = i;
                    } else if (Util.equal(headerArr[i].value, byteString)) {
                        i2 = i;
                        i++;
                    }
                }
                i2 = i;
                i = -1;
            } else {
                i = -1;
                i2 = -1;
            }
            if (i == -1) {
                int i5 = this.f801f + 1;
                int length = this.f800e.length;
                while (true) {
                    if (i5 >= length) {
                        break;
                    }
                    if (Util.equal(this.f800e[i5].name, asciiLowercase)) {
                        if (Util.equal(this.f800e[i5].value, byteString)) {
                            i = AbstractC0160c.f804a.length + (i5 - this.f801f);
                            break;
                        } else if (i2 == -1) {
                            i2 = (i5 - this.f801f) + AbstractC0160c.f804a.length;
                        }
                    }
                    i5++;
                }
            }
            if (i != -1) {
                m27e(i, 127, 128);
            } else {
                if (i2 == -1) {
                    this.f796a.writeByte(64);
                    m29c(asciiLowercase);
                } else if (!asciiLowercase.startsWith(Header.PSEUDO_PREFIX) || Header.TARGET_AUTHORITY.equals(asciiLowercase)) {
                    m27e(i2, 63, 64);
                } else {
                    m27e(i2, 15, 0);
                    m29c(byteString);
                }
                m29c(byteString);
                m30b(header);
            }
        }
    }

    /* renamed from: e */
    public final void m27e(int i, int i2, int i3) {
        Buffer buffer = this.f796a;
        if (i < i2) {
            buffer.writeByte(i | i3);
            return;
        }
        buffer.writeByte(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            buffer.writeByte(128 | (i4 & 127));
            i4 >>>= 7;
        }
        buffer.writeByte(i4);
    }
}
