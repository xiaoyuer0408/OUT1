package p007r;

import okhttp3.HttpUrl;
import okio.ByteString;
/* compiled from: XFMFile */
/* renamed from: r.g */
/* loaded from: classes.dex */
public final class C0135g {

    /* renamed from: a */
    public final String f516a;

    /* renamed from: b */
    public final String f517b;

    /* renamed from: c */
    public final String f518c;

    /* renamed from: d */
    public final ByteString f519d;

    public C0135g(String str, String str2) {
        String concat;
        int i;
        this.f516a = str;
        if (str.startsWith("*.")) {
            concat = "http://" + str.substring(2);
        } else {
            concat = "http://".concat(str);
        }
        this.f517b = HttpUrl.get(concat).host();
        if (str2.startsWith("sha1/")) {
            this.f518c = "sha1/";
            i = 5;
        } else if (!str2.startsWith("sha256/")) {
            throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': ".concat(str2));
        } else {
            this.f518c = "sha256/";
            i = 7;
        }
        this.f519d = ByteString.decodeBase64(str2.substring(i));
        if (this.f519d == null) {
            throw new IllegalArgumentException("pins must be base64: ".concat(str2));
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0135g) {
            C0135g c0135g = (C0135g) obj;
            if (this.f516a.equals(c0135g.f516a) && this.f518c.equals(c0135g.f518c) && this.f519d.equals(c0135g.f519d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f518c.hashCode();
        return this.f519d.hashCode() + ((hashCode + ((this.f516a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return this.f518c + this.f519d.base64();
    }
}
