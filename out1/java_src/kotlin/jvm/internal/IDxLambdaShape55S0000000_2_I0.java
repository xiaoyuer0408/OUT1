package kotlin.jvm.internal;

import X.035;
import X.0ns;
import X.0nt;
import X.0wi;
import X.1DR;
import X.1DU;
import X.1JA;
import X.1cy;
import X.2IH;
import X.2II;
import X.2IJ;
import X.2IK;
import X.2IL;
import X.2IM;
import android.graphics.Paint;
import java.util.concurrent.locks.ReentrantLock;
/* loaded from: classes.dex */
public class IDxLambdaShape55S0000000_2_I0 extends 1DR implements 1DU {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLambdaShape55S0000000_2_I0(int i) {
        super(0);
        this.A00 = i;
    }

    public /* bridge */ /* synthetic */ Object AIT() {
        switch (this.A00) {
            case 1:
                if (035.A03 == null) {
                    ReentrantLock reentrantLock = 035.A02;
                    reentrantLock.lock();
                    try {
                        if (035.A03 == null) {
                            035.A03 = new 035();
                        }
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                035 r1 = 035.A03;
                0wi.A0F(r1);
                return r1;
            case 2:
            default:
                return 0nt.A0O();
            case 3:
                return 1cy.A01();
            case 4:
                Paint A0E = 0ns.A0E();
                A0E.setStyle(Paint.Style.STROKE);
                return A0E;
            case 5:
                return 1JA.A0S(new 2IH[]{new 2II(), new 2IJ(), new 2IL(2IK.A02), new 2IL(2IK.A01), new 2IM()});
        }
    }
}
