package kotlin.jvm.internal;

import X.0nt;
import X.1DR;
import X.1DU;
import X.3L9;
import X.3zw;
import X.4br;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* loaded from: classes.dex */
public class IDxLambdaShape56S0000000_2_I1 extends 1DR implements 1DU {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLambdaShape56S0000000_2_I1(int i) {
        super(0);
        this.A00 = i;
    }

    public /* bridge */ /* synthetic */ Object AIT() {
        switch (this.A00) {
            case 4:
                return new AtomicReference();
            case 5:
            default:
                return 0nt.A0O();
            case 6:
                return new 3L9();
            case 7:
                Paint paint = new Paint(1);
                paint.setFilterBitmap(true);
                paint.setDither(true);
                paint.setColor(-1);
                return paint;
            case 8:
                Paint paint2 = new Paint(1);
                paint2.setStyle(Paint.Style.FILL);
                paint2.setDither(true);
                paint2.setFilterBitmap(true);
                return paint2;
            case 9:
                return new 3zw();
            case 10:
            case 11:
                return new RectF();
            case 12:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new 4br(0, 0, 0, 0);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Paint paint3 = new Paint(1);
                paint3.setAntiAlias(true);
                paint3.setStyle(Paint.Style.FILL);
                paint3.setDither(true);
                return paint3;
        }
    }
}
