package p008rc.whatsapp.rounded;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.whatsapp.yo.HomeUI;
import com.whatsapp.yo.shp;
import com.whatsapp.youbasha.task.utils;
/* renamed from: rc.whatsapp.rounded.RoundedLayoutHome */
/* loaded from: classes.dex */
public class RoundedLayoutHome extends FrameLayout {

    /* renamed from: a */
    public final Path f675a;

    /* renamed from: b */
    public final Paint f676b;

    /* renamed from: c */
    public final RectF f677c;

    /* renamed from: d */
    public final float[] f678d;

    /* renamed from: e */
    public boolean f679e;

    /* renamed from: f */
    public int f680f;

    /* renamed from: g */
    public boolean f681g;

    /* renamed from: h */
    public boolean f682h;

    /* renamed from: i */
    public boolean f683i;

    /* renamed from: j */
    public boolean f684j;

    /* renamed from: k */
    public boolean f685k;

    /* renamed from: l */
    public int f686l;

    /* renamed from: m */
    public int f687m;

    /* renamed from: n */
    public float f688n;

    /* renamed from: o */
    public GradientDrawable f689o;

    public RoundedLayoutHome(Context context) {
        super(context);
        this.f675a = new Path();
        this.f676b = new Paint();
        this.f677c = new RectF();
        this.f678d = new float[12];
        this.f679e = false;
        m52c();
    }

    public RoundedLayoutHome(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f675a = new Path();
        this.f676b = new Paint();
        this.f677c = new RectF();
        this.f678d = new float[12];
        this.f679e = false;
        m52c();
    }

    public RoundedLayoutHome(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f675a = new Path();
        this.f676b = new Paint();
        this.f677c = new RectF();
        this.f678d = new float[12];
        this.f679e = false;
        m52c();
    }

    @TargetApi(21)
    public RoundedLayoutHome(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f675a = new Path();
        this.f676b = new Paint();
        this.f677c = new RectF();
        this.f678d = new float[12];
        this.f679e = false;
        m52c();
    }

    /* renamed from: a */
    public final void m54a() {
        boolean z = false;
        String str = "ۧۘ۟۟۫۟ۡ۠ۡ۬ۘۘۡ۫ۘۦۙۜۘ۟ۦۨۘ۬ۢۖۘ";
        Path path = null;
        float f = 0.0f;
        float f2 = 0.0f;
        RectF rectF = null;
        float f3 = 0.0f;
        while (true) {
            switch ((str.hashCode() ^ 694) ^ (-682319605)) {
                case -2097166130:
                    str = "ۥۚۨۘۧۨۡۘ۬ۜۥۧۖۖۘۥۥ۠ۨ۫۬ۡۡۜۘ";
                    f2 = f3;
                    break;
                case -1805171055:
                    str = "ۙ۫ۡۘۖۗۜۘۥ۠ۚۙۤۢۘۛۨۢ۟۫";
                    f = Math.max(rectF.width(), rectF.height()) / 2.0f;
                    break;
                case -1717843685:
                    path.addRoundRect(rectF, m53b(f2), Path.Direction.CW);
                    str = "ۥ۠ۧۥۤۚۡۤ۬ۨۚۨۚۗۢۖ۫ۢۦۥۦۦۢۤۦۤۘ";
                    break;
                case -1458221453:
                    String str2 = "ۧۘۨۘ۠ۙۨۘۡۢۜۘۨۙ۟ۧۚۨۘۗۤۢۧۚۦۘ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1468582930)) {
                            case -1631390307:
                                str = "ۧۜ۠ۜۤ۟ۛۘۦۖ۠ۜۛۨۢۧ۠ۗ";
                                continue;
                            case 598066591:
                                str2 = "ۗۙۙۤۨۦۡۗۡۖ۠ۘ۫ۛۢۗۨۘ";
                            case 876491341:
                                str = "ۖۛۥۥۦۖۘۧۛۜۘۚۘ۫ۦۧۘ";
                                continue;
                            case 1245504926:
                                str2 = !this.f679e ? "ۙۗۤۙۛۛۢۜۥۘ۠ۡۗۙ۟ۖۙۧۖۘۨۤۗ" : "ۛۖۘۧۨ۟ۜۦ۬ۧۚۜۧۢۖ";
                        }
                    }
                    break;
                case -1324399192:
                    path.close();
                    str = "۬۫ۖۘ۬ۨ۫ۨۡۢۙ۬ۦۥ۟ۧ";
                    break;
                case -839696333:
                    String str3 = "ۗۢۥۘۦۜ۟ۡۥۧۘۘۨ۟۬ۤۖۤۜ";
                    while (true) {
                        switch (str3.hashCode() ^ (-1610461092)) {
                            case -1323156420:
                                str = "ۜ۟ۚۦۘۚۜۢۡۖۤۗۘۡۘۦۤۤۖۚۦ";
                                continue;
                            case -408507749:
                                str3 = z ? "ۗ۟ۧۦۖۧۦۛۜۡۘۨۘۥۗۤۛۤۜۛۚۗ" : "ۖۦ۠۟ۤۧ۠ۨ۫ۤۛۡۛ۫ۦۡۨۘۘ";
                            case 298461560:
                                str = "۠ۖۜۘۛۘۧۘۘۘۛۤۥۧۘۤ۟ۛۖۥۨ۫ۧۜۘ";
                                continue;
                            case 1564780381:
                                str3 = "۟ۙۤۛۢۘ۬ۖ۟ۧۗۦۘ۬ۛۖۘ۬ۦۘۙ۫ۚۚ۬ۧۢۘۘۘ";
                        }
                    }
                    break;
                case -588012605:
                    f3 = this.f680f;
                    str = "ۖۖۖۦۤۤۗۙۥۙۛۦۚۚۜۘۗۢۨ۫ۘۦۘ۫ۖۘ۟ۗ۫";
                    break;
                case -556668934:
                    str = "۠ۖۜۘۛۘۧۘۘۘۛۤۥۧۘۤ۟ۛۖۥۨ۫ۧۜۘ";
                    f2 = f;
                    break;
                case -460144862:
                    str = "۟۬ۘۘۚۡۨ۬۬ۥۨ۟ۜۘۤۚۨ۠ۥۦ";
                    rectF = this.f677c;
                    break;
                case -254380720:
                case 366430368:
                    return;
                case -205726365:
                    path = this.f675a;
                    str = "ۙۜۤۛۥۖۘۤۖۥۘۡۖ۠ۜۤۗ۫ۗۛ۬ۚۡۘۜۡۘ۠ۚۢ";
                    break;
                case 44892480:
                    str = "۬۠۠ۜۧۛۖ۠ۜۤ۟ۡۖۨۘ";
                    break;
                case 1400692590:
                    path.reset();
                    str = "ۘۗۡۛ۟ۖۙۡۦۘۜۙۦۜۙۢ";
                    break;
                case 1487251560:
                    this.f689o.setCornerRadii(m53b(f2));
                    str = "۫ۢۖۘۙۢۖۘۦۨۘۘۦۚۨۨۨۛ";
                    break;
                case 1491293992:
                    str = "۠ۙۨ۟ۥۖۘۥۘۥۘۡۗۜۘۖۡۗۘۛۚۜۨۢۘ۬ۘۜۡ۬";
                    z = this.f681g;
                    break;
            }
        }
    }

    /* renamed from: b */
    public final float[] m53b(float f) {
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
        String str = "۫ۘۙۦۚۧۗۜۘۘۚ۫ۨۘۖۖ۟";
        while (true) {
            switch ((str.hashCode() ^ 415) ^ (-452295797)) {
                case -2065701967:
                    String str2 = "۠ۡۨۘۜۧۤ۠۟ۦۧ۠ۚۢ۟ۛ۠ۤۖ۫";
                    while (true) {
                        switch (str2.hashCode() ^ (-70806620)) {
                            case -1886549777:
                                str = "ۚۖۘۥۢۧ۠ۜۤۨۥۗۢۚۦ۫ۡۖۧۤۘۘ";
                                continue;
                            case -248838478:
                                str = "ۧۚۗۤ۠ۘۜۙۢ۟۫۠۫ۖۨۥۜۖ";
                                continue;
                            case 429518545:
                                str2 = z ? "ۛۨۘۘۨ۟ۧۦۡۥۘۙۤۛۨۤۛۘ۫ۗ۬ۙۧۖ۫ۜۘۗۜ" : "ۙۖۡۥۚۦۘۘۤۤۙۘۦۘۤۡۖۘۙۛۧۗ۟ۘۘۛ۫۫";
                            case 1275837800:
                                str2 = "۟ۧۖ۟ۚ۬ۦ۬۫۬ۢۙۢۦۘۘۖۦۧۤ۠۠ۨ۬ۘۘ";
                        }
                    }
                    break;
                case -1950843847:
                    str = "ۧۗۘۗۨۡۚۨۘۤۜ۫ۡۗۗۧ۫ۨۜۨۙۧ۠ۡۘ";
                    f19 = f17;
                    break;
                case -1949915781:
                    str = "ۖۚۙۘۖۖ۬ۢ۫۬ۙۛۛۢ۠";
                    f13 = f11;
                    break;
                case -1942725080:
                    str = "ۦ۟ۥۢۧۨۘ۠ۡۧۡ۫ۖۛۗۦۘۚۚۨۘ۟ۖ۠ۗ۬ۡ";
                    f4 = f3;
                    break;
                case -1830389697:
                    str = "ۖۧۨۜۢ۟ۤۥۧۘ۠۬ۡۜۧ۫";
                    break;
                case -1823462096:
                    String str3 = "ۡۢۥ۠ۤۚۨۡۖۘۤۜ۬ۚۡۖۦۥ۠۫۫ۥۨۦۨ";
                    while (true) {
                        switch (str3.hashCode() ^ (-750050830)) {
                            case -2020970535:
                                str3 = "ۨۢۜ۠ۢۡۛۧۗۖۙۜۦۨۦۘۗ۫ۖۚۧۦ۟ۡۖۘۙۧۧ";
                            case -131417491:
                                str = "ۖۛۘۗۧۖۥ۟ۢۥ۟ۛۛۗۗۢۙۚۘۘۘ۟ۧۢۦۗ۬";
                                continue;
                            case 567577836:
                                str3 = z2 ? "ۦ۠ۥۘۙۛۘۘ۠ۚ۬۬۬۬ۤۛۛ۫۬ۘۘ۠ۛۢ" : "ۢۨۗۜۧۛۧۥۚۤۚۦۥ۫ۗۧ۫ۗ۟ۖۘۗۖۖۘ";
                            case 591398527:
                                str = "ۨۥۜۥۦۥۚۜۖۘۖ۠ۚۥۥۨۗۦۘ";
                                continue;
                        }
                    }
                    break;
                case -1698836024:
                    str = "ۦۤۜۘۤۦۨۗۤ۟۠۟ۤۗ۫ۦۘۘۦ۟";
                    f24 = f23;
                    break;
                case -1685291342:
                    str = "ۖۧۗۗۢۜۘ۟ۙ۫ۘۧ۠ۨۧ۠ۦ۬۫۬ۙۖۜۥۘ۟ۗۘۘ";
                    break;
                case -1652021934:
                    f21 = 0.0f;
                    str = "ۦ۬ۖۤۜۥۘۥۥۖۨۢۙۗ۫۬۟ۥۖۘۡۗۨ";
                    break;
                case -1518623237:
                    fArr[2] = f10;
                    str = "ۜۚۧۖۗۘۦ۠ۘۘۥۨ۬۠۬ۦۘ";
                    break;
                case -1514797974:
                    String str4 = "ۚۘۖ۠ۡۛۨۘۥۜۨۛۡۜۚۛ۫۬ۙۗ۟ۗۖۖۘۙ";
                    while (true) {
                        switch (str4.hashCode() ^ (-1487813044)) {
                            case -1623091876:
                                str4 = z ? "۟ۘۜۘۘۖ۟ۡۤۨ۫ۖۘ۟ۤۜۙۖۚۦۤۨۖۤ۬ۥ۬ۗ" : "ۥۘۧۜۜۗۦۦۘۥۨۛۢۜۡ۬ۢ۠۟۟ۢۛ";
                            case 214754798:
                                str4 = "ۨۙ۟ۨۜۧۗۤۗۛۖ۠ۘۥۘۘۙۢ۟۫۟ۧۚۡۙۖۨ۟";
                            case 658904809:
                                str = "ۨۥ۠ۥ۠ۘۙۖۡۘۡۦۦۘۦ۫ۖۘۡۨۖ۟ۚۨ";
                                continue;
                            case 1047344979:
                                str = "ۗۗۢۤۗۦ۠ۢۤۗۥ۫ۥ۬ۦۘۥۤ۠ۙ۟ۡۦۡۨۤۘۥ";
                                continue;
                        }
                    }
                    break;
                case -1374723802:
                    str = "ۗۖ۟ۧۡۗ۫ۨۘۨۥۡ۬ۛ۠ۛۧۡۘ۬ۦۘۘۖۤۥ";
                    f11 = f;
                    break;
                case -1352625835:
                    fArr[3] = f13;
                    str = "ۡۨ۠۟ۗۙۘ۟ۜۦ۠ۦۘۘ۠ۙۘۖۗۥۙۧ";
                    break;
                case -1278716675:
                    str = "ۤۨ۟ۖۚۚۛ۫۬ۥ۟ۡۦۘ";
                    break;
                case -1103028181:
                    z4 = this.f684j;
                    str = "ۢۡۖۘۙۡۛۘۧۖۘ۫ۜۥۘۢۦ۬ۙۛۡۘ۫ۖۘۙ۫ۡۘ";
                    break;
                case -1070556231:
                    f12 = 0.0f;
                    str = "۬ۖۧۘۡ۟ۡۛ۠ۨۙ۬۟ۜۛۥۘۘۧۙۘ۬ۡۨۜ۬ۜۜ";
                    break;
                case -997280423:
                    str = "ۢۨۨۘۦ۠۫ۙۥۦۘۜۗۡۢۢۖ۬ۛۨۘۥ۫ۨۘ۠ۗ۠";
                    f22 = f20;
                    break;
                case -985684806:
                    str = "ۖۧۗۗۢۜۘ۟ۙ۫ۘۧ۠ۨۧ۠ۦ۬۫۬ۙۖۜۥۘ۟ۗۘۘ";
                    f10 = f9;
                    break;
                case -985619497:
                    f3 = 0.0f;
                    str = "ۚۚۘۥۦ۬ۧۨۛ۟ۡۢۖۙۡ۠ۧۨ";
                    break;
                case -892872884:
                    fArr[5] = f19;
                    str = "ۢۦۘۡۨۨۘۚۧۦۗۨۦۘۘۗۛۢۧ۟۟ۗ۟ۙ۠";
                    break;
                case -889568132:
                    f9 = 0.0f;
                    str = "۟ۤۦۘۚ۠ۦۘۡۤۢ۫ۚۢۗۦۖۘۤۦۤ";
                    break;
                case -801626581:
                    String str5 = "ۦۖۜۘۡۘۚۥۤۙۤ۫ۡۘۥۚۦۘ۬ۚۤ۫۫ۧ۠ۚۤ۫ۢۗ";
                    while (true) {
                        switch (str5.hashCode() ^ (-336322768)) {
                            case -60943388:
                                str = "ۤۡۛۥ۬ۢۤۧ۟ۚۡ۬۟ۡ۫ۘ۟ۜ";
                                continue;
                            case 453422049:
                                str5 = "۫ۖۥۘۦۤۜۜۙۨۗۖۥۘ۬ۚۥۘۥۗۚۧۖۢ۬ۜ۟ۖۧ۫";
                            case 1265111647:
                                str5 = z2 ? "۫ۗۤۙۦۚۗۥۜۘ۟ۙ۟۫ۖۘۘ" : "ۡۦۡۖۘ۟۠ۖۧۛۤۧۘۛ۬";
                            case 1546018379:
                                str = "۟ۖۙۧ۬ۖۘۛۡۚ۟ۧۜۘۧۘۥۖۖۡۥۘۜۘۗۜۨۘۜۥۖ";
                                continue;
                        }
                    }
                    break;
                case -615702720:
                    str = "۬ۢۨۘۧۗۘۧ۬ۢ۠ۦۘۗۧۧۚ۫۠۫ۢ۟ۜۚۖۘۡۦ۫";
                    f20 = f;
                    break;
                case -525905166:
                    f15 = 0.0f;
                    str = "ۢۖ۠ۨۥۙۦۢۜۘۤ۟ۜ۟ۖۙۖۨۚۧ۬ۜۖ";
                    break;
                case -408985488:
                    return fArr;
                case -330088644:
                    fArr = this.f678d;
                    str = "۬ۡۜۘۙ۟ۨۥۘۦۖ۫۬ۡۡۥۨ۬ۘۢۖ۫";
                    break;
                case -322935880:
                    fArr[7] = f24;
                    str = "ۖۜۥۘۖۖۜۘۘۢۨۘ۠ۖۘ۠ۨۖۘۧۚۙ۟ۙۧ";
                    break;
                case -297220578:
                    str = "ۜۜۡۘ۫ۢ۬ۙۤۖۘ۟ۘۜۘۥۖۚۧۛۡۘۨ۟ۙ۬ۢۥ";
                    f2 = f;
                    break;
                case -61521217:
                    str = "ۡ۠ۡۘۤۜۖۖۙۤۗ۟ۙۖۖۘ۟ۧۥۘۢۖۖۘ";
                    f7 = f6;
                    break;
                case 35972453:
                    z = this.f682h;
                    str = "۟ۡۙۘۖۢۗۤۗۖۨۜ۬ۢۖۦۙۤ";
                    break;
                case 63109864:
                    String str6 = "ۧۧۖۘ۠ۥۥۘۛۤۡۢۜۖۘ۟۫ۨ";
                    while (true) {
                        switch (str6.hashCode() ^ (-72003716)) {
                            case -2095790072:
                                str = "ۛۛۚۗۚۖۙۜۘۚ۬ۧ۟ۖۛۖۛ۫ۗۢ";
                                continue;
                            case -996321704:
                                str = "ۛ۟۬ۙۗ۠۟ۖۥۨ۬ۨ۟ۧ۬";
                                continue;
                            case -492419901:
                                str6 = "۬ۛۥۘۗۡۤ۫ۦ۫۟ۖۨۘ۟ۜۥۨۘۜ۟ۙۡ";
                            case 291025694:
                                str6 = z4 ? "۬ۗۧۚۦۙۙۢۧۜۥۥۘۦۜ۬۬۫۫" : "ۥۥۗۥۙۢ۬ۤ۠ۧۜۙ۬۠ۜۜۚۡۚۘ۠";
                        }
                    }
                    break;
                case 72032591:
                    String str7 = "ۡۖۙۧۨۥۘ۟ۧۙۙۖ۫ۢۡ";
                    while (true) {
                        switch (str7.hashCode() ^ 48498455) {
                            case -1342392061:
                                str = "ۛۛۜۘۙۡۛ۠ۗۢۧۛۜۤۧۡۛۘ۫ۚۜ";
                                continue;
                            case -1282658205:
                                str7 = z3 ? "۫ۨۚ۟ۥۘۘۛ۟۫ۥۚۤۘۦۤۛۤۗۜۧۛ" : "ۖۨۥۘۧۦۨۘ۫ۤۨۥۜۥۚۨۡۗۘۥۘ";
                            case 970851994:
                                str7 = "۟ۘۧۘۗ۠ۘۘۨ۟ۡۘۧۧۨۘۖۙۦۡۧۦۤۧ۬ۚۨۨۘ";
                            case 1583937710:
                                str = "ۛۤۘ۬۠ۚۢۛۥۘۗۦۦۜۜۙۡۛۦۖۨ";
                                continue;
                        }
                    }
                    break;
                case 77636969:
                    str = "ۛۙۥۘ۬ۧۢۛۘۥۖۗۥۖۗۧۙ۟ۛ";
                    break;
                case 131500549:
                    fArr[1] = f7;
                    str = "ۘ۠ۛ۟ۦۗ۟۬ۜۘۗۘۤۘۡۜ";
                    break;
                case 146706557:
                    String str8 = "۟ۜۧۗۙۛۧۖۦۘ۠ۗۡ۬۠ۦ۬۟ۖۘۖ۠ۖۥۖۧۘ";
                    while (true) {
                        switch (str8.hashCode() ^ (-1624272069)) {
                            case -306690598:
                                str8 = z4 ? "ۦۚۨۥۤۘۘۨۘۨ۬۫ۦۤۗۖۘ" : "ۖۖۗۢۛۦۘۚۦ۫ۨ۬ۚۦ۬ۘۘۗۤۘۘۢۤ۠ۦۡ۠ۚ۟ۧ";
                            case -182872620:
                                str = "ۖۢۥۘۘۤۦۘۜۤۢ۬ۖۜۘۦ۫ۛۤ۬ۜۗۦۥۘۥ۫ۜۤ۬ۖ";
                                continue;
                            case 19337406:
                                str = "ۧ۟ۜۘۨۤ۟۬ۧۘۘ۫ۖ۟ۗۦۖ۠ۛ۠";
                                continue;
                            case 509943596:
                                str8 = "ۧۖۛۘۡۘۛۗۖۢ۫ۘۘۙ۠ۡۢ۟ۜ";
                        }
                    }
                    break;
                case 212639591:
                    fArr[0] = f4;
                    str = "ۦۤ۬۫ۨۘۙ۫ۜۥۢۢۤۥۨۘۘۛ۬ۤۧۜۨ۠ۦ";
                    break;
                case 338950500:
                    str = "ۡ۠ۡۘۤۜۖۖۙۤۗ۟ۙۖۖۘ۟ۧۥۘۢۖۖۘ";
                    break;
                case 379264930:
                    str = "ۖۧۨۜۢ۟ۤۥۧۘ۠۬ۡۜۧ۫";
                    f22 = f21;
                    break;
                case 412318074:
                    fArr[4] = f16;
                    str = "۬۫ۧۤ۠ۡۜۜۥۥ۬ۤ۟ۜ۬ۘ۬ۖ";
                    break;
                case 608459190:
                    str = "۫ۘۚ۫ۦۚ۠۫ۧۛۖۖۘۙۛۜۛۨۨۘ";
                    f7 = f5;
                    break;
                case 618499647:
                    str = "ۗ۠ۙۢ۫۬ۤۛۢۧۚۨ۟ۜۙ";
                    f16 = f14;
                    break;
                case 738862650:
                    str = "ۤۨ۟ۖۚۚۛ۫۬ۥ۟ۡۦۘ";
                    f19 = f18;
                    break;
                case 782076373:
                    str = "ۚۘۡۥۛۘۨۧۡۘۦ۬ۙۖۚۨۦۗ";
                    f4 = f2;
                    break;
                case 910713286:
                    str = "ۖۦۧۖۦۖ۟ۙۖ۠ۤۘۘ۠ۢ۠۬ۗۥۢ۫ۘۦۨۘ";
                    break;
                case 1020508763:
                    f6 = 0.0f;
                    str = "ۧۗۦۨ۠ۛۡۧ۟ۡۜۜۤۢۗ۫ۡۖ۟۟ۡۘۜۖۘ";
                    break;
                case 1023817163:
                    fArr[6] = f22;
                    str = "۬ۙۦۢۦۛۦ۬۬ۡ۠ۧ۫ۙۗ";
                    break;
                case 1033866182:
                    str = "ۛۙۥۘ۬ۧۢۛۘۥۖۗۥۖۗۧۙ۟ۛ";
                    f13 = f12;
                    break;
                case 1098031476:
                    str = "ۦۢۡۨۦۥۘۛ۬ۥۘۜۛۦۗ۟ۡۘۖ۠ۨۥۥۘ";
                    f10 = f8;
                    break;
                case 1098441245:
                    str = "ۧۧۡۘۖۥۨۘۛۛۤۜۘۨۚۢ۟۟ۖۘۤ۠ۦ";
                    f5 = f;
                    break;
                case 1340714411:
                    str = "ۢۤۘۥ۟ۜۘۧۘۦۘۚ۬ۗۜ۟ۦۘ۠ۧۜۘ";
                    break;
                case 1383429222:
                    z3 = this.f685k;
                    str = "۬۟ۢۘۖۥ۫۟ۦۥۢ۠۬ۛۦۘۜۛۘۘۜۜۦۘ";
                    break;
                case 1466737442:
                    z2 = this.f683i;
                    str = "ۨۙۨۘۚۥۡۜۦۛۨ۬ۜۢۗۖ۬ۨۥ";
                    break;
                case 1484352465:
                    str = "۟۠۫ۙۧۢۥۡۘۘۜۤ۟ۡ۫۟۟ۡۦ";
                    f8 = f;
                    break;
                case 1542737906:
                    f18 = 0.0f;
                    str = "ۗۧۛ۠۟ۢۦ۠ۤ۫ۘۦۚۗ۟ۦۘۘۖ۠۬ۛۜۘۘۘ۫ۙ";
                    break;
                case 1762708380:
                    str = "۫ۘۥۘۡۙۡۥۗ۫ۥۢۧۡ۠ۙۜۚۖۘۥۜۡۘ۠ۙۘ۬ۘۘ";
                    f24 = f;
                    break;
                case 1808616188:
                    String str9 = "ۛۦۨۘ۫ۦ۬ۡۘ۬ۙۛۥۡۚۚۖۥۨۘ";
                    while (true) {
                        switch (str9.hashCode() ^ (-1117608896)) {
                            case -945820164:
                                str9 = z3 ? "۠ۚۤۗۡۛۦۘۙۚۖۥۛۚۜۙۚ۬ۛۨۗ" : "ۘۢۜۥ۫ۤ۟ۖۢۙۘۨۘۙۡ۠ۘۗۙۗۨ";
                            case -489618861:
                                str9 = "۠۟ۡۘ۟ۙۥۘۙ۬۟ۦۙۜۘۥۤۤ۠ۨۙ۠";
                            case 179616577:
                                str = "ۘ۟ۖۜۙۡۛ۠ۗۨ۟ۘۙۛ۬";
                                continue;
                            case 382980796:
                                str = "ۡۙۡۘ۟ۦ۟ۛۙ۫ۢۢۦۖ۬ۗۦۖۗ";
                                continue;
                        }
                    }
                    break;
                case 1861944077:
                    str = "۠ۤۛۚۜۧۘۘ۠ۤۢ۠ۥۘۜۦۘ";
                    f14 = f;
                    break;
                case 1874244380:
                    str = "ۛ۠ۥۖۖۘۤۖ۠۠۠۟ۛ۠ۦ۫ۥ۬ۧۘۘ";
                    f17 = f;
                    break;
                case 1875196847:
                    f23 = 0.0f;
                    str = "ۦۚ۟ۛۥۦۘۤۡۨ۠ۜۨۘۥۤۜۘۗۚۥۜۖۡۧ۟ۥۘ۟ۨ۠";
                    break;
                case 1884540586:
                    str = "ۢۤۘۥ۟ۜۘۧۘۦۘۚ۬ۗۜ۟ۦۘ۠ۧۜۘ";
                    f16 = f15;
                    break;
                case 1991799535:
                    str = "ۦۤۜۘۤۦۨۗۤ۟۠۟ۤۗ۫ۦۘۘۦ۟";
                    break;
                case 2097157504:
                    str = "ۦۖۙۨۡۘۘۖ۟ۖۘۢۥۛۡۛۥۜۤۤۙۦۜۘۡ۫ۗۥۧۛ";
                    break;
                case 2118727395:
                    str = "ۦ۟ۥۢۧۨۘ۠ۡۧۡ۫ۖۛۗۦۘۚۚۨۘ۟ۖ۠ۗ۬ۡ";
                    break;
            }
        }
    }

    /* renamed from: c */
    public final void m52c() {
        Paint paint = null;
        String str = "ۘۤۘۘۢۘۘ۫۠ۨۡۥۡۘ۫ۗۦۗۢۛ";
        while (true) {
            switch ((str.hashCode() ^ 524) ^ (-816402266)) {
                case -2132509915:
                    this.f686l = 0;
                    str = "ۧ۠ۜۙ۬ۨۘۛۜۚۘۢۨۡۙۥۘۗۤۗۧ۠ۘ";
                    break;
                case -1720861370:
                    paint.setStrokeWidth(this.f686l * 2);
                    str = "ۤۡۛۛۦۘۦۖۦۘ۟۟ۜۘۢۛ۫ۖۡۨۛۡ۫ۛۢ۟ۡ۫ۜ";
                    break;
                case -1102974011:
                    paint.setColor(this.f687m);
                    str = "۟ۜۚۛ۬ۨ۟ۦۡ۟ۗۙۙۨۖۘۜۖۢ";
                    break;
                case -920426873:
                    paint = this.f676b;
                    str = "ۨۗۧۥۘۦۛۚۡ۠ۤۨۘ۫ۦۦ۟۠ۗۥۡۦۘۢۘ۠ۙۗۥ";
                    break;
                case -866573260:
                    this.f682h = true;
                    str = "ۛۛۘۘۨۤۛۢۘۧۛۦۘۘۚۚۖۘۤۘۧۤۡ";
                    break;
                case -838148600:
                    this.f680f = utils.dpToPx(26.0f);
                    str = "ۥۙۨۘۦ۫ۢۖۖۢۡۙۛۦ۬ۘ۬ۛۧ";
                    break;
                case -775896276:
                    this.f685k = true;
                    str = "ۘۘۢۗۢۖۘ۬ۡۥۘ۬ۛۡۘ۬ۥۥۙ۟۟ۖۨۦۚۜۛ";
                    break;
                case -595561170:
                    String str2 = "ۦۥۦۨۧۜۘۜ۫۬ۚۧۥۦۢۥ۠ۧۖۛۨۗۤۖۘۘۜ۟۬";
                    while (true) {
                        switch (str2.hashCode() ^ 2143036105) {
                            case -2060114561:
                                str2 = "ۜۦۖۥۜۤ۫ۜۡ۟ۗۡۘۜ۠ۨ";
                            case -1188720359:
                                str2 = isInEditMode() ? "ۤۜۥۘۨ۫ۤ۫۬ۖۜۖۡۨۧۖۥ۫۫" : "ۥۨۜۦۘۚۚۗۥۘۘۢۙۙۘ۟ۡۘۖۢۜۖۜۜۘ";
                            case 304944911:
                                str = "ۖۤۨۡۘۡۘۧۙۖۛ۫ۚ۠ۡ۟ۖۨۖۘ۟ۜۨۘ۬۬ۡۜۨۢ";
                                continue;
                            case 1813919202:
                                str = "ۜ۠ۘۘۗ۟ۨۘۤۧۥۦۨۨۘۡۜۜۡۖۨۘۥۖ۟ۙۤۦۘۗۜۘۘ";
                                continue;
                        }
                    }
                    break;
                case -208887333:
                    this.f688n = 0.0f;
                    str = "ۙۤۦ۫ۢۧۗ۬ۖ۫۟۠ۘۢ۟ۘ";
                    break;
                case 617739948:
                case 1687343653:
                    return;
                case 921216825:
                    this.f689o.setCornerRadii(m53b(this.f680f));
                    str = "ۡ۠ۘ۠ۦۘۘۦۨۘۘۚۡۨۖۗۥ۟ۛۢۗ۠ۚ";
                    break;
                case 927090043:
                    this.f683i = true;
                    str = "۬ۢۦۘۖۤۥۜۤۤۚۧۦۘ۠۬۠ۦ۫ۜ۠ۤۥۘۛۡۨ";
                    break;
                case 947554985:
                    setRoundingElevation(0.0f);
                    str = "ۛ۬ۚ۟۟ۥۘۡۨۧۘۤۛۨۥۡۥۛۚۡۗ۟ۚۚ۫";
                    break;
                case 1041208284:
                    paint.setStyle(Paint.Style.STROKE);
                    str = "ۚۥۢۢۨۘۘ۬۠ۤۤۡۢۖۥۚۡۡۘۘۘۛ۠ۙۢۛۨۦ";
                    break;
                case 1114496961:
                    this.f687m = 1180787041;
                    str = "ۨ۫ۖ۟ۧۙۛۜۖ۟ۙۜۘ۟۟ۡۘۡۢۥۢۨۤ۟ۛۙۢۢۦۘ";
                    break;
                case 1668809229:
                    setBackground();
                    str = "۬ۙۜۘۧ۫۠ۖۧۥۘۢۗۜ۬ۖۡۘ۠ۛ۟";
                    break;
                case 1691736804:
                    str = "ۜۥۦۘۦۚ۠ۙ۟ۨۢۤۡۘۨۢۨ";
                    break;
                case 1886620630:
                    this.f684j = true;
                    str = "ۥۗۙۧۛۡۘۨ۫۫ۜۢۥۙۖۘ۫ۖۦۘۥۜ";
                    break;
                case 1899060618:
                    this.f681g = false;
                    str = "۬ۘۘۘ۠۠ۛۘ۫ۡ۬۟ۖ۬ۦۦۥۙۖۜۦۘۡۥۨۘۦ";
                    break;
                case 2059139835:
                    paint.setAntiAlias(true);
                    str = "۟ۡۜۖۘۨۘۨۖۖۜۙۧۙ۟ۢۧۦۡۘۦۖۙۛ۠ۙ";
                    break;
            }
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Path path = null;
        String str = "۬ۧۦۘۚۘ۫ۘۜۛ۫۠ۤ۫۟ۥۘ";
        while (true) {
            switch ((str.hashCode() ^ 617) ^ 994257098) {
                case -1287864926:
                    path = this.f675a;
                    str = "۟ۡۜ۫ۚۙ۟ۛۘۘۖ۠ۨۘۤۥۗۙ۟ۖۤۡ۠";
                    continue;
                case -1100202382:
                    canvas.drawPath(path, this.f676b);
                    str = "۟ۛۚۜ۬ۢۢۘۥۘۢۚ۟ۡۛۨۘ۠ۧۙ۫ۤۜۘۘۚۥۘ";
                    continue;
                case -1071506346:
                    str = "ۦۨۡ۬ۖۧۢۙۤۨ۠ۘۘ۟ۡۡۘ۟۠ۨ۬ۦۡۘ۫۫ۙ";
                    continue;
                case -785664245:
                    return;
                case -594099044:
                    str = "ۢۖۡۘۢۛۡۛۘ۫ۥۜۘ۟ۙۨۘۜۦۙۘۥۗۗۗ";
                    continue;
                case -380448:
                    canvas.clipPath(path);
                    str = "ۡۡۘۙۙۥۘۤۙۨۜۖۗ۟ۘۢ";
                    continue;
                case 842343518:
                    String str2 = "۟ۡۦۗۤۗۖۖۥۘۜۦۧۘ۠ۗ۫ۘۡۨۘ۟ۤۤۦۤۗ";
                    while (true) {
                        switch (str2.hashCode() ^ 2082011736) {
                            case 55578960:
                                str = "ۦۗۜۘۦۚۛۢ۠ۧۢ۟ۤۥۘۘۖۗ۟";
                                continue;
                            case 406637291:
                                str2 = this.f687m != 0 ? "ۧۜۘۘۧۨۘ۠ۖۜۡۚۧۧۜۧۘۙۜۖۢ۟ۛ" : "ۦۧۤۗۨ۟ۢۜ۟ۧۛۥۘۥۜ۬۬ۘۖۨۧۘۘۜۦ۬۠ۚۤ";
                            case 1119718211:
                                str2 = "۫۬۠ۛۗۦ۫۫ۡۜۢ۬ۥۙ۬";
                            case 1167544133:
                                break;
                        }
                    }
                    break;
                case 1002358568:
                    String str3 = "ۛۜۘۘ۫ۗۨۘ۬۟ۧۖۥۥۘۜۡۘ";
                    while (true) {
                        switch (str3.hashCode() ^ (-53498972)) {
                            case -1826182283:
                                break;
                            case -463877890:
                                str3 = this.f686l > 0 ? "ۗۜۧ۫۬ۡۘ۬۟۠۟ۜۘۘۦ۟ۙ۠ۥۘۦ۟ۡۘۜۨۜۘ" : "۬۟۟ۖۥۦۘ۠ۨ۫ۦۙۨۘۚۘۧ۫۬ۧ۬ۨۥۘۘ۫ۨۘ۫ۤۨۘ";
                            case 1169846079:
                                str3 = "۟ۨۨۘۙ۠ۘۘۨۜۦۡ۫ۙ۬ۧۡۘۢۚۥۘۥۛۚ";
                            case 1212211662:
                                str = "ۨ۠ۨۗۚۥۖۡۘ۬۫۬۬ۥۙ۠ۜۨۘۥۚۙۖۤۤۜۘۥ";
                                continue;
                        }
                    }
                    break;
                case 1987519895:
                    super.draw(canvas);
                    str = "۟ۙۥۘۘ۠ۖۘۛۙۖۘۘۥۖۛۚۙ۫ۛۦۘۖۙۦۘۨۤۨۘ";
                    continue;
            }
            str = "۟ۛۚۜ۬ۢۢۘۥۘۢۚ۟ۡۛۨۘ۠ۧۙ۫ۤۜۘۘۚۥۘ";
        }
    }

    public int getRoundedCornerRadius() {
        String str = "ۤۘۦۥۗۜۘۨۙۦۘۘ۬۠۫ۦۨ۠ۥ۠۠ۢ۟";
        while (true) {
            switch ((str.hashCode() ^ 782) ^ 1819075314) {
                case 1814196602:
                    str = "ۛۨۜۜۦۛۘ۠ۤۥۘۨۘ۟ۤۘۘ";
                    break;
                case 1913473694:
                    return this.f680f;
            }
        }
    }

    public int getRoundingBorderColor() {
        String str = "ۘۧۥۡ۠ۚۧ۫ۤۜ۠ۘ۟ۡۧۖ۫ۧۧ۬ۤۚۙ۫ۖۙۤ";
        while (true) {
            switch ((str.hashCode() ^ 922) ^ 391973825) {
                case 135192085:
                    str = "ۨۛ۫ۥۨۘۢ۬۟ۤۙۗ۟ۖۥ۠ۗ۬ۖۖۜۘ";
                    break;
                case 1802686902:
                    return this.f687m;
            }
        }
    }

    public int getRoundingBorderWidth() {
        String str = "۟ۖ۟ۧۧ۫ۤ۬۟ۡۡۗۢۧۨ۠ۥۧۘ";
        while (true) {
            switch ((str.hashCode() ^ 253) ^ 1554900133) {
                case -1868883122:
                    str = "ۜۧۡۘۡۖۗۛۢۖۘۚۥ۫ۤۤۘ۫ۤۛۦ۫ۚ";
                    break;
                case -120838644:
                    return this.f686l;
            }
        }
    }

    public float getRoundingElevation() {
        String str = "ۤۙۚ۬۠ۥۘۚۡۙۗۦۚۢ۠ۤ";
        while (true) {
            switch ((str.hashCode() ^ 558) ^ (-913794131)) {
                case -2021939687:
                    return this.f688n;
                case -367939550:
                    str = "ۖۢۛۤۜۡۘۨۜۨۘۛ۬ۨۘ۠ۥۦۘ";
                    break;
            }
        }
    }

    public boolean isRoundAsCircle() {
        String str = "۟ۨ۬۟ۢ۬ۢۖۘ۬۠ۘ۫ۜۥۚۦۛ۠۟ۜ۟ۚۖۘ";
        while (true) {
            switch ((str.hashCode() ^ 581) ^ 1051459773) {
                case -1929976191:
                    str = "ۖۗۢۘ۠ۡۘۘ۫ۢۜۗۖۦۦۥۚ۠ۜۘۗۦ۟ۗ۠";
                    break;
                case 639952838:
                    return this.f681g;
            }
        }
    }

    public boolean isRoundBottomLeft() {
        String str = "ۥۗۦۙۙۚۢۦۦۘۨ۟ۥۘ۟ۢ";
        while (true) {
            switch ((str.hashCode() ^ 437) ^ 857130447) {
                case -1392998106:
                    return this.f684j;
                case 918427571:
                    str = "ۛۗۖۘۚۥۚۖ۟ۚۢۙۚ۟ۙۜۡۙۖۨ۟ۙ۟ۡۡۘ";
                    break;
            }
        }
    }

    public boolean isRoundBottomRight() {
        String str = "ۜۛۦۘۦۖۘۖۥۙ۬ۜۖۨۖ۫";
        while (true) {
            switch ((str.hashCode() ^ 665) ^ (-21272824)) {
                case 224286720:
                    return this.f685k;
                case 1541151067:
                    str = "ۗۥۗ۠ۛۨۥۗۡۘ۟ۥۥۘۜۙۖۘ۟ۖۥۛۧۙۢۙ۠ۦۖۜۘ";
                    break;
            }
        }
    }

    public boolean isRoundTopLeft() {
        String str = "ۚۘ۫ۛۗۢۖۙۨۛۘۦ۠ۙۚ";
        while (true) {
            switch ((str.hashCode() ^ 597) ^ 90005419) {
                case 1278097242:
                    str = "۬ۨۦ۠۠ۤۚ۟ۨۨ۟ۦ۫";
                    break;
                case 1732773435:
                    return this.f682h;
            }
        }
    }

    public boolean isRoundTopRight() {
        String str = "ۛۤۨۤۖۙۥۡۘ۫ۛۜۢۥۖۘۖۢ۠ۢۖۧ";
        while (true) {
            switch ((str.hashCode() ^ 32) ^ 1399061124) {
                case -1411373256:
                    str = "ۖۥۘۘۖ۫ۥۥۘۧۘ۫ۨۛۢ۫ۡۘۘۨۖ۫ۡۦۘ";
                    break;
                case -552572847:
                    return this.f683i;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        String str = "ۖۜۧۛۘ۬۬۠ۨۘ۫۠۫ۢۡۛ۫ۘۢ";
        while (true) {
            switch ((str.hashCode() ^ 308) ^ 720347274) {
                case -1779169373:
                    str = "ۘۗ۟ۗۨۜۘۘۛۦۘۨۢۥۘۧۤۧۤۚۥۘ";
                    break;
                case -1642347553:
                    this.f679e = false;
                    str = "ۡۘ۟ۤۡۛ۬ۥۘۨۙۖۘۙۡۥۘۤۤۡۘ";
                    break;
                case 520034650:
                    super.onAttachedToWindow();
                    str = "ۜ۬ۨۖۨ۫ۛۤۧۙۚۙۢ۬ۖۘۗۧۘۖ۬۬ۡۨۘۛ۠";
                    break;
                case 564886672:
                    return;
            }
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        String str = "ۖۗ۬۫۠ۜۚۥۗۨۘۖ۬ۙۨۘۧ";
        while (true) {
            switch ((str.hashCode() ^ 450) ^ 1060771939) {
                case -1533302004:
                    return;
                case -1360716178:
                    super.onConfigurationChanged(configuration);
                    str = "ۖ۟ۥۤۡۛۙۜۥۘۦۙۡۥۨۥ";
                    break;
                case 362612460:
                    str = "ۛۘۘۘۙۜۧۘ۫ۢۛۛ۫ۤۧۢۥۘ";
                    break;
                case 1064386349:
                    String str2 = "ۚۡۢۧ۬ۜۡۚ۟ۢۦ۫ۜۗۤ۫ۨۘۥۧۙۖ۟ۗ۠";
                    while (true) {
                        switch (str2.hashCode() ^ 651079457) {
                            case -1197794309:
                                str2 = getVisibility() == 0 ? "ۛۖۜۥۘۡۘۖۗۚۖۦۥۢۤۙۥ۟ۚ" : "ۦۜۨۘۖۤۜOۜۦۧ۠ۧۥۙ۠ۦۘ۬ۦۧ";
                            case -867683215:
                                str2 = "ۜۗۛۚۖۢ۟۫ۙۚ۠ۡۥۙۡۗ۫ۦۘۜ";
                            case 554910684:
                                str = "ۦۜۢۗۗۜۘۛ۬ۥۥۖۘۧۛۜۡۖۗۧۧۥۡۙۘۘ";
                                continue;
                            case 1378991085:
                                str = "ۙۜۥۨۘۡ۬ۛۜۜ۫ۥۨۖۗۥ۠ۛۚۘۘۘ";
                                continue;
                        }
                    }
                    break;
                case 1112179679:
                    requestLayout();
                    str = "ۙۜۥۨۘۡ۬ۛۜۜ۫ۥۨۖۗۥ۠ۛۚۘۘۘ";
                    break;
                case 1666048789:
                    str = "۟ۛۛۚ۟ۢۘۦۧ۫ۙۨۘۚۧ۫۬ۤۙۘۚۛۧۦ۫ۘۛ۟";
                    break;
                case 1920361577:
                    this.f679e = false;
                    str = "ۗۙۖۘۘۤۖۜۖۡ۟ۜ۠ۚۖ";
                    break;
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        String str = "۬۬ۖۘۦۛ۠ۨۨۖۘۡ۫ۜۘۨۘۧۥۦۡۦۧ۠۫ۘۨۘۖۘۧۘ";
        float f = 0.0f;
        float f2 = 0.0f;
        while (true) {
            switch ((str.hashCode() ^ 64) ^ 1347908243) {
                case -1543940410:
                    str = "۫ۦۥۘ۫ۤۖۘۜۥۖ۟ۖۨۚۢ۬ۦۙۜۘۜۜۙۗ۬ۘ";
                    break;
                case -1348146110:
                    this.f677c.set(0.0f, 0.0f, f2, f);
                    str = "ۛۧۥۘ۫ۜۗۖۥۜۘۚۚۧۥۨۜۖۧۥۡ۠ۘ۬ۛۗۡۛۥ";
                    break;
                case -1120859276:
                    return;
                case -851658719:
                    str = "ۡۚۛۧۤۡۦۦۦۙۜۢۨۗۛۖۖۧ";
                    break;
                case -762288412:
                    f2 = i3 - i;
                    str = "ۗۜ۫ۧ۬۟۬ۡ۟۬۬ۙ۟ۢۗ";
                    break;
                case -399712030:
                    f = i4 - i2;
                    str = "ۛ۟ۚۙۖۥۘۨ۬۫ۗۦۘۘۗۙۚۘۗۨۢ۟ۥۘ";
                    break;
                case -208029870:
                    str = "ۡۢۨۥۢ۟ۧ۫ۚۡۘۚ۫ۖ";
                    break;
                case 269302019:
                    str = "ۛۖۥۖۧۜۘ۟ۡۜۘۡ۠ۡۘ۠۬ۜۛ۠۟";
                    break;
                case 719798475:
                    this.f679e = true;
                    str = "ۛۢۨۘۖ۫ۙۜۙۙ۟ۘۨۘ۟ۜۦۨۡ۬ۢۧۗ";
                    break;
                case 807968671:
                    String str2 = "۠ۢۥۙۥۨۘ۫ۖۚۘۧۤۢ۟ۧۥۚۚۚ۟۠ۙۘۦۜۥۨۘ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1831565792)) {
                            case -2020736411:
                                str2 = !this.f679e ? "ۛۜۧ۟ۦۥۜۧۡۛۥۖ۫ۚۜۘۚۗ۟۫۬ۜۢۡۚ" : "ۜۖۚ۬ۤۨۘۗۘۤۤۗۡۗۤۘ";
                            case -1889822125:
                                str = "ۖۤ۬ۖ۫۠ۦۜۘۗۡۢۨ۫۬ۧ۠ۥۘۙۗۙۛۥ۫";
                                continue;
                            case -82016247:
                                str2 = "ۜۥۗ۠ۙ۫۫ۥۨ۫ۚۚۘۡ۫ۗ۬ۜۗۙۘ۬ۡۘ۠ۚ۠";
                            case 1285783544:
                                str = "ۜۥ۟ۜۡۚۡ۫ۧۖ۠ۦ۠ۢۧ";
                                continue;
                        }
                    }
                    break;
                case 897964038:
                    str = "ۘۚۦۘۚۖۛ۫ۦۧۘۦۖۗۜۥۚ۠۫ۥۘ۬ۘۧۘۥ۬ۤ";
                    break;
                case 1506241797:
                    super.onLayout(z, i, i2, i3, i4);
                    str = "ۧۥۛ۫ۘۖۘۜۗۜۙۥۗ۬ۦۜۤۧۨ۫ۦۘۡۛۨۘۥ۟۟";
                    break;
                case 1767078592:
                    str = "ۨۦۦۘۖۗۘۤۛۖۘۢۢۜۘۧۛۘ۬ۧۢۘۨۡ";
                    break;
                case 2042993443:
                    m54a();
                    str = "ۜۥ۟ۜۡۚۡ۫ۧۖ۠ۦ۠ۢۧ";
                    break;
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        String str = "ۚ۠ۨۘۡۨ۫ۢ۬ۜۘۛۧۤۡۨۥۘۗۙۘۘۨۚۦ۟ۧ";
        while (true) {
            switch ((str.hashCode() ^ 76) ^ (-92636526)) {
                case -1753705909:
                    str = "ۤۖۙۦ۫ۡ۬ۥ۬ۢ۟ۘۨۘۘۨۡۛ۫ۨ۬ۛ۬ۧ";
                    break;
                case -1319735801:
                    super.onSizeChanged(i, i2, i3, i4);
                    str = "ۧۤۚ۟ۢ۬ۜ۫ۦۧۚ۟ۤۘۦۨۦۦۘۤۜۡ";
                    break;
                case -755387582:
                    return;
                case -715337438:
                    str = "ۡ۠ۘۘۙۖۥۘۚۨۖۘ۟ۘۤۚۜۨۘۖ۟ۜۖۨۦۘ";
                    break;
                case -662664704:
                    str = "ۗۨۥۘۙۧۘۘ۬ۨ۟ۧۜۘ۬ۢۢۨۨۖ";
                    break;
                case 98282646:
                    m54a();
                    str = "۠ۨۗ۠ۙۢۡۗۤۘ۫ۗۛۧ";
                    break;
                case 184647134:
                    str = "ۘۦۡۤۦۡۘۤ۟ۙۢۧۤ۫ۛ۬ۢۘ۫ۜ۫";
                    break;
                case 1648138338:
                    str = "ۙۢۗۨۘۥۘۖۛ۠ۜۙۙۨۖ۠ۦۢۦۗۘۤۛۚۘ";
                    break;
            }
        }
    }

    public void setBackground() {
        GradientDrawable gradientDrawable = null;
        String str = "ۗۙۜ۠۬ۙۘ۠ۥ۟ۦۦۘ۫ۨۡۗۤۤۖۥۤ";
        while (true) {
            switch ((str.hashCode() ^ 980) ^ (-146714601)) {
                case -1818274861:
                    gradientDrawable = new GradientDrawable();
                    str = "ۦۙۡۘۥۥ۠ۗۨۗۖۨۨۤۜۚۤۜ۠ۨۧۨۨۡۨ";
                    break;
                case -1494979023:
                    this.f689o = gradientDrawable;
                    str = "ۧۤۛۤۖۛۤۖۚۚۘۢۘۤۢۖ۠ۖۘ";
                    break;
                case -1197599064:
                    this.f689o = shp.getGradientDrawable("list_bg_color");
                    str = "ۥۥ۬ۗۜۧ۫ۨۛ۟ۙ۟۟ۨۨۘۨۤۦۘ";
                    break;
                case -1008276153:
                    str = "ۤ۬ۦۥۘ۠۟ۚ۟۟ۡ۬ۢۜۨۘ";
                    break;
                case -714492629:
                    String str2 = "ۛۚۖۧۜۙ۠۟ۨۘ۬ۧۨۘۛۥۡۘۢۜۜۘ";
                    while (true) {
                        switch (str2.hashCode() ^ 1104123114) {
                            case -1959432861:
                                str2 = "ۨۤۛ۫ۦۛۦ۟ۥۗۨۥۘۥ۟ۡۘ";
                            case -1281517590:
                                str = "ۧۜۘۘ۬ۥۥۘ۫ۤۢۙ۬ۜۙۧۜۘۨۗۥ";
                                continue;
                            case 698020884:
                                str2 = shp.getIsGradiet("list_bg_color") ? "۫ۡۤ۫ۤۖۘۜۚ۫ۢۖۖۘۢۦۧ" : "ۥ۫ۥۜ۠ۦۘۗۘۦۘۡۤۜ۠ۨۜ۠ۗۦۧۖۖ۠";
                            case 1161965007:
                                str = "ۦۢۢ۫ۛۛۗۜۖ۫ۖۘۨۤۦۘۛۧۦۘۡ۬ۨ";
                                continue;
                        }
                    }
                    break;
                case -331295747:
                    return;
                case 294170744:
                    gradientDrawable.setColor(HomeUI.listbg_Color());
                    str = "ۤ۬ۦۥۘ۠۟ۚ۟۟ۡ۬ۢۜۨۘ";
                    break;
                case 301598748:
                    setBackground(this.f689o);
                    str = "ۤۨۡ۟ۤ۬ۦۧۥۦۖ۬ۜۜ۠۠ۜ۬ۤۜۦ";
                    break;
                case 357425596:
                    str = "ۜۖۗۦۖۗۖۖۜۙۜۨۚۗۘ";
                    break;
                case 1779699007:
                    setClipToOutline(true);
                    str = "ۧۦۘۖ۟۠۬ۙ۠ۨۜۡۜۢ";
                    break;
            }
        }
    }

    public void setRoundAsCircle(boolean z) {
        String str = "ۨ۠ۘۘ۫ۢۜۥۜ۫ۡۜۘۘۘۚ";
        while (true) {
            switch ((str.hashCode() ^ 936) ^ 1890341511) {
                case -1757539478:
                    m54a();
                    str = "ۧۨۡۡۥۘۘۗۘ۫۟ۖۜۘۛۥۖۘ";
                    break;
                case 421277681:
                    return;
                case 814978859:
                    str = "ۢۧۖ۬۬ۦۘۖۙۙۥۦۧۘ۬ۙۤ";
                    break;
                case 876070333:
                    str = "ۘۦۘ۠۠۠ۡۨۘۘ۠ۖۖۘۨۚۙ";
                    break;
                case 890297597:
                    String str2 = "ۢۨۦۘۢۨۧۘۨ۟ۤۨۥ۬ۜۤ";
                    while (true) {
                        switch (str2.hashCode() ^ 539627825) {
                            case -1971925621:
                                str = "۫ۘۘۘ۫ۧ۬۬۫۠ۧۖۖۨۖۜۘۤ۟۬";
                                continue;
                            case -1727553144:
                                str2 = z != this.f681g ? "۬ۖ۠ۢۙۡ۫ۢۚۙۙۢۤۡۨۘ۬ۖۥۥ۟ۥۙۡۖۧۦۡ" : "ۡۡۘ۫۟۠ۧ۫ۘۘۚ۫ۡۛ۬ۜۘۨۡۘ";
                            case -670124651:
                                str2 = "ۤۘ۟ۗ۠۫ۘۙۦۘ۠۬ۧۛۙ۠";
                            case 1300927712:
                                str = "۠ۚۦۘۜۦۨۙۢۘۙۛۜ۟۟ۨۤۘۖۘ۟۠ۡ";
                                continue;
                        }
                    }
                    break;
                case 1061520906:
                    postInvalidate();
                    str = "۫ۘۘۘ۫ۧ۬۬۫۠ۧۖۖۨۖۜۘۤ۟۬";
                    break;
                case 1110410800:
                    this.f681g = z;
                    str = "ۦۛۢۥۜۦ۟ۚۙۡۛ۫ۚۜۖۦۖۖۜۖۖۘۖۜۜۦۦۘ";
                    break;
            }
        }
    }

    public void setRoundedCornerRadius(int i) {
        String str = "ۤۚۘۥۛ۬ۖۚۡۘۖۡۙۛۛۧ۠۫ۘۘۘ۫ۦ۫ۜۘۢۘۖۘ";
        while (true) {
            switch ((str.hashCode() ^ 332) ^ 1918977284) {
                case -1314586249:
                    str = "ۙۙۥۧۢۧۛۨ۬ۙ۫ۖۘۦۦۜ";
                    break;
                case -542813051:
                    setRoundedCornerRadius(i, true, true, true, true);
                    str = "ۖۥۜۘۡۙ۫ۜۥۗۖۜۧۤ۬ۖۦ۠۫ۛ۠ۧۙ۫ۚ۫ۘۘ";
                    break;
                case -383403473:
                    return;
                case 899583160:
                    str = "ۦ۠ۖۗۖۤ۬ۡۘ۟ۥۧۗۤۘۦۡۨۘۨۢۖ";
                    break;
            }
        }
    }

    public void setRoundedCornerRadius(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        String str = "ۘ۟ۧۥ۬ۧۦۥۧۘۡۡۤ۬ۘۖۘۛ۟۫ۥۗۢۗۦۘ";
        while (true) {
            switch ((str.hashCode() ^ 616) ^ (-247631732)) {
                case -2129186150:
                    str = "ۦۤۥۘۢ۬ۚۖۙۖۘۡۤۘ۟۠۬";
                    continue;
                case -2112051564:
                    this.f683i = z2;
                    str = "ۛ۠ۖۘۖۤ۫ۘۧۖۘۥۖۨۘۖۡۨ";
                    continue;
                case -1902033127:
                    str = "ۚۛۖۛۡۢۧۜۧۘ۬ۘۘۘۧۖۜۘ";
                    continue;
                case -1655166241:
                    str = "ۜۤۘۘۙۢۜۖۙۖۗۡۘۙۗ۠ۛۙ۟ۙۡۦۚ۠ۜ";
                    continue;
                case -1599742119:
                    this.f682h = z;
                    str = "ۗۛۙۙۙۚۢۨۢۨ۫۬۬ۤۦۘۦ۬ۦۘۤۘ۟۠ۛۢ";
                    continue;
                case -1013553423:
                    this.f684j = z4;
                    str = "ۤۘۘۘۜۜۜۘۜۖۦۘ۠۟ۘۜۡۢۤۚۜۢۥۗۢۢۥۘ";
                    continue;
                case 101467370:
                    String str2 = "ۨۘۖۘۨۤۧۖۥۡ۟ۖ۬ۦ۫ۚ۟۠ۡۦۨۙۧ۠ۢ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1975712941)) {
                            case -1719824975:
                                str = "ۖۗۜ۟ۙۖ۫۟ۦۘ۠ۚۦۘۜۦۢۥۘۦۛ";
                                continue;
                            case -1074088547:
                                break;
                            case 1346591402:
                                str2 = this.f684j == z4 ? "ۤ۬۫ۢۛۨۖۚۡۘۗۗ۬ۦۤۘۥۨۙۦ" : "ۛۚۨۨۘۢ۠ۥۘ۠ۘۤۚۘۢۡۧۖ";
                            case 1718265430:
                                str2 = "ۦ۫ۦۘ۟ۢۥۘۚۜۘۘۜۡۛۧۘۤ۟ۜۨۘۨۢۙۥۨ۫";
                        }
                    }
                    break;
                case 117930515:
                    str = "ۖۢۘۘ۟۬ۦ۠۠ۨۦۛۦ۬ۧۘۘۡۛ۟";
                    continue;
                case 192298211:
                    return;
                case 197093957:
                    this.f685k = z3;
                    str = "ۨۘۦۘۚۗۤۥ۫ۖۘ۫۠ۤۧۙۖۨ۬ۙۘۥۛ۟ۖۢۜۛۥۘ";
                    continue;
                case 223458544:
                    postInvalidate();
                    str = "۠ۗ۫ۛۨۥۧ۠ۧۦ۫ۘۘۘۦۦۘ۫ۖ۠ۥۤ۬";
                    continue;
                case 422216841:
                    String str3 = "ۘۡۡ۟۠ۡ۫ۨۘۢۢۨۧ۠۬۬ۥ۬۫ۗۦۘۢۨۧۨۤۥ";
                    while (true) {
                        switch (str3.hashCode() ^ (-1104911846)) {
                            case -440916447:
                                str3 = this.f685k != z3 ? "ۥ۟ۥۨۙۤۜۘۚۖ۫ۤۥۤ۠۫۬۟ۙۘۨۥ" : "۫ۥۥ۫ۡۤۖۖۥۘۙۘۥ۬ۘۜۨۙۤۦ۫ۡۨۖ";
                            case -314009137:
                                str = "۠۟ۦۘۚۗۘۘۘۛۥۖۘۡ۫ۧۗۖ۫ۗۙۜ۬ۜۗ۠ۧۜۘ";
                                continue;
                                continue;
                            case 358202605:
                                str = "۠ۗ۫ۛۨۥۧ۠ۧۦ۫ۘۘۘۦۦۘ۫ۖ۠ۥۤ۬";
                                continue;
                            case 1508273192:
                                str3 = "ۥ۠ۖۗۘۖۘۛ۠ۘۛ۠ۨ۫ۡۗ۫۠ۡۜۜ۟۠ۘۡۘ";
                        }
                    }
                    break;
                case 672021200:
                    str = "ۦۡۦ۟ۘ۫ۥۡۦۘۖۖۘۡۧ۬ۗ۬ۜ۫۠ۖۘ";
                    continue;
                case 1042351046:
                    m54a();
                    str = "ۗۙۦۘۜۧۙ۬ۨۤۦۙۨ۬۟ۙۜۨ۠ۧۡۦ۠۬ۗ";
                    continue;
                case 1293291249:
                    this.f680f = i;
                    str = "ۧۨۡ۠ۚۜۘۡۚ۟ۥۜۖۦ۠ۡۘۗۘۡ۫ۖۨ";
                    continue;
                case 1725940862:
                    str = "ۧۙۥۘۤۥۛۦۢۦۨ۠ۦۘۘ۫ۙ۟۫ۧۥ۬ۜۘ";
                    continue;
                case 1940309319:
                    String str4 = "ۤۥۥۧۢۜۨ۫ۘۡ۬ۗ۟ۡۘۘ";
                    while (true) {
                        switch (str4.hashCode() ^ (-558976009)) {
                            case -1872162826:
                                str = "۠ۥۤۡ۫ۤ۟ۥۧۜۘۘۤۜۜۢ۬ۡۘ۬";
                                continue;
                            case -1492336831:
                                str4 = this.f682h == z ? "ۥۛۤۚۗۚۨۡۢۤۦۘۘ۬ۨۗ۟ۗۤ" : "۟ۧۦ۟۬ۦۤ۟ۜۘ۬ۗۡۘۜۗۥ";
                            case -493451142:
                                str4 = "ۨۙۦۚ۫ۘۥۥۘۘ۬ۦ۠ۚۜۗ";
                            case 1745335041:
                                break;
                        }
                    }
                    break;
                case 2090542752:
                    String str5 = "۟ۚۗۢۛۥۘ۠ۡۦۘ۬۬۟ۖۦۜۘۖۡۥۘ";
                    while (true) {
                        switch (str5.hashCode() ^ (-289808628)) {
                            case 162196994:
                                str5 = this.f680f == i ? "ۗۛۥۘۙۙۘۘ۟ۛۖ۟ۡۙۘۡۘ" : "ۦۜ۠ۤۘۥۗۙۨۘۤۧۦۡۨۘۘۥۛۜ";
                            case 601134359:
                                str5 = "ۚۖ۬ۥۘۢۥۧ۟ۤ۠ۘۘ۫ۥۗۨۗۜ۟ۗۚۙ۠ۧۦۢۦۘ";
                            case 792874361:
                                break;
                            case 1582803930:
                                str = "۟ۦۨۗۧۖۘ۬ۗۦۘۡۤۙ۫ۨۖۘ۟ۤۨۚ۠ۙۦۤۖ";
                                continue;
                        }
                    }
                    break;
                case 2113356153:
                    String str6 = "ۧۙۡۘ۠ۘۤۙۘۧۘ۠۬ۚۤۙ";
                    while (true) {
                        switch (str6.hashCode() ^ 1155270811) {
                            case -2112230556:
                                str = "ۢۡۛ۟ۖۧۘۚۙۢۨ۠ۢ۠ۘ۟ۤۛۢۜ۟ۥۘۖۛۘ";
                                continue;
                            case -1524916981:
                                str6 = this.f683i == z2 ? "ۨۧۧۧ۬۟ۤۤۦۘۧ۠۟ۧ۬ۗۦۨ" : "ۛۨۚۡۛۚۖۚۘۘۛۨۘ۬ۦۚۗ۠ۡ";
                            case 859121129:
                                str6 = "ۗ۠ۛۡۥ۟ۢۢۖۘۧۖۚۢۚۦۘۘۗۨ";
                            case 1049215639:
                                break;
                        }
                    }
                    break;
            }
            str = "۠۟ۦۘۚۗۘۘۘۛۥۖۘۡ۫ۧۗۖ۫ۗۙۜ۬ۜۗ۠ۧۜۘ";
        }
    }

    public void setRoundingBorderColor(int i) {
        String str = "۫ۖۘۘۖۜۙۢۦۡۗۨۘۘۡۜۘ۬ۤۨۘ";
        while (true) {
            switch ((str.hashCode() ^ 359) ^ (-2107049590)) {
                case -1002274240:
                    postInvalidate();
                    str = "ۜۨۡ۬۫ۨۗۘۡ۬ۤۘۘ۟ۛۘۘۜۘۜۘ";
                    break;
                case -814798319:
                    this.f687m = i;
                    str = "ۢۨ۬۠ۘۗۡۦ۟ۗ۬ۖۙۢۥۜۢۗ";
                    break;
                case -600036430:
                    str = "ۤۘۧۖۚۢۤۜۚۚۚۗۥۥۘۤۥۦۘۜۙۙ";
                    break;
                case -93430372:
                    String str2 = "۬ۖۖۘۨۢۦۘۤۤۡۚۨۥۘۙۛۘۗ۬ۛ۫ۘ۠ۦۡۛۢۙۥ";
                    while (true) {
                        switch (str2.hashCode() ^ (-687663962)) {
                            case -1612065947:
                                str = "ۜۨۡ۬۫ۨۗۘۡ۬ۤۘۘ۟ۛۘۘۜۘۜۘ";
                                continue;
                            case -772530246:
                                str2 = "۬ۢۢ۫ۦۘۨۙۦۘۦ۬ۘۘۧۢۖ۟۬ۤ";
                            case 1390036513:
                                str2 = i != this.f687m ? "ۜ۬۫۟ۖۡۘۥۨۡۘ۟ۜۥۘۥۜۦ" : "ۖۖۨۚۤۥۦ۠ۖۘۥۙۖۘۦۤۘۘ";
                            case 1863400592:
                                str = "۬ۧ۫ۡۨۘ۫۠۬۫ۘۨۦۛۖ";
                                continue;
                        }
                    }
                    break;
                case -84208228:
                    str = "ۙۜ۟ۖۚۥۨۜۨۧ۬۫ۡۙ۠";
                    break;
                case 937458037:
                    return;
                case 1082976376:
                    this.f676b.setColor(i);
                    str = "۬ۗۛۙۤۖۥۦۖۖۚۥۧۙۖۘ۫ۦۙۜۗۥۦ۫ۙ";
                    break;
            }
        }
    }

    public void setRoundingBorderWidth(int i) {
        float f = 0.0f;
        String str = "ۤ۬ۛۙۖۚۖۜۜۢ۠ۜۘۗۧ۟";
        while (true) {
            switch ((str.hashCode() ^ 162) ^ (-284007904)) {
                case -2102760949:
                    str = "ۢۧ۠ۙۚۗۢ۟ۛۜۘ۠ۘۗ۟ۖۤ۟ۨۧۡۘۨۗۛۘۨ";
                    break;
                case -1398671786:
                    str = "ۙۗۡۘۢۛۗۧۖۡۘۚۤۙۗ۫۟۬ۢۤۨۖۛ";
                    break;
                case -360459170:
                    f = i * 2;
                    str = "ۨ۠ۧۛۢۘۘ۫ۙۚۥۖ۬۠ۗۘۗۤۤ۬ۤۤۨۙۥۘۨۘۛ";
                    break;
                case -75439736:
                    String str2 = "ۦۦۙۦۢۖۘۛۧۚ۠ۥ۫ۙۗۤۖۙۨ۬۬";
                    while (true) {
                        switch (str2.hashCode() ^ 707416209) {
                            case -1482588670:
                                str2 = "ۨ۠ۡ۟ۖۜۥۗۙۤۙۖ۬۟ۘۗ۟ۤ۫ۖۤ";
                            case -1239263681:
                                str2 = i != this.f686l ? "۠ۚۡۡۛۘۘۖۚۘۘۧۤۛۜ۬ۜۙۘۘ۠۬ۥ" : "۬ۧۖ۟ۧۥۦۧۧۤۜۘۧۥۖۘ";
                            case -892424611:
                                str = "ۖۢۢۘۨۨۙ۠ۡۥۦ۟ۙۙۜۘۛۛ۫ۥۤۖۘ۟۫";
                                continue;
                            case 1719473101:
                                str = "ۛۡ۬ۢ۠ۢۧۘۙۘۥۘ۬۟۠ۨۗۡ";
                                continue;
                        }
                    }
                    break;
                case 667135668:
                    this.f676b.setStrokeWidth(f);
                    str = "ۥۜۜۘۤۘۦۢۡ۫ۢ۬ۡ۫ۜۘ";
                    break;
                case 682780868:
                    return;
                case 1674098079:
                    postInvalidate();
                    str = "ۛۡ۬ۢ۠ۢۧۘۙۘۥۘ۬۟۠ۨۗۡ";
                    break;
                case 2074234932:
                    this.f686l = i;
                    str = "ۗۢۜۢ۠ۜۢۜۡۘۦۙۛۥ۬ۚۢۗۚ";
                    break;
            }
        }
    }

    public void setRoundingElevation(float f) {
        String str = "۟ۚۙۡۙۢ۬ۧ۬ۢ۟ۖۘۥۜۧۘ";
        while (true) {
            switch ((str.hashCode() ^ 729) ^ 1856493367) {
                case -981909765:
                    this.f688n = f;
                    str = "۬ۨۘۘۚۗۨۘۤۢ۟ۧ۫ۡۖ";
                    break;
                case -965403000:
                    str = "ۨۜۚۙ۟ۡۗۨ۟ۢ۠ۨۥۛۛۨۗۦۘ";
                    break;
                case -480563102:
                    str = "ۜۖۙۤۚۦۘۘۥۧۘۚۤۨۘۢۙۨۛۖ۫ۜ۟ۧ";
                    break;
                case -172626322:
                    return;
                case 92792063:
                    setElevation(f);
                    str = "ۦۦۡۘ۟ۗۦۜۛۘۘۥۢۨۘۗۤۨۘ";
                    break;
            }
        }
    }
}
