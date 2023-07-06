package org.spongycastle.jcajce.provider.symmetric;

import X.000;
import X.3K4;
import X.4eS;
import X.5BF;
import java.security.AlgorithmParameters;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.IvParameterSpec;
/* loaded from: classes.dex */
public class AES$AlgParamGen extends 5BF {
    public AlgorithmParameters engineGenerateParameters() {
        byte[] bArr = new byte[16];
        SecureRandom secureRandom = ((5BF) this).A00;
        if (secureRandom == null) {
            secureRandom = 4eS.A00();
            ((5BF) this).A00 = secureRandom;
        }
        secureRandom.nextBytes(bArr);
        try {
            AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("AES", ((5BF) this).A01.A00);
            algorithmParameters.init(new IvParameterSpec(bArr));
            return algorithmParameters;
        } catch (Exception e) {
            throw 000.A0a(e.getMessage());
        }
    }

    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) {
        throw 3K4.A0d("No supported AlgorithmParameterSpec for AES parameter generation.");
    }
}
