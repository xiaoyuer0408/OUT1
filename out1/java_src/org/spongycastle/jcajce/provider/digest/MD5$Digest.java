package org.spongycastle.jcajce.provider.digest;

import X.5BJ;
import X.5JS;
/* loaded from: classes.dex */
public class MD5$Digest extends 5BJ implements Cloneable {
    public MD5$Digest() {
        super(new 5JS());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object clone() {
        5BJ r2 = (5BJ) super/*java.security.MessageDigest*/.clone();
        r2.A01 = new 5JS(((5BJ) this).A01);
        return r2;
    }
}
