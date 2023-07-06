package org.whispersystems.curve25519;

import X.2Iu;
import X.5Ap;
import X.5T9;
/* loaded from: classes.dex */
public class NativeCurve25519Provider implements 5T9 {
    public 2Iu A00 = new 2Iu();

    public NativeCurve25519Provider() {
        try {
            smokeCheck(31337);
        } catch (UnsatisfiedLinkError e) {
            throw new 5Ap(e);
        }
    }

    private native boolean smokeCheck(int i);

    public byte[] A9P() {
        byte[] bArr = new byte[32];
        this.A00.A00(bArr);
        return generatePrivateKey(bArr);
    }

    public byte[] AFM(int i) {
        byte[] bArr = new byte[64];
        this.A00.A00(bArr);
        return bArr;
    }

    public native byte[] calculateAgreement(byte[] bArr, byte[] bArr2);

    public native byte[] calculateSignature(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public native byte[] calculateVrfSignature(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public native byte[] generatePrivateKey(byte[] bArr);

    public native byte[] generatePublicKey(byte[] bArr);

    public native boolean verifySignature(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public native byte[] verifyVrfSignature(byte[] bArr, byte[] bArr2, byte[] bArr3);
}
