package org.whispersystems.curve25519;

import X.5Ap;
import X.5T9;
/* loaded from: classes.dex */
public class OpportunisticCurve25519Provider implements 5T9 {
    public 5T9 A00;

    public OpportunisticCurve25519Provider() {
        try {
            this.A00 = new NativeCurve25519Provider();
        } catch (5Ap unused) {
            this.A00 = new JavaCurve25519Provider();
        }
    }

    public byte[] A9P() {
        return this.A00.A9P();
    }

    public byte[] AFM(int i) {
        return this.A00.AFM(64);
    }

    public byte[] calculateAgreement(byte[] bArr, byte[] bArr2) {
        return this.A00.calculateAgreement(bArr, bArr2);
    }

    public byte[] calculateSignature(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return this.A00.calculateSignature(bArr, bArr2, bArr3);
    }

    public byte[] generatePublicKey(byte[] bArr) {
        return this.A00.generatePublicKey(bArr);
    }

    public boolean verifySignature(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return this.A00.verifySignature(bArr, bArr2, bArr3);
    }
}
