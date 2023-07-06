package org.spongycastle.jcajce.provider.symmetric;

import X.000;
import X.2Gt;
import X.2Gv;
import X.59a;
import X.59v;
import X.5Ce;
import X.5JC;
/* loaded from: classes.dex */
public class AES$AESCCMMAC extends 5Ce {

    /* loaded from: classes.dex */
    public class CCMMac implements 2Gt {
        public final 59v A01 = new 59v(new 59a());
        public int A00 = 8;

        public int A8A(byte[] bArr, int i) {
            try {
                return this.A01.A8A(bArr, 0);
            } catch (5JC e) {
                throw 000.A0V(000.A0h(e.toString(), 000.A0r("exception on doFinal(): ")));
            }
        }

        public int ADH() {
            return this.A00;
        }

        public void AHz(2Gv r3) {
            59v r1 = this.A01;
            r1.AI1(r3, true);
            this.A00 = r1.ADG().length;
        }

        public void AhH(byte b) {
            this.A01.A04.write(b);
        }

        public void reset() {
            59v r1 = this.A01;
            r1.A02.reset();
            r1.A04.reset();
            r1.A05.reset();
        }

        public void update(byte[] bArr, int i, int i2) {
            this.A01.Aap(bArr, i, i2);
        }
    }

    public AES$AESCCMMAC() {
        super(new CCMMac());
    }
}
