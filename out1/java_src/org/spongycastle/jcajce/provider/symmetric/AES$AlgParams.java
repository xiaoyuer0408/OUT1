package org.spongycastle.jcajce.provider.symmetric;

import X.000;
import X.1fZ;
import X.1hx;
import X.3K3;
import X.5BG;
import X.5IT;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.IvParameterSpec;
/* loaded from: classes.dex */
public class AES$AlgParams extends 5BG {
    public byte[] A00;

    public byte[] engineGetEncoded() {
        return engineGetEncoded("ASN.1");
    }

    public byte[] engineGetEncoded(String str) {
        if (5BG.A00(str)) {
            return new 5IT(engineGetEncoded("RAW")).A01();
        }
        if (str.equals("RAW")) {
            return 1hx.A02(this.A00);
        }
        return null;
    }

    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) {
        if (!(algorithmParameterSpec instanceof IvParameterSpec)) {
            throw new InvalidParameterSpecException("IvParameterSpec required to initialise a IV parameters algorithm parameters object");
        }
        this.A00 = ((IvParameterSpec) algorithmParameterSpec).getIV();
    }

    public void engineInit(byte[] bArr) {
        int length = bArr.length;
        if (length % 8 != 0 && bArr[0] == 4 && bArr[1] == length - 2) {
            bArr = 1fZ.A02(bArr).A00;
        }
        this.A00 = 1hx.A02(bArr);
    }

    public void engineInit(byte[] bArr, String str) {
        if (5BG.A00(str)) {
            try {
                engineInit(1fZ.A02(bArr).A00);
            } catch (Exception e) {
                throw 3K3.A0e(000.A0g("Exception decoding: ", e));
            }
        } else if (!str.equals("RAW")) {
            throw 3K3.A0e("Unknown parameters format in IV parameters object");
        } else {
            engineInit(bArr);
        }
    }

    public String engineToString() {
        return "AES IV";
    }
}
