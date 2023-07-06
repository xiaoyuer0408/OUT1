package org.spongycastle.jcajce.provider.symmetric;

import X.000;
import X.3K4;
import X.5BF;
import X.5I7;
import java.security.AlgorithmParameters;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
/* loaded from: classes.dex */
public class AES$AlgParamGenCCM extends 5BF {
    public AlgorithmParameters engineGenerateParameters() {
        byte[] bArr = new byte[12];
        SecureRandom secureRandom = ((5BF) this).A00;
        if (secureRandom == null) {
            secureRandom = new SecureRandom();
            ((5BF) this).A00 = secureRandom;
        }
        secureRandom.nextBytes(bArr);
        try {
            AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("CCM", ((5BF) this).A01.A00);
            algorithmParameters.init(new 5I7(bArr, 12).A01());
            return algorithmParameters;
        } catch (Exception e) {
            throw 000.A0a(e.getMessage());
        }
    }

    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) {
        throw 3K4.A0d("No supported AlgorithmParameterSpec for AES parameter generation.");
    }
}
