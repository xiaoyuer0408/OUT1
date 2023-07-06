package org.spongycastle.jcajce.provider.symmetric;

import X.000;
import X.1fX;
import X.2Gv;
import X.43H;
import X.4bk;
import X.4du;
import X.58W;
import X.58X;
import X.5Cf;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;
/* loaded from: classes.dex */
public class PBEPBKDF2$BasePBKDF2 extends 5Cf {
    public int A00;
    public int A01;

    public PBEPBKDF2$BasePBKDF2(int i, String str, int i2) {
        super(str, 1fX.A0G);
        this.A01 = i;
        this.A00 = i2;
    }

    public SecretKey engineGenerateSecret(KeySpec keySpec) {
        if (keySpec instanceof PBEKeySpec) {
            PBEKeySpec pBEKeySpec = (PBEKeySpec) keySpec;
            if (pBEKeySpec.getSalt() == null) {
                return new 58W(this.A01 == 1 ? 43H.A01 : 43H.A02, pBEKeySpec.getPassword());
            } else if (pBEKeySpec.getIterationCount() > 0) {
                if (pBEKeySpec.getKeyLength() > 0) {
                    if (pBEKeySpec.getPassword().length != 0) {
                        int i = this.A00;
                        int keyLength = pBEKeySpec.getKeyLength();
                        int i2 = this.A01;
                        4bk A01 = 4du.A01(i2, i);
                        byte[] A02 = 4du.A02(pBEKeySpec, i2);
                        byte[] salt = pBEKeySpec.getSalt();
                        int iterationCount = pBEKeySpec.getIterationCount();
                        A01.A01 = A02;
                        A01.A02 = salt;
                        A01.A00 = iterationCount;
                        2Gv A012 = A01.A01(keyLength);
                        for (int i3 = 0; i3 != A02.length; i3++) {
                            A02[i3] = 0;
                        }
                        return new 58X(((5Cf) this).A00, pBEKeySpec, ((5Cf) this).A01, A012, i2, i, keyLength, -1);
                    }
                    throw 000.A0T("password empty");
                }
                throw new InvalidKeySpecException(000.A0l(000.A0r("positive key length required: "), pBEKeySpec.getKeyLength()));
            } else {
                throw new InvalidKeySpecException(000.A0l(000.A0r("positive iteration count required: "), pBEKeySpec.getIterationCount()));
            }
        }
        throw new InvalidKeySpecException("Invalid KeySpec");
    }
}
