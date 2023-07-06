package org.spongycastle.jcajce.provider.digest;

import X.5BJ;
import X.5JV;
/* loaded from: classes.dex */
public class SHA384$Digest extends 5BJ implements Cloneable {
    public SHA384$Digest() {
        super(new 5JV());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object clone() {
        5BJ r2 = (5BJ) super/*java.security.MessageDigest*/.clone();
        r2.A01 = new 5JV(((5BJ) this).A01);
        return r2;
    }
}
