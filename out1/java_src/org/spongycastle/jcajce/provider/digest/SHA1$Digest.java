package org.spongycastle.jcajce.provider.digest;

import X.5BJ;
import X.5JR;
/* loaded from: classes.dex */
public class SHA1$Digest extends 5BJ implements Cloneable {
    public SHA1$Digest() {
        super(new 5JR());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object clone() {
        5BJ r2 = (5BJ) super/*java.security.MessageDigest*/.clone();
        r2.A01 = new 5JR(((5BJ) this).A01);
        return r2;
    }
}
