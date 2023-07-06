package p008rc.whatsapp.rounded;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.whatsapp.yo.HomeUI;
import com.whatsapp.yo.shp;
import com.whatsapp.yo.yo;
import com.whatsapp.youbasha.task.utils;
/* renamed from: rc.whatsapp.rounded.RoundedLayoutLinearToolbar */
/* loaded from: classes.dex */
public class RoundedLayoutLinearToolbar extends CollapsingToolbarLayout {

    /* renamed from: a */
    public final Path f705a;

    /* renamed from: b */
    public final Paint f706b;

    /* renamed from: c */
    public final RectF f707c;

    /* renamed from: d */
    public final float[] f708d;

    /* renamed from: e */
    public boolean f709e;

    /* renamed from: f */
    public int f710f;

    /* renamed from: g */
    public boolean f711g;

    /* renamed from: h */
    public boolean f712h;

    /* renamed from: i */
    public boolean f713i;

    /* renamed from: j */
    public boolean f714j;

    /* renamed from: k */
    public boolean f715k;

    /* renamed from: l */
    public int f716l;

    /* renamed from: m */
    public int f717m;

    /* renamed from: n */
    public float f718n;

    /* renamed from: o */
    public GradientDrawable f719o;

    public RoundedLayoutLinearToolbar(Context context) {
        super(context);
        this.f705a = new Path();
        this.f706b = new Paint();
        this.f707c = new RectF();
        this.f708d = new float[12];
        this.f709e = false;
        m46c();
    }

    public RoundedLayoutLinearToolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f705a = new Path();
        this.f706b = new Paint();
        this.f707c = new RectF();
        this.f708d = new float[12];
        this.f709e = false;
        m46c();
    }

    public RoundedLayoutLinearToolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f705a = new Path();
        this.f706b = new Paint();
        this.f707c = new RectF();
        this.f708d = new float[12];
        this.f709e = false;
        m46c();
    }

    /* renamed from: a */
    public final void m48a() {
        boolean z = false;
        String str = "۠ۖۦۛۖۙۗ۫ۡۛۚۜۘۦۗۚۥۤۢ";
        Path path = null;
        float f = 0.0f;
        float f2 = 0.0f;
        RectF rectF = null;
        float f3 = 0.0f;
        while (true) {
            switch ((str.hashCode() ^ 246) ^ (-1316531375)) {
                case -1902781830:
                    String str2 = "ۦۥۙۨ۟ۛۛۛۨۡۗۡ۫ۨۘۘۘۧۧۛۢ۟";
                    while (true) {
                        switch (str2.hashCode() ^ 1618881420) {
                            case -1383047354:
                                str2 = !this.f709e ? "ۘۥۥۘۥ۠ۦۘۜۙۘۘۨۤۥۨۜۘۘۨۥۚ" : "ۥۘۘۘۨۤ۫ۛۗ۠ۧۙۜۗۨۨ";
                            case -659596220:
                                str = "۠۬ۛ۫ۖۦۘ۫ۢۡۢۜ۟۠۠ۛ";
                                continue;
                            case 343618598:
                                str2 = "ۙۙۜ۫ۥۜۘۤۖۦۘۗ۫ۡ۠۟ۢ۫۫ۜۘۚۨۦۘ";
                            case 1102110937:
                                str = "ۢ۟ۙۖۤۖۧۨۦۙۜۨۘۦ۟ۤۧ۟ۢ۬ۚۘۘ";
                                continue;
                        }
                    }
                    break;
                case -1553026281:
                    str = "ۨۛ۠ۥ۬۠۬ۡۦۘۨ۠۟ۡ۬ۘۡ۟۫۬۟ۡۘ۟ۡۘۨۙۤ";
                    f2 = f3;
                    break;
                case -1462913892:
                    String str3 = "ۖۖ۫۟ۗۡ۟ۚۤۡۘۚۦۤۖۗۘۖۤ۬۫ۦۥۦۘ۬۬ۤ";
                    while (true) {
                        switch (str3.hashCode() ^ (-1728688820)) {
                            case -1003459297:
                                str = "ۛۖۤ۬ۖۗۦۘۛۢ۫ۚۧۖۨۘۖ۟ۚۡۧۚ۬ۡۤ";
                                continue;
                            case -301674639:
                                str3 = "۠ۗۜۘۤۚ۟ۚۗۛۥ۠ۖۘۛۛۧۘۘۗۥۜ۟";
                            case 1675128617:
                                str3 = z ? "ۦۧۜۡ۫۫ۤ۬ۘ۟ۘۡ۬ۖۥۘۜۨۤ" : "ۤۢۜۘ۬ۜ۟ۚۡۘۘۙۢ۫ۙۖۘ";
                            case 1719096761:
                                str = "۫ۨۜ۬ۘ۠ۥۜۘۗۛۚ۟ۛۘۙۛۜ";
                                continue;
                        }
                    }
                    break;
                case -1376003134:
                    str = "۫۠ۥۘ۟ۥ۬ۗۤۙۜۘۘۙۖۖ";
                    z = this.f711g;
                    break;
                case -1227775493:
                    str = "۫ۨۜ۬ۘ۠ۥۜۘۗۛۚ۟ۛۘۙۛۜ";
                    f2 = f;
                    break;
                case -891778494:
                case -867840365:
                    return;
                case -691160698:
                    str = "ۦ۬ۙۦۥۦۘۡۛۨ۬۟ۜۘۥ۫ۤۙۚۖۖۧۘۡ۠ۛۥۥۡۘ";
                    f = Math.max(rectF.width(), rectF.height()) / 2.0f;
                    break;
                case -687617908:
                    str = "ۛۦۦۘۜ۫ۛۦۧۛۗۥۘۗ۠ۨۖۜۖ";
                    rectF = this.f707c;
                    break;
                case 224162475:
                    path.reset();
                    str = "ۥۗۡۚۘۦۦۘۨۛۦ۬ۦ۬ۨۘ";
                    break;
                case 630827635:
                    str = "ۦۧۛۙۤۜۘۤۢۦۢۗۨۘۤۧۨۘۥۚۧ۟ۥۛ۠ۨۧ";
                    break;
                case 781186877:
                    path.addRoundRect(rectF, m47b(f2), Path.Direction.CW);
                    str = "ۚۤۡۘ۬۠۠۠ۖۢۤ۬ۨۘۙۜ۠ۖ۬ۨۘ۫ۖۗۖ۠ۧ";
                    break;
                case 1560335378:
                    this.f719o.setCornerRadii(m47b(f2));
                    str = "ۤۙۡۨۡۥۙۨۘۙۗۥۘ۠ۘۘۘۧۨۡۙۤۨۘۙۤۙ";
                    break;
                case 1721271420:
                    path.close();
                    str = "ۜۥۜۘۥ۠ۖ۫ۗۗۤۧۙۨۨۧۘۢ۬۬ۧۗۗۨۧ۫";
                    break;
                case 1865058846:
                    f3 = this.f710f;
                    str = "ۖۚۜۘ۟۬ۥ۬ۥۦۖ۟ۨۘۡۢۗۤۘۘۘ۬ۛۘۧۛ۫ۡۜۘۘ";
                    break;
                case 1922898511:
                    path = this.f705a;
                    str = "ۚۥۦۦۗۨۘ۠ۤۖۛۜ۬ۦۚۜۘۥۦۡۜۧ۠ۥ۟۠";
                    break;
            }
        }
    }

    /* renamed from: b */
    public final float[] m47b(float f) {
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
        String str = "۟۠ۥۨۙۘ۟۠ۢ۟ۧۘ۠ۗۙۚۗۥۘۗ۟ۡ";
        while (true) {
            switch ((str.hashCode() ^ 224) ^ 1723513160) {
                case -2141416598:
                    str = "ۡۘۨۦۡۥۘۧۜۘۢ۫ۤۡۚۘ";
                    f8 = f;
                    break;
                case -2063512827:
                    z4 = this.f714j;
                    str = "ۤۜ۫ۜ۫ۨۘۜۥ۬ۛۙۨۙ۬ۜۘۤ۫۬ۜ۟ۚۗ۬ۢ";
                    break;
                case -2031641704:
                    str = "۫ۚۦۡۡۨۢۙۜۘ۟ۤ۠۬ۙۘۧۤ۫";
                    break;
                case -1970725056:
                    String str2 = "۠ۡۧۘۛۚۖۡۧۥۧۚۡۘۦۢۥۥۦۖۨۡۜۘۜ۬";
                    while (true) {
                        switch (str2.hashCode() ^ 1300887385) {
                            case 249022412:
                                str2 = z4 ? "ۛۤ۫۫۟ۜ۬ۛۖۘۨۛۢۜۛ۠ۤ۟۟ۗۤۙۙۚ" : "۟۫۫۠ۖۨۘۢ۟ۥۘ۠ۤۙۜۥۗۖۥۜۘ";
                            case 466452320:
                                str = "۫ۨۦۦ۟ۘۘ۫ۥۥۨ۬ۦ۟ۘۤ";
                                continue;
                            case 488089251:
                                str = "ۜۧ۠ۨۨۥۘ۫ۤۦۘ۠ۨۖۦۖۚ۟ۛۘۦۨۢ۟ۚ۠۠ۥۘ";
                                continue;
                            case 2100078859:
                                str2 = "۠ۙۡۛ۫۫ۨۛۧۗۧۖۜۙۧۗۖۥۘۡۜ۬";
                        }
                    }
                    break;
                case -1763236111:
                    str = "۫ۚۦۡۡۨۢۙۜۘ۟ۤ۠۬ۙۘۧۤ۫";
                    f16 = f15;
                    break;
                case -1728798943:
                    str = "ۜۤۜۘ۫ۡۡۘ۬ۢ۟ۖ۫ۚۥۥۘۗۤۗ";
                    f17 = f;
                    break;
                case -1588543075:
                    str = "ۡۡۖۤۘۦۤۘۖۢ۬ۤۤۜۙۖۙۢ";
                    f5 = f;
                    break;
                case -1509757120:
                    str = "ۥ۟ۢۨۙ۬۠ۗۡۘ۟ۨۛۨۚۧ۬ۤۗ";
                    break;
                case -1498804517:
                    String str3 = "ۡۖ۬ۨۥۡۘۦۨۤۙۚۚۢۖۨۘۡۚۧ";
                    while (true) {
                        switch (str3.hashCode() ^ (-1333189033)) {
                            case -1411238625:
                                str3 = z4 ? "ۥ۟ۜۗ۟ۗۥ۠ۜۘۦۦۚۤۤۖ" : "۬۬ۢۨ۟ۖۘۨ۫۠ۨۢۜۘۙۛۙۢۤۗۨۡۚۧۖۤۖۜۘ";
                            case 1429421143:
                                str3 = "ۤۦ۠۫۫ۜۘۥۤ۠ۘ۟ۖۘۖۛۖ۫ۨۡۜۘ۫۟ۨۘۨۥۢ";
                            case 1806945055:
                                str = "ۖۖۦۘۖۤۚۜۤۜۧ۟ۤۨۦۧۜۙۡۘۖ۟ۘ";
                                continue;
                            case 2022653237:
                                str = "۟۟ۙ۫ۖۨۘ۬ۗۧۢۨۡۚۦ۟ۛۜۤ";
                                continue;
                        }
                    }
                    break;
                case -1485545010:
                    str = "ۥ۟ۢۨۙ۬۠ۗۡۘ۟ۨۛۨۚۧ۬ۤۗ";
                    f10 = f9;
                    break;
                case -1452748542:
                    str = "ۛ۬ۖۘۥۛۤۖۧۨۙۘۧۘۙۢ۬ۗۚۧۨۡ۫ۘۨۨۘ";
                    f13 = f11;
                    break;
                case -1420343093:
                    str = "ۜ۟ۜۡۧۥ۬۬ۥۘۛۘۡۘۧ۟ۨۘۘۚۥۘۤۢۖ";
                    f20 = f;
                    break;
                case -1328448269:
                    fArr[2] = f10;
                    str = "ۥۗۛۥۡۥۘۗۗ۟ۗۧۦۘۡۢۛ۟ۧۗۧۦۦۘ";
                    break;
                case -1260834967:
                    str = "ۜۤۡۚ۠ۢۦۢۡۘۘ۟ۗۤۥۖۘ";
                    f24 = f;
                    break;
                case -1247036112:
                    f15 = 0.0f;
                    str = "ۡۖۡۘۡ۟ۤۙۢ۫ۜۗۙۚۧۨۘۛ۫ۜ";
                    break;
                case -1024240494:
                    fArr[4] = f16;
                    str = "۠ۗۘۘۙۗ۬ۘۥۘ۟۟۠۬ۛۘۚۘۧۘۧۨ";
                    break;
                case -995097127:
                    f18 = 0.0f;
                    str = "ۛۦ۟ۚ۬ۥۘۘۖۤۨۘۨ۬۬ۤ۟ۨ";
                    break;
                case -842127298:
                    z = this.f712h;
                    str = "۠ۘۢ۫ۚ۬۠ۖۡۘۜ۫ۥۘۛۙۤۚۙۗۧۨۜۘۗۨۙ";
                    break;
                case -839307525:
                    str = "ۖۚۘۢۚۥ۬ۙ۫ۦۡۧۘۡ۟ۡۡۗۙۖۘۤۤ۠ۥۤۤ";
                    f22 = f21;
                    break;
                case -838641821:
                    f9 = 0.0f;
                    str = "ۤۜۘ۠ۧۦۜ۫ۥۘ۫ۙۨۘ۟۠ۨۛۗۖۘ";
                    break;
                case -805227444:
                    f21 = 0.0f;
                    str = "ۡۥۧۘۚۜۖۘ۟ۙۥۧ۬ۖۚ۠ۘ";
                    break;
                case -797922611:
                    fArr = this.f708d;
                    str = "۠ۛۨۚۛۥۙۨۡۦۜ۟ۨۛۚۘۡۦۘۖۥ۬";
                    break;
                case -748549774:
                    str = "۬ۙۜۘۗ۠۫ۤۥۜۥۘ۫۠ۡ";
                    break;
                case -571443632:
                    z2 = this.f713i;
                    str = "۫ۜۢۜۨۛۙۦۦۥۤۡۦۗ۠۫ۗۛۡۥۘۗۤۖۘۘۤ۫";
                    break;
                case -505667745:
                    fArr[5] = f19;
                    str = "۠ۚۦۘۨۘۚۛۖۘۢ۫ۧۙۧۧۖۨۧۦۥ۬۬ۥۖۘ";
                    break;
                case -337952868:
                    z3 = this.f715k;
                    str = "۠۟۫۠ۨۘ۠ۘۤۖۖۜۛۡۨ۬ۧۧۢۢۘۙۜۜۘۥ۫ۧ";
                    break;
                case -216285081:
                    String str4 = "ۗۦۤۙۤۡ۬ۥۘۥ۬۫ۡۡ۟";
                    while (true) {
                        switch (str4.hashCode() ^ 1915000995) {
                            case -1900970758:
                                str4 = z2 ? "ۚۘۙۜۡ۬ۧ۬ۘۘۛۖۨ۬ۦۤۡۡۦۘۡۧۡ۟۟ۘۘۖۧۛ" : "ۤۦۨۡۦۜۘۚۢۛۤۖ۠ۨۨۢۚ۫۠۠";
                            case -1794891502:
                                str = "ۘ۟ۦۘۚۘۧۦۥۨۘۙ۬ۛۥ۫۬";
                                continue;
                            case -507650516:
                                str4 = "ۧۗۨۖۚۗۘۡۥۘۗۡ۫ۘ۠۫ۚ۟ۥ";
                            case 2080639268:
                                str = "ۛ۬ۨۘۧۧۙۧۧۖۜۖۧ۠ۜۦۘ";
                                continue;
                        }
                    }
                    break;
                case -176542160:
                    fArr[6] = f22;
                    str = "ۤۜۤۙۜۙۘۛۨۥۜۛۦ۟ۦۦۦ۫ۘۗۚۗ۫";
                    break;
                case -170322421:
                    fArr[3] = f13;
                    str = "ۗۤ۬ۘۛۢۛۛۡۡۖۢۙۚۥۘۙۥ۬۬ۜۘ۬۬ۡۧ۟ۥ";
                    break;
                case -106389797:
                    str = "ۖ۠ۜۘۢۨۚۧ۫۬۟ۛۡۘۤۨۦۘ";
                    f13 = f12;
                    break;
                case -88018816:
                    String str5 = "ۦۚۡۧۜۦۘۖۢۧۢۨۦۙۦۖ";
                    while (true) {
                        switch (str5.hashCode() ^ 365931063) {
                            case -911396391:
                                str = "ۨ۟ۘۘۚ۟ۜۘ۠۟ۤۡ۫ۢۥۗۜۙۡۢۤۧۤۖۥۧۘ";
                                continue;
                            case 144457583:
                                str = "ۛۦ۬ۧۢۜۡۦۛ۫ۡۖۘ۠ۧۨۘۤ۟ۤۛۡ۬ۨۚ۬";
                                continue;
                            case 1504446697:
                                str5 = "ۥۗ۬۬ۦۛۡۖۥۘۘۗۛۙۧۥۘۜۨ۠ۘ۬ۨ";
                            case 1548412263:
                                str5 = z3 ? "۠ۙۡۚۜۚۡۨ۫ۚۢۤۦۢ۠ۗۥۨ" : "ۦۦۚۤۖ۫ۡۜۛۡ۬۬ۘۗۥۘۜۖۜۘۨ۠ۢ۟ۖۛۥۡۖ";
                        }
                    }
                    break;
                case -41008942:
                    f6 = 0.0f;
                    str = "ۡۨۤ۟ۛۘۘۦۡ۟ۥۗۥۘۙۧۦۘۚۘ۫ۘۥۨۘۜ۫ۘۘۖۥ۫";
                    break;
                case 50467639:
                    str = "ۗ۬ۡۘۨۚ۫ۦۖۘۛۥۡۚۡۥۘۤۦ۫۟ۚ۬ۘۢۢ";
                    f19 = f17;
                    break;
                case 109840412:
                    str = "۬ۛۤ۫ۛۦۘۗۤۧۦۛۨۘۦۤۗۡۜۘۙ۟۫ۚۚ۠۬ۖۖ";
                    break;
                case 114359755:
                    String str6 = "۫۫ۜۘۥۘۙ۬ۗۧۡۙۜۘۢۖۘۛۚۖۘۧۦۡۘ";
                    while (true) {
                        switch (str6.hashCode() ^ (-1733391249)) {
                            case -1442739906:
                                str6 = "ۘۛ۫ۜۡۚۖ۫ۙۤۤۚۖ۬ۙۚۗۧۚۧۘۘۗۛۦ";
                            case -41640717:
                                str = "ۖۙۚۘۦۘ۫ۡۧۘۥ۠ۖۘۗۦۚۗۘۘۘۙ۟ۦ";
                                continue;
                            case 677423098:
                                str6 = z2 ? "ۗۖۚ۬ۖۗ۬ۤۧۦۙۡۖ۟ۡۘ" : "۠ۗۘۛۥۨۘ۟ۙۤۦۧۘۘۡ۫ۨۤۛۘۗۢۦۘ۬ۨۨۘ";
                            case 1979983332:
                                str = "ۢ۬ۗۢۙۨۗۖۢۛۥۗۥۤۜۦۙ";
                                continue;
                        }
                    }
                    break;
                case 226603970:
                    fArr[1] = f7;
                    str = "ۙ۟ۡ۫ۚۖۘۡۚ۬ۙ۫ۛۢۙۜۘۖۥۗۚۖۥۘۘ۬ۛۢ۠ۛ";
                    break;
                case 422351868:
                    fArr[7] = f24;
                    str = "۬۟ۨۢۦۥۘۨۦۜۘۦۦۖۦ۬ۦۨۘۘ";
                    break;
                case 422650005:
                    str = "۬ۘۙۛۤ۫ۡۥ۠ۢۗۥۡۤۙۗۛۥ";
                    break;
                case 478856218:
                    str = "ۢۘۖۘۗۦ۫۠ۨۙۛ۬ۢۘۛۢۢۜۛۥۤۘۘ";
                    f7 = f5;
                    break;
                case 547742989:
                    str = "ۗۛۧۡۨۘۘۢۜۛۦۨۨۘۘۧۥۘۚۜۡ";
                    f4 = f2;
                    break;
                case 552496451:
                    f3 = 0.0f;
                    str = "ۗۘۥ۠ۛۥۘ۠ۦۦۥۤۚۡۥۢۥۦ۠";
                    break;
                case 661167248:
                    return fArr;
                case 681804938:
                    str = "۬ۙۜۘۗ۠۫ۤۥۜۥۘ۫۠ۡ";
                    f19 = f18;
                    break;
                case 683459680:
                    str = "ۢ۟ۢۨۥ۬۟ۧۛۘۧۢۢۧۙ۠ۦۘ";
                    f10 = f8;
                    break;
                case 685568724:
                    String str7 = "۟ۥۧۘۢۜ۫ۧۤۥۘۚ۬ۛۙ۟۟ۨ۟ۧ۟ۥۖۘۚ۠ۚۖۘۦۘ";
                    while (true) {
                        switch (str7.hashCode() ^ (-1238262595)) {
                            case -1402367467:
                                str = "۟۫ۘۘۨۢۨۘۙۨۨۖۛۚ۬ۙۨۡ۠ۢ";
                                continue;
                            case 318044503:
                                str7 = z ? "ۚۦۘ۠ۚۨۤۖۨ۬ۢۜۦۘۖ۟ۧۨ" : "ۢۜۘۘۡۙۨۖۚۛۢ۫ۜۘ۟۟ۖۘ";
                            case 1894333150:
                                str = "۟۠ۜ۟۠ۥۦ۬ۙ۠ۦۜۘۙۘۘۘۘۨۡۢۙۘۘۤۜ";
                                continue;
                            case 1930045395:
                                str7 = "ۥۛۡۘ۟ۧ۠ۢۧۨۥۨۥۘۚۖۧۘۗۙۛ۠ۧۜۘۤۨۨ";
                        }
                    }
                    break;
                case 802969133:
                    str = "ۖ۠ۜۘۢۨۚۧ۫۬۟ۛۡۘۤۨۦۘ";
                    break;
                case 873487398:
                    str = "۬ۛۤ۫ۛۦۘۗۤۧۦۛۨۘۦۤۗۡۜۘۙ۟۫ۚۚ۠۬ۖۖ";
                    f4 = f3;
                    break;
                case 914506625:
                    fArr[0] = f4;
                    str = "۫۫ۗۙۡۛۛۦۜۘۖ۟۠ۜۡ۫ۤۛۚۧۦ۬";
                    break;
                case 1012855269:
                    String str8 = "ۥۘۨۚ۬ۢۥۘۤۖۜۘۘۡۗۥۘۘ۬ۘۤۖۡۦ۫";
                    while (true) {
                        switch (str8.hashCode() ^ (-1259179751)) {
                            case -468590276:
                                str = "ۜۦۜۘ۫ۤ۟ۡ۫ۧۦۧۙۥ۟ۚۥۖ۟ۛۤۙ۟ۦۡۘ۫ۨ۫";
                                continue;
                            case 848485197:
                                str = "ۡۨۧۘۜۨۧۜۢۚۜۤۥۘ۟ۧۖ۠ۜۡۨ۬ۤۤ۟۟ۦۤۖ";
                                continue;
                            case 971051052:
                                str8 = z3 ? "ۛ۫۬ۘۡۧۘ۠ۛۖ۠ۜۘۧ۠ۖۚ۟۠" : "ۢۦۧۘۖۚ۫ۡۘ۫ۢۚۜۧۧ۠ۗۤۤۘۥۙۛ۬ۘ";
                            case 1284173452:
                                str8 = "ۗۡۦۘۚۡۦۘۤۨۦۨۡۥۘۙۡۖ۠۫ۘ۟ۡۢۧۨۜۘ";
                        }
                    }
                    break;
                case 1155984597:
                    str = "ۚۤۥۘۚ۟ۗۙۤۦ۠۠ۖ۟ۦۙ۬۟ۨۘ";
                    f2 = f;
                    break;
                case 1319185215:
                    String str9 = "ۢۢۚۡۢۡۜۢۦۤۛ۬ۦۧۦ";
                    while (true) {
                        switch (str9.hashCode() ^ (-1073501598)) {
                            case -1170664504:
                                str9 = z ? "ۧ۬۠ۧۚ۟ۧۛۙۘۡۘ۬ۘۥۘ" : "۠۫ۧۢۤۦۘۘۜۘ۬ۚۘۡۜ۟";
                            case -630175455:
                                str = "ۢۨۥۡ۬ۖۢۨۧۘۥۦۜ۬ۗۥۜۙۜ";
                                continue;
                            case 732526744:
                                str9 = "۫ۚ۬ۛۨ۠ۦۥ۠ۡۚۙ۫ۡۜۘۜۦۦۘ";
                            case 1206229308:
                                str = "ۧۗۡۘۖۜۢۘۡ۬ۜۘۙۢ۫ۥۘ";
                                continue;
                        }
                    }
                    break;
                case 1462282588:
                    str = "۬ۘۙۛۤ۫ۡۥ۠ۢۗۥۡۤۙۗۛۥ";
                    f24 = f23;
                    break;
                case 1479989614:
                    str = "ۤۜ۟ۗ۬ۥۛۛۘۘ۟ۘ۫ۘۥۢۚۙۡ";
                    f14 = f;
                    break;
                case 1524989630:
                    str = "ۡۜۤۖ۟ۨ۟ۜۧۗۥۜۘۤۦۥۘۛۙ۟۟ۨۧ۬ۤۦۘۤۥ۫";
                    f16 = f14;
                    break;
                case 1530078965:
                    str = "ۙۖۦۘۡۦۛۦۡۚۘۧۚۜۡۡۘ۟ۘۖۘ";
                    f11 = f;
                    break;
                case 1622916241:
                    str = "ۦۦۘۘۗۘۖۜۙۡ۫ۦۨۦۢۥۘۤۤۘۥۙۧۚۗۜ";
                    break;
                case 1709244838:
                    str = "ۥۘۨۘۥۢ۬ۤۦۜۘۛۦۤۨۥۘۡ۟ۛ۬ۖۘۘۥۡۦۘ";
                    f22 = f20;
                    break;
                case 1813479578:
                    f23 = 0.0f;
                    str = "ۜۙۦۘۡ۠۠ۨۥۜ۫ۥۖۚۡۜۘۧۨۛ۫ۚ۠۠ۧ۟ۖ۫ۘ";
                    break;
                case 1868531963:
                    str = "ۙۚۦ۠ۛۙۙۗۗۦۡۜۜۘۧ";
                    f7 = f6;
                    break;
                case 1956724749:
                    str = "ۙۚۦ۠ۛۙۙۗۗۦۡۜۜۘۧ";
                    break;
                case 1962904735:
                    str = "ۧ۟ۜ۬ۜۦۧۖۘۧۛۖۘۘۛۛۦۙۧۚۚ۟";
                    break;
                case 2042360641:
                    str = "ۖۚۘۢۚۥ۬ۙ۫ۦۡۧۘۡ۟ۡۡۗۙۖۘۤۤ۠ۥۤۤ";
                    break;
                case 2081541333:
                    f12 = 0.0f;
                    str = "ۙ۬ۥ۬ۡۧ۟ۦۖۨ۠۬ۜۘۥۘ۠۫ۥۙۖۨۘ";
                    break;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final void m46c() {
        Paint paint = null;
        String str = "ۦۤۦ۠ۛۜۦ۫ۡۚۦۙۚۜۘ";
        while (true) {
            switch ((str.hashCode() ^ 106) ^ (-489827959)) {
                case -1711116248:
                    this.f718n = 0.0f;
                    str = "ۨۖۧۤۖۜۘۙۜۦۘۦۛۜۘۨۦۦۚۜۘۘۢۡۡ";
                    break;
                case -1622690602:
                    paint = this.f706b;
                    str = "۟۠ۢۥۤۤۘۨۦۥۜۜۛ۟ۗ۟ۧۖۘ۫ۖۥۨ۟ۖۤ۟ۦ";
                    break;
                case -1555212157:
                    this.f714j = true;
                    str = "ۤۦۨۘۧۢۜۘۚ۠ۦ۟ۦۥۚۥۤۥۛۤۖۛۦۘۙۡۘۘۜۡ۟";
                    break;
                case -1472789149:
                    this.f710f = utils.dpToPx(22.0f);
                    str = "ۗۥۖۘۚۤۖۤۛۜۦ۟ۥۘۗۙۡۘۦ۟ۘۘ";
                    break;
                case -1374825521:
                    str = "ۛۜۘۦۗۖۘۨۦ۬۠۠ۗۤۘۧۘ۠ۤۛۨۡۖ";
                    break;
                case -1249384122:
                case 1495825711:
                    return;
                case -1191896867:
                    String str2 = "ۖ۬ۗۧۤ۬۬ۧۜ۟ۚۤۙۖۚۥۘۦۘۚ۟ۜۘۗۗۥۘۜۢۦۘ";
                    while (true) {
                        switch (str2.hashCode() ^ 357277069) {
                            case -825532758:
                                str2 = "ۜۘ۟ۡۚۦۦۥۨۘ۟ۡۡۘۢۖۨۘۢۚۡۚ۬ۛۗۧۧ";
                            case -140805748:
                                str = "۠ۥۨۘۚۡۢۚۦۗۜۗۖۢ۬ۢۛۛۖۘ۬ۖ۠ۖۦۥۖۨۡۘ";
                                continue;
                            case 832383572:
                                str = "ۜۢۖۘۦۨۗۘۨۘۘ۬ۢۜۤۨۡۨۛۧ";
                                continue;
                            case 865575285:
                                str2 = isInEditMode() ? "ۡۜۡۘ۫ۗۧۤۥۙۨۚ۟۟ۛۦۧۜۤۖۛ۬ۦۧۘۘۚۚۖۘ" : "ۧۡۡۧۧۦۚۙۧ۟ۨۧۘۛۛۤۤۤۚ";
                        }
                    }
                    break;
                case -1037156924:
                    this.f711g = false;
                    str = "ۛۘۧۖ۠ۘۘۨۨۙۧۡۜۧ۬";
                    break;
                case -586394270:
                    this.f716l = 0;
                    str = "ۢۦۘۢۧ۟ۙۤۤ۬ۙۛۤۗۗۧ۬ۧ۫ۨۥ";
                    break;
                case -446024194:
                    setBackground();
                    str = "۟ۗ۟ۘ۬ۧ۬۫ۘۛۛ۠ۡۢ";
                    break;
                case -354122207:
                    paint.setStyle(Paint.Style.STROKE);
                    str = "ۖۗۖ۠ۨۥۘۛۚۥ۟ۙ۫۫۟۫ۧۤ۟۟ۢۨ";
                    break;
                case 765678607:
                    paint.setColor(this.f717m);
                    str = "ۘۖ۠۫۠ۦۜۚ۬ۗۗۡۘۚۖ۫ۥۖۖ۫ۤ۫ۨ";
                    break;
                case 1117220108:
                    this.f717m = 1180787041;
                    str = "ۘۛۖ۟۠ۛ۫ۡۧۘ۬ۦ۫ۨۧۘ۬ۛۥۢۗ۠";
                    break;
                case 1389750529:
                    this.f712h = true;
                    str = "ۡ۠ۢۛ۠ۖۙۤ۬۟ۘ۬ۙۡۧۘۤۡۚۖۨ۟ۢۖۧۘ";
                    break;
                case 1444143757:
                    this.f713i = true;
                    str = "ۧۧۜۘۘۚۨۘۚ۫ۛ۫۫۫ۨۤۖۦۦۨۤۥۥۘۡۨۘ";
                    break;
                case 1514397311:
                    paint.setAntiAlias(true);
                    str = "ۨۗۤ۟۬ۘۥۙۡۘ۫ۧۗۢۢۛۨۤۖۥ۫ۢۗۡۡ۠";
                    break;
                case 1847193564:
                    paint.setStrokeWidth(this.f716l * 2);
                    str = "ۨۘۘۘۘ۟ۧۡۙۨۧۨۗۥۧۥۨ۠ۢ";
                    break;
                case 1941672215:
                    this.f719o.setCornerRadii(m47b(this.f710f));
                    str = "ۢۚ۬ۗ۬ۤۗ۫ۢ۠ۚۗۘۡۘۤۤۘۘ";
                    break;
                case 2059336028:
                    this.f715k = true;
                    str = "ۨۗۥۤۜۚ۫ۙۘۥۡۜۤۜ۫ۖۦۘۘ";
                    break;
                case 2093789222:
                    setRoundingElevation(0.0f);
                    str = "ۤ۠۠ۦۥۦۛۦ۬ۘۥ۠ۜۨ۠ۢ۠۟ۧۨۘ";
                    break;
            }
        }
    }

    public void draw(Canvas canvas) {
        Path path = null;
        String str = "ۡۛ۬ۨۖۥۘۢۚ۠ۘۖۘۘۨ۫ۥۤۚۥ۠ۜۛۘۛۛۛۤ۠";
        while (true) {
            switch ((str.hashCode() ^ 743) ^ (-1628282914)) {
                case -1982760797:
                    return;
                case -1234529658:
                    super.draw(canvas);
                    str = "ۛۚۜ۫ۖۢۡۖۧۙۡۘ۠ۗۚۡۛ";
                    continue;
                case -672473698:
                    canvas.drawPath(path, this.f706b);
                    str = "ۜۢ۟۫ۘۜۘۗۛۜۘۨۤۥ۠ۡۦۘ";
                    continue;
                case 381393056:
                    path = this.f705a;
                    str = "ۛۢۢ۟ۖۘۡۛۖۦۦۘۘۗۚۨۘ۟ۥۖۡۨۤۛۥۚ۟ۧۢ";
                    continue;
                case 596903015:
                    str = "ۜۢۛۙۧۦۘۧ۟۫ۖۚ۠ۜۗۨ";
                    continue;
                case 947393729:
                    String str2 = "ۚۦۦۢۘۢ۟ۦۨۛۙۜۘۡۦۥۙۜۜۘۚ۟ۖۘۧۚۖۢۧۜ";
                    while (true) {
                        switch (str2.hashCode() ^ (-126936677)) {
                            case -911360870:
                                str2 = "ۙۛۡۤۨ۬۠۬ۚۗۘ۠ۥۛۧ";
                            case 774383908:
                                break;
                            case 1932113194:
                                str2 = this.f717m != 0 ? "ۢۜۥۘ۫۟ۦۘۡۨۘۨۘۡۘ۬ۥۜۢۗۜ۫ۜۛ" : "۠ۥۙۤۖۡۘ۬ۗ۠ۦ۫ۘۘۤۙۦۘ۟ۖۦۘۥۙ۠";
                            case 1949991020:
                                str = "ۘۥۢ۟ۛۘۗ۬ۡۘۛۖۥۘ۠ۨۦۘۖۖۜۘ۫ۛۧۦۛۧۨۛ۬";
                                continue;
                        }
                    }
                    break;
                case 952368150:
                    str = "۠ۧۥۘۖ۠ۛۘۥۧۗۨۘۘۢۤ۟۫ۡ۬ۙۛ۬ۦۖۦ";
                    continue;
                case 1011243548:
                    String str3 = "ۤۙۚۧۚۨۘۧۛۦۘ۟ۥۗۥ۟ۦۧ۫ۦۦۢۨۘ";
                    while (true) {
                        switch (str3.hashCode() ^ 1251351315) {
                            case -1348105898:
                                str3 = this.f716l > 0 ? "۟ۖۥۗۘۦۗۡ۫ۡۚۥۘۘۢ۠ۖۦ۬ۛۧ۬ۤۧۖۘ" : "ۧۤۘۙ۠ۥۘۚ۠ۦۘۧۚۧۜۜۘۧۖ۠ۥ۬ۖۚۥۖ";
                            case -1073788806:
                                str3 = "ۖ۠ۚۚۧۖۘۘۦۙۖ۟۬ۗ۫ۘۗۖۘۧۢۚ";
                            case 303784975:
                                break;
                            case 1505819744:
                                str = "ۨۧۖۤۗۨۢۨۡ۫ۨۜۘۧ۫۠ۗۦۢۢۤ۠ۤۗ۬۫ۤۡۘ";
                                continue;
                        }
                    }
                    break;
                case 2012039257:
                    canvas.clipPath(path);
                    str = "۠ۘۧۘۢۚۘۗۛۨۘۧۘۖۘۖۙۖۛ۟ۢۗۘۘۚ۫";
                    continue;
            }
            str = "ۜۢ۟۫ۘۜۘۗۛۜۘۨۤۥ۠ۡۦۘ";
        }
    }

    public int getRoundedCornerRadius() {
        String str = "ۚۘۡۚۚۙۤۜ۟ۗۘ۠ۜۗۜۘ";
        while (true) {
            switch ((str.hashCode() ^ 175) ^ 2107098541) {
                case -514293145:
                    str = "ۚۨۛ۬ۖ۠ۙۜۚۛ۬۟ۙۙۚۙۢۢۤۧۛۡۖۘ۠ۚ۟";
                    break;
                case -504228359:
                    return this.f710f;
            }
        }
    }

    public int getRoundingBorderColor() {
        String str = "ۤۦۘۚۘۘۗۡۙۤۖۧۥۦۙۨۡۚۤ۫ۚ";
        while (true) {
            switch ((str.hashCode() ^ 840) ^ 426341347) {
                case -1622924294:
                    return this.f717m;
                case -1160896597:
                    str = "ۥ۫ۖۘۦۢۘۦۤ۫ۛۥۗۚۖۡ";
                    break;
            }
        }
    }

    public int getRoundingBorderWidth() {
        String str = "ۨۗ۫۟ۜۘۖ۠ۨ۟۫ۗۗۙۚۖ۬ۨۘۛۗ۫ۚۤۤ";
        while (true) {
            switch ((str.hashCode() ^ 763) ^ (-51907551)) {
                case 1433971062:
                    return this.f716l;
                case 1436323911:
                    str = "ۙۥۢۛ۬ۥۘۛۢ۠ۙۡۦۛۨۖۖ۬ۡ۟ۚۨۘ";
                    break;
            }
        }
    }

    public float getRoundingElevation() {
        String str = "ۤۖۨۢۛۧۦۙ۟ۘۡۜۨۗۢ";
        while (true) {
            switch ((str.hashCode() ^ 52) ^ 1409008823) {
                case -1528519339:
                    return this.f718n;
                case -1127029833:
                    str = "ۧۥ۫۟ۢۦۡ۬ۗۦۤۧۜ۫ۛ۬۬ۜۘۧۡۖۘۥ۠ۚۨ۠ۨۘ";
                    break;
            }
        }
    }

    public boolean isRoundAsCircle() {
        String str = "ۦۢ۠ۜۦۘۘۗۧۧۢۦ۟ۘۘۤۥۜ۫";
        while (true) {
            switch ((str.hashCode() ^ 564) ^ 2028410690) {
                case -539260620:
                    str = "ۤۦۘۘ۬ۥۧۗۗۧۧۚۥۘ۫ۨۖۧۡۨۘ۬ۛۢۘۚ۠";
                    break;
                case 1735985339:
                    return this.f711g;
            }
        }
    }

    public boolean isRoundBottomLeft() {
        String str = "۠ۖۖۘۘ۬ۘۘۦۤۡ۬۬ۘۘۖۤۘۡ۬ۘۛ۬ۗۛ۟";
        while (true) {
            switch ((str.hashCode() ^ 787) ^ (-884822454)) {
                case 566782089:
                    str = "۠ۤۘۜۥۨ۟ۗۤ۠ۘۙۖۛ۬ۦۙۧۙۧۦۘۗۧۗ۠ۛۦۘ";
                    break;
                case 1548401662:
                    return this.f714j;
            }
        }
    }

    public boolean isRoundBottomRight() {
        String str = "۬ۧۘۘ۠ۧ۬۠ۦۜ۫ۖۘۘۢ۠ۢۨۛ۬ۧۜۘۙ۠";
        while (true) {
            switch ((str.hashCode() ^ 866) ^ 1685455991) {
                case -81625461:
                    str = "۟ۚۡۥۖۖۘ۬۬۬ۚۛۨ۠ۗۨۘ۬ۥۗ";
                    break;
                case 1378630134:
                    return this.f715k;
            }
        }
    }

    public boolean isRoundTopLeft() {
        String str = "ۛۚۖۛ۬ۦۡۙۥۢۢۚ۟ۜ۬ۖۡۦۨۜۘۙۡۖۖۖۧ";
        while (true) {
            switch ((str.hashCode() ^ 886) ^ (-1944216423)) {
                case -1380665815:
                    str = "ۛۛۖ۫ۙ۟۟ۗۙ۫ۗۖۘۚۗۜۖۥۗ۬ۨۘ";
                    break;
                case 1454835120:
                    return this.f712h;
            }
        }
    }

    public boolean isRoundTopRight() {
        String str = "ۨۧۤۜۤۜۤۢۡۘۨ۬ۘۙۖۚ۠ۙۖ۫۬ۛ";
        while (true) {
            switch ((str.hashCode() ^ 287) ^ (-14455118)) {
                case 34274279:
                    str = "ۛۛۖۘۙۧۧ۬ۡۢۢۖۧۡۢۜۢۜۤۗ۬ۚ۠ۚ۠ۖۙۢ";
                    break;
                case 269073215:
                    return this.f713i;
            }
        }
    }

    public void onAttachedToWindow() {
        String str = "۬ۡۦۘ۟ۘۚ۫ۜۧۘۖۛۜۘۨۜۜۘۨۦۦ";
        while (true) {
            switch ((str.hashCode() ^ 427) ^ 123927222) {
                case -1186478131:
                    return;
                case 870003398:
                    str = "ۡۜۢ۫ۥۥۘۥۗۖۘ۬ۖۘ۫۠ۗۧۧۚۘ۟ۤ";
                    break;
                case 999156456:
                    this.f709e = false;
                    str = "ۜ۬۟ۚۘۘۘۦۢۦۨۜۢۦۘۙۧۡ";
                    break;
                case 1772852226:
                    super.onAttachedToWindow();
                    str = "ۚۚۜۜ۬ۨۖۛۗۖ۟۫ۤۨۘۨۧۡۘۥۙۧ";
                    break;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onConfigurationChanged(Configuration configuration) {
        AppBarLayout appBarLayout = null;
        String str = "ۘۗۨۘ۠ۚۧۗۗۜۘۗ۠ۜ۠ۧ۟ۥۗۛۛۦ";
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            switch ((str.hashCode() ^ 106) ^ (-1863991055)) {
                case -2039350727:
                    String str2 = "۠۠ۦۘۙۜۘۥۜۧۘۥۗۜ۠۫ۨۘۗۙۜۘۨۢۡۘ۟ۡۙ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1333356788)) {
                            case -1757663383:
                                str = "ۥ۠ۢۙۡۤۙ۠ۘۜۜۨۡۨۖۦ۠";
                                continue;
                            case -826077438:
                                str2 = appBarLayout != null ? "۟ۧۗۛۖۙۛ۬ۚۡۧۦۜۢۥۘ۟ۘ۬ۛ۠ۢۡ۟ۡۘ" : "ۙۗۧ۫۠ۥۘۚۨۜۘۙۜۧۥۙۢ";
                            case -398377166:
                                str2 = "ۡۥۖۘۤ۠ۦۗۘۘ۫ۖۡۖۦۖۘۨۡۖۙ۫ۨۖۧۧ";
                            case 1085589380:
                                str = "ۨۙۖۜۨۘۗۗۡ۟ۘۢۚۗۡۘ۫ۛۘۘۧ۬ۖۘۡ۬ۥۘۥۘۘۘ";
                                continue;
                        }
                    }
                    break;
                case -1988818874:
                    this.f709e = false;
                    str = "ۦۨۘۘۥۙۥۘۖ۟ۧۦۧۤۡۗۨۘۚۖۥۤۛ۠ۥۥ";
                    break;
                case -1941651382:
                    str = "ۚۧ۟۠ۥۡۘۖۛۥۘۘۧۡۘۗۥ۬ۜۜۛ";
                    break;
                case -1868151754:
                    str = "ۚ۫ۢۢۖۘۛۢۤۚۦۦۨۙۛۤۜ۫";
                    break;
                case -1716310276:
                    String str3 = "ۘۧۖۘۥۗۧۢ۫۠ۢۘۥ۫ۚۜۘۦۘۚ۟ۘۛۙۢۦۤۖ";
                    while (true) {
                        switch (str3.hashCode() ^ 1595768507) {
                            case -2025550862:
                                str = "۟ۙۦۘ۫۠ۧۡۦۢۢۡۖۘۖ۫ۡۘۧۘ۟ۨۘۚۡۖ۬ۢۘۘ";
                                continue;
                            case 230842709:
                                str3 = getVisibility() == 0 ? "ۚۦۡۢۥ۠ۤ۟ۗۙۜۘۖۡۚ۠ۜۧۘ" : "۬ۥۜۥۤۨ۬ۢۛۡۡۥۚۡۘۡ۟";
                            case 1097148998:
                                str = "ۡۦ۟ۡۗۥۧۖۛۤۛۥۦۙۨۢۖۦۥۙۧ";
                                continue;
                            case 1855531328:
                                str3 = "ۡۢۡۨۘۧۘ۟ۤۡۨۦۚ۠۫ۖ۟ۚۦۘۘۡۦۘۤۚۥ";
                        }
                    }
                    break;
                case -1706731141:
                    str = "ۤۗ۬ۘۥۗۜۖۨۘ۫۬ۢ۬ۤۤۘ۫ۘۚۡ";
                    break;
                case -1676901840:
                    z2 = true;
                    str = "۬۫ۜۢۖۥۘۖۙۚۖۦۜۘۜۤ۫ۚۙۢ";
                    break;
                case -1466772368:
                    str = "ۢۖ۬۟ۖۘ۬ۡۗۤۜۗۙ۫۫ۙۤۢۥۤۨۘ۟ۚۙۥ۠۫";
                    f2 = 0.0f;
                    break;
                case -1190207899:
                    str = "ۨۦۧۢۛۧۨۤۨۘۛۢۦ۟ۚۚ";
                    f = f4;
                    break;
                case -975251358:
                    str = "ۜۨۘۘ۟ۥ۫ۧۡۖۘۙۤ۫۟ۘۦ";
                    break;
                case -943853041:
                    requestLayout();
                    str = "۟ۙۦۘ۫۠ۧۡۦۢۢۡۖۘۖ۫ۡۘۧۘ۟ۨۘۚۡۖ۬ۢۘۘ";
                    break;
                case -921007876:
                    str = "ۦۛۜۘۤۢۜ۟۫ۡۘۙۙۧۘ۫ۖۖۜۘۧۧ۠۬۠ۤ";
                    f4 = 1.0f;
                    break;
                case -700864218:
                    String str4 = "۠ۤۛۗۦۥۘۜۡۘۘۚ۠ۖۘۘ۬ۙۢۨۖۥۡۤۜۨۧۘ";
                    while (true) {
                        switch (str4.hashCode() ^ (-1128688506)) {
                            case 696529069:
                                str = "ۗۙۡۦۥۛۘۢۦۘۡ۠ۘۘۦۗۨۖۥۘۥۧۨۙۚۙۧۢۤ";
                                continue;
                            case 804698598:
                                str = "ۚۙۡ۬ۦۖۙۨۘۜۤۡۨۗۗ";
                                continue;
                            case 891041074:
                                str4 = z ? "ۢ۠۟ۜ۫۫ۧۥۘۘ۟ۗ۟ۧۡۘۜۖ۬ۡۡۜۘ۠ۛۜ" : "ۥۦۢۖۧۛ۫ۥ۫۫ۛۨۘ۬ۛۘۘۢۘ۠ۥۙۖۘۖۛۙ";
                            case 1890028517:
                                str4 = "ۡۡۜۡۘۦۘۘۦۙ۟ۘۥ۟ۨۧ۠۟ۖۘ۠ۧۘۘ";
                        }
                    }
                    break;
                case -651006591:
                    str = "ۢ۬۟ۤۢۜۘ۬ۙۨۖۘۥۦ۠ۘۘۜۡ۟";
                    f3 = 1.0f;
                    break;
                case -579969696:
                    str = "ۙ۬ۛ۠ۘۚۢۤۨۘۨ۟ۥۘۤۨۛۜۚۙۡۥۖۜۧۨۘ";
                    break;
                case -307757720:
                    super.onConfigurationChanged(configuration);
                    str = "ۢۗۜ۫۬ۡۗ۟۬ۢۛۜۘ۬ۙۜۛۥۨۘۤۙۥ";
                    break;
                case -274392101:
                    str = "ۤۥۨۧۜۧۘۚۘۥۡ۫ۙۢۗۤ۫ۨۦۘۥۧۜۚ۠۫ۖۙۢ";
                    break;
                case -148672195:
                    str = "ۜۨۘۘ۟ۥ۫ۧۡۖۘۙۤ۫۟ۘۦ";
                    z = false;
                    break;
                case -120198000:
                    appBarLayout.setExpanded(!z);
                    str = "ۜۧۜۘۥۢۦ۫ۚۨۘ۬ۘۥۥ۫ۜ۫۟ۦۘ۫ۦۛ۬ۗ";
                    break;
                case 120972482:
                    str = "ۚۧ۟۠ۥۡۘۖۛۥۘۘۧۡۘۗۥ۬ۜۜۛ";
                    f = 0.0f;
                    break;
                case 155038542:
                    str = "۬ۖۡۘ۟ۘۧۘۙۧۡۧۥ۠ۤۨۘۨۗۨ۟ۘۘ۫ۦ";
                    break;
                case 314801906:
                    HomeUI.handleToolbarTitleVisibility(f);
                    str = "ۥ۠ۢۙۡۤۙ۠ۘۜۜۨۡۨۖۦ۠";
                    break;
                case 404437438:
                    HomeUI.handleAlphaOnTitle(f2);
                    str = "ۘۢ۫ۧ۬۬ۜۡۨۘۘۧۧ۫ۙۦۘ";
                    break;
                case 706683144:
                    String str5 = "۫ۥۘۖ۫ۘۥۜۛ۫ۘۧۡ۫ۙۦ۠ۨۗ۠۟ۥۤۧۜۢۢ";
                    while (true) {
                        switch (str5.hashCode() ^ (-1363055557)) {
                            case -298082622:
                                str = "۠ۥۤۘ۫۬ۤ۟۫ۘۙ۟ۨ۟ۨۜۢۚ";
                                continue;
                            case 67133572:
                                str = "ۡۦۜۘۖ۟ۘۥۥۥۖ۟۟ۘۙۗ۟ۢۚ";
                                continue;
                            case 484758219:
                                str5 = configuration.orientation == 2 ? "ۤ۟ۦۘ۫ۙ۠ۜۚۧ۟ۘۘۛۙۜ۫ۢ" : "۬۬ۖۧ۟۬۠ۨۘ۬ۧۦۘۖۥۧۘ۬ۦۨۘۡۦۛ۠۬ۘ";
                            case 1803202977:
                                str5 = "۫ۜ۠ۦۧۤۛۥۨۘ۫ۢۙۙۨۘۘۙۖۜۘۛۨۨۘ";
                        }
                    }
                    break;
                case 858158500:
                    str = "ۛۤۨۗۧۚۚۙۦۘۨۘۥۜۛۚۦ۟ۦۘۗۖۚۥۗۙ";
                    z = z2;
                    break;
                case 892849453:
                    String str6 = "۬ۦ۟ۤۜۖۘۤۨۡۘۖۨ۟ۧۥۥۘۥۡۧ";
                    while (true) {
                        switch (str6.hashCode() ^ (-1900010659)) {
                            case -940846796:
                                str = "۠ۥۥ۠ۢ۟ۛۧۡۡۜۡۘۛۧ۬ۘۜۧۘۡۖۘۘ";
                                continue;
                            case -480669414:
                                str6 = z ? "ۜۚ۫ۤۤۡۙۜۤۤۗۖۘۘۛ۬ۦ۠ۖۗ۬۟۬ۡۘۖ۬ۡ" : "ۖ۬ۤۡ۬ۧۖۡۧۦۛۗۛۥۧ";
                            case -292923584:
                                str6 = "ۥۦۢۗ۫ۖۘۦۙ۟ۨۢۦۦۨۘۢۜۘۧۤۚۛۧۚ";
                            case 2004898989:
                                str = "ۤۙ۫ۢۦۨۜۧۨۛۙۖۥۡۨۧۖ۬";
                                continue;
                        }
                    }
                    break;
                case 993498736:
                    return;
                case 1191921202:
                    str = "ۡ۟ۖۡۦۛۜۚۜۚۗ۬ۗۖ۟ۘۘ۫ۦۤ۫";
                    f2 = f3;
                    break;
                case 1396683364:
                    str = "ۧۘۢۤۨۧۤ۬ۨۘۡۧۖۘۦۡۡۗ۫ۛ";
                    appBarLayout = (AppBarLayout) getRootView().findViewById(yo.getID("main_appbar", "id"));
                    break;
                case 1625888904:
                    str = "ۢۖ۬۟ۖۘ۬ۡۗۤۜۗۙ۫۫ۙۤۢۥۤۨۘ۟ۚۙۥ۠۫";
                    break;
            }
        }
    }

    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        String str = "۠ۦۖۖۜ۫ۘۙۗۡۨۤۜۡۨۘۥۧ۟ۤۤۖۘۦۚۡۥۦ۫";
        float f = 0.0f;
        float f2 = 0.0f;
        while (true) {
            switch ((str.hashCode() ^ 815) ^ (-888534351)) {
                case -2125184273:
                    str = "ۥۙۙۤ۫۫ۚ۬ۢۚۗۖۘۙۢۖۖۥ۬ۜۨۘ";
                    break;
                case -2018069626:
                    str = "ۥۙۡۨۦۨ۫ۡۡۚۚۜ۠۬ۥۘۦۙ۟۬ۛۚۗ۫ۖۘۚۤۖ";
                    break;
                case -1905321201:
                    f2 = i3 - i;
                    str = "۫ۢۦۘۨۗۛ۠ۧۦۘۡ۟ۡۘۚۦۧۘۘۨ۫ۨۚۘۘ۬ۥۖۘۨۨ";
                    break;
                case -1639095275:
                    str = "۫ۨۦۤۤۡۘۨۜۜۤۛۜۘۦۗۦۥۥۚۤ۫ۛ۫۬ۨۢۡ۫";
                    break;
                case -1585931534:
                    super.onLayout(z, i, i2, i3, i4);
                    str = "ۚۧۜۙ۠ۜۘۦۨ۫ۖۖۦ۟ۗۚۤۘۘ";
                    break;
                case -1496595679:
                    String str2 = "ۘۖۚۙ۟ۥۙۖ۟ۨ۟۬ۛ۟ۥ۠۠ۧۜۡۘۘ";
                    while (true) {
                        switch (str2.hashCode() ^ 541588288) {
                            case -2109029679:
                                str = "۟۬ۜۘۧ۟ۥ۫ۚۦۘ۠ۨۥۗۤۨۘۙۙۘۘۙ۫ۡۘۢۙ۬ۚ۫ۥۘ";
                                continue;
                            case -1985165929:
                                str2 = "۬۬ۛۘۛۤۖۛۗۜ۬ۘۜۦۡۚۢۢۧۦ۬ۧۦۤۖۦۘ";
                            case -894029279:
                                str2 = !this.f709e ? "ۙ۟ۥۥۜۛۛۛۥۘۗۨ۫۫ۧۦۥۙۡۗ۬ۜ۬ۙۦ" : "ۤۦۢۘۧۙۦۛۛۧۡۥۘۜۙۨۙۛۥۚۧ۟ۥ۬۟";
                            case 2052868071:
                                str = "۫ۨۛ۬ۘ۠ۡۢۥۦۚۛۜۥۗ";
                                continue;
                        }
                    }
                    break;
                case -1302500652:
                    str = "ۢۨۨۥۘۘۜۤۜۘ۠ۚۨۚۨۨۘۖۗ۬۬ۗۖۨۢۧۖۘ";
                    break;
                case -1092083035:
                    this.f709e = true;
                    str = "ۧۡۦۤۦۦۘۜۛۢۗۘۜۘۚۢۖۘ";
                    break;
                case -723614613:
                    return;
                case -695594508:
                    str = "ۚۡۘۧۥ۟۟ۘۜۜ۫ۡۘۤۧۜۘۦۡۡۘ۠۫ۜۘ";
                    break;
                case -59965836:
                    m48a();
                    str = "۫ۨۛ۬ۘ۠ۡۢۥۦۚۛۜۥۗ";
                    break;
                case 657476935:
                    str = "ۙۦ۫۫ۨۧۘۜۡۡۘ۬ۦۛۚ۬ۢۥ۫ۘۘۤۛۦۘ۟۬۫";
                    break;
                case 1370618052:
                    f = i4 - i2;
                    str = "۟ۤۜ۬ۧۙ۬ۡۖۘۗۦۨ۟ۜۡۘۤ۠ۖۘۥۡۖۘ";
                    break;
                case 1840656437:
                    this.f707c.set(0.0f, 0.0f, f2, f);
                    str = "ۢ۬ۧۛۦۘۡ۬ۨۘۙۢ۫ۥۡۗ۫ۗۢۧۡۦۙۛۛ";
                    break;
            }
        }
    }

    public void onSizeChanged(int i, int i2, int i3, int i4) {
        String str = "ۧۜۦ۬ۧ۠ۚۡۦۘۖۜ۟ۜ۠ۡۘۙ۬ۤۜۨ۟";
        while (true) {
            switch ((str.hashCode() ^ 85) ^ (-940661464)) {
                case -1780017120:
                    str = "ۥۘۡۘۜۨۨۘۤ۬ۨ۟ۖۧۢۖۜۚۦۧۘ";
                    break;
                case -813037836:
                    str = "ۥۦۥۘۗۦۘ۠ۖۚۦۡۘۘۦۧ۠ۢۜ۫ۡۦۦۛ۠ۘۘ";
                    break;
                case 308267042:
                    super.onSizeChanged(i, i2, i3, i4);
                    str = "۫ۦ۠ۜۙۧۚۤۡۘۜۧۙۧۖۖۤۚۧۛ۟۬ۛ۬ۥۘۥۡ۬";
                    break;
                case 642945650:
                    str = "ۢ۫ۘۘۚۥۖۘ۟ۚۥۗۗۘۘ۬ۡۥۘ";
                    break;
                case 792855415:
                    str = "۫ۥۚۙۖۡۘۜۜۥ۬ۗۦۙۡ۟۠ۚۢ۫ۥۨۘ۠ۤۦ";
                    break;
                case 1068732171:
                    m48a();
                    str = "ۧۧۚۚ۠ۥ۠ۦ۫ۥ۬ۤۜۜۚ۠ۦۜۛ";
                    break;
                case 1824401409:
                    str = "ۜۢ۟ۗۚۨۜۛۙۧۡۥۘۨۜۨۘ";
                    break;
                case 1888006527:
                    return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setBackground() {
        GradientDrawable gradientDrawable = null;
        String str = "ۘۨۥۤۘۘۦۥۜۘۜۥۢ۠ۘۥ۟ۖۜۙۜۨۨۚۦ";
        while (true) {
            switch ((str.hashCode() ^ 179) ^ 1404750636) {
                case -2001474039:
                    gradientDrawable = new GradientDrawable();
                    str = "ۤۧۘۚۦۘۘۨۚۤۖۜۨۘۢۙۖۘۡ۠ۧۧۧ۬۬ۗ۫ۢۡ";
                    break;
                case -1911812198:
                    return;
                case -1842287316:
                    gradientDrawable.setColor(HomeUI.toolbarBg());
                    str = "ۚۦۢۦۡۨۘۜۜۘ۫ۦۨۘۜۥۖۘ۫ۦۜۘۖ۟ۙۤۙ۠ۛۖۥۘ";
                    break;
                case -1587379079:
                    setClipToOutline(true);
                    str = "ۙۙۥ۫ۧۥۛۙۨۘۗۖ۬ۙ۟۟ۤۦۥ";
                    break;
                case -1423508077:
                    str = "ۚۦۢۦۡۨۘۜۜۘ۫ۦۨۘۜۥۖۘ۫ۦۜۘۖ۟ۙۤۙ۠ۛۖۥۘ";
                    break;
                case -1062925710:
                    setBackground(this.f719o);
                    str = "ۧ۬ۜۘۗۨۡۚۘۖۘۛۤۥۘ۫ۢۡۘۘۙۧۢۜۚۥۘ";
                    break;
                case 17330468:
                    this.f719o = gradientDrawable;
                    str = "ۤ۠ۢ۠ۚۨ۟ۥۢۦۙۗۢۖۧۘ۠ۥۨۘۡ۫ۧ";
                    break;
                case 171153219:
                    String str2 = "ۛۖۦۘۦۚۚۡۦۥۗۙۧۛ۫ۜۦ۫";
                    while (true) {
                        switch (str2.hashCode() ^ (-1075668206)) {
                            case -1779240905:
                                str = "۬۫ۙ۠ۖۡ۬ۨۥۘۡ۫ۡۘۚۦۗۙ۟ۦۢۢ۬";
                                continue;
                            case 526477441:
                                str2 = shp.getIsGradiet("ModConPickColor") ? "۠۠۬ۚ۬ۘۘۢ۬ۛۘۧۢ۠ۨۢۜۜۦۘ" : "ۖ۬ۤۤ۬۠ۥۧۖۦۧۘۖۨۘۘۙۚۥ";
                            case 990747038:
                                str2 = "ۧۦ۟ۗۖۨۦۙۥۘۘۜۧۘۙۘۚۦۙۧ";
                            case 1540894319:
                                str = "۫ۤ۠ۚۤۘۘۛۡ۬ۥۡۧۖ۬ۤۜۨ۠ۘ۬ۦۘ";
                                continue;
                        }
                    }
                    break;
                case 850716701:
                    this.f719o = shp.getGradientDrawable("ModConPickColor");
                    str = "ۤۦۘۘۚۦۘۘۢۡ۟۟۠ۥۘۛ۟ۨۘۤۨۚۢ۠ۨۥۖ۟ۤۜۤ";
                    break;
                case 1814176009:
                    str = "ۖۖ۫۫۬۠۬ۦۥۢ۟۫ۧۛۧ";
                    break;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setRoundAsCircle(boolean z) {
        String str = "ۡۦۖۘۡ۟۠۠۬ۢۘۨ۫ۛ۠۠ۖۛۘۥۖ۬ۥۦۘ";
        while (true) {
            switch ((str.hashCode() ^ 526) ^ (-124391456)) {
                case -1860253926:
                    return;
                case -315872158:
                    m48a();
                    str = "ۖۙۤۜ۟ۜۘۦۢۖۘۘۖۘۢ۫ۦۧۖ۟";
                    break;
                case 467189167:
                    str = "۬ۨ۟ۢۖ۫ۡ۠ۤۙۜۦۢ۫ۖۘۛۦۨۘۜۚۖۘ";
                    break;
                case 477173398:
                    String str2 = "ۥۜ۬ۙۖۗۢۤۡۘۦۘۧۘۙۨۨۘۛۗۥۘ۬۠ۥ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1353107131)) {
                            case -189455390:
                                str = "ۘۨۦۘۤۜۨۧ۬ۘۗۡ۬۟ۥۘۜۥ۫ۡۙۗ۟ۥۘۘ";
                                continue;
                            case 466865615:
                                str2 = "ۨ۬ۤۛۧ۫۠ۘۧ۠ۗۨۘ۫ۛۜۘۗۙۜۗ۬ۘۘۨ۫ۥۘۧۖۘ";
                            case 493188647:
                                str2 = z != this.f711g ? "ۥۘۡۨۜۗ۬ۧۢۨۥۦۘۗۜۘۘۘۗۤۜۧ" : "ۗ۟ۧۜۙۖۙ۟ۢ۫ۦۥۘۢ۫۟ۢۡۡ۬ۡۧۘۘۗۛ۬ۨۤ";
                            case 1952288331:
                                str = "ۘۢۨۘۗۘۜۘۜۦۨۘۥۡۢۜۧۡۜ۟ۥ۬ۘ۬ۜۢۙ";
                                continue;
                        }
                    }
                    break;
                case 633613974:
                    this.f711g = z;
                    str = "۟ۥۜۙ۫ۢۜۡۤ۟۟ۡۘۖ۬۠ۧۧۘۘۧۥۘ";
                    break;
                case 1399222362:
                    str = "ۘۜۗۢ۟ۢ۫ۧۦ۬ۜۗۜۤۘ";
                    break;
                case 1970522049:
                    postInvalidate();
                    str = "ۘۢۨۘۗۘۜۘۜۦۨۘۥۡۢۜۧۡۜ۟ۥ۬ۘ۬ۜۢۙ";
                    break;
            }
        }
    }

    public void setRoundedCornerRadius(int i) {
        String str = "ۘ۬ۧۢۧۦۥۛۘۦۗۗۨۨ۠ۧۗۦ";
        while (true) {
            switch ((str.hashCode() ^ 547) ^ (-862156137)) {
                case -1858934020:
                    str = "ۗۜۥ۠۟ۦۘۗ۫ۘۘۙۥۙۛۤۛۙۧۧۜۗۦۗۘۘۡۨۙ";
                    break;
                case -1185736663:
                    setRoundedCornerRadius(i, true, true, true, true);
                    str = "ۦۜ۟ۜۗۡۘ۠ۚۜۧۗۢۚۜۢۚۗۦۘ۠ۨۚۘ۠ۚ";
                    break;
                case -532099997:
                    str = "ۖۧۨۚۚ۫ۜۨۥۖۨۘۖۧۙۗۜۨۘۢۘۨۜۚۤۚ۬۟";
                    break;
                case 1510766576:
                    return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setRoundedCornerRadius(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        String str = "ۤۗۤ۠ۜۨۘۚۜۡۗۘۚۜۚۛۤ۬ۧ۫۟ۨ۫ۥۦ۟ۛۚ";
        while (true) {
            switch ((str.hashCode() ^ 480) ^ (-1704113788)) {
                case -1544929032:
                    str = "ۜۢۖۘ۠ۘۢۜۧ۟۠ۗۘۘۢۧ";
                    continue;
                case -1213260339:
                    str = "ۢۜۘۘۘ۬ۥۦ۫ۗۗۖۘۘۧۙۖۘۖۦۚ";
                    continue;
                case -978946743:
                    str = "ۗۜۡ۟ۙۡۘۢۙۢۤۛۜ۬۠";
                    continue;
                case -900788867:
                    String str2 = "ۚۧۤۨۥۘۤ۫۠ۥۗۗ۫۬ۗۧۥۦ۫ۦۘۘۚۛۖۚ۫۬";
                    while (true) {
                        switch (str2.hashCode() ^ 1593232617) {
                            case -1995983574:
                                str2 = "ۜۨۜۖۙۘۘۥۡۡۨۘۨۜۙ۫ۢۛۛۡۤۧ";
                            case -1407106781:
                                str = "ۖۚۘۘۡۧ۫ۡۦۤۢۦۘۦ۫ۘۘ";
                                continue;
                            case -1159300822:
                                str2 = this.f713i == z2 ? "ۘ۫۫ۢ۠ۜۛ۬ۧۜ۠ۡۘ۠ۡۛۡۚ۫" : "ۥۘۨ۫ۦۥۘۢۗۤ۠ۖۧۘۡۖۖۙۨۚۙۘۡۘ";
                            case -194858630:
                                break;
                        }
                    }
                    break;
                case -829395998:
                    postInvalidate();
                    str = "ۙۨۥۘ۠ۜۜۘۖ۠۟۠ۙۜۘۢۗۖۦۨۡۘۖ۟ۛ۫ۗۨ۬ۜۙ";
                    continue;
                case 182660065:
                    this.f713i = z2;
                    str = "ۥۧۗۗۧۛۤۤۥۡ۟ۧ۫ۗۧۜۚۛۡ۫ۤۖۗۗۙۦ";
                    continue;
                case 272016785:
                    return;
                case 325174719:
                    str = "ۗۛۘۘۢ۫ۡۦۧۨۘۗۚ۫ۨۗۚ۬ۜ";
                    continue;
                case 375369860:
                    this.f715k = z3;
                    str = "ۙۘۦۘۖۥ۟ۖ۫ۦۜۛۧ۠ۗۗۙۚ۠ۖۜۧۘۜ۬ۖۘ";
                    continue;
                case 377493948:
                    str = "ۥ۬ۤۙ۟ۢ۫۠ۖۘۨۥۘۘۗۘ۠۫ۛۘۘ";
                    continue;
                case 737775898:
                    m48a();
                    str = "ۘ۠ۥۦۛۧۦ۫ۛۖۖۘ۟ۤۢ";
                    continue;
                case 1132315122:
                    this.f710f = i;
                    str = "ۦۧۗۜۨ۫ۡۦۡۖ۠ۥۘ۬ۚ۬";
                    continue;
                case 1204291327:
                    String str3 = "ۧۜۘۤۢۡۘۨۛۤۜۥۧۙۗۤ۬ۤۗۚۛۡۚۨ۫";
                    while (true) {
                        switch (str3.hashCode() ^ (-1476497747)) {
                            case -1347689067:
                                str3 = "ۢۜ۠ۢۖۥۘ۫ۘ۠ۤۙۥۘۨ۠ۜۙۤ";
                            case -1247107938:
                                break;
                            case -763706986:
                                str3 = this.f712h == z ? "ۦ۬ۛۨ۟ۗۧۧۨۚۢۙۖۘۨۥ۫ۦۢۖۧۛۖۘ" : "ۖۤۘۛۦ۬ۙۨۛۧۦۘۛۖۘۘۥۢ۬ۜۨۡۘ";
                            case -335019252:
                                str = "ۙۨۛۡۛۘۚۚۢۧۦ۠ۘ۟ۗۥۨۡۘ";
                                continue;
                        }
                    }
                    break;
                case 1269033048:
                    str = "ۜ۟۫ۚۖۦۡۚ۫ۜ۠ۥۘۖۢۡ۬۬ۤۗۥۘۢ۟ۚ";
                    continue;
                case 1393891903:
                    String str4 = "ۥۨۚۚۘۤۚ۠ۧۛۧۛۖۢۦ۠ۡۨۘ";
                    while (true) {
                        switch (str4.hashCode() ^ 2085449446) {
                            case -1322140312:
                                str4 = this.f714j == z4 ? "ۡۡۥۘۨ۟ۛ۠ۦۙۘۨۘۘ۬ۚ۬ۛۨ۫ۘۘۥۘۧۧۡۘۢ۠ۥ" : "ۡۢۜۘ۫ۢۙ۬ۗۘۜۧ۬ۡۧ۬";
                            case -111259893:
                                break;
                            case 501336717:
                                str4 = "ۗۢۗ۠۫ۥۘۖ۫ۥۛ۫ۡۤۢۨۘۤ۠ۙۧۙۛۦۘ";
                            case 2011833905:
                                str = "۟ۥۥۘۗ۬ۨۥۢۜۘۗۡۦۘۘۢۗ";
                                continue;
                        }
                    }
                    break;
                case 1525033562:
                    String str5 = "ۦۙۛۛۤۚ۫ۛ۫ۤۚۧۚۦۧ۫۬۬ۧۛۢ";
                    while (true) {
                        switch (str5.hashCode() ^ (-555847615)) {
                            case -920001300:
                                str5 = "۟ۜۜۘۚۛۖۚ۫ۘۘۚ۠ۖۜۜۖۖ۟ۤۜ۫۟ۥۤۦۘ";
                            case -827211010:
                                str5 = this.f715k != z3 ? "ۤۖۜۥ۫ۤۦۗۖۘ۠۫ۛۚۖۖۨۥ۬ۖ۫۠ۘۘ" : "ۡۦۦ۬ۘۗ۟ۦۜۘۚۘۧۘ۬۠ۤۙۜۤ";
                            case -292350472:
                                str = "ۙۖۢۜۨۢۚۡۖۘۨۚۤۜۙۧۤ۠ۤۘۖۡۘ۠ۡ۫ۥۛ۫";
                                continue;
                            case 2088133516:
                                str = "ۙۨۥۘ۠ۜۜۘۖ۠۟۠ۙۜۘۢۗۖۦۨۡۘۖ۟ۛ۫ۗۨ۬ۜۙ";
                                continue;
                                continue;
                        }
                    }
                    break;
                case 1647166058:
                    this.f712h = z;
                    str = "ۗۤۘۘ۫ۤۤ۠۟۬ۙۦۚۦۜ۟۠ۖۦ۬ۤۗۙۢۖۘ";
                    continue;
                case 1868983274:
                    String str6 = "ۖۖ۫ۚۙۢۘۛۧ۠ۖۤۧ۟۠ۧۛ۬";
                    while (true) {
                        switch (str6.hashCode() ^ (-621810946)) {
                            case -1857135217:
                                str6 = "ۜۧ۬ۢ۬۟ۛۖۖۘۜۢۘۛۤۧۤ۟ۜۘ۠ۗ۠";
                            case -1684687988:
                                str6 = this.f710f == i ? "ۥۘۡ۬ۚۥۢۜۦۘۛۦۛۦۖۦۘ۫۟۠ۗ۬ۡۘ۟۟ۤۗ۟" : "ۦ۠۬ۙۚۦۘۢ۬ۥۘۙۛۥۧ۬ۜ";
                            case -1008011032:
                                break;
                            case -116504117:
                                str = "ۡۚۨ۠ۧۡۢۙ۬۫۫ۦ۠ۜۧۚۛۗۚۥۛۦۙ۠۬ۨۛ";
                                continue;
                        }
                    }
                    break;
                case 1959003585:
                    this.f714j = z4;
                    str = "ۘۨۨۙۖۧۤۘۙۧۖۡۘۤۡۧ۠ۧۛ۠ۢۥ";
                    continue;
            }
            str = "ۙۖۢۜۨۢۚۡۖۘۨۚۤۜۙۧۤ۠ۤۘۖۡۘ۠ۡ۫ۥۛ۫";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setRoundingBorderColor(int i) {
        String str = "ۚۡۢ۫ۥۚۧ۠۠ۥۧۜ۟ۖۚۧۡۤۤۢۙۘۜۙ۠ۨۘ";
        while (true) {
            switch ((str.hashCode() ^ 915) ^ (-923833194)) {
                case -1562015284:
                    this.f706b.setColor(i);
                    str = "ۨۧۧۛۚۡ۬ۥ۫ۥۘۚۨۘۘ";
                    break;
                case 51864220:
                    postInvalidate();
                    str = "ۜۢۧۨۥۖۘۤۖۘۗۡۙۤۚۨۘ";
                    break;
                case 531816030:
                    str = "ۖۜۘ۬ۥ۫۠ۦۥۘۘۥۢ۫ۤۤۗۧ۠ۨۙۡۢۤ۠";
                    break;
                case 1349846698:
                    String str2 = "۠ۜۨۡ۟۫۬۫ۛۘۧۢۜۦۘۨۚۚ۫ۢۧ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1607529066)) {
                            case -1107603386:
                                str = "ۜۢۧۨۥۖۘۤۖۘۗۡۙۤۚۨۘ";
                                continue;
                            case 154862189:
                                str2 = "ۡ۠ۤۡۛۧۛۥۙ۟۫ۡۨ۠ۤ۠۠ۜۘ";
                            case 228519020:
                                str = "۫ۘۦۡ۠ۙۜۙۡۧۡۘۨۜۘۘۧۚۡۘ";
                                continue;
                            case 1448599784:
                                str2 = i != this.f717m ? "ۗۦۡۘ۟۫ۜۘۙۧۥۤۚۘ۟ۖۛۤۖۘ" : "ۦ۟ۡۘ۫ۦۧۤۨۜۤ۬ۘۚۜۤۡ۠ۛۛۘۛ۠";
                        }
                    }
                    break;
                case 1438854876:
                    this.f717m = i;
                    str = "ۤ۫ۗۤ۬ۦۘۤۜۛۥۘۢ۬۫ۦۢۚۨۥۖۜ۠ۦۡۘ";
                    break;
                case 1698594290:
                    str = "ۢ۠ۥۘۥۚۜۨۜۖ۟ۥۜۥ۫ۦۘۙۛۨ۬ۖۥۦۙۥ";
                    break;
                case 2034760010:
                    return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setRoundingBorderWidth(int i) {
        float f = 0.0f;
        String str = "۠ۨۚۘۜۦۘۗ۫ۙ۫ۘۖۥۦۗۡ۬";
        while (true) {
            switch ((str.hashCode() ^ 694) ^ (-1588524521)) {
                case -1194325503:
                    f = i * 2;
                    str = "ۨۙۜۘ۬ۖۙۙ۠۬ۘ۠ۦۦ۫ۗۢۧۦۚۡۛۖۥۨۘ";
                    break;
                case -1034618744:
                    this.f706b.setStrokeWidth(f);
                    str = "ۜۨۧۘۤۢۛۢۢۗۦۗ۟ۡ۟ۨۦۚۦۘ۠ۖ۬۬ۛۘ";
                    break;
                case -791063480:
                    return;
                case -631955656:
                    this.f716l = i;
                    str = "ۙۘۜۘۗۡ۠ۚۘۧۘۥۚۙۖۛۤۚۙۦ۫ۚۘۢۛ";
                    break;
                case -478007219:
                    str = "ۤۛۘۘۦۤۗۥۖۧۘ۫ۛۗۗۨ";
                    break;
                case 189086452:
                    str = "ۦۧۡۘۡۢۘ۟ۦۦۘۘۢۜۘۤۤۡۨ۠۫ۤۡۙ";
                    break;
                case 1148934901:
                    String str2 = "ۢۘۘۘۘ۟ۥۡ۫ۛۖۦۨۘۦۧۥۖۥۖۖۤ۫ۢۖۨۘ";
                    while (true) {
                        switch (str2.hashCode() ^ 1149443043) {
                            case -2066617756:
                                str = "ۜ۫ۦۛ۬ۨۘۙ۫ۘۘۖۥۙۖۨۖۤۛۛۤۙ۬ۜۚۖۖۤۘ";
                                continue;
                            case 361015799:
                                str = "ۛۡۘۘۦ۟۬۫ۚۤۜۖۜۦۙۘۘۘۛۜ۟ۤۢ۠ۖۦۘ";
                                continue;
                            case 1262642006:
                                str2 = i != this.f716l ? "ۚ۬ۦۙ۠ۨۘ۬ۘۘ۫ۛۧۡۦۛۜۖ۟۫ۘۘۤ۟ۖ" : "۠ۛۦۤۘۚ۬ۗ۠ۚۡۘۙۡۜۛۥ";
                            case 1984771830:
                                str2 = "ۙۥۢۖۤ۠۫ۥۧۢۢۖۧۥۜۚ۬۟";
                        }
                    }
                    break;
                case 1439455117:
                    postInvalidate();
                    str = "ۜ۫ۦۛ۬ۨۘۙ۫ۘۘۖۥۙۖۨۖۤۛۛۤۙ۬ۜۚۖۖۤۘ";
                    break;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setRoundingElevation(float f) {
        String str = "ۙۙ۠۫ۧۦۘۜ۬ۡۘۡۨۧۦۤۘۘ۫۫ۜ";
        while (true) {
            switch ((str.hashCode() ^ 446) ^ (-2076989176)) {
                case -301983432:
                    this.f718n = f;
                    str = "۬ۙۛۤ۠ۥۘۜ۬ۦۘ۟ۖۗۤۧ۠";
                    break;
                case 791009957:
                    str = "ۙ۟ۘۘۚۨۘۨۘۡۙۨۘۚۚۡۦۤۛ";
                    break;
                case 1380033994:
                    setElevation(f);
                    str = "۟۫ۦۘۧۙۥۦۖۧۘۨۚۨۘۡۜۜ";
                    break;
                case 1422702463:
                    return;
                case 2049885646:
                    str = "ۗۢۢ۬ۘۘۛۗۨۚۡۙۥۥۘۜۖۥ";
                    break;
            }
        }
    }
}
