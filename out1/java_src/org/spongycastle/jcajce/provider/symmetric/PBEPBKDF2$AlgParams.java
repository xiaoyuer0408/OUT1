package org.spongycastle.jcajce.provider.symmetric;

import X.000;
import X.1fZ;
import X.1gJ;
import X.3K3;
import X.5BG;
import X.5IA;
import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.PBEParameterSpec;
/* loaded from: classes.dex */
public class PBEPBKDF2$AlgParams extends 5BG {
    public 5IA A00;

    public byte[] engineGetEncoded() {
        try {
            return this.A00.A02("DER");
        } catch (IOException e) {
            throw 000.A0a(000.A0h(e.toString(), 000.A0r("Oooops! ")));
        }
    }

    public byte[] engineGetEncoded(String str) {
        if (5BG.A00(str)) {
            return engineGetEncoded();
        }
        return null;
    }

    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) {
        if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
            throw new InvalidParameterSpecException("PBEParameterSpec required to initialise a PBKDF2 PBE parameters algorithm parameters object");
        }
        PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
        this.A00 = new 5IA(pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
    }

    public void engineInit(byte[] bArr) {
        1fZ A02 = 1fZ.A02(bArr);
        this.A00 = A02 != null ? new 5IA(1gJ.A00(A02)) : null;
    }

    public void engineInit(byte[] bArr, String str) {
        if (!5BG.A00(str)) {
            throw 3K3.A0e("Unknown parameters format in PBKDF2 parameters object");
        }
        engineInit(bArr);
    }

    public String engineToString() {
        return "PBKDF2 Parameters";
    }
}
