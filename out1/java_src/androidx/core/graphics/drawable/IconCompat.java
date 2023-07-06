package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.ByteArrayOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: j */
    static final PorterDuff.Mode f95j = PorterDuff.Mode.SRC_IN;

    /* renamed from: a */
    public int f96a;

    /* renamed from: b */
    Object f97b;

    /* renamed from: c */
    public byte[] f98c;

    /* renamed from: d */
    public Parcelable f99d;

    /* renamed from: e */
    public int f100e;

    /* renamed from: f */
    public int f101f;

    /* renamed from: g */
    public ColorStateList f102g = null;

    /* renamed from: h */
    PorterDuff.Mode f103h = f95j;

    /* renamed from: i */
    public String f104i;

    /* renamed from: b */
    private static int m308b(Icon icon) {
        if (Build.VERSION.SDK_INT >= 28) {
            return icon.getResId();
        }
        try {
            return ((Integer) icon.getClass().getMethod("getResId", new Class[0]).invoke(icon, new Object[0])).intValue();
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon resource", e);
            return 0;
        } catch (NoSuchMethodException e2) {
            Log.e("IconCompat", "Unable to get icon resource", e2);
            return 0;
        } catch (InvocationTargetException e3) {
            Log.e("IconCompat", "Unable to get icon resource", e3);
            return 0;
        }
    }

    /* renamed from: d */
    private static String m306d(Icon icon) {
        if (Build.VERSION.SDK_INT >= 28) {
            return icon.getResPackage();
        }
        try {
            return (String) icon.getClass().getMethod("getResPackage", new Class[0]).invoke(icon, new Object[0]);
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon package", e);
            return null;
        } catch (NoSuchMethodException e2) {
            Log.e("IconCompat", "Unable to get icon package", e2);
            return null;
        } catch (InvocationTargetException e3) {
            Log.e("IconCompat", "Unable to get icon package", e3);
            return null;
        }
    }

    /* renamed from: g */
    private static String m303g(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "UNKNOWN" : "BITMAP_MASKABLE" : "URI" : "DATA" : "RESOURCE" : "BITMAP";
    }

    /* renamed from: a */
    public int m309a() {
        if (this.f96a != -1 || Build.VERSION.SDK_INT < 23) {
            if (this.f96a == 2) {
                return this.f100e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        return m308b((Icon) this.f97b);
    }

    /* renamed from: c */
    public String m307c() {
        if (this.f96a != -1 || Build.VERSION.SDK_INT < 23) {
            if (this.f96a == 2) {
                return ((String) this.f97b).split(":", -1)[0];
            }
            throw new IllegalStateException("called getResPackage() on " + this);
        }
        return m306d((Icon) this.f97b);
    }

    /* renamed from: e */
    public void m305e() {
        Parcelable parcelable;
        this.f103h = PorterDuff.Mode.valueOf(this.f104i);
        int i = this.f96a;
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        this.f97b = this.f98c;
                        return;
                    } else if (i != 4) {
                        if (i != 5) {
                            return;
                        }
                    }
                }
                this.f97b = new String(this.f98c, Charset.forName("UTF-16"));
                return;
            }
            parcelable = this.f99d;
            if (parcelable == null) {
                byte[] bArr = this.f98c;
                this.f97b = bArr;
                this.f96a = 3;
                this.f100e = 0;
                this.f101f = bArr.length;
                return;
            }
        } else {
            parcelable = this.f99d;
            if (parcelable == null) {
                throw new IllegalArgumentException("Invalid icon");
            }
        }
        this.f97b = parcelable;
    }

    /* renamed from: f */
    public void m304f(boolean z) {
        this.f104i = this.f103h.name();
        int i = this.f96a;
        if (i != -1) {
            if (i != 1) {
                if (i == 2) {
                    this.f98c = ((String) this.f97b).getBytes(Charset.forName("UTF-16"));
                    return;
                } else if (i == 3) {
                    this.f98c = (byte[]) this.f97b;
                    return;
                } else if (i == 4) {
                    this.f98c = this.f97b.toString().getBytes(Charset.forName("UTF-16"));
                    return;
                } else if (i != 5) {
                    return;
                }
            }
            if (z) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ((Bitmap) this.f97b).compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                this.f98c = byteArrayOutputStream.toByteArray();
                return;
            }
        } else if (z) {
            throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
        }
        this.f99d = (Parcelable) this.f97b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        if (r1 != 5) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r4 = this;
            int r0 = r4.f96a
            r1 = -1
            if (r0 != r1) goto Lc
            java.lang.Object r0 = r4.f97b
            java.lang.String r0 = java.lang.String.valueOf(r0)
            return r0
        Lc:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Icon(typ="
            r0.<init>(r1)
            int r1 = r4.f96a
            java.lang.String r1 = m303g(r1)
            r0.append(r1)
            int r1 = r4.f96a
            r2 = 1
            if (r1 == r2) goto L77
            r3 = 2
            if (r1 == r3) goto L4f
            r2 = 3
            if (r1 == r2) goto L39
            r2 = 4
            if (r1 == r2) goto L2e
            r2 = 5
            if (r1 == r2) goto L77
            goto L97
        L2e:
            java.lang.String r1 = " uri="
            r0.append(r1)
            java.lang.Object r1 = r4.f97b
            r0.append(r1)
            goto L97
        L39:
            java.lang.String r1 = " len="
            r0.append(r1)
            int r1 = r4.f100e
            r0.append(r1)
            int r1 = r4.f101f
            if (r1 == 0) goto L97
            java.lang.String r1 = " off="
            r0.append(r1)
            int r1 = r4.f101f
            goto L94
        L4f:
            java.lang.String r1 = " pkg="
            r0.append(r1)
            java.lang.String r1 = r4.m307c()
            r0.append(r1)
            java.lang.String r1 = " id="
            r0.append(r1)
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r2 = 0
            int r3 = r4.m309a()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1[r2] = r3
            java.lang.String r2 = "0x%08x"
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r0.append(r1)
            goto L97
        L77:
            java.lang.String r1 = " size="
            r0.append(r1)
            java.lang.Object r1 = r4.f97b
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            int r1 = r1.getWidth()
            r0.append(r1)
            java.lang.String r1 = "x"
            r0.append(r1)
            java.lang.Object r1 = r4.f97b
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            int r1 = r1.getHeight()
        L94:
            r0.append(r1)
        L97:
            android.content.res.ColorStateList r1 = r4.f102g
            if (r1 == 0) goto La5
            java.lang.String r1 = " tint="
            r0.append(r1)
            android.content.res.ColorStateList r1 = r4.f102g
            r0.append(r1)
        La5:
            android.graphics.PorterDuff$Mode r1 = r4.f103h
            android.graphics.PorterDuff$Mode r2 = androidx.core.graphics.drawable.IconCompat.f95j
            if (r1 == r2) goto Lb5
            java.lang.String r1 = " mode="
            r0.append(r1)
            android.graphics.PorterDuff$Mode r1 = r4.f103h
            r0.append(r1)
        Lb5:
            java.lang.String r1 = ")"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.IconCompat.toString():java.lang.String");
    }
}
