package kotlin.jvm.internal;

import X.000;
import X.1DR;
import X.1UJ;
import X.1UL;
import X.1UM;
import X.3K2;
import X.3K3;
import X.58m;
import X.58q;
import X.58r;
import X.5VC;
/* loaded from: classes.dex */
public class IDxLambdaShape59S0000000_2_I1 extends 1DR implements 1UJ {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLambdaShape59S0000000_2_I1(int i) {
        super(2);
        this.A00 = i;
    }

    public /* bridge */ /* synthetic */ Object AIV(Object obj, Object obj2) {
        switch (this.A00) {
            case 0:
                ((Number) obj).doubleValue();
                return Double.valueOf(3K3.A01(obj2));
            case 1:
                return Double.valueOf(3K3.A01(obj) * 3K3.A01(obj2));
            case 2:
                String str = (String) obj;
                3K2.A1H(str, obj2);
                if (str.length() == 0) {
                    return obj2.toString();
                }
                StringBuilder A0q = 000.A0q(str);
                A0q.append(", ");
                return 000.A0f(obj2, A0q);
            case 3:
                1UM r6 = (1UM) obj;
                1UL r7 = (1UL) obj2;
                3K2.A1H(r6, r7);
                1UM minusKey = r6.minusKey(r7.getKey());
                1UM r3 = 58r.A00;
                if (minusKey != r3) {
                    58m r0 = 5VC.A00;
                    1UL r2 = minusKey.get(r0);
                    if (r2 == null) {
                        return new 58q(r7, minusKey);
                    }
                    1UM minusKey2 = minusKey.minusKey(r0);
                    return minusKey2 == r3 ? new 58q(r2, r7) : new 58q(r2, new 58q(r7, minusKey2));
                }
                return r7;
            case 4:
                return Integer.valueOf(000.A0D(obj) + 1);
            case 5:
            default:
                return obj;
            case 6:
                return null;
        }
    }
}
