package p008rc.whatsapp.rounded;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.Px;
import com.whatsapp.youbasha.task.utils;
/* renamed from: rc.whatsapp.rounded.RoundedLayoutLinear */
/* loaded from: classes.dex */
public class RoundedLayoutLinear extends LinearLayout {

    /* renamed from: a */
    public final Path f690a;

    /* renamed from: b */
    public final Paint f691b;

    /* renamed from: c */
    public final RectF f692c;

    /* renamed from: d */
    public final float[] f693d;

    /* renamed from: e */
    public boolean f694e;

    /* renamed from: f */
    public int f695f;

    /* renamed from: g */
    public boolean f696g;

    /* renamed from: h */
    public boolean f697h;

    /* renamed from: i */
    public boolean f698i;

    /* renamed from: j */
    public boolean f699j;

    /* renamed from: k */
    public boolean f700k;

    /* renamed from: l */
    public int f701l;

    /* renamed from: m */
    public int f702m;

    /* renamed from: n */
    public float f703n;

    /* renamed from: o */
    public final GradientDrawable f704o;

    public RoundedLayoutLinear(Context context) {
        super(context);
        this.f690a = new Path();
        this.f691b = new Paint();
        this.f692c = new RectF();
        this.f693d = new float[8];
        this.f694e = false;
        this.f704o = new GradientDrawable();
        m49c();
    }

    public RoundedLayoutLinear(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f690a = new Path();
        this.f691b = new Paint();
        this.f692c = new RectF();
        this.f693d = new float[8];
        this.f694e = false;
        this.f704o = new GradientDrawable();
        m49c();
    }

    public RoundedLayoutLinear(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f690a = new Path();
        this.f691b = new Paint();
        this.f692c = new RectF();
        this.f693d = new float[8];
        this.f694e = false;
        this.f704o = new GradientDrawable();
        m49c();
    }

    @TargetApi(21)
    public RoundedLayoutLinear(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f690a = new Path();
        this.f691b = new Paint();
        this.f692c = new RectF();
        this.f693d = new float[8];
        this.f694e = false;
        this.f704o = new GradientDrawable();
        m49c();
    }

    /* renamed from: a */
    public final void m51a() {
        boolean z = false;
        String str = "ۛ۟ۦۘ۬۠ۥۧ۟ۢۥ۬ۛۧۜۗۡۜۦ";
        Path path = null;
        float f = 0.0f;
        float f2 = 0.0f;
        RectF rectF = null;
        float f3 = 0.0f;
        while (true) {
            switch ((str.hashCode() ^ 448) ^ (-1125770774)) {
                case -1999033578:
                    f3 = this.f695f;
                    str = "ۢۤۡۧۢۧ۫۫ۧۨۢۡۗۥۧۘ";
                    break;
                case -1262553577:
                    this.f704o.setCornerRadii(m50b(f2));
                    str = "ۙۤۜۥۘۗۥۖۡۘۘۜۤۨ";
                    break;
                case -1213834959:
                    path = this.f690a;
                    str = "۬ۤۗۘۛ۟ۛ۬۬۠ۨ۟ۤۡۥ";
                    break;
                case -1058500829:
                    String str2 = "ۦۦۧۜۡ۫ۦ۬۬۠ۥۖۘۙۦۚۦۡۥ";
                    while (true) {
                        switch (str2.hashCode() ^ 558920129) {
                            case -2026072214:
                                str2 = z ? "۬ۥۧۙۦۨۘۘۦۡۘۚۢۖ۬۟ۙ۟ۜۜ۟ۢۨۡۨ" : "ۥۛۦۡ۟ۥۘۛۨۘۗ۬ۦۘۘۖۤۤ۬ۖ۟ۡۜۛۨۛۧۚ۫";
                            case -1965398262:
                                str = "ۧ۬ۙ۫ۘ۬ۚۤۖۘۜۘۛۦۡۢۙۡۢ";
                                continue;
                            case 50917844:
                                str2 = "ۧۘۖ۫ۤۖۘۚۙۧۨۘۖۘۜ۟ۘ۟۫ۛۘۖۥۘۚ۫ۘۘ";
                            case 1184321463:
                                str = "ۘۢ۫ۜۚۜۘۦۘۥۤۘۦۢۗۘۘۙۥۨۘۨ۠ۜ";
                                continue;
                        }
                    }
                    break;
                case -1053356092:
                    str = "ۧ۬ۙ۫ۘ۬ۚۤۖۘۜۘۛۦۡۢۙۡۢ";
                    f2 = f;
                    break;
                case -978676030:
                    path.close();
                    str = "ۙۗ۫۟ۢۦۚۥۥۘۡۗۜ۠ۖۥ";
                    break;
                case -632208027:
                    path.reset();
                    str = "ۡۘ۟ۘۘۦۘۘۥۧۘۛۚۖۧۥ۠ۦۖۜ";
                    break;
                case -562948663:
                case -366479002:
                    return;
                case -92972369:
                    String str3 = "ۡۢۗ۟۬ۨۡۛۦۗ۬۟۫۬ۜۘۡ۠ۦۘۤۖۛۜۚۤ";
                    while (true) {
                        switch (str3.hashCode() ^ (-1989378554)) {
                            case -723801944:
                                str3 = "ۥ۟ۨۢۖۚۦۦۙۘۥۘۤۗۢ";
                            case 413060831:
                                str = "ۡ۟ۛۤۙۢۛۨۧۘ۟ۡ۫۟۠";
                                continue;
                            case 1499569800:
                                str3 = !this.f694e ? "ۙۨۗۜۤۜۗۚۜۘۥۧۨۘۖۨۧۖۚۦۘ" : "۫۠ۥۘۦۥۖ۠ۦۖۤۦۛۚۦۥۘۦۢ۟ۡۨ۬";
                            case 2075308803:
                                str = "ۛۜۛ۫ۡۛۨۢۧۥۛۜۥۜ۟۠۫ۡۘۧۧۦۘ۫ۥۜۘۨۙ۫";
                                continue;
                        }
                    }
                    break;
                case 344503556:
                    str = "ۚۢۧ۟ۙۥۦۛۖۧۥۙۛ۬ۨۘۘۘۚۧۦۜۘۚ۟ۦۘ";
                    break;
                case 633093843:
                    str = "۫ۨۨۘۥۘۛۦۖۜۗۥ۠ۛ۟ۘۥ۠";
                    f = Math.max(rectF.width(), rectF.height()) / 2.0f;
                    break;
                case 788660998:
                    str = "۬ۚۨۜۜۨۧۘۦۘۗۘۚ۫ۦۜۘ۫۬ۗ";
                    rectF = this.f692c;
                    break;
                case 859307078:
                    str = "ۧ۠ۜۘۤۚۖۧۢۗۥۨۢۡ۟ۡۜۖۥۢۗۖۘۘ۫۬";
                    z = this.f696g;
                    break;
                case 1139124477:
                    str = "۫۠ۥۧۗۘۛۥۖۘۙۥ۟ۦ۟ۥۘۡۘۛ";
                    f2 = f3;
                    break;
                case 1626539875:
                    path.addRoundRect(rectF, m50b(f2), Path.Direction.CW);
                    str = "۠ۙ۟ۚۗۙ۠ۙۤۚ۟۟ۡۜۜ۟۠ۥ";
                    break;
            }
        }
    }

    /* renamed from: b */
    public final float[] m50b(float f) {
        boolean z = false;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float[] fArr = null;
        float f5 = 0.0f;
        float f6 = 0.0f;
        float f7 = 0.0f;
        boolean z2 = false;
        float f8 = 0.0f;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        boolean z3 = false;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        float f19 = 0.0f;
        boolean z4 = false;
        float f20 = 0.0f;
        float f21 = 0.0f;
        float f22 = 0.0f;
        float f23 = 0.0f;
        float f24 = 0.0f;
        String str = "ۚۖۘۘۤ۟۟۬ۖ۬ۨ۟ۨ۬ۗۢۢ۠ۜۤ۟ۦ۟ۦ";
        while (true) {
            switch ((str.hashCode() ^ 936) ^ 989298382) {
                case -2038983393:
                    String str2 = "ۡۖۢۡۗۥ۫ۦۘۨ۫ۨۢۧۧۜۦۚ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1089529080)) {
                            case -206638114:
                                str2 = "۟ۡ۫۟ۧۤۙۤۦۘۥ۬ۜۘۚۗۡۘۥۚۜۘۧۡۥۘ";
                            case -17700766:
                                str = "ۛۛ۫ۥۗۥۜۤۖۘۜۢۚۢۢۙۧۘۘۨۙ۫";
                                continue;
                            case 398976493:
                                str = "۟ۛۗۜۛۘۘۥۖۖۧۢ۬۠ۚ۟ۧۚۜۢ۟ۜۘۘ۬ۥۘ";
                                continue;
                            case 1649312080:
                                str2 = z4 ? "ۚۙۥۡۧۤۗۥۘۢۙۛۥۙۨۘ۟ۦۗۥۛۙ۟ۤۥۜ۫ۜ" : "ۘۧۧۢ۟ۤۙۨۧۘۡۘ۫ۧۘۦۘۧۤ۫ۦۤ۟ۡۤۥۙۜ";
                        }
                    }
                    break;
                case -2035917958:
                    str = "ۛ۠ۨۡۡۡۘۡۡۘۢ۠ۘۧۖۖۢ۬ۚۙ۠ۤ۠۫۠ۡۗۨ";
                    f24 = f23;
                    break;
                case -1998809664:
                    str = "ۨۛ۟ۧۚۥۘ۠ۛۛۚ۟ۛۢۙ۠ۡۧۥۘۘ۠ۛ۫ۛۜۘ";
                    f16 = f14;
                    break;
                case -1881500411:
                    str = "۬ۛۥ۬ۢ۟۬ۗ۫ۜۘۢۡۗۗۦۘۘۥۖ۠";
                    f13 = f11;
                    break;
                case -1779848805:
                    fArr[3] = f13;
                    str = "۬۠ۢۚۥۧ۟ۘۥۗۨۗۚۧ۠ۜۥ۫";
                    break;
                case -1740578902:
                    str = "ۗۛۧ۠ۛۜۘ۠ۨۧۙۡ۫ۙۨۜۘۛۗۖۛۚۦۘۤۤۙ";
                    break;
                case -1731623689:
                    String str3 = "ۡۢ۫۟ۘۘ۠ۤۜۘ۫ۡۛۧۤ۟ۗۧۨۚۢۖ۠ۜۖۡۨ۟";
                    while (true) {
                        switch (str3.hashCode() ^ 708486292) {
                            case -1919231767:
                                str3 = "ۥۦۦۘۤۥۦۘ۠ۥۖۘۘۥۨۨۘ۠۟ۡۡ۬ۚۧۚۦۘ۫ۙۙ";
                            case 36091154:
                                str3 = z2 ? "ۨۨۡۖۦۢۢ۠۬ۚ۬ۡۘۚۘۤۜۧۧۨ۬ۖۘۤ۟" : "ۢۧ۬ۖۦۖۖۖۨ۬۬ۨۘۛۢۘۡۜ۟۠ۢ۬۬ۚ۫";
                            case 1354469387:
                                str = "۫ۙۥۘۢۦۦۘۘۘۡ۬۟ۘۥۦۧۘ";
                                continue;
                            case 1799868719:
                                str = "ۧۦۥۛۦۙۘۗۜۘۚۥۧۡۚ۬ۡ۠۠ۛۖ۟ۢۙۜۘ۠ۧۘ";
                                continue;
                        }
                    }
                    break;
                case -1674740377:
                    str = "ۗۨۥۘۤۗ۟۬۬۫۬ۖۧۘ۫ۘۦۘ۫ۦۛ";
                    f11 = f;
                    break;
                case -1579502068:
                    str = "۟۬ۜۘۚ۠۬ۦۨۜۚۛۙۖۨۖۦۙ۬ۥۖ۬";
                    f24 = f;
                    break;
                case -1572843147:
                    str = "ۙ۬۫ۥۦۚۦۙۡۘۘۧۨۘۥۨۙ";
                    f10 = f8;
                    break;
                case -1544974293:
                    str = "ۚۧۢۡۢۥۘۙ۫ۜۖ۬ۥۘ۟ۢ۠ۛۚۖۘۨۤ۠ۛۤ";
                    f19 = f17;
                    break;
                case -1526730492:
                    str = "ۥۛۤۤۛۡۥۨۜۘۜۙ۠ۢۚۖۦۜۦۘۦ۬ۡۘ";
                    f16 = f15;
                    break;
                case -1451172554:
                    str = "ۦۥۨۥۖۖۦ۬ۚۙۜۥۤۡۦۘۙۚۜۙۢۤۦۢ۬ۤۨۖ";
                    f22 = f21;
                    break;
                case -1394314708:
                    f23 = 0.0f;
                    str = "ۢۢۚ۠ۤۗۥ۟ۢ۠ۗۘۢۚۤ۬ۢۗ۠ۙۜۘ";
                    break;
                case -1017907071:
                    str = "ۙۗۥۢۥۡۘۤۗۦۨۘۢۢۚۘۘ";
                    f7 = f6;
                    break;
                case -862565697:
                    str = "ۢ۠۠۫ۢۢ۬ۨۥۢۦۡۘۨۛۥۘۨۘۖۘۖۖۥۘ۠ۥۥۘۗ۟ۧ";
                    break;
                case -629567985:
                    f6 = 0.0f;
                    str = "۫۠۠۬ۢۤۙۥۜۖۚۛۙۧ۟";
                    break;
                case -593072229:
                    str = "ۦ۟ۧۦۤۚۧ۫ۨۦۘۥۘۢۖ";
                    f2 = f;
                    break;
                case -459221775:
                    fArr[2] = f10;
                    str = "ۨۚۚۨۘۦۘۥۧۖ۫ۙۥۘ۠ۦۘۘۙۦۡۘۗۥۦۤۖۦ";
                    break;
                case -414049469:
                    fArr[0] = f4;
                    str = "ۡۨۥۘ۫ۙۨۘۜ۫ۤۥۛۜۘ۬۠ۡ۬۟ۗۥۗۖۛۛ۫۬ۙۖ";
                    break;
                case -406379774:
                    str = "ۚۛ۬۟ۢۧۡۢ۟ۥۜۨۘۗ۠۟۬ۨۦۙ۫ۜۘ";
                    break;
                case -355302819:
                    fArr[6] = f22;
                    str = "ۨۚۥۖۨۧۛۚۨۘ۟ۥۗۘۢۥۘۡ۫۠";
                    break;
                case -294746115:
                    String str4 = "ۨ۟۠ۨ۫۠ۛۤ۬ۜۧۗ۬۬ۜۜۗۨۘ۠ۦۧ۠۠۬۬۠ۥۘ";
                    while (true) {
                        switch (str4.hashCode() ^ (-837461303)) {
                            case 1251644291:
                                str = "۫ۢ۠ۤ۟ۚۦۘ۠ۜ۫ۘ۟ۥۙۨۢۛ";
                                continue;
                            case 1268503765:
                                str4 = z3 ? "ۙۡۢۧۚۖۘ۫ۡ۟ۢ۟ۛۥۗۦۘۙ۠ۡۘ" : "ۛۜۦۡۚۙۖ۬ۗۤۙۥۡۨ۫ۥۖۢ۠۟ۧۚۥۦ";
                            case 1630593069:
                                str = "ۧۜۧۘۚۖۜۘۡۨۨ۫۠ۦۡۡۗۥۗۛۤۜۨۦۘۜۤۤ";
                                continue;
                            case 1768833583:
                                str4 = "ۗۦۦۘ۬ۥۘۘۥۤۖۘۙۚۡۘۢ۬ۙۥۜۧۘ";
                        }
                    }
                    break;
                case -245212693:
                    f12 = 0.0f;
                    str = "۟۫ۦۢۚۚۧ۬ۨۘۧۤۨۘ۫ۤۛۚۗۜۘ";
                    break;
                case -242756553:
                    String str5 = "ۧۨۖۘ۬ۜۨۘۦ۬ۨۚۨۜۘۛۖۧۤۛۖۥ";
                    while (true) {
                        switch (str5.hashCode() ^ (-1822378649)) {
                            case -1938999093:
                                str = "ۚۨۗۨۙۜۤۖ۫ۛۗۡۗۘ";
                                continue;
                            case -1669778304:
                                str5 = "ۛۧۜۚۗۨۧۛۖ۟ۘۜۘۚ۬۟ۖ۫ۗۙ۟ۨۙۨ۬";
                            case -1071512658:
                                str5 = z4 ? "ۛۦ۬ۙۛۚۡ۫ۧۚۦۡۘۛۙۡۗۦ۟ۚۗۡۜ۟ۙۗ۟ۡۘ" : "۫۬ۚ۟۠ۜ۬ۛۨۘۨ۫ۚ۠ۡۖۘ۠ۖۘۖ۟ۦۘۥۜۜۘ";
                            case 61423376:
                                str = "ۡ۟ۥۘۗۡۦۘۘۜۧۥ۠ۗۢ۟ۨۥۚۚۧۢۨ";
                                continue;
                        }
                    }
                    break;
                case -234841623:
                    f3 = 0.0f;
                    str = "ۛۛۖۜ۠ۘۘۙۥۡۢۦۧۧۖۤۜۜۖۗۛ۟ۛۚ۟";
                    break;
                case -234668442:
                    str = "ۗۛۧ۠ۛۜۘ۠ۨۧۙۡ۫ۙۨۜۘۛۗۖۛۚۦۘۤۤۙ";
                    f10 = f9;
                    break;
                case -168099509:
                    str = "ۢ۠۠۫ۢۢ۬ۨۥۢۦۡۘۨۛۥۘۨۘۖۘۖۖۥۘ۠ۥۥۘۗ۟ۧ";
                    f19 = f18;
                    break;
                case -98161237:
                    f21 = 0.0f;
                    str = "ۘۙۧۛۦۘ۟ۡۖ۟ۧۥۘ۬ۖۧۘۡۤۦ۫ۡۜۘ۟ۜ۟";
                    break;
                case 19643114:
                    str = "ۛ۠ۚۡ۠ۥۧۘۙۖۖ۠ۜ۬ۙۨۤ۟";
                    f7 = f5;
                    break;
                case 373916684:
                    z4 = this.f699j;
                    str = "ۚۦ۫ۢۙۜۘۢۧۨۘۛۛۜۘۙۦۙ۠ۦۖۘ";
                    break;
                case 567763774:
                    fArr[1] = f7;
                    str = "ۖۦۖۜۖۦۘۜ۫ۨۘ۬ۧۘۘۖۜۢ";
                    break;
                case 593226441:
                    str = "ۜ۟۠ۙۘۦۦۧۚۛۥۖۘ۟ۙۚۜۧۡ۫۬ۧۛ۫ۜۥ۠ۘۘ";
                    f20 = f;
                    break;
                case 652109748:
                    return fArr;
                case 686902998:
                    z2 = this.f698i;
                    str = "ۗۢۖۛۛۥۨۘ۟ۘ۟ۧۘۗۘۘ";
                    break;
                case 812490142:
                    str = "ۦۥۨۥۖۖۦ۬ۚۙۜۥۤۡۦۘۙۚۜۙۢۤۦۢ۬ۤۨۖ";
                    break;
                case 911125943:
                    f18 = 0.0f;
                    str = "۫ۤۘۘ۠ۡۡۘۙ۬ۥۘۘۖۧۘۗ۬ۦۘ";
                    break;
                case 1033026728:
                    String str6 = "ۜ۬۫ۢۦۡۘۢۘۨۘۛۗۚۘۤ";
                    while (true) {
                        switch (str6.hashCode() ^ (-1330381335)) {
                            case -1769373130:
                                str = "ۡۦ۫ۚۢۦ۬ۡۤۡۨۜۘ۫ۗۗ";
                                continue;
                            case -773393977:
                                str6 = z3 ? "ۗۤ۬ۡۗۜۘۖۢۦ۟۟ۥ۬ۧۛ" : "ۛ۬ۙۨۛۚۜۥۜۚۖۧۘۜۥ۠۫ۗۡ";
                            case 816185677:
                                str6 = "ۨۤۘۘۚۥۦۘۙۧ۟ۥۚۥۙۙۧۧ۠";
                            case 1775127393:
                                str = "ۧۖۢۖ۠۫ۜ۬ۙۚ۟ۦۤۚۦۘۛۙۢۡۡۡۥۗۙ";
                                continue;
                        }
                    }
                    break;
                case 1118390124:
                    String str7 = "ۗۨۧۘۧۧۚ۫ۨۧۘۦۡۨۧۜۧ۬ۖۥۘ۫۟ۦۥۡۛ";
                    while (true) {
                        switch (str7.hashCode() ^ (-2045956880)) {
                            case -1594795254:
                                str = "ۜ۟ۥ۬۠ۡۘۛۖۗ۟ۤۖۦۢۤ";
                                continue;
                            case -1077912859:
                                str7 = z2 ? "۠ۘۢۧۖۖۘۥۡۙۗۜۦۛۨۢ۟ۨۛۖۥۨۘۦ۠ۜۡۢۧ" : "۫ۦۘۘ۟ۘۥۘ۫ۛۥۘۥۧۢۖ۬";
                            case -814046929:
                                str7 = "ۥۤۗۘۥۦۘ۟ۙۘۘۧۘۜ۬ۧۤ۫ۤۜۖۥۡۘ";
                            case -574433764:
                                str = "ۧۨۜۘۡ۬ۨۗۙۤۡۨۘۤۢۨ۠۟ۨۘۘۙۘۘۢۨ۠";
                                continue;
                        }
                    }
                    break;
                case 1120600591:
                    str = "۫ۦۜۦۧۜۘۙۙۛ۠ۢۛۙ۬ۨۘ۟ۚۦۤ۫ۘۙ۬ۘۖۨۙ";
                    break;
                case 1123520852:
                    str = "۬ۤۖۦ۫ۢۨۡۦ۠۫ۤۖۢۥۘۢۘۗ۫۠ۤ";
                    f22 = f20;
                    break;
                case 1146165587:
                    fArr[7] = f24;
                    str = "۠ۛۡۛ۫۟ۨۖۜۘۖۦ۫ۙۛۡۢۜ۟ۗ۫ۨۘ";
                    break;
                case 1155917297:
                    z3 = this.f700k;
                    str = "ۧ۟ۦۘۙ۬ۖۘۦۤۖۗۦۦۧۢۜۢۚ";
                    break;
                case 1200064914:
                    str = "۬ۥ۠ۧۜۛ۠ۗۗۛ۟۠۫ۚ۫۠۠ۗۤۥ۠";
                    break;
                case 1206479001:
                    f15 = 0.0f;
                    str = "ۖ۬ۗۙۢۧ۫ۦۛۦ۟ۘۘ۫ۚۥۛۡۖۘ";
                    break;
                case 1343725709:
                    str = "ۛ۠ۨۡۡۡۘۡۡۘۢ۠ۘۧۖۖۢ۬ۚۙ۠ۤ۠۫۠ۡۗۨ";
                    break;
                case 1372196681:
                    f9 = 0.0f;
                    str = "ۢۧۜۘۖ۬ۜۘۚۨۡۘۖۨۙۦۘۧۤۘۘۛۖۙ";
                    break;
                case 1382772023:
                    str = "ۧۦ۫ۤۗۥۜۧۦۘۧ۠۟ۦ۬ۖۗۖۧۘ";
                    f13 = f12;
                    break;
                case 1420707233:
                    z = this.f697h;
                    str = "ۤۛۙ۠ۧۡ۫ۚۗۤۢۡۥۦۨ";
                    break;
                case 1452023226:
                    String str8 = "۫ۜۤۨۢ۟۫۫۫۠ۧۜۘۙۧۢ۟ۡۦۘ";
                    while (true) {
                        switch (str8.hashCode() ^ 2132155106) {
                            case -1919194168:
                                str = "ۜۜۨۘ۟۟ۡۘۙۡۤۨۡۗۜۖۘ۬۬ۜۘۙۘۙ";
                                continue;
                            case -1335044466:
                                str = "۠ۚۜۘۜۦۢ۟۬ۤۖۛۗۡ۠ۜۦۗ۟۬ۢۧ۟۟۫ۢۘۥۘ";
                                continue;
                            case -991135967:
                                str8 = "ۦۨۖۘ۬ۢۤۤۚۗۤ۬ۡۢۡۛۦۘۡۨ۟";
                            case -558037522:
                                str8 = z ? "ۛۖۡۘۧۤۦۘۜۧۡۘ۟ۗ۫ۚۡۥۘۦۗ۬ۙۜۤۤۗ" : "۟۬ۧ۫ۛۖ۫۫ۜۘ۬ۨۗ۠ۜۙ";
                        }
                    }
                    break;
                case 1462682697:
                    str = "ۤۙۡ۬ۦۧۘۜۥۤۢۥۖۘ۠ۦۙۡۡۜۘۜۦۤ۫ۙۖۘ";
                    f4 = f2;
                    break;
                case 1622633477:
                    str = "ۙۗۥۢۥۡۘۤۗۦۨۘۢۢۚۘۘ";
                    break;
                case 1755080615:
                    fArr[5] = f19;
                    str = "ۖ۬ۙ۠۠ۘۤ۬ۧۢۘۖۘ۟۟ۜۢۦۢۘۛۚۦۦۡۘ";
                    break;
                case 1834065018:
                    str = "ۤۢۨۘۛۜ۠۬ۢۨۙۧۧۨۘۜۘۚ۫ۛۛۛۙۡۦۥ";
                    f17 = f;
                    break;
                case 1851525800:
                    str = "ۚۛ۬۟ۢۧۡۢ۟ۥۜۨۘۗ۠۟۬ۨۦۙ۫ۜۘ";
                    f4 = f3;
                    break;
                case 1853884608:
                    str = "ۙۥۗۜۥۢۖۤۥۖ۫۬ۦۨ۠ۢۧۨ";
                    f8 = f;
                    break;
                case 1879729138:
                    String str9 = "۫ۦۗ۠ۚۚ۫ۖ۫۟ۙۦۘۦۡ۬ۡۖۚ۟ۜۙ۠ۚۥۤۡ";
                    while (true) {
                        switch (str9.hashCode() ^ 558639448) {
                            case -1443971656:
                                str = "ۢۚۥۢۙۧۥۤۨۘۢۥۦۘۘۛۗۨ۫ۗۛۚۛۖۜ۠۫ۥۨۘ";
                                continue;
                            case 277810832:
                                str9 = z ? "۬ۚۛۜۛۨۘۦۙ۠ۤۗۜۘۙۤۚۢۗۤ۠ۖۧۘۥ۟ۛ" : "۠۠ۢۗۧۘۘۨۛۘۘۘۖۘ۫ۨۧۧۙۨۥ۬ۨ";
                            case 734272450:
                                str9 = "ۗۜۚۛ۫۬ۦ۠ۦۧ۟ۘ۬ۜۛۡۦۘۘۡۦۙۥۧۘۘ";
                            case 1757166169:
                                str = "۠۫ۨ۟۬ۜۘۚۖۨۘ۟ۤۥۘۙۚ۟ۛۨۜۘ";
                                continue;
                        }
                    }
                    break;
                case 1926275735:
                    str = "ۜۢۡۨۜۢۢۡۧ۠ۖۧۘۚۚۥۘۙۙۛ";
                    f5 = f;
                    break;
                case 1948834588:
                    str = "ۤۛۘۘ۠ۖۘۡۗۜۘۚ۠۫ۗ۟ۧۢۜۗ";
                    f14 = f;
                    break;
                case 2006248759:
                    str = "ۧۦ۫ۤۗۥۜۧۦۘۧ۠۟ۦ۬ۖۗۖۧۘ";
                    break;
                case 2014849635:
                    str = "ۥۛۤۤۛۡۥۨۜۘۜۙ۠ۢۚۖۦۜۦۘۦ۬ۡۘ";
                    break;
                case 2029880936:
                    fArr = this.f693d;
                    str = "ۘۜ۫ۢۛ۟ۛ۫ۦۡۛۜۨ۬ۧۡۜۘ";
                    break;
                case 2102685437:
                    fArr[4] = f16;
                    str = "ۛ۫ۢۧ۟ۦۘۤۛۛۛۨۘۘۨ۬ۤ۬ۡۘۚۛۤۘۦۧ";
                    break;
            }
        }
    }

    /* renamed from: c */
    public final void m49c() {
        String str = "۫ۨ۠۠ۛ۬ۢۙۦۘۜۦۨۘۗۗۦۘۖۨۗ";
        GradientDrawable gradientDrawable = null;
        int i = 0;
        Paint paint = null;
        while (true) {
            switch ((str.hashCode() ^ 616) ^ 1021962418) {
                case -2137205002:
                case -1127672208:
                    return;
                case -2082765587:
                    super.setBackgroundDrawable(gradientDrawable);
                    str = "ۛۢۜۨ۫۫ۨۛۡۗۜۜۘ۟ۦۡۘۗ۫ۜ۫۬ۤۢۥۜۖ۠ۚ";
                    break;
                case -2042801929:
                    str = "ۜۜۨۤ۫ۡۗۨۜۘ۫ۛ۬ۦۖ۬۬ۙۚ۟ۚۨۧ۬ۛ";
                    i = this.f702m;
                    break;
                case -1876972236:
                    setRoundingElevation(this.f703n);
                    str = "۠ۢ۠ۖ۟ۦۘۡۡۘۦ۬ۡۜۧۨۥۙ۫";
                    break;
                case -1492103623:
                    this.f700k = false;
                    str = "ۧۗۜۘۚ۟ۖۘۛۘۨۘ۟ۥۜۦۛۙ";
                    break;
                case -1154661491:
                    gradientDrawable = this.f704o;
                    str = "ۜ۟ۦۛ۠ۥۘۨۛۨۘ۟ۖۦۘ۟ۥۦ۬ۜۦۘۦۙۢۘۚۖۡۚۨۘ";
                    break;
                case -900201262:
                    gradientDrawable.setCornerRadii(m50b(this.f695f));
                    str = "ۜۛۧۡ۬ۥۘۙۡ۬ۢۧ۫ۥ۟ۦۜۥۤ";
                    break;
                case -650599127:
                    String str2 = "۠ۛ۬۫ۢۡ۫۫ۜۘۧۗۡۘۤۥۥۘۗۥۢ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1154238998)) {
                            case 102191519:
                                str = "۫ۢۖۜۤۡۡۧۥ۬ۥۘ۠ۤۜۥۘۡۤۛۖۜۜۧۙۢ";
                                continue;
                            case 1668960334:
                                str2 = isInEditMode() ? "ۧۦ۠ۖۛۢۡۘۚۘ۫ۡۘۤ۫ۢ۠ۖۧۘۗۗۧۨۜ۠ۘۙۜۘ" : "ۡ۟ۖ۬۫ۥۘۙۧۦ۟ۦ۠ۛۡۡۦۦۢۤۧ";
                            case 1873521785:
                                str2 = "ۖ۟۫ۗۘۥۘ۬ۢۨۘۜۧۚۚۛۘۛۥ۟ۤۘۡۖۘ";
                            case 2127674420:
                                str = "ۖۘۘۘ۠ۥۘۘۘۘۨۥۤۗۦۚۚۧۗۜۦۘۡۢۚ";
                                continue;
                        }
                    }
                    break;
                case -528169924:
                    paint.setAntiAlias(true);
                    str = "ۡۙۘۘۥۦ۠ۘ۠ۚۨۗۧۧۦۡۧۦۘ";
                    break;
                case -371896546:
                    paint.setColor(this.f702m);
                    str = "ۧۘ۫۬۟ۥۢۤۨۦۚۜۘۢۨ۫";
                    break;
                case -108224756:
                    this.f699j = false;
                    str = "ۗۤۥۘۙۖۗ۫ۙۘۜۜۘۡۙۖۘۚۨۦۡ۟ۗ";
                    break;
                case 161783075:
                    this.f697h = true;
                    str = "ۙ۟۠ۘۦۦۗۜۘۡۗ۫ۦۘۜۦۡۜۘ۟۟ۛ";
                    break;
                case 301671827:
                    gradientDrawable.setColor(i | 0);
                    str = "۠ۦۦۘۥۙ۠ۨ۫ۨۘۙۙۛۢۢۦ۫۠ۦۘۨ۠۠ۚۨۥ";
                    break;
                case 518086508:
                    str = "ۦ۫ۨۥۧۦ۠ۘۦۘ۠ۧ۠ۧۜۜۢۢ۟";
                    paint = this.f691b;
                    break;
                case 864895008:
                    this.f698i = true;
                    str = "ۚۙۛۙۢ۫ۙۧ۬ۦۙۧۘۚۘۡۥۘ۬ۢۦ";
                    break;
                case 887557869:
                    paint.setStrokeWidth(this.f701l * 2);
                    str = "ۜۦۜۚ۬ۥۛۖۥۘ۬۫۫ۧۖۨۚۙۛ۟ۘۦۘۙۨۥۘ";
                    break;
                case 956162488:
                    str = "ۜۙۧۨۧۗۥۦۛۡۦۗۙۦۖ۫ۙۖۘ";
                    break;
                case 1240110171:
                    this.f695f = utils.dpToPx(22.0f);
                    str = "ۤۡۛۥۗ۠ۦۥۥۢۧۗۥۚ۬ۡ۫ۙۛۡۖ";
                    break;
                case 2073633085:
                    paint.setStyle(Paint.Style.STROKE);
                    str = "۬ۦ۫ۗۦۜۛۖۧۘۙۦۘۥ۟ۢۤۙۛ۫ۜۥۦۗۥۥۙ۬";
                    break;
                case 2090853638:
                    this.f696g = false;
                    str = "ۘۦۘۥۙۦۘۢۗۜۢۙۨۘ۟ۧۗۥۗۨۘ۠ۘۜۘۤۖ";
                    break;
            }
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Path path = null;
        String str = "۠ۥۦۘۙۛۗۘ۬ۘۘ۬ۗۧ۬ۡۜۘۢۥۗۖۗۤۧۜۤ";
        while (true) {
            switch ((str.hashCode() ^ 318) ^ (-1892898500)) {
                case -339766024:
                    path = this.f690a;
                    str = "ۛۜۥۘ۬۠ۘۗۡۦۢ۬ۘۧۖۙۚۜۚۘۡۘ۫ۤۧ";
                    continue;
                case -299000321:
                    String str2 = "ۤۚۖۖۚۦۘۦۨ۬ۚۢۜۘ۟۟ۜۘۜۦۡۘۘ۟ۚۚ۬ۙۢ۠ۦۘ";
                    while (true) {
                        switch (str2.hashCode() ^ (-3230563)) {
                            case -1994979527:
                                str2 = "۟ۦ۠۫ۡۛۡۥ۫ۢۥ۠ۖۨۨ";
                            case -744110005:
                                break;
                            case -183789276:
                                str2 = this.f701l > 0 ? "ۢۤۧۤۖۜۘۡۗ۟ۙۦۥۘۥ۟ۧۛۗۖۘۖۧۛۙۡۡۗۦۧۘ" : "ۤۛۘۘۤۧۖ۫ۖۥۖ۟۟ۘۢۨۘۤۙۛۜۛۜۢۥ۟ۢۥ";
                            case 1406530409:
                                str = "ۦ۬ۤۥۢ۠ۗۚۥ۫ۖ۠۟ۧۥۛۖۙۙۤۚۧۨ";
                                continue;
                        }
                    }
                    break;
                case -266941363:
                    canvas.clipPath(path);
                    str = "ۡۚۧۡۨ۬۫ۨ۠ۜۤۡۢۦۥۘۥۜۘ۠۬ۗ";
                    continue;
                case 194280135:
                    str = "ۜ۬ۙ۟ۛ۟ۖۡۜ۟ۡۛۧۢ۬ۛۦۘ";
                    continue;
                case 287645052:
                    str = "ۖ۫ۙۛۙۢۥۥۡۘۖۧۡ۟ۗ۟ۜۥۜۜۥۛۚۢۘۗۡۧ";
                    continue;
                case 439336997:
                    canvas.drawPath(path, this.f691b);
                    str = "۫۬۫ۦۗۥۡۤۢۧۘۨۧۗ۬ۖ۟ۡ";
                    continue;
                case 642617397:
                    String str3 = "۟ۘ۟ۙ۠۟۫ۚ۬ۛۧۥۘ۟ۘۘۘۜ۬ۚۧۘۧۡۘۘۖۦۡۘ";
                    while (true) {
                        switch (str3.hashCode() ^ (-253293445)) {
                            case -1478827510:
                                str3 = "ۚ۟ۥۘۘ۬ۜۨۜۘۘ۫ۤۨۘ۬ۚۘۚ۬ۦۗۖۢۢۦۨ۬ۤ";
                            case 948151394:
                                str3 = this.f702m != 0 ? "ۡۛۨۨۤۜۛۡۚ۟ۗۙۧۥۛۘۦۘۜۗۗۖ۬ۦۘ۠ۗۖۘ" : "۟۫ۜۘۜ۬ۥۘۛۡۖۘۨۢۘۚ۠ۧۗۖۘۖ۫۟ۥۙۢۙۜ۠";
                            case 1412996749:
                                break;
                            case 1802827915:
                                str = "۠ۘۡۘۤۘۖۚۨۧۘۡۛۜۘۤ۟ۖۘۖۘۡۘۥۢۡۘ۫۬ۘۦۖۜ";
                                continue;
                        }
                    }
                    break;
                case 1781351404:
                    super.draw(canvas);
                    str = "ۙۖۖۗۜۘۘۦۤۥۘ۠ۧۗۛۤۧ";
                    continue;
                case 1978042812:
                    return;
            }
            str = "۫۬۫ۦۗۥۡۤۢۧۘۨۧۗ۬ۖ۟ۡ";
        }
    }

    public int getRoundedCornerRadius() {
        String str = "ۘۥۜ۠۫ۖۘ۠ۥۘۘ۫ۚۙۨ۠ۜۜۥۧۘۜۨۚۡۜ";
        while (true) {
            switch ((str.hashCode() ^ 893) ^ 1529852124) {
                case -1448941547:
                    str = "ۢ۠ۖۘۜۨۡۘۦۜۢۡ۟ۜۤۨ۫ۨۙۤۢۙ۫";
                    break;
                case 925769298:
                    return this.f695f;
            }
        }
    }

    public int getRoundingBorderColor() {
        String str = "ۛۖۜ۟ۜ۠ۦۤۨۘۢۨۦۘۘۡۘۘ";
        while (true) {
            switch ((str.hashCode() ^ 307) ^ (-126077627)) {
                case -320114457:
                    str = "ۧ۠ۤۛۛۡ۫۠ۧۗ۫ۙۦۦۛ۠ۜۨ۫ۡ۬ۙ";
                    break;
                case 52629163:
                    return this.f702m;
            }
        }
    }

    public int getRoundingBorderWidth() {
        String str = "ۧۘۧۘۚ۫ۢ۟ۦۦۖۢۤۘۡۢ۬ۙۧ۠۬ۜ";
        while (true) {
            switch ((str.hashCode() ^ 465) ^ (-62667522)) {
                case -1660536400:
                    return this.f701l;
                case 1549235752:
                    str = "ۚۖۢ۫ۥۦۘۢۗۦۖۙۜۘۗ۟ۛ۫ۡۦۘۦۨۘۘ";
                    break;
            }
        }
    }

    public float getRoundingElevation() {
        String str = "ۤۨۥۘ۟ۨۖۡۚۜ۫ۗۗۙۜۙ۬۬۫";
        while (true) {
            switch ((str.hashCode() ^ 453) ^ (-639205657)) {
                case -819536773:
                    return this.f703n;
                case -525495727:
                    str = "ۥۜۙۡۤۨ۠۬۬ۜ۬ۡۢۗۨۘ";
                    break;
            }
        }
    }

    public boolean isRoundAsCircle() {
        String str = "ۢۨۖۘۦۥۜۘۨۛۜۘۥۛ۬ۦ۬ۗۜۛ۫";
        while (true) {
            switch ((str.hashCode() ^ 761) ^ (-420092040)) {
                case -619215834:
                    return this.f696g;
                case -562848002:
                    str = "ۧۙۜۘۛۙۗۚۦ۬۬۠ۡۥۘۛۖ۠ۜۘ۟ۡۦۘۧۤ";
                    break;
            }
        }
    }

    public boolean isRoundBottomLeft() {
        String str = "۠۬ۖۘۛۢۘۘۚۜۖۜۥۘۘۧۡۤۡۧۜ";
        while (true) {
            switch ((str.hashCode() ^ 772) ^ 695187456) {
                case -102940792:
                    return this.f699j;
                case 458431984:
                    str = "ۧۢۘۛ۟ۤۦۘ۠ۦۡۘ۫ۙ۬";
                    break;
            }
        }
    }

    public boolean isRoundBottomRight() {
        String str = "ۖ۬ۗۥۢۛۙۧۜۨۢۛۤ۠ۜۙۤ";
        while (true) {
            switch ((str.hashCode() ^ 189) ^ 183164567) {
                case -1689866502:
                    return this.f700k;
                case 1346670193:
                    str = "ۢۛ۬ۚۤۗ۟ۚۘۘۡ۟ۥۘۧۜۜۦۧۚۧۛۥۘ۫ۨ۬";
                    break;
            }
        }
    }

    public boolean isRoundTopLeft() {
        String str = "۫ۘۡۘۘۙۨۘ۫ۗۦۖ۬ۥۤ۬ۖۘ";
        while (true) {
            switch ((str.hashCode() ^ 456) ^ (-2003670817)) {
                case -1124787005:
                    str = "۠ۨۗۦۥ۬ۗۗ۠ۧ۫ۖۤ۫ۦۘ";
                    break;
                case 1116705374:
                    return this.f697h;
            }
        }
    }

    public boolean isRoundTopRight() {
        String str = "ۤۜۧۛۗۛۚ۫ۜۦ۟ۢ۫۫ۖۘ";
        while (true) {
            switch ((str.hashCode() ^ 298) ^ 265291031) {
                case -703118291:
                    return this.f698i;
                case 1019024429:
                    str = "ۘۗۡۘۧۨۛ۫ۤۨ۠ۧۦۘۢۧۙ";
                    break;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        String str = "۟ۜۡۘۜۡۜۗۦۖۤۥۡۘۖۨۛۨۘ۠ۧۗ۠";
        while (true) {
            switch ((str.hashCode() ^ 722) ^ 1015406749) {
                case -225938029:
                    super.onAttachedToWindow();
                    str = "۟ۚۘۘ۬ۦۡۘۘۗۜۛ۫ۦۘۧۜۛ";
                    break;
                case -191763230:
                    str = "ۨۖ۟۫ۛۦۘۖۛۢۥۨۧۚ۟ۦۦۚۙۖۢۦ";
                    break;
                case 804452316:
                    this.f694e = false;
                    str = "ۖ۬ۚۛۛۢۡۚۛۤۨۘۚ۬ۥۘ";
                    break;
                case 2063073946:
                    return;
            }
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        String str = "ۜ۠ۦۘۙۥۛۥۗۜۢۨ۠ۢۖۨ۫۫۟۫ۜۘۤ۟۟ۚۦۖۘ";
        while (true) {
            switch ((str.hashCode() ^ 607) ^ (-1604448685)) {
                case -1478686893:
                    str = "ۤ۟ۤ۠ۨۦۘ۬ۡۧۘۥۜۡۘۛۡۥ";
                    break;
                case -170753986:
                    return;
                case 71347376:
                    requestLayout();
                    str = "ۙۢۡۚۜۧۚۧۘۘۤۨۜۘۙۤۗ";
                    break;
                case 1185926884:
                    str = "ۘۗ۟ۤۢۦۘۚ۠ۢۨۖ۟ۛۘۧۥۢۘۢ۠۠۠ۛۦۘ";
                    break;
                case 1630040739:
                    String str2 = "ۚۥۛۨۚۛۘۘۦۜۥۘ۠ۧۧۖۦ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1120226470)) {
                            case -1418640587:
                                str2 = "۬۬ۗۡۥۧۘۤۘۘۢۥۨۚۘ۬ۨۙۤ";
                            case -774008888:
                                str = "ۜ۠ۡ۬ۨ۟۫ۡۡۛۙۗۖ۬ۗ۟ۜ۠";
                                continue;
                            case 380117460:
                                str2 = getVisibility() == 0 ? "ۚۗ۬ۡۤۥ۬ۙۤ۠ۗۤۡۦۦ۬۟ۡۘۦۚۥ" : "۫ۗۥۘ۫ۤۚۚ۠ۤۖ۫ۜۘۚۘۜۙۨ۫";
                            case 1191294417:
                                str = "ۙۢۡۚۜۧۚۧۘۘۤۨۜۘۙۤۗ";
                                continue;
                        }
                    }
                    break;
                case 1749638293:
                    super.onConfigurationChanged(configuration);
                    str = "ۚ۫ۙۘۦۥۘ۬۬ۢ۠۬۟۟۠۫ۡۢ۠";
                    break;
                case 1904645050:
                    this.f694e = false;
                    str = "ۙۙۖۗۜ۠ۨ۬ۙۡۘۧۚۧۗۦۨۨۘ";
                    break;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        String str = "ۜۜۚۨۗۗۜۗۥۨۖۜۘۘۤۖۘۤۤۨۖۨۦۘۦۨ۟ۥ۟ۦ";
        float f = 0.0f;
        float f2 = 0.0f;
        while (true) {
            switch ((str.hashCode() ^ 86) ^ 1904880334) {
                case -2030624946:
                    f = i4 - i2;
                    str = "ۦ۫ۦۘۡۜۘۘۖۖۤ۠ۘۗۙ۬ۤۦۖ۬ۢ۬ۖ۬۬ۥ";
                    break;
                case -1982520198:
                    String str2 = "ۘ۫ۙۚ۬ۙ۟۟۫ۢ۫ۚۡۢۥ۬۬۫ۘ۠ۡۘ";
                    while (true) {
                        switch (str2.hashCode() ^ (-129478581)) {
                            case -1863961978:
                                str2 = !this.f694e ? "ۢ۟ۤۡۙۗۚۘۘۘۗۖۥۘ۟ۨۧۘۥۡۖۚ۠ۦ" : "ۥۛ۟ۛۛۡۘۧ۬ۖۘۥۗ۟ۡ۠ۢ۫۠ۥۘ";
                            case -1724834141:
                                str2 = "۫ۦۗۤۥۖۛۖۥۢۖۘۚۜۧ۫۠ۘۘۖۚۜۧۜ۬ۢۦۘ";
                            case -508682267:
                                str = "ۛ۬ۘۧ۟۬ۦۡۤۜۤۘۡۥ";
                                continue;
                            case 770610702:
                                str = "ۙۨۛۥۦۜۘۤ۫ۢۘۜۤ۫ۦۘۡ۟ۚۥۙۛۘۦۗۧۙۙ";
                                continue;
                        }
                    }
                    break;
                case -1337955182:
                    str = "۠ۧۘ۬ۗۧ۬۬ۥۘۖۧۡۘۛۥۘۚ۟ۖۘۘۦۗۢ۬۠";
                    break;
                case -1039063872:
                    return;
                case -933088572:
                    super.onLayout(z, i, i2, i3, i4);
                    str = "ۢۧۡۧۧۘۧۤۘۘۛ۠۫ۘۤ۠";
                    break;
                case -881947105:
                    f2 = i3 - i;
                    str = "ۘۗۦۘۨۤۧۚۜۦۘۗۘ۟ۛۖۡ";
                    break;
                case -484436929:
                    str = "۫ۥ۟ۦۨۘۜۦۛۛۖۘۧۧۢۨۛۖۤ۟ۨۧۦۘۗۚۤ";
                    break;
                case -391911537:
                    str = "ۡۦ۠ۨۖۘۙۨ۟ۗۛۥۨۛۘۘۚۙۘۘۚۧۧ۠۟۠ۦ۫ۨ";
                    break;
                case 203306239:
                    str = "ۘۗ۠۠ۡۜۚۙ۠ۖۘ۠۬ۤ۬ۘۙۗ";
                    break;
                case 526830977:
                    str = "ۘۨۘۘۧۙۥۘۙۜۢۜۜۨۚ۠ۖۘ۟ۖۦۘۧۡۥ";
                    break;
                case 1089345321:
                    this.f692c.set(0.0f, 0.0f, f2, f);
                    str = "ۥۦۜۘۜۚۧ۟ۛۙۥۦ۠ۨۜۘۘۘۨۨۘ";
                    break;
                case 1101133600:
                    this.f694e = true;
                    str = "۟ۛ۟ۡۗ۬ۛۢۚۡۘۚۡ۫ۗ۫ۡ۟۠ۙۥۥ۫ۨۘ";
                    break;
                case 1959418340:
                    str = "ۚۘ۫ۤۙۦ۬ۘ۬۟ۦۤ۬ۘۘۚۤ۫ۗۛۡ";
                    break;
                case 1996406651:
                    m51a();
                    str = "ۙۨۛۥۦۜۘۤ۫ۢۘۜۤ۫ۦۘۡ۟ۚۥۙۛۘۦۗۧۙۙ";
                    break;
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        String str = "ۤۖۢۧ۫۬ۢۥۜۦۛۘۜۤۦۘۛ۟۬";
        while (true) {
            switch ((str.hashCode() ^ 655) ^ (-1961296262)) {
                case -1509248741:
                    str = "ۖ۫ۘۚۛۥۘۧۨۘۨ۬ۜ۠ۘ۫";
                    break;
                case -746957448:
                    return;
                case 497412726:
                    str = "ۦۡۖۧ۟۠۟ۥۡۘۡۘ۫ۢ۬ۗۗۢ";
                    break;
                case 542036153:
                    str = "ۦۡۡ۠ۤۦۘۨۥۖۘۦۢۦۨۨۖۥۚۖۜۡۡۘۜ۬ۘ۟ۡۚ";
                    break;
                case 1034769006:
                    str = "ۘۦۙۥۦۘۖۢۡۘۨ۟ۗۚۧۧ";
                    break;
                case 1148348435:
                    str = "ۤۧۢ۫ۗ۬ۖۨ۬۬ۗۦ۟ۚۜۘۘ۟ۥۘۥۧۦۘۦۢۦ";
                    break;
                case 1338242520:
                    m51a();
                    str = "ۤۙ۠ۡۜۗ۟۫ۥۘۛۡۨۚۤۧ۟ۦۡۘۥ۠۟ۨ";
                    break;
                case 1917935868:
                    super.onSizeChanged(i, i2, i3, i4);
                    str = "ۥۗۖۘ۬ۦۨۘۢۨ۫ۜۚۥ۠ۥۙۚۚۡۧۧ";
                    break;
            }
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        String str = "ۖۖۧۘۘ۠ۦۘۤۛۥۘ۟ۦۥۘۤ۠ۗ۠ۥۖۥ۟";
        while (true) {
            switch ((str.hashCode() ^ 58) ^ (-510674167)) {
                case -2101532777:
                    str = "ۥۧۧۗۜۖۜۨۢۢۚ۫ۢ۟ۘۘۚۚ۟";
                    break;
                case -595014228:
                    str = "۫۬ۨۜۖۡۖۙۖۚۖۢۜۨۛۚۢۨ";
                    break;
                case 875809130:
                    return;
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        String str = "ۡۧ۬ۗۘۖۘۘۚۦۘۘۨۢ۟۟ۘۚۥۧ۟۠";
        while (true) {
            switch ((str.hashCode() ^ 26) ^ 400020226) {
                case -736725282:
                    str = "ۤۙۥۖۙۛۥۜۘۨ۬ۖۘۢۢۡۨ۟ۨۘۤۧۚ";
                    break;
                case 573435874:
                    str = "ۦۛۢۘۖۤ۠ۚۥۘۙۖۤۜۘۧۥۗۢۤۘ۠";
                    break;
                case 1602827958:
                    return;
            }
        }
    }

    public void setCardBackgroundColor(@ColorInt int i) {
        String str = "۠ۛ۠ۧۢۦ۟۬ۛ۠۠ۦ۠ۛۡۘ";
        while (true) {
            switch ((str.hashCode() ^ 958) ^ (-1322535705)) {
                case -1199513631:
                    this.f704o.setColor(i);
                    str = "ۖۤۜ۫۠ۡ۬ۘۦۛۗۡۚ۬ۘۘۥ۟ۘۘۤۚۜۘ";
                    break;
                case -1180136290:
                    invalidate();
                    str = "ۧۜۤۧۗ۫ۘۜۗۖۧۙۡۚۙۡۧ۠ۨۘۢ۫ۥۧۗۖۘ";
                    break;
                case 254562021:
                    str = "ۖۙۦۡۡۦۦۥۧۘ۫ۜۢۨۖۧۘۜۘۘۜۦۨۘۥۨۜۘ";
                    break;
                case 1632955834:
                    return;
                case 1946379561:
                    str = "ۘۜۘۘۖ۠ۘۘۙۨۛ۠ۢۖۧۚۧۦۧۗۗ۫ۧۨۖۨۛ";
                    break;
            }
        }
    }

    @Override // android.view.View
    @TargetApi(21)
    public void setElevation(@Px float f) {
        String str = "ۜۦ۬ۦۨۥۘۢ۟ۦۘۖۥۥۖۘۜۡۘ۬۫ۗۤۜ۟";
        while (true) {
            switch ((str.hashCode() ^ 171) ^ (-1634782197)) {
                case -1134502594:
                    super.setElevation(f);
                    str = "ۥۘ۠ۤ۟۬ۗۡۦۚۜۦۗۢۦۘۖ۬ۘۘۙۗ۫۫۠۟";
                    break;
                case -410281360:
                    str = "ۘۙۨۤۢۢۡۚۡۘۛ۬ۧۨۙۘۘۥۥۗۦۛۨۘ۠ۥۦۘ";
                    break;
                case -372666948:
                    this.f703n = f;
                    str = "ۗۦۜۥ۠۠ۡ۫ۦۨ۠ۗ۫ۥۜۘۘۖۡۘۘۥ۠ۢۙۦ";
                    break;
                case -34359687:
                    str = "ۗۨۥۘۡ۫۫۬ۘۦۘۢۤ۬ۙۨ";
                    break;
                case 140316770:
                    return;
            }
        }
    }

    public void setGradientBackground(@ColorInt int i, @ColorInt int i2) {
        String str = "۫ۡۖۦ۠ۚۥۦۦۗۛۘۘۛۛۗ";
        while (true) {
            switch ((str.hashCode() ^ 406) ^ (-1060974831)) {
                case -2069994840:
                    this.f704o.setColors(new int[]{i, i2});
                    str = "ۨ۟ۗۜۡۡۘۨۧۨۘۤۦۨۗۜۖۘۡ۠ۘ";
                    break;
                case -989073796:
                    str = "ۗۖۥۘۗ۠ۖۘۗ۟ۨۦۦۛ۫ۥۧۘۢۛ۠ۤۡۧۢۙۦۧ۫ۖۘ";
                    break;
                case -263425592:
                    str = "ۙۘۜۘۥۥۖۘۜۥ۟۬ۥ۬ۜۦۚۦۡۗ۬ۨۧ۫ۘۚۧ۬ۨ";
                    break;
                case -220197530:
                    return;
                case 601704048:
                    invalidate();
                    str = "ۖۜۘۘۦۢۧۘۚۨۘۛۨۤۤۥۥۧۜۨۥۜۘۘۨۨۡ۬ۖۦ";
                    break;
                case 1466551721:
                    str = "ۖۥۡۢ۟ۚۗ۠ۘۘۧ۠۫۟۠۬ۧۖۜۘۛ۟ۢۙۢۢۗۜۡۘ";
                    break;
            }
        }
    }

    public void setGradientOrientation(int i) {
        String str = "ۢۦۖ۬ۜۛۤۖۚۢۚۚ۠۠ۚۗۙۨۘ";
        GradientDrawable.Orientation orientation = null;
        GradientDrawable.Orientation orientation2 = null;
        GradientDrawable.Orientation orientation3 = null;
        GradientDrawable.Orientation orientation4 = null;
        GradientDrawable.Orientation orientation5 = null;
        GradientDrawable.Orientation orientation6 = null;
        GradientDrawable.Orientation orientation7 = null;
        GradientDrawable.Orientation orientation8 = null;
        GradientDrawable.Orientation orientation9 = null;
        while (true) {
            switch ((str.hashCode() ^ 322) ^ (-632604121)) {
                case -1938816553:
                case -1909754541:
                case -1758329440:
                case -1753648847:
                case -1543667424:
                case -1461803839:
                case -183997763:
                    str = "ۨۤ۟ۢۙۜۘۢ۫ۘۘۚۖۢۡۨۜۖۢۥ۠ۦ۫";
                    continue;
                case -1936314529:
                    this.f704o.setOrientation(orientation8);
                    str = "ۗ۫ۚۙۗۚۖۦۧۘ۠ۘ۫ۦۢۧ۟ۦۜ";
                    continue;
                case -1488791421:
                    invalidate();
                    str = "۟ۢۗۘۢۤۚۗۦۘ۠ۢۘۘۙۖ۠";
                    continue;
                case -1242686159:
                    str = "ۡۛۚ۬ۡ۟۬۠ۖۘۗ۟ۖۢۥۦۘۙۜ۟ۨ۠ۥ";
                    orientation7 = GradientDrawable.Orientation.LEFT_RIGHT;
                    continue;
                case -1241192855:
                    return;
                case -1002701758:
                    str = "۬ۛۜۘۙ۟۠ۥۤۨۗۧۚۦۥۨۘۡ۟ۛۙۤۜۛۡۤ";
                    orientation6 = GradientDrawable.Orientation.BL_TR;
                    continue;
                case -895074998:
                    str = "۬ۗۙۡۥۤۚ۠ۙۨ۠ۖ۬ۚۡ";
                    orientation8 = orientation3;
                    continue;
                case -817375580:
                    break;
                case -494834924:
                    str = "ۖۛۜۗ۬۫۫۠ۙۢۛۘ۫ۢۨۘۥۜۥۘۘ۫ۨۘۥۤۦۘ";
                    orientation5 = GradientDrawable.Orientation.BOTTOM_TOP;
                    continue;
                case -465820457:
                    str = "ۢۥۘۘۗۛۡۘۤۥۨۘ۠۬۬ۖ۫ۧۜ۟ۥۘ۫ۥۖ";
                    orientation8 = orientation2;
                    continue;
                case -393563759:
                    str = "ۧ۫ۥۘ۟ۤۡۥۡۘۘۚۧ۬ۘ۬ۦۘۨ۟۠";
                    orientation8 = orientation7;
                    continue;
                case -234891748:
                    str = "ۦۛۡۨۛۜ۠ۘۡۧۦۨۘ۫ۗۘۘ۟۬ۨ";
                    continue;
                case -62163388:
                    str = "ۨۤ۟ۢۙۜۘۢ۫ۘۘۚۖۢۡۨۜۖۢۥ۠ۦ۫";
                    orientation8 = orientation;
                    continue;
                case 549681295:
                    str = "ۨۖ۟۠ۥۥۥۥۧۘۡۦۨۘۡۙۡۘ";
                    orientation8 = orientation4;
                    continue;
                case 552398464:
                    switch (i) {
                        case 0:
                            break;
                        case 1:
                            str = "ۛۧۖۤۤۤۢۢۢۥۛ۫ۦۖۘۘۙۦۚۘۢۖ";
                            break;
                        case 2:
                            str = "۠ۡۥۙۨۧۧۡۖۘۥۥۨۘۛۗۛۖۢۘۘۚۘۜۘۛۖ۠۟ۨۜۘ";
                            break;
                        case 3:
                            str = "ۛۗۘۘ۬ۜۗۤۦۛۤۚ۫۫ۗ۬";
                            break;
                        case 4:
                            str = "ۦۛۦۖ۫ۜۘ۫ۖۦۢۚۢۚ۬ۜۚ۬۠ۧۢ۠۬ۖۗۛۥۘ";
                            break;
                        case 5:
                            str = "۠۬۬ۤۢ۬ۛۤۦۘ۬ۛۢۜ۬۬ۖۢۥۘۥۡۦۦۛۨۘۨۚۡۘ";
                            break;
                        case 6:
                            str = "ۜۙۥۗۙۚ۫۟ۚۡ۠۠۟ۡۡ";
                            break;
                        case 7:
                            str = "ۦۨۢۢۤۙۢۜۨۘۡ۬ۘۘۙۧۧ۫ۛۡۘۙۡ۫ۤۜۥۘ";
                            continue;
                        default:
                            str = "ۦۨۖۘ۟ۘۧ۬ۙۤۛۥۗ۟ۚ۟ۚ۫ۘۘ۬ۗۤۖۘۡۘۢۤ۠";
                            break;
                    }
                case 673237906:
                    orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                    str = "ۖۡۗۨۚۦۗ۠ۛۖۦۥۘۖ۠۫ۛ۬ۡۘ۫۬ۘۧۢۨۘۧۘۘ";
                    continue;
                case 742930719:
                    orientation9 = GradientDrawable.Orientation.TL_BR;
                    str = "ۘ۬۠ۜۙۨۤ۠ۦۖۢۖۘۦۗۗۗۢۥ۫۫ۤۡۧۘۡۚۨۘ";
                    continue;
                case 1132387356:
                    str = "ۤۛ۟ۜ۬ۖۘۗۡ۫ۙ۬ۦۛۥ۠";
                    orientation4 = GradientDrawable.Orientation.BR_TL;
                    continue;
                case 1705712113:
                    str = "ۥۘۜۡۧۥۘۢۙ۬ۜۛ۠ۖ۟ۛ۟۠";
                    continue;
                case 1878339457:
                    str = "۬ۛۘۥۧۢ۟ۡ۠ۘ۟ۚۚۙۧۨۢۜۡۢۢۗ۠ۧۖ۫";
                    orientation8 = orientation9;
                    continue;
                case 1879790202:
                    str = "ۙۜۨۘۚۨ۬ۛۙۘۦۤۡۘۖۡۖۥۧۥۘ۬ۤۙۚۗۥۘ۟ۤ۬";
                    orientation8 = orientation5;
                    continue;
                case 1966893198:
                    str = "۫۫ۙۗۦۧۘۙۥۧ۟ۡۘ۠۫ۗۖ۠ۦۘ";
                    orientation8 = orientation6;
                    continue;
                case 1993934745:
                    str = "ۖ۠ۜۢۜۛۢۦۨۘۖۚۦۘ۬۬ۙۤۘۨ۟ۨۘۡۚۦ";
                    orientation2 = GradientDrawable.Orientation.TR_BL;
                    continue;
                case 2008379840:
                    str = "ۖۜۦۗۧۥ۬ۘۤۡۢۨۘۙۧۙۡۖۛ";
                    orientation3 = GradientDrawable.Orientation.RIGHT_LEFT;
                    continue;
            }
            str = "ۖۙۗۛۦۡۘۜۡۖۨۦۨۡ۠ۘۜۖۛ";
        }
    }

    public void setRoundAsCircle(boolean z) {
        String str = "۟ۡۦۘ۫ۗۛۚ۠ۡۡۧۘۘۘۜۡۤۤۗۙ۠۠";
        while (true) {
            switch ((str.hashCode() ^ 739) ^ (-1259383323)) {
                case -1547551256:
                    str = "ۤ۫ۢۤۦ۠ۘ۬ۖ۫ۥۡ۫۫ۜۘۡ۫ۧ۟ۡۘ۬ۡۗ";
                    break;
                case -913729121:
                    str = "ۘۤۚۧۦۨۖۨۡۘۖۨۦۗۙۜۘ";
                    break;
                case -162424835:
                    postInvalidate();
                    str = "۟ۙۡۤۨۖۦۢۜۘۨۗۦ۬ۜۘ";
                    break;
                case 85676899:
                    String str2 = "۟ۤ۟ۛۨ۟ۨ۟ۤ۠ۦۨۦۗۡۘۦۦۗ";
                    while (true) {
                        switch (str2.hashCode() ^ 2142034571) {
                            case -174577271:
                                str2 = z != this.f696g ? "۬ۘۗۧۦۛۥۢۜۚۧ۟ۜۢ۫ۙۙ۬۫ۡۛۜۧ" : "ۙۤۜۜۧۧ۬ۛۘۤ۬ۚۗ۫ۗۙۙۖۗۙۦۘۛ۠ۡۜۜ۠";
                            case 152681338:
                                str = "ۦۛۨۜۙۚۜۡۘۘۧۡ۫ۦۛۙۧۢۗۡۨ۠";
                                continue;
                            case 235640622:
                                str2 = "ۗۚۚۡۡۡۖۥۨۗۤۘ۬۟ۖۘ";
                            case 1387851572:
                                str = "۟ۙۡۤۨۖۦۢۜۘۨۗۦ۬ۜۘ";
                                continue;
                        }
                    }
                    break;
                case 259749794:
                    m51a();
                    str = "ۡۡ۫ۤۨۡۗۤۗۦۘۚ۫ۥۧۥۧۘۡۜۤۚۜۨۢۧ";
                    break;
                case 334244953:
                    this.f696g = z;
                    str = "۠ۛۡۚۙ۬ۗۘۦۘۖۢۦۘۗۗۧۡۘۡۚ۫ۦۘ۟ۚۦۙ۬ۤ";
                    break;
                case 1644276690:
                    return;
            }
        }
    }

    public void setRoundedCornerRadius(int i) {
        String str = "ۥۨۗ۬۬ۨۘۨۡۧۛۖۥۘۧ۠ۘۗۜۥۘۡۜۖۘۥۨۖۘ";
        while (true) {
            switch ((str.hashCode() ^ 335) ^ (-2068647565)) {
                case -308883564:
                    str = "ۚۚۖۘۙۚۙ۠۫ۖۧ۬ۤۤۡۧۘ۟ۖۘۘۡۖۜۘۜ۠۟";
                    break;
                case 861410153:
                    return;
                case 1282354781:
                    str = "۬ۚ۬ۢۥۤ۟ۤۙۥۜۨۘ۠ۦۦ";
                    break;
                case 1956128263:
                    setRoundedCornerRadius(i, true, true, true, true);
                    str = "ۤۖۡۥۙۚۗۨۡۧۢۗ۬ۜۥۘۨۘۜۨۗ";
                    break;
            }
        }
    }

    public void setRoundedCornerRadius(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        String str = "ۢۘ۟ۛۢۚۖۥۨۡۙۤۚۘۦۘۨۗۦ";
        while (true) {
            switch ((str.hashCode() ^ 74) ^ 1647639162) {
                case -2041120277:
                    str = "۠ۗۛۥۢۛۤۧۖ۟ۧ۠ۛ۟ۤۛۖۙ";
                    continue;
                case -1987625442:
                    this.f699j = z4;
                    str = "ۚۖۘۨۨۙۚۘۖۘۤۛۖۚۚۛۡ۠ۤ";
                    continue;
                case -1810655187:
                    String str2 = "ۡۡۜۡۖۙۘۡۘ۫ۚ۫ۜۦۛۜۡۗ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1547150170)) {
                            case -641510691:
                                str = "ۡۙۜ۟ۙۜۘۛۛ۟ۦۚۥۘۖۚ";
                                continue;
                            case 1216161264:
                                str2 = this.f695f == i ? "۠ۨۖۜۚۢ۟ۡۜۘۦ۬ۥۘ۫ۖۢۦ۬ۗ۫ۖۘۨۥ۟ۦۜ۬" : "ۤ۟ۘۘۦ۟ۦۘۜ۬ۜۘ۬ۦۨۘ۠ۡ۫";
                            case 1365362824:
                                break;
                            case 1997789340:
                                str2 = "ۧۢۦۘۖۥۢۧ۟ۙ۫ۦ۫ۚۚۦۘۛ۟ۡۛۧۨۘ۟ۥ۫۠ۚۨ";
                        }
                    }
                    break;
                case -1752943560:
                    m51a();
                    str = "ۧۚۦۗۡۚۙۚ۫ۛۛۦۘۖۡۤۧ۬ۖۘۥۘۡ";
                    continue;
                case -1741573956:
                    this.f700k = z3;
                    str = "ۨ۟۠ۙۙۥۨۦۤۨۧۖ۬ۤۦ۬ۡۦۘ";
                    continue;
                case -1345723222:
                    str = "۠ۡۖۤۡ۫ۛۙ۟ۡۡۧۘۧۡۙۜۗۖۘۧۛۢۙ۬ۛ";
                    continue;
                case -1228021043:
                    str = "۬ۥۨۜۨۖۘ۫۬ۘۘۛ۬ۜ۫۫ۖ۫ۛۧۜۥۨۘۜۢۡ";
                    continue;
                case -1065487161:
                    return;
                case -986428099:
                    postInvalidate();
                    str = "ۚ۫۫ۧ۟ۜ۬ۘۡۘۤۜۜۘۦۡۚۙۨۥۚۦۜۘۨۖۥ";
                    continue;
                case -721016263:
                    this.f695f = i;
                    str = "ۧۘ۟۫ۢ۬ۚۗۙۦۖۖۘۧ۬ۢۘۙ۠ۧۜۘ۟ۛۖۦۧۢ";
                    continue;
                case -667860444:
                    str = "۠ۘۥ۫ۖ۫ۛۘۡۘۖۧۨۘ۫ۚۨۘۦۨۧۘ۟ۡ";
                    continue;
                case -250858264:
                    String str3 = "ۤۧۛۡ۠ۜۙۥۜۘۨ۬ۧۙۛۜۘۤۧۨۘۛۙۖ";
                    while (true) {
                        switch (str3.hashCode() ^ 1658856012) {
                            case -1990425443:
                                str3 = this.f700k != z3 ? "ۚ۬ۡۦۜۜۘۧۗۖۙۘۖOۤۘ۬" : "ۚ۟۫ۜۗ۬ۦۜۘۘۜۥۖۘۖۗۙۤ۬ۡۘ";
                            case -1758851577:
                                str = "ۚ۫۫ۧ۟ۜ۬ۘۡۘۤۜۜۘۦۡۚۙۨۥۚۦۜۘۨۖۥ";
                                continue;
                                continue;
                            case -1480761065:
                                str3 = "ۢۛۡ۠ۡۨ۫ۢۘۢۤۙ۬ۧۘۛۚ۬ۦۡۘ";
                            case 1426767860:
                                str = "۠۟ۖۘۡۜۖۘۚ۠۫ۡۦۘۘۥ۫ۛ";
                                continue;
                        }
                    }
                    break;
                case -182112523:
                    this.f698i = z2;
                    str = "ۧۚۖۘۘۡ۫۟ۜ۠ۖ۠ۗۗۚۡۥۢۗۜۤۥۘ";
                    continue;
                case 248182769:
                    this.f697h = z;
                    str = "۠ۗ۬ۦۦۥۘ۟ۡۦ۟ۖۡ۫ۖۘ۟۬ۧۢۙۗ";
                    continue;
                case 593605676:
                    str = "۠۠ۚۚۖۤۙۦۘ۬ۤۘۘۥ۬ۥۘ۬ۦۥۢۥ۟ۥۤۦۡۡۢ";
                    continue;
                case 718345466:
                    str = "۫ۡۦۥۡۘۥۖۥۘۡۧۛۤۦۘۥۡۚ۫۫ۧۖۤۦۘ";
                    continue;
                case 1297992704:
                    String str4 = "ۜۤۨۘۦ۟ۗۛۢۧۛۙۖۖ۬ۛۘۚۡ۟";
                    while (true) {
                        switch (str4.hashCode() ^ (-452799671)) {
                            case -1957372843:
                                str4 = "ۙ۠ۡۦۢۡۘۖ۠ۡۘۦۨۖۚ۠ۜۡۘۖ۟ۖۦ۠ۗۜۘۜۘۥۘ";
                            case 606715092:
                                break;
                            case 970803403:
                                str = "ۡۗۗۡ۫ۨۘۜۛۙۡۥۥۘ۬ۗۖۢۙۘۙۡۦ۟۬ۨۚۥ";
                                continue;
                            case 1449303118:
                                str4 = this.f697h == z ? "ۙۦ۠۟۫ۛۘۘۘ۠ۤۨۘۜۨۢۙۨۤ۬ۨۛۤۧ۟ۨۘۘ" : "۬ۨۡۘ۬۠ۥۘ۠ۗۘۘۘۨۥۗۥۘ۠ۙ۠ۙۨۜۥۛۨ۬ۡۘ";
                        }
                    }
                    break;
                case 1466587460:
                    String str5 = "ۘۤۥۘۜۖۤۡۡۜۘۜ۬ۗ۫ۘۜۘۛۖۜۘۜۛۥ";
                    while (true) {
                        switch (str5.hashCode() ^ (-1559892436)) {
                            case -1848987642:
                                str = "ۧۥۖۘۗ۠۫۟ۘۘ۠۠ۛ۟۫ۧ۬ۖۧۘۡۗۜ۠ۖۘۘۖۡ";
                                continue;
                            case -1590540246:
                                str5 = this.f698i == z2 ? "ۢ۟ۚۛۡۘ۬ۖۜۤۨۖۘۛ۬ۨۘۖۚۥۘ۫۬۬ۚ۠ۙۜۢۤ" : "۠ۢۨۘۡۖۢۛۚ۟ۧۘۚۧۛۥۘۥۜۨۘ۫ۖۖۚۨۥ۠ۘۨ";
                            case -1522754537:
                                str5 = "ۜۜۥ۬ۡ۠ۛۡۡۘۡۨ۟ۛۨ۬ۜۘۚۘ۬ۡۛ۬";
                            case 828527902:
                                break;
                        }
                    }
                    break;
                case 1943848863:
                    String str6 = "۬ۚۨۘ۫ۙۖۘۦ۬ۦۘۚ۠ۛۘۧۡۘۦۖ۫";
                    while (true) {
                        switch (str6.hashCode() ^ 508088300) {
                            case -2110815000:
                                str6 = "ۧۥ۠ۘۛۦ۠ۢۘۘۡۜۨۘۗۜۡۘۨۗۘۘۧ۬ۚ";
                            case 96919215:
                                break;
                            case 992143376:
                                str = "ۜۛۨۘۜۡۢۜ۠۬ۜۛۥ۬ۖ۬۫ۚۘۡۘۚۚۢ";
                                continue;
                            case 1975838954:
                                str6 = this.f699j == z4 ? "ۛۗۦۘ۠ۘۦۘۤۧۦۘ۟ۧۛ۫۫ۦۜ۠ۛۢۘۡۘ" : "ۡۨۤ۫ۢۘۘۘۙۜۢۡۤۡ";
                        }
                    }
                    break;
            }
            str = "۠۟ۖۘۡۜۖۘۚ۠۫ۡۦۘۘۥ۫ۛ";
        }
    }

    public void setRoundingBorderColor(int i) {
        int i2 = 0;
        String str = "ۜ۠۟ۥۙۜۤۨۧ۟۟ۙۧۛۢۦۘۥ";
        while (true) {
            switch ((str.hashCode() ^ 200) ^ (-578600398)) {
                case -1351787186:
                    i2 = this.f702m;
                    str = "ۥۧۘۘۦۦ۬ۛ۟ۦۨ۠۫ۧۘۥ۟ۦۘۦۘۚۨ۫ۡ";
                    break;
                case -1291121774:
                    str = "۬۠ۜۘ۟ۨۢۚ۬ۡۘۛۨۘ۟ۢۗ۟ۤۜ۟ۦۖۘۦ۠ۤۢۘۘ";
                    break;
                case -702997510:
                    postInvalidate();
                    str = "ۦۙۛ۠ۨۖۤۙۙۚ۟ۢۗ";
                    break;
                case 152192340:
                    this.f704o.setColor((-16777216) | i2);
                    str = "ۘ۠ۚۢۘۨۢ۬ۖۘۗۚ۟ۢۦۛۢۡۦ";
                    break;
                case 226688215:
                    this.f691b.setColor(i);
                    str = "ۥۥۚ۟ۨۨۦۖ۬ۢۡۘۥۛۦۘۛۘۦۘ۫ۗۨۘۦۚۙۨۚۦۘ";
                    break;
                case 844135911:
                    str = "ۗۨۜۘۛۦۘ۟ۛۥۤۙ۫ۨۜۥۘۙۡۦۘ";
                    break;
                case 906107586:
                    return;
                case 937970100:
                    String str2 = "۬ۤۡۘ۠ۛۨۚۥۘۧ۬ۙۘۜ۫۫ۡ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1403437309)) {
                            case -393053267:
                                str = "ۦۙۛ۠ۨۖۤۙۙۚ۟ۢۗ";
                                continue;
                            case 803577275:
                                str2 = i != this.f702m ? "ۤۖۜۘۚۚۙۨۗۨۙۤۥۧۢۧ" : "ۨۨ۟ۖۦ۟ۦۧۨۘ۟ۜۙۧۚۥ۟ۤۦۘ";
                            case 1704447230:
                                str = "ۙۖ۠ۘ۬ۚۖۘۜۡۡ۬ۙۤۙ";
                                continue;
                            case 1842151715:
                                str2 = "ۢۥ۠ۛۚۦۧۥۜۢۜ۟۠ۙۥۘۢۙۘۦۤ۟";
                        }
                    }
                    break;
                case 1277995011:
                    this.f702m = i;
                    str = "ۥۡۤ۠ۤۜۘ۫۟۫۠ۛۡۥۢۖۘۚۤۜۨۙۜۘۖۘۘ";
                    break;
            }
        }
    }

    public void setRoundingBorderWidth(int i) {
        float f = 0.0f;
        String str = "ۨۤۛۙ۠ۘۘۨ۬۫ۥ۟ۙۖۥۦۡۥۜۘ۟ۤ";
        while (true) {
            switch ((str.hashCode() ^ 222) ^ (-1674606182)) {
                case -1859863547:
                    this.f701l = i;
                    str = "ۧۧۖۘۘۗۡۜۡۧۘۧۡۢۨۜۘۚ";
                    break;
                case -1789287366:
                    str = "ۗۥ۬ۘۜۗۤ۠ۖ۬ۤۜۘۧۢ۟ۧ۟ۥۘۛۖۧۘ۫ۘۘۥۦۘۘ";
                    break;
                case -934764317:
                    postInvalidate();
                    str = "ۨۘۥۘۗۡ۫۟ۥۚۦ۟ۛ۬۬ۖۘ۬ۗۡۨ۬ۗۡۘ";
                    break;
                case -342886158:
                    this.f691b.setStrokeWidth(f);
                    str = "ۥۧ۫ۥۗۙۥۛۙۦۙ۫۠ۢۛۖۡۙ۟ۚۗۘ۟ۨۘۖۦۢ";
                    break;
                case 175205710:
                    str = "ۢۙ۬۬ۧ۟ۥۡۥۗۢۧۥۘ";
                    break;
                case 1333244166:
                    return;
                case 2061178572:
                    f = i * 2;
                    str = "ۗۤۙ۬ۗۦۖۤۜۘ۬۠ۘۤۡ۫ۖۢ۬ۜۚ۫۫ۧۢ";
                    break;
                case 2081829777:
                    String str2 = "ۨۗۡۘۨ۬ۖ۠ۘۘ۫ۜۚۡۙۦ۠ۜۚۧۤۜۘۧۢۤ";
                    while (true) {
                        switch (str2.hashCode() ^ 448886340) {
                            case -1760459345:
                                str2 = i != this.f701l ? "ۗۚۘۘۧۢ۟ۦۧ۠ۛۙۛۜۦۧۘ" : "۟ۢۗۜۤۖۤ۠ۨۘ۬ۦ۬ۛۗۨۘ";
                            case -618872354:
                                str2 = "۫۬ۘ۬ۨۨ۠ۛۧۢۚۨۛۗ۟۟ۛۦ";
                            case 1614762052:
                                str = "ۤۙۨۘ۟۟ۦۘۢۡ۬ۜۛۢۖۦ۬ۚۜ۠ۦۚۤ";
                                continue;
                            case 1830635036:
                                str = "ۨۘۥۘۗۡ۫۟ۥۚۦ۟ۛ۬۬ۖۘ۬ۗۡۨ۬ۗۡۘ";
                                continue;
                        }
                    }
                    break;
            }
        }
    }

    public void setRoundingElevation(float f) {
        String str = "۫ۡۖۙ۬ۥۛۛۘ۬۠ۖۘۙ۟۠ۤۧۨۘۤۢۥۘ";
        while (true) {
            switch ((str.hashCode() ^ 302) ^ (-486113700)) {
                case -1444274237:
                    return;
                case 163556104:
                    setElevation(f);
                    str = "۠۬ۦۘ۠ۙۤ۫ۤۥۘۗۛۗۤۤۡۘ";
                    break;
                case 458994731:
                    this.f703n = f;
                    str = "ۢۙۤ۬۠ۨۘۙ۟ۘۤۚۛۥۛۛۘۤۘۘ۠۟ۙۧۡۡ";
                    break;
                case 1088732752:
                    str = "ۨ۠ۗۚ۫ۧۘۙۗ۬۬۫ۥۛۜۘۦۦ۬";
                    break;
                case 1542399132:
                    str = "ۢۨۙ۬ۖۖۘۙۥۚۨۘ۫ۛۘۨۘ";
                    break;
            }
        }
    }
}
