package org.spongycastle.jcajce.provider.symmetric;

import X.000;
import X.1gJ;
import X.3K3;
import X.4cu;
import X.56m;
import X.5BG;
import X.5Cg;
import X.5I8;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
/* loaded from: classes.dex */
public class AES$AlgParamsGCM extends 5BG {
    public 5I8 A00;

    public byte[] engineGetEncoded() {
        return this.A00.A01();
    }

    public byte[] engineGetEncoded(String str) {
        if (5BG.A00(str)) {
            return this.A00.A01();
        }
        throw 3K3.A0e("unknown format specified");
    }

    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) {
        5I8 r2;
        Class cls = 4cu.A00;
        if (cls != null && cls.isInstance(algorithmParameterSpec)) {
            try {
                r2 = (5I8) AccessController.doPrivileged((PrivilegedExceptionAction<Object>) new 56m(algorithmParameterSpec));
            } catch (Exception unused) {
                throw new InvalidParameterSpecException("Cannot process GCMParameterSpec");
            }
        } else if (!(algorithmParameterSpec instanceof 5Cg)) {
            throw new InvalidParameterSpecException(000.A0h(000.A0d(algorithmParameterSpec), 000.A0r("AlgorithmParameterSpec class not recognized: ")));
        } else {
            5Cg r4 = (5Cg) algorithmParameterSpec;
            r2 = new 5I8(r4.getIV(), r4.A00 >> 3);
        }
        this.A00 = r2;
    }

    public void engineInit(byte[] bArr) {
        this.A00 = bArr instanceof 5I8 ? (5I8) bArr : bArr != null ? new 5I8(1gJ.A00(bArr)) : null;
    }

    public void engineInit(byte[] bArr, String str) {
        if (!5BG.A00(str)) {
            throw 3K3.A0e("unknown format specified");
        }
        this.A00 = bArr instanceof 5I8 ? (5I8) bArr : bArr != null ? new 5I8(1gJ.A00(bArr)) : null;
    }

    public String engineToString() {
        return "GCM";
    }
}
