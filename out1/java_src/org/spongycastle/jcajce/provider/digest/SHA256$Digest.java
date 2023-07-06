package org.spongycastle.jcajce.provider.digest;

import X.5BJ;
import X.5JU;
/* loaded from: classes.dex */
public class SHA256$Digest extends 5BJ implements Cloneable {
    public SHA256$Digest() {
        super(new 5JU());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object clone() {
        5BJ r2 = (5BJ) super/*java.security.MessageDigest*/.clone();
        r2.A01 = new 5JU(((5BJ) this).A01);
        return r2;
    }
}
