package kotlin.jvm.internal;

import X.000;
import X.0wi;
import X.1DR;
import X.1ZX;
import X.22J;
import X.2hb;
/* loaded from: classes.dex */
public class IDxLambdaShape57S0000000_2_I0 extends 1DR implements 22J {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLambdaShape57S0000000_2_I0(int i) {
        super(1);
        this.A00 = i;
    }

    public /* bridge */ /* synthetic */ Object AIU(Object obj) {
        boolean z;
        switch (this.A00) {
            case 0:
                z = obj instanceof 1ZX;
                break;
            case 1:
                0wi.A0H(obj, 0);
                z = obj instanceof 2hb;
                break;
            default:
                return Boolean.valueOf(000.A1W(obj));
        }
        if (z) {
            return obj;
        }
        return null;
    }
}
