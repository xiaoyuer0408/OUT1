package p008rc.whatsapp.rounded;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.whatsapp.youbasha.task.utils;
/* renamed from: rc.whatsapp.rounded.RoundedStories */
/* loaded from: classes.dex */
public class RoundedStories extends FrameLayout {

    /* renamed from: a */
    public final Path f720a;

    /* renamed from: b */
    public final Paint f721b;

    /* renamed from: c */
    public final RectF f722c;

    /* renamed from: d */
    public final float[] f723d;

    /* renamed from: e */
    public boolean f724e;

    /* renamed from: f */
    public int f725f;

    /* renamed from: g */
    public boolean f726g;

    /* renamed from: h */
    public boolean f727h;

    /* renamed from: i */
    public boolean f728i;

    /* renamed from: j */
    public boolean f729j;

    /* renamed from: k */
    public boolean f730k;

    /* renamed from: l */
    public int f731l;

    /* renamed from: m */
    public int f732m;

    /* renamed from: n */
    public float f733n;

    /* renamed from: o */
    public GradientDrawable f734o;

    public RoundedStories(Context context) {
        super(context);
        this.f720a = new Path();
        this.f721b = new Paint();
        this.f722c = new RectF();
        this.f723d = new float[12];
        this.f724e = false;
        m43c();
    }

    public RoundedStories(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f720a = new Path();
        this.f721b = new Paint();
        this.f722c = new RectF();
        this.f723d = new float[12];
        this.f724e = false;
        m43c();
    }

    public RoundedStories(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f720a = new Path();
        this.f721b = new Paint();
        this.f722c = new RectF();
        this.f723d = new float[12];
        this.f724e = false;
        m43c();
    }

    @TargetApi(21)
    public RoundedStories(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f720a = new Path();
        this.f721b = new Paint();
        this.f722c = new RectF();
        this.f723d = new float[12];
        this.f724e = false;
        m43c();
    }

    /* renamed from: a */
    public final void m45a() {
        boolean z = false;
        String str = "ۤۗۜۘۡۢۡۘ۟ۛۥ۬۟۬ۢ۫ۧۤۖۡۘۛۤ۬ۜۨۢ";
        Path path = null;
        float f = 0.0f;
        float f2 = 0.0f;
        RectF rectF = null;
        float f3 = 0.0f;
        while (true) {
            switch ((str.hashCode() ^ 118) ^ 211918388) {
                case -1986901035:
                    path.close();
                    str = "ۛ۠ۘۘۗۢۘۘ۫ۗۖۘۤۢۖۘۧ۠ۙ";
                    break;
                case -1743639203:
                    path.addRoundRect(rectF, m44b(f2), Path.Direction.CW);
                    str = "۠ۢۚ۠ۡۤۧۙ۫۟ۗۨۘۢۤۢۥ۫۟ۥۘۧۡ۬ۨۛۘ۬";
                    break;
                case -910997308:
                case -849561441:
                    return;
                case -904743889:
                    String str2 = "ۜۡۖۡ۫ۥۘ۠ۘ۫ۧۘۧۘۢۡۘۛۢۛ۠ۢ۠";
                    while (true) {
                        switch (str2.hashCode() ^ (-948102108)) {
                            case -1400726097:
                                str = "ۨۧۚۜ۟۫ۧۜۖۜۙۜۘ۫ۤ۬";
                                continue;
                            case -1301278654:
                                str = "ۙۛۖۘ۟ۧۘۘۨۗۛۥ۫ۡۘ۬ۦ۠ۡ۬ۡۡۧۘ";
                                continue;
                            case 465892871:
                                str2 = "ۤ۠ۦۘۗۚۘ۠ۧ۬ۛۜۨۘۦۧۙۦۜۖۘۢ۬ۘۘ";
                            case 532739416:
                                str2 = !this.f724e ? "۬ۙۥۢۗۤ۟ۤۗۡۢۜۘۜۡ۠" : "۟ۘۢۥۚ۟ۨ۠ۦۘۨۨ۫ۡ۠ۙۚۘۘۙۦ۫۬ۖۢۥۧۢ";
                        }
                    }
                    break;
                case -806556723:
                    path = this.f720a;
                    str = "ۖۤ۟۟۫ۤ۬ۥۜۘ۠ۛۧۨۨ";
                    break;
                case -626523289:
                    f3 = this.f725f;
                    str = "ۚۨۦۛ۬ۘۡۗۖۘۛۗۘۤۗ";
                    break;
                case 102725382:
                    str = "ۢۚ۬ۙۨ۫۟ۗ۟ۙۦۥۥۥۦۗ۟ۤ";
                    f2 = f;
                    break;
                case 483467218:
                    path.reset();
                    str = "ۖۥ۟ۙۚۦۡۦۖۘۙۤۚۛۧ";
                    break;
                case 805941130:
                    str = "ۨ۟ۤۙۖۨۗۦۘۘۖۜۦۤۦۘۦ۫ۤۤۙۢۨۜۜ";
                    z = this.f726g;
                    break;
                case 1047444758:
                    str = "۬ۡۤ۫ۤۜۡۤۡۘۙۡ۬۬ۛۘۨۢۦۡ۟۟ۧۨ۟ۚ";
                    f = Math.max(rectF.width(), rectF.height()) / 2.0f;
                    break;
                case 1131253435:
                    String str3 = "۫ۡۖۘۤۜۘۧۜۦۢۙۚۚۨۘۘۦۡۘۦۧ۟ۡۙۗۦۤ";
                    while (true) {
                        switch (str3.hashCode() ^ 1101018995) {
                            case -1350774521:
                                str3 = "ۜۛۥۡۚ۫۟ۖۘ۬ۖ۫ۖ۬ۖۘ";
                            case -631887737:
                                str3 = z ? "۬ۛۗۨۚۢۖ۫ۜۘۜۧۘۚۧۡ۠ۧۘۧۤۦۘۚ۠ۚ" : "ۥۚۨۘۤۙۧۖۢۡۗۚۜۢ۫ۤۤۖۨۦۡۘۖۦ";
                            case 1898309687:
                                str = "۟۫ۦۘۛۗۦۙۙۧ۠ۤۙ۬ۛۧ۫۠ۨۘ۠ۥۜ";
                                continue;
                            case 2025390546:
                                str = "ۢۚ۬ۙۨ۫۟ۗ۟ۙۦۥۥۥۦۗ۟ۤ";
                                continue;
                        }
                    }
                    break;
                case 1306909237:
                    str = "ۙۖۘۘۜۘۤۡۘۙۧۜ۟ۚۢۛ۫۬ۘۘ";
                    rectF = this.f722c;
                    break;
                case 1429537408:
                    this.f734o.setCornerRadii(m44b(f2));
                    str = "ۢۤۡۜۙۙۗۦۛۨۚۧۢۗۨۘۨۘۙۧۦۗۙۛۙ";
                    break;
                case 1550465377:
                    str = "ۘۗۜۚۙ۫ۨ۟ۦۘۜۛۦۘۧ۬ۛ";
                    break;
                case 1784147747:
                    str = "۟ۧۡۜ۟۬ۜۖۡۚۛۡۘۤ۟ۡۜ۫۟۬ۨۜۨۛۗۖۗۗ";
                    f2 = f3;
                    break;
            }
        }
    }

    /* renamed from: b */
    public final float[] m44b(float f) {
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
        String str = "ۛۦۥۨ۠ۧۚۦۘۥۨۦۥ۟ۨ";
        while (true) {
            switch ((str.hashCode() ^ 635) ^ 1035089413) {
                case -2113087788:
                    str = "ۜۨۙۚ۫ۘۘۦ۟ۦۘ۟ۡۦۘۥۖۘۘۚۦۡۧۢ۫ۤۜۦۨۘۦ";
                    break;
                case -2077465518:
                    f21 = 0.0f;
                    str = "ۛۤۘۘۥ۟ۖۘۙۦۘ۟ۖۧ۫ۜۙۤۖۧۘۥۛۢ";
                    break;
                case -2021690509:
                    String str2 = "۫ۖۜ۬ۚۛۥۛۙۛۗۛۛۗ۟۟ۥۘ۠ۦۦۘ";
                    while (true) {
                        switch (str2.hashCode() ^ (-510095870)) {
                            case -159916622:
                                str = "ۡۧۛۚۜ۟۠ۗۨۘ۟ۧۖۘ۬ۚۥۘ";
                                continue;
                            case 970763335:
                                str = "۠ۗۖ۠ۤۜ۟ۖۘۡۖۜۘۛ۟ۖۚۛۜۘۗۨۗۖۖۨۘ";
                                continue;
                            case 1452751260:
                                str2 = "ۦ۬ۚۛۗۛۨ۠ۨۘۗۤۦ۬ۦۜۧۤ۠ۗۙۜۘ";
                            case 1755402813:
                                str2 = z3 ? "ۚۤۢۧۜۧۘۙۚۡۘۢۨۗۤۤۛۖۥۘۨۦۘۘۤۗۘ" : "ۛ۫ۦۘ۬ۜ۟ۥۗ۟۟ۢۥ۬ۜۧۢ۠ۢۛۜ";
                        }
                    }
                    break;
                case -2014454205:
                    f9 = 0.0f;
                    str = "ۧ۫ۥۘۜۙۡۥۨۧۘۦۥۤۙۗ۫ۥ۫ۦۘ";
                    break;
                case -2006178494:
                    str = "ۖ۬۫ۥ۠۟ۖۚۨ۟۟۟۟ۗ۠ۨۡۨۛۛۥۗۢۘۘ";
                    f10 = f8;
                    break;
                case -1900429321:
                    z3 = this.f730k;
                    str = "۟ۙۢۧۜۨۤ۬ۖۘ۠ۧۦۘۡۛۨۘ۠ۤۖ";
                    break;
                case -1705712685:
                    str = "ۘ۬ۦۘۨۨۗ۠ۘۜۘۦۨۖۦۡۨۘ";
                    f19 = f17;
                    break;
                case -1691492512:
                    f12 = 0.0f;
                    str = "ۡۖۙ۟ۥۜۤ۫ۘۘۥۦۡ۟ۨۧۗۖۥۘۜ۬";
                    break;
                case -1642591874:
                    str = "۫ۚۘۘۥۗۤۛ۫ۘۘۘ۟ۗۛۥۚۚۛۢۘۥۘ";
                    f7 = f5;
                    break;
                case -1599957061:
                    str = "۟ۗۢۚۘۦۘۤۡۦۜۨۘۘ۬۫ۘ";
                    f16 = f14;
                    break;
                case -1483017976:
                    String str3 = "ۨۚۧۡۖۦ۠ۨ۬۠ۥۛ۟ۖ۬ۢۖۜۛ۬";
                    while (true) {
                        switch (str3.hashCode() ^ (-1013697179)) {
                            case -1145928530:
                                str = "ۢ۠ۗۤۢۢۖۖۜ۬ۖ۫ۢۢ۬ۚۧۜۘۗۖ۫";
                                continue;
                            case 931401920:
                                str = "ۢۘۛۛۙۗۥۨ۠ۛۘۜۘۡ۫ۥۙۜۙ";
                                continue;
                            case 1442458007:
                                str3 = z2 ? "ۖۙۗۦ۬ۖۘۧۗ۬ۡۡۦۘ۬ۙ" : "ۥ۟۠۟ۜۗ۟ۗۥ۬ۡۜۘۨۦۛۤۥۙ";
                            case 1776309946:
                                str3 = "ۥۧۥۚۦ۬ۚۛۥۘۗۧۥۘۜۗۜۚۦۦۘۥۧۘۗۧۧۗۥۥ";
                        }
                    }
                    break;
                case -1358562717:
                    str = "۠ۤۘ۟ۗۡۙۦ۬۬ۤۙۡۨۗۗۧ";
                    break;
                case -1324485024:
                    str = "ۢۢۙۢۨۘۜۦۙۙۙۛۖۙۥۘۗۨۦۘۙۙۡ";
                    f24 = f;
                    break;
                case -1272029538:
                    str = "ۧۡۡۘۤۢ۠ۘ۟ۘ۠۫ۗ۠ۨۦۖۨۢۤۢۢ۫ۖۜ";
                    f19 = f18;
                    break;
                case -1252283435:
                    fArr[5] = f19;
                    str = "ۚ۟ۖۧ۬۫۠ۙۘۘۖۜۘۢۜۧۧ۠ۧۡۧ۫ۦۦۦۢ";
                    break;
                case -1112342582:
                    str = "ۛۡۥۘۧ۬ۨۙۤۗ۬۟۟۬ۜۡۘۙ۫۠ۚۢۘۘۚ۬ۜۘۡۢ۟";
                    f24 = f23;
                    break;
                case -1105179274:
                    f3 = 0.0f;
                    str = "ۛۙۨۘۗۨۡۚۛۖۘ۠ۨۚۥۤ۟ۗۤ۠";
                    break;
                case -1010539330:
                    f6 = 0.0f;
                    str = "۬ۚۚۦۚۦۡۧۖۘۙۛۨۙۥۖۘۙۜۛ۟۟۟ۤۘۘ";
                    break;
                case -989759394:
                    str = "۟۠۟ۜ۟ۘۘۧ۟ۦۘۦۗۗ۟ۥۗۛ۫";
                    f4 = f3;
                    break;
                case -973268286:
                    z4 = this.f729j;
                    str = "ۜۡۜۘۖۖۚۥ۫ۙۡۙۡۘ۠ۡۢۙۜۥۡۢۦۘۦۜۨۘۜۛۢ";
                    break;
                case -848536139:
                    str = "ۙۡۛۦۙ۠ۘ۠۬ۚۢۡۘۛۦۘۘۦ۬ۡۘۧۗ۟ۤۥۦۙۤ۠";
                    f22 = f21;
                    break;
                case -843071232:
                    fArr[0] = f4;
                    str = "ۥۛۨۙۡۧۖۗۜۗۨۘ۫ۦۗ";
                    break;
                case -728527921:
                    fArr[3] = f13;
                    str = "ۨۛۙ۟ۨۨۘۡ۟ۦۘۥۤۙ۫ۗۦۘ";
                    break;
                case -682114780:
                    str = "ۧۡۡۘۤۢ۠ۘ۟ۘ۠۫ۗ۠ۨۦۖۨۢۤۢۢ۫ۖۜ";
                    break;
                case -576682748:
                    str = "ۛ۬ۦۘۨۗۦ۫ۗۚۤۚ۟ۗۘ۬";
                    f4 = f2;
                    break;
                case -561708106:
                    f15 = 0.0f;
                    str = "ۧۡۡۡۖۜۘۚۜۛۡ۫۟ۤۤۜۘ";
                    break;
                case -476254051:
                    str = "ۛۡۥۘۧ۬ۨۙۤۗ۬۟۟۬ۜۡۘۙ۫۠ۚۢۘۘۚ۬ۜۘۡۢ۟";
                    break;
                case -412527708:
                    str = "ۡۦۦۢۖۖ۟ۨۤ۠ۤۨۘۗ۟ۛۚۦۨۢۡۘۗۘۘۢۘۥ";
                    f2 = f;
                    break;
                case -386067586:
                    str = "ۢۥۧۤۚۥ۬ۦ۟ۢۜۖۘۛ۟۫ۡۢۛۢۛۢۜۧۡۡۖۖۘ";
                    f17 = f;
                    break;
                case -211272427:
                    z2 = this.f728i;
                    str = "ۚۧۖۘۜۜۢۘۤۨۘۢۗۦۜ۟ۛۗۢۗۥۥ";
                    break;
                case -205908397:
                    String str4 = "ۧۨۧۙۢۥۘۖۗۗۘ۟۬۟ۡ۬";
                    while (true) {
                        switch (str4.hashCode() ^ (-380253073)) {
                            case -941567294:
                                str = "ۙۥ۠ۢ۟ۦۘۜۥۖ۫ۤۤۦ۬۟";
                                continue;
                            case -595692041:
                                str = "ۡۗۥۘۘۙۧۜۧۥۘۥ۫ۢۛ۫ۡۧۖۘ۫ۗۥۖۖۘۨۗۥ";
                                continue;
                            case -23944746:
                                str4 = z2 ? "ۧۢۦۘۨۛۥۧۘۜۘ۠ۖۧۨۢۢۛ۟ۛ۫ۢۘۡۙۘ" : "ۘۗۡۨۥۖۘۘ۫ۘۙۢۖۖۡۧۘۛۗۗۙۦ۫ۦۥۡ۠۬ۦۘ";
                            case 1671752226:
                                str4 = "ۢۖۦۘۖۢۘۘ۫ۦۖ۫۟۠ۥۛۦ";
                        }
                    }
                    break;
                case -143130151:
                    str = "ۘۙۧۧۙ۬۟ۢۦ۫ۚۜۘۗ۬ۗۚۖۜۘۨۘۡۖۧۘۢ۫ۛ";
                    f8 = f;
                    break;
                case -100424777:
                    fArr[1] = f7;
                    str = "ۚۤۨ۠ۚۘۘ۠ۚۜۥۙۛ۫ۛ۠ۚۘ۬ۛۤۢ۠ۡۘۚۘۢ";
                    break;
                case -37562593:
                    str = "۠ۛۖۚ۫ۚۧۥۨۢۗۡۖۡۙ۠ۚۡ";
                    f10 = f9;
                    break;
                case 139020766:
                    String str5 = "ۚ۫ۛۖۦ۬ۜۡۖۘۖ۠ۨۘ۟ۢۥ";
                    while (true) {
                        switch (str5.hashCode() ^ 712108524) {
                            case -1791691677:
                                str5 = z4 ? "ۤۡ۠ۙۢۜۧۘۢۛ۟ۥۛ۟ۦۘۗۙ" : "ۖۢۘ۟ۢۥۘۨ۬۫ۥ۠ۜ۫ۖ۬";
                            case -1376760823:
                                str = "۠ۥۧ۬ۨۖۥۦۤۚ۫ۦۘۡ۟ۘ";
                                continue;
                            case -1294436492:
                                str5 = "ۤۚۜ۠ۗۢ۟ۡ۬ۖۗۢۘۙ۠ۢۡۥۜۛۦۢۜۘۦۚ";
                            case 1270981570:
                                str = "ۥ۟ۡۦ۫ۚۛۥۖۘۤ۟۫ۡ۟ۜۘۡۥ۬۟۟ۘ۠ۢۨۜ۟ۦۘ";
                                continue;
                        }
                    }
                    break;
                case 166011620:
                    f18 = 0.0f;
                    str = "۟ۘ۫۠۠ۘۘۛۡۚۚۥۡۘۧ۬ۘۘ۠ۘۤۛ۟ۧ";
                    break;
                case 198498781:
                    String str6 = "ۢۖۛۡ۠ۦۢۢۘ۬ۜۡۘ۬ۢۧ۟ۤۤۗۘ۬۫ۧۤ";
                    while (true) {
                        switch (str6.hashCode() ^ 95030720) {
                            case -1781181271:
                                str = "ۡ۬ۛۖۛۥۘ۫ۗۢۤ۟ۜۘۤۖۘۘ۟ۦۛۢۚۨ۬ۖۥ۬ۢ";
                                continue;
                            case -1431629814:
                                str6 = z ? "۟۟ۜۥۧۖۧۙۥۡۘۛۦۚ" : "ۛ۫ۛۨۦۖۘۥۤۥۘۛۘۨ۫۬۫ۚۢۗۖۜۤۜ۠۠ۢ۟ۘ";
                            case -1381821622:
                                str = "ۚۘۘۨۡۘۖۧ۟ۨۜۦۗۧۖۤۘۥۘۤۨۨ";
                                continue;
                            case 849484573:
                                str6 = "۟۬ۥۘۛۖۗۚۜۘۨۜۘۙۖۤ۬ۤۘۖۤۚ";
                        }
                    }
                    break;
                case 305056207:
                    str = "ۡۜۛۗۛۗۨ۬ۨۘۗۧۦۘۜۧۖۘۥۨۧۘ";
                    f13 = f11;
                    break;
                case 418620472:
                    fArr = this.f723d;
                    str = "ۛ۬ۜۘۧۗۜۘۖۖۜۘ۬ۡۚۤۜۨۘ۬ۙۥۗۛۢ";
                    break;
                case 458874268:
                    str = "۫۫ۨۘۦۤ۫ۚ۟ۦ۬ۡۖۘۙۦۙۙ۫";
                    break;
                case 482680043:
                    fArr[4] = f16;
                    str = "۟۬ۧۜۜۢۜۚ۟ۨ۫ۧۚۤ۠ۜۜۢ۟۫۫۟۬ۢ";
                    break;
                case 548870079:
                    String str7 = "ۢۥۦۜۜۥۧۡۨۘۖ۬ۤۦۜۛۙۖ۠ۚۘۢ۫ۖۘۧۗۘۘ";
                    while (true) {
                        switch (str7.hashCode() ^ (-1777067651)) {
                            case -1329425881:
                                str7 = "ۖۨ۫ۙۙۥۘ۫ۦۡۗۛۚ۫ۧۙۤۚۛۥۢۡۛۖۘۘ";
                            case -1189159962:
                                str = "ۦۚ۟۠ۥۘۨۡۚۦۖۧۘۧۤۛ۫۫ۡۙۢۛۛۡۘۡۤۚ";
                                continue;
                            case -478648871:
                                str = "ۢۢۖۘ۠ۜۘۘۡ۫ۨۛۨ۬۫ۧۜ۫ۛۨ۫ۜۢۢ";
                                continue;
                            case 1492799428:
                                str7 = z ? "ۧۦۢۥۘۨۧۚۙۤ۠ۨۖۙۚۤۨۡۘ" : "۫ۚۜۚۤۡۘۤۘ۫ۧۧ۠ۨۗ۬ۨۥ۠ۘۙۨۘ۠ۢۥۘۖۦۗ";
                        }
                    }
                    break;
                case 621978544:
                    fArr[6] = f22;
                    str = "ۧۛۗ۠ۧۘۘ۠۟ۖۤۜۧ۫ۧۥۘ";
                    break;
                case 644921593:
                    str = "ۙۡۛۦۙ۠ۘ۠۬ۚۢۡۘۛۦۘۘۦ۬ۡۘۧۗ۟ۤۥۦۙۤ۠";
                    break;
                case 668111253:
                    fArr[7] = f24;
                    str = "ۗۡ۠ۖۜۡۗۡۡۜۦۜۢۘۘۚۖ۬ۙۜۙۤۗۥۘ";
                    break;
                case 762823632:
                    str = "ۘۨۘۘ۠ۡۖۘۧۘۥۧ۠ۙۡۗۘۥۥۥۘۜ۠۬ۜ۟ۦۘ";
                    f22 = f20;
                    break;
                case 793826264:
                    f23 = 0.0f;
                    str = "ۥۧۤۙۘۨۘۜۗۙۛۖۦۘ۫ۗۡۘۚ۠ۗ";
                    break;
                case 912792138:
                    str = "ۢ۬ۨۚۙۚۡ۟ۢۡ۟ۜۘۗ۬ۛ";
                    f14 = f;
                    break;
                case 1103392823:
                    fArr[2] = f10;
                    str = "ۧ۠ۤۛ۫ۘۘ۫ۗۥۖ۟ۨۧۡ۬۫۫ۖۘ۬۠ۨۘۗۚۥ۫ۘۥ";
                    break;
                case 1105189358:
                    str = "ۦۦۧۘۤ۬ۖ۬ۜ۬ۨۡۚ۫ۖۘۥۖۚۧۘۗۡۖۘ۬ۖۚ";
                    f16 = f15;
                    break;
                case 1155126240:
                    z = this.f727h;
                    str = "ۨۡ۫ۤۨۨۘۛۤۥۘ۠ۤ۫۬ۤۗۘۧ۬ۗۗۙ۠۬ۗۛۧ";
                    break;
                case 1184864879:
                    String str8 = "ۖ۠ۥ۟ۗۥۤ۠ۘۘۖ۫ۤۤۖۡۚۢۘۘۢۡۢ۠ۢۖۤۨۜ";
                    while (true) {
                        switch (str8.hashCode() ^ (-688518542)) {
                            case -221697055:
                                str8 = "ۛۨۢۨۙ۟ۖۚ۟ۥۜۤۙۤۢۛۧۨۡۢۘ۠ۖۖۘ";
                            case -108014109:
                                str8 = z4 ? "ۧۦۦۖ۠ۨ۫ۥۗۧۦۘۘۗۖۡۜۢۖ" : "ۙۥۡۘ۠ۘۧۛۙۥۘۘۛ۠ۡۡۘۤۛۧ";
                            case 965874442:
                                str = "۟ۘۗۖۨۖۘۢۥ۬ۙۙۙۙ۬ۦۘۢ۠ۡۘۖۤۢۜۧۘۘۨ۫ۘۘ";
                                continue;
                            case 2111046925:
                                str = "۬ۧۙۙۗۤۤۜۢۗۨۖ۠ۥ۟ۘۦ۟ۖۨۘۘۖۢۚ۬ۘۨۘ";
                                continue;
                        }
                    }
                    break;
                case 1190883078:
                    str = "ۨۗۡۘۧۡۢۜ۟ۡۘۖ۬ۤ۬ۡۛۜۦۘ۠ۜۧ";
                    f11 = f;
                    break;
                case 1197421280:
                    str = "ۘۜۜۙ۠ۡۘۤۧۥۜ۟۬۬۫ۧ۠ۦۖ۟ۚ۬ۙ۬ۡۘۢۥۙ";
                    f5 = f;
                    break;
                case 1542270820:
                    String str9 = "ۨۥۦۘۧۖۗ۬ۚۥۙۦۘۥۘۡۘ۠ۡۡۙ۟ۢۚ۫ۡۘۛۜۜ";
                    while (true) {
                        switch (str9.hashCode() ^ 714934121) {
                            case -58630423:
                                str = "ۥۢ۟ۦۦۚ۬ۥۚۨۨ۠ۘۡۘۦ۫ۢ۟ۡۛ";
                                continue;
                            case 297895945:
                                str9 = z3 ? "ۢۢۖۘۖۜۖۘۢۥۥۘۚۧۗۙۤۘۘۦۡۘۘۧۧۙ" : "ۖۤۤۧۧۗ۠ۖۚۤۖۘ۟ۗۤۖۤۧۦ۫ۜۘۦۛۖ";
                            case 512703584:
                                str9 = "ۦ۠ۘۘۙ۠ۦۙۖۨۘۦۦ۠ۙۚۘۨۧۨ";
                            case 680319641:
                                str = "ۧۜۗۤۡۥۥ۬ۧۛۢۛۨ۠ۚ";
                                continue;
                        }
                    }
                    break;
                case 1670747170:
                    str = "۟۠۟ۜ۟ۘۘۧ۟ۦۘۦۗۗ۟ۥۗۛ۫";
                    break;
                case 1724654313:
                    str = "۠ۤۘ۟ۗۡۙۦ۬۬ۤۙۡۨۗۗۧ";
                    f7 = f6;
                    break;
                case 1763168615:
                    str = "ۜۨۙۚ۫ۘۘۦ۟ۦۘ۟ۡۦۘۥۖۘۘۚۦۡۧۢ۫ۤۜۦۨۘۦ";
                    f13 = f12;
                    break;
                case 1790681216:
                    str = "ۦۦۧۘۤ۬ۖ۬ۜ۬ۨۡۚ۫ۖۘۥۖۚۧۘۗۡۖۘ۬ۖۚ";
                    break;
                case 1826177221:
                    str = "ۢۥۜۚۧۧ۟ۘۨۚ۟ۤۙ۟ۚۚۧ۬ۥۗ";
                    f20 = f;
                    break;
                case 1903419024:
                    return fArr;
                case 2075074881:
                    str = "۠ۛۖۚ۫ۚۧۥۨۢۗۡۖۡۙ۠ۚۡ";
                    break;
                case 2097729437:
                    str = "۠۫ۦۨ۟۠۟ۡۡۘۢۙۚۛۘ۬ۡ۬ۦۜۚۤ";
                    break;
            }
        }
    }

    /* renamed from: c */
    public final void m43c() {
        Paint paint = null;
        String str = "ۦۦۛۖۧۙۗۡۘۧۘۢۘۛۡۚۤۖ";
        while (true) {
            switch ((str.hashCode() ^ 38) ^ (-234604601)) {
                case -1751791831:
                case -1554347074:
                    return;
                case -1590930572:
                    String str2 = "ۖۦ۫ۗۜۜۘۛۥۨۡۙ۫ۨۨ";
                    while (true) {
                        switch (str2.hashCode() ^ 481315911) {
                            case -1594889834:
                                str2 = isInEditMode() ? "ۜۚ۟ۚۗۡۘۜۢۤۚۡۤۚۜۧۜۜ۬ۤۤ" : "۟ۡۖۘۜۧۨۘۛۖۖۘۧۢۧۨۧۧ";
                            case -1549543969:
                                str = "ۥۛۙ۫ۘۛۦۘۤۘۨۜۘ۫۟ۗ۬۟ۨ۫۠ۧۢۥ۟۠۠ۨ";
                                continue;
                            case -1409595652:
                                str2 = "ۖۙ۠ۙۨۗ۫ۤ۬ۧۛ۠ۚۢ۫ۙۖ۫ۥۚ۟";
                            case 1306513084:
                                str = "ۚۘۘۘۜ۫ۦۢۥۧۘۖ۫ۛۛۘۘۘ۫ۚۦۘۜۡۤ";
                                continue;
                        }
                    }
                    break;
                case -1514154309:
                    this.f728i = true;
                    str = "۠ۖ۟ۧۦۢۙۨۘ۠۟ۥۘۙۜۖۧۜۘ";
                    break;
                case -1266988016:
                    this.f729j = true;
                    str = "ۗۛۘۘۜۚ۬ۡۛۘۢۢۥۘۢۚۘۘ۬ۡۡۚ۬ۚ";
                    break;
                case -928404794:
                    paint.setColor(this.f732m);
                    str = "ۙ۠ۡۘۤ۠۠ۛۥ۟ۚۤ۬ۦۨۘۦۢۖ۫ۖۚۡۖۜۛۢۗ";
                    break;
                case -746881197:
                    paint.setAntiAlias(true);
                    str = "ۙۡۜۘۙۤ۟ۡۘۙ۬۬ۡۨۥۖۘ۟ۢۘ";
                    break;
                case -707847202:
                    this.f734o.setCornerRadii(m44b(this.f725f));
                    str = "ۘۦۥۘۘۙ۫ۨ۬ۙ۠ۧۘۗۖۖۘۚۛۖۘ۟ۘۥۘۧۙ۬۠ۚ";
                    break;
                case -537413900:
                    this.f731l = 0;
                    str = "ۘۢۥۧ۬ۖۘۧۙۜۘۛۢۘۡ۠ۢۗۚ۫ۛ۠ۖۤ۟ۗۦۦۦ";
                    break;
                case 206337716:
                    this.f732m = 0;
                    str = "ۜۙۜۘۛ۟۬۟ۧ۟ۜۜ۠ۙ۬ۨۤۥۜۘۚۛۨۘۙۚۘ";
                    break;
                case 307139345:
                    paint.setStrokeWidth(this.f731l * 2);
                    str = "ۜۘۖۜۘۜۘ۬ۡۖۗۚۦۘۢۖۦ";
                    break;
                case 448147046:
                    paint = this.f721b;
                    str = "ۨ۫ۖۧۘۘۖ۬ۜ۟ۛ۟ۧۨ";
                    break;
                case 510660813:
                    this.f733n = 0.0f;
                    str = "ۖۘ۠ۜۧ۫۫ۦۙۚۧ۟۟ۛۥۘ";
                    break;
                case 1434099008:
                    paint.setStyle(Paint.Style.STROKE);
                    str = "ۡۗ۫۟ۦۤ۠ۨۜۖۙۘۘۡۖ۫ۖ۟ۖۚۛۜۦۙۧۖۧۘۘ";
                    break;
                case 1466660952:
                    this.f725f = utils.dpToPx(38.0f);
                    str = "ۖۢۧۗۨ۟ۜۦۗ۟۠ۛ۬ۗۨۘ";
                    break;
                case 1499780762:
                    this.f730k = true;
                    str = "۬ۦ۟ۤۨۦۘۥۤۥۘۙۖۖۘۖۛۚۖۢۘۘ";
                    break;
                case 1567888324:
                    setRoundingElevation(0.0f);
                    str = "۫ۜۨۘۗۜۚۥۡ۫ۡۗۡۗۘۖۛۦۦۘۖۨۥۘ";
                    break;
                case 1841535162:
                    this.f726g = true;
                    str = "ۜۡۦۘۖ۬ۧ۫۟ۙۖۛۦۡۨۨۘ۬۫۫ۗ۬ۚۚۙۦ";
                    break;
                case 1842976256:
                    this.f727h = true;
                    str = "ۥۛۢۖۦۢۜۙۜۛۤۡۘۤۚۜۡ۟ۥ";
                    break;
                case 2039847839:
                    str = "ۜۜۖۤۨۥۤ۠ۘۨۚۖۘ۬ۜۙ۫ۚۨ";
                    break;
                case 2042552719:
                    setBackground();
                    str = "ۤۖۥۛۜ۫ۧۜ۟ۨۢۦۢۘۨۘ";
                    break;
            }
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Path path = null;
        String str = "۫ۡۗۦۗۦۘ۟۠ۤ۠ۢۦۘۡۤۘۘ۫ۜۘ";
        while (true) {
            switch ((str.hashCode() ^ 754) ^ 1619623668) {
                case -1716249574:
                    return;
                case -937914215:
                    canvas.clipPath(path);
                    str = "۬ۚۦۘۗۚۢۤۙۖۘۖۘۛۛۛ۬ۡ";
                    continue;
                case -635317501:
                    path = this.f720a;
                    str = "۬ۦۦۘۚۢ۬ۘ۫ۗ۠ۜۨ۠ۖۘۢۥۗۖ۟ۚ";
                    continue;
                case -457958555:
                    String str2 = "ۙۙۨۘۧۖۗۛۗۘ۟ۨۖ۠۫ۧۗۦۜۨۢۨ۫ۘ";
                    while (true) {
                        switch (str2.hashCode() ^ (-446817317)) {
                            case -1440541350:
                                str2 = this.f732m != 0 ? "ۢۨۡۡۦ۟ۡۧۙ۫ۘۤۙۢۧ" : "ۗۢ۠ۙۚۘ۬ۙۧۤۢۦۘۘۚۥۤ۫ۨۜۡۧۘۗ۠ۖۘ";
                            case -1339815620:
                                break;
                            case 462389216:
                                str2 = "۟۫ۡۘۛ۠ۚۚۙۧۢۢۥۘۘ۟ۗۧ۟ۙۜۖۦۘۢۖۗۛۥۘ";
                            case 1462138762:
                                str = "۟ۨۙۤۡۧ۫ۖۦۦ۬۫ۙۙۨۧۘ";
                                continue;
                        }
                    }
                    break;
                case -239569257:
                    str = "۫۠ۥۜ۠ۗۘۙۡۨۜۛۛۚۢۙۚۙۨۘۖۘۙۚۘ";
                    continue;
                case 465466180:
                    String str3 = "ۦۘۜۥۨۖۛ۫ۦۘۢۡۘۙۛۘۘۜ۟ۥۚ۟";
                    while (true) {
                        switch (str3.hashCode() ^ (-359366268)) {
                            case -136402628:
                                break;
                            case 367364435:
                                str3 = this.f731l > 0 ? "۬ۜ۟ۤ۫ۖۛۨ۫ۗۛۢۥ۫ۛ۬۠ۖۘ۟ۜۨۧۥۘ" : "ۢۥۤۜۙۘۘۚ۬ۢ۫ۦۦۘۖۚ۬ۜۖۥۚۘۘ";
                            case 473920731:
                                str = "۫ۚۗ۠ۡۤ۟ۚۥۘ۬۫ۙ۬ۗ۟";
                                continue;
                            case 618230558:
                                str3 = "ۧۡۡۘۘ۫۫ۥۤۥ۠ۖۖۨ۠ۥۘۚۛۦۨۘۡۘ۬ۥۘ";
                        }
                    }
                    break;
                case 677404606:
                    super.draw(canvas);
                    str = "۠۫ۜۘۛۜۧۘ۫۟ۥۘۦۖ۟ۙۖۙۛ۠ۛۢۙۖۘ";
                    continue;
                case 794571411:
                    canvas.drawPath(path, this.f721b);
                    str = "ۙۛ۫ۙۢۦۘۥۥۜۘۜۙۥۘۜۧۢۛ۠ۨ";
                    continue;
                case 821301280:
                    str = "۠ۥۛ۫ۚۧۥۡۡ۟ۙۜۢۜۦۡۛۘۘۤۢۘۘ";
                    continue;
            }
            str = "ۙۛ۫ۙۢۦۘۥۥۜۘۜۙۥۘۜۧۢۛ۠ۨ";
        }
    }

    public int getRoundedCornerRadius() {
        String str = "ۢۥۧۘۙۚ۠ۤۨۦۘۖ۠ۖۘۢۛۡۜ۬ۖۘ";
        while (true) {
            switch ((str.hashCode() ^ 453) ^ 248365256) {
                case -1837971936:
                    str = "۫ۗۛ۟ۤۢۤۡۘۧۙۥۘۨۖۜۘۖۙۦۘ۠۫ۛ";
                    break;
                case 1029430130:
                    return this.f725f;
            }
        }
    }

    public int getRoundingBorderColor() {
        String str = "۠۟ۜۛۤۥۜۖ۫ۢۙۜۘۘۧۧۚ۫ۜۚۧۢ۬ۗۨۡۡۥۘ";
        while (true) {
            switch ((str.hashCode() ^ 216) ^ 1852013457) {
                case -494580550:
                    str = "۫ۡۙۡ۬ۨۚۤۨۖۨۤ۬۫۟ۨۤۢۧۧ۬ۨۚۥۨۚۤ";
                    break;
                case 1651657118:
                    return this.f732m;
            }
        }
    }

    public int getRoundingBorderWidth() {
        String str = "ۚ۟ۖۧۚۥۚۖۜۘ۟ۜۧۘۗۚۦۘۛۤ۠ۨۧۡ";
        while (true) {
            switch ((str.hashCode() ^ 932) ^ (-188691906)) {
                case -1884858932:
                    return this.f731l;
                case 149954429:
                    str = "ۥ۟۟۬ۡۥۘ۬ۚ۬ۗۡۗۘۗۥ۫ۢۡۥۡۙۚۡ۠ۚۢۚ";
                    break;
            }
        }
    }

    public float getRoundingElevation() {
        String str = "ۧۚۜۗۖۛۥۖۙۨۗۥۗۢۦۘۜۤۗ۟۬ۘ";
        while (true) {
            switch ((str.hashCode() ^ 416) ^ (-1571681778)) {
                case -1290520634:
                    return this.f733n;
                case 1657885972:
                    str = "ۨۥۘۡ۬۬ۖ۬ۥۢۦۤۘۘۖۜۙۤ";
                    break;
            }
        }
    }

    public boolean isRoundAsCircle() {
        String str = "۫ۤ۠ۢۘۧۖۨۖۘۗۡۡۘۖۨ";
        while (true) {
            switch ((str.hashCode() ^ 93) ^ 2105437483) {
                case -438864537:
                    str = "ۤ۟ۡ۠۠ۧۧۜۧۜۢۡ۬۟ۖ۫";
                    break;
                case 2108954148:
                    return this.f726g;
            }
        }
    }

    public boolean isRoundBottomLeft() {
        String str = "ۧۖۥۗۧۘۘ۠ۤۖۘۘۦۢۡۗۥۘ۫۫ۡۘ";
        while (true) {
            switch ((str.hashCode() ^ 562) ^ (-60025518)) {
                case -1700567064:
                    str = "ۜۤۦ۠۫۠ۛ۫ۖۘۦۨۧۘۡ۟۫ۘۥۥ۟ۚۘ";
                    break;
                case 1212391606:
                    return this.f729j;
            }
        }
    }

    public boolean isRoundBottomRight() {
        String str = "ۡۛۖۘ۟ۖۖۘ۫ۖۛۙۖۛۢۤ۠ۥۡ۬ۘۡۘۖ۫ۜۘ";
        while (true) {
            switch ((str.hashCode() ^ 931) ^ (-1510701653)) {
                case -2030814070:
                    return this.f730k;
                case -729366269:
                    str = "۫ۨۨۘۡۤۜ۠ۚۨۜۢۙۙ۬ۖۥ۟ۙۙۥۤۖۦ۬ۘۗۦۘ";
                    break;
            }
        }
    }

    public boolean isRoundTopLeft() {
        String str = "ۖۨۛۚۦ۟ۦ۫ۥۘۚۢ۠ۘۥۥۘۨ۬ۦۘ";
        while (true) {
            switch ((str.hashCode() ^ 814) ^ 2120750652) {
                case 535844256:
                    return this.f727h;
                case 1773313598:
                    str = "۠۬ۖۘۚۛۖۚۘۦ۫ۜ۠ۜۖۚ";
                    break;
            }
        }
    }

    public boolean isRoundTopRight() {
        String str = "۠ۖۜۘۚ۟ۡۘۜۦۚۥۛۜۗۦۧۥۥۧۘ۟ۡۥۘۦۗۗۗۘ۠";
        while (true) {
            switch ((str.hashCode() ^ 713) ^ 1057828182) {
                case -601632821:
                    return this.f728i;
                case 1731764300:
                    str = "ۤ۟ۥۧۤۚۤۢۡۖۜۨۢۗۡ۠ۚ";
                    break;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        String str = "ۜۚۖۘۛۙۡ۫۠ۦۢۜۙۦۧۘۘۗۦۡۙ۟ۥ";
        while (true) {
            switch ((str.hashCode() ^ 70) ^ 844273087) {
                case -2110014379:
                    this.f724e = false;
                    str = "ۤۘۡۦۨ۬ۗ۟۠ۜ۟۠ۢ۟ۖ۫۠ۢۥۧۜ";
                    break;
                case -885530243:
                    return;
                case -177484602:
                    str = "ۨۗ۬ۖۨۛۢۦۘ۫ۛۥۤۦۡۘۢۜ۬ۗۜۘۚۢۨۙ۟ۥۘ";
                    break;
                case 673290187:
                    super.onAttachedToWindow();
                    str = "ۗۤۗۦۡۖۘۤۦۨۘۛۛۥۘۚۘۖ";
                    break;
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        String str = "ۨۜۖۨۧۦۦۙۘۛۢۜۘۡۡۨۘۘۛۜۜۜۦۘ";
        float f = 0.0f;
        float f2 = 0.0f;
        while (true) {
            switch ((str.hashCode() ^ 945) ^ 1966093267) {
                case -1979495405:
                    super.onLayout(z, i, i2, i3, i4);
                    str = "ۗ۫ۥۘۧ۬ۡۢۙ۬ۗۘۗ۫۫ۜۢۜۧۘۧۜۘۧۙۨۘۤۡۨۘ";
                    break;
                case -1968203277:
                    String str2 = "۠ۨۜۘۚۤۨۘۗۗ۠ۖۚۨۘۦ۟ۤ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1537916691)) {
                            case -804186861:
                                str2 = "۟ۨۥۘۨۥۦۜۤۜۦۤۤۧۚۡۜۙۛۜۘۢۛۨۗ";
                            case -340060745:
                                str = "ۡۢۘۜۘۘۘ۬۠ۖۘۛۘۘۘۗۦۧۛ۬ۖ";
                                continue;
                            case 817530430:
                                str = "ۢۧ۬ۡۖۚۘۡۧۗ۬۟ۙۥۘ۫ۘ۬ۧۧۨۖۧ۠ۡ۟ۗ";
                                continue;
                            case 1626898744:
                                str2 = !this.f724e ? "۟ۧۜۘۚ۠ۡۡ۠ۦۚۧ۬ۜۨ۟ۨۢ" : "ۖۘۗ۫ۚ۟ۡۖۙ۬ۦۘۜۥۡۚ۫ۛ۬ۦۛ";
                        }
                    }
                    break;
                case -1903974611:
                    this.f722c.set(0.0f, 0.0f, f2, f);
                    str = "ۖۦۜۛۥۥۘۛۖ۟ۥۧۡۗۡ۫ۛ۬۟";
                    break;
                case -1753924535:
                    str = "ۢۡۡۗ۬ۦۖ۠ۜۘ۟۫ۖۘ۫ۛۡۘۤ۟ۦۘ";
                    break;
                case -1533146586:
                    str = "۟ۢۚۤۧ۫ۛۥۖۘۧۤ۫ۨۚۖۘۛۢۚۧۖۘۜۦۥۘۘ۫";
                    break;
                case -1176358595:
                    str = "ۗۚۘۜۥۦۥۥۥۧۤ۬ۢۙۜۚۧۘۘۙۡ۬";
                    break;
                case -895746255:
                    return;
                case -582244117:
                    m45a();
                    str = "ۡۢۘۜۘۘۘ۬۠ۖۘۛۘۘۘۗۦۧۛ۬ۖ";
                    break;
                case -330275846:
                    str = "۟ۜۖۘۙۨۖ۟ۡۙۜ۬ۚۨۥۨۘۗۨۘ";
                    break;
                case -46698525:
                    f2 = i3 - i;
                    str = "ۗۧۘۡۖ۬۠ۧ۬ۙۨۘۘۚۥۖۖ۬ۥۘۨۛۡۨ۠";
                    break;
                case 391037975:
                    this.f724e = true;
                    str = "ۙۛۡۢ۫ۛ۬۬۫ۜۥ۠ۛۗۗ۫ۢۜ";
                    break;
                case 1205493231:
                    str = "ۢ۟ۦۢۚۥ۠ۜ۟ۚۤۦۚۧۦۡۙۘۘ۫ۥ۟";
                    break;
                case 1865305045:
                    f = i4 - i2;
                    str = "ۡۦۗۤۧۨ۟ۦۡۢۨۢ۠۫۬ۜۙ۠ۤۜ";
                    break;
                case 2034553845:
                    str = "ۛۥ۠ۚ۫۟۠ۜۧۘۖۥ۬ۡۛۥۘۡ۟ۥ۬۫ۜۘۧۙۜ";
                    break;
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        String str = "۟۬ۥۘۦۛۡۦ۫ۢۜۘ۠ۖۦ۬۬ۧۧۜ";
        while (true) {
            switch ((str.hashCode() ^ 93) ^ (-778402611)) {
                case -1767693923:
                    super.onSizeChanged(i, i2, i3, i4);
                    str = "ۙۧۥۦۙۥ۠ۤۖۙۘۛ۫ۨۤۦۡۘ";
                    break;
                case -1683129236:
                    str = "ۧ۫۬ۚۧۗۘۤۡۥ۟۠ۥۜۡۘۛۙۖۘ۬ۤۦ";
                    break;
                case -1294552378:
                    str = "ۙ۫ۖۘۤ۬ۢ۫ۙۨۘۖ۟۠ۖ۬ۧۦ۬ۘۘۦ۫ۧۧ۬ۦۘ";
                    break;
                case -318244753:
                    str = "۠ۢ۫ۛۧۗۚۛۛۥۗۗۦ۠ۗۦۘۘ";
                    break;
                case 19811627:
                    m45a();
                    str = "ۘۙۥۘۚۜۨۛۙۗۖۧۚۡۘۛۚۘۖۘ";
                    break;
                case 128608658:
                    return;
                case 646845993:
                    str = "ۤۢۙۦۡ۫ۡۚۨۧۤۗۨ۬ۨۘۢۚ۬ۦۖۘ۠ۗ";
                    break;
                case 2083498341:
                    str = "ۡ۫۫ۘ۬ۡۡۥۧۖ۠۟ۙۜۗۥۦۛۨۢ۠۬ۙۛۨۧۧ";
                    break;
            }
        }
    }

    public void setBackground() {
        GradientDrawable gradientDrawable = null;
        String str = "۫ۜۧۥ۬ۡۘۢۖۧۘ۟ۡۦۘ۬ۜۘ";
        while (true) {
            switch ((str.hashCode() ^ 303) ^ 2124378486) {
                case -1333619810:
                    setBackground(this.f734o);
                    str = "۬ۖۢۘۚۥ۫ۢۜۦۧۚۦۡۙ";
                    break;
                case -492596998:
                    gradientDrawable = new GradientDrawable();
                    str = "ۘۡۖۘۜ۟ۜۦۦۘۘۚۜۧۨۘۤ۫ۢ۠ۨۛۜۚۛ۫";
                    break;
                case 483441510:
                    setClipToOutline(true);
                    str = "ۤۧۨۘ۠ۖۙۖ۫ۘۘۚۜۥۘۗۢۦۘۘۥ۫";
                    break;
                case 503322868:
                    this.f734o = gradientDrawable;
                    str = "ۛۦۖۘ۟۫۠۫ۡۥۘ۠۬ۖۘۤ۫ۚۨۡۢ";
                    break;
                case 951593118:
                    return;
                case 960977229:
                    gradientDrawable.setColor(0);
                    str = "ۙۙۧۚ۫ۡ۬۬ۙ۟ۗۦۜۛۤۡۡۖۘ۟ۦۡۘ";
                    break;
                case 1807077026:
                    str = "ۙۖ۫۬ۜ۬ۚۚۧۤۨ۬ۙۢۡۘۥۧ۬ۥۢۜۘۗۢ۫ۡۘ";
                    break;
            }
        }
    }

    public void setRoundAsCircle(boolean z) {
        String str = "ۛۢۜۘ۬ۚۚۡۢ۫ۙۜۤۘ۫ۙۜۨۙۖۖۨۥۘ۬۠ۢۗ";
        while (true) {
            switch ((str.hashCode() ^ 791) ^ 1652039352) {
                case -2024036035:
                    return;
                case -1350827244:
                    str = "۫ۨۙۨ۫ۡۘۤۗۛۦۡۘۧۜۛۤۘۘۖ۬۠۟ۦۚ";
                    break;
                case -420927401:
                    this.f726g = z;
                    str = "۫ۘۗۘۥۛۗۛۖۥۚۨۡۦۨۘۨۜۘ۟۟ۚ";
                    break;
                case 732915410:
                    str = "ۜۤۖۘ۟ۛۘۘۜۖۧ۠۫ۡۘۘۥۦۘۡ۠۟ۘ۟ۜۘ";
                    break;
                case 875664221:
                    String str2 = "ۙۖۘۨۦۘۘۧۥۧۘۢۢۧ۟ۛۜۜۨۛۜۘۘۘ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1636579957)) {
                            case -303324861:
                                str = "ۥ۟ۢۨۛۨۘ۠ۛۦۘ۟ۛ۬ۖ۟ۜۘۗۦ۫۟ۢۥۘۥۛۛۨۜۜ";
                                continue;
                            case 470933991:
                                str2 = "ۚۦۛۤۜۘۙۧ۬۟ۧۨۘۘ۟ۚۧۦۖۘۘ۟ۥ۠ۦۥۘ";
                            case 937489346:
                                str = "ۤۚۡۦۚۥۘۗۦۦۘۙۡۜۘ۫ۘۥۘۨۤۤۜۚۡ";
                                continue;
                            case 1684819105:
                                str2 = z != this.f726g ? "ۤ۟۬۠ۡۥۘۜۥۖۘۘۜ۫ۜ۫ۛۤۦۥۛۘ۠ۗۥۘۡ" : "ۜۧۦۢۘۜۘۡۢۥۗ۟۫ۡۤۢۙۤ۟۠ۘۨۘ";
                        }
                    }
                    break;
                case 1390882763:
                    postInvalidate();
                    str = "ۤۚۡۦۚۥۘۗۦۦۘۙۡۜۘ۫ۘۥۘۨۤۤۜۚۡ";
                    break;
                case 2136581535:
                    m45a();
                    str = "۠۟ۥۘۢۡۢۚۥۘۦۡۖ۬ۨۛۚۙ۠ۥۤۤ";
                    break;
            }
        }
    }

    public void setRoundedCornerRadius(int i) {
        String str = "ۡۧۖۖۖۥۘۤ۫ۧۖ۟ۛۖۢۦۘۗ۠ۨۘۢۢۦۘ";
        while (true) {
            switch ((str.hashCode() ^ 236) ^ (-1891509803)) {
                case -1744522572:
                    str = "ۢۗۛ۫ۢۖۖ۫ۧۥ۬۠ۘۚۦۘ";
                    break;
                case -1470348661:
                    return;
                case 793321031:
                    str = "ۥۙۜۘۡ۫۫ۖۚۗۜۖۥۤۖۦۘ";
                    break;
                case 2095147469:
                    setRoundedCornerRadius(i, true, true, true, true);
                    str = "ۙۙ۬ۖۧۛ۫ۢۘۗۛۖۙۚۘۛۧۛۧۥۚ۬ۦۘ۟ۥۡ";
                    break;
            }
        }
    }

    public void setRoundedCornerRadius(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        String str = "ۨۖۡ۟ۙۙۘۥۗ۟۟ۨۘ۬ۖۖۗۧ۬ۢۤۙۛۥۦۘۨۨۧۘ";
        while (true) {
            switch ((str.hashCode() ^ 700) ^ (-801284153)) {
                case -1671502433:
                    str = "۠۠ۤۢۚۥۗۧۙۧۨۘ۠ۛۥۘۤ۫ۜۘۧۖ۬";
                    continue;
                case -1407901010:
                    str = "ۦۙ۠ۦۛۥۘۢۤۢۨۘۢ۬ۖۧۖۗۥ۬ۙۢۨۗۛۡۙ";
                    continue;
                case -1298787980:
                    this.f727h = z;
                    str = "۫ۚۜۛۥۘۘۨۢۦۘۦۥۥۨۢۘۘۛۚۥۘۗۢۘۘ";
                    continue;
                case -1194983985:
                    str = "ۦ۠ۢ۠۟ۛۥۖۨۘۗۛۜۖ۠ۙۙۜۧ۫ۙۨۘۜۚۡۘ۟ۢۚ";
                    continue;
                case -904804278:
                    m45a();
                    str = "ۦۧۦۖۤۡۨۨۦۘۥ۬ۖۘۧۖۡۨۚۖۘۤۜۗۡۘۡۜۙۘ";
                    continue;
                case -768250136:
                    postInvalidate();
                    str = "۫ۡ۟۠ۤ۫ۗۡۗۙ۟ۙۗۤۢ";
                    continue;
                case -247752078:
                    String str2 = "ۚۘۜۡۤۤۤۢۥۘۨۧۖۘۘ۠ۥۢۤۢ";
                    while (true) {
                        switch (str2.hashCode() ^ 164302711) {
                            case -806915462:
                                str = "ۦ۠ۗۤ۬ۡۘۙۤۡۛ۬ۤۗ۫ۨۡ۟۬ۜۨۤ";
                                continue;
                            case -416346792:
                                str2 = "ۜ۟ۡۧۚ۠۟ۚۥۧۘ۫۟ۙۡۘۥۥۧۘۥۗۧۨ۠ۙ";
                            case 227827023:
                                str2 = this.f729j == z4 ? "ۦ۬ۨۙۢۗۜۖ۠ۢۡۨۘۘ۫ۜۘ۬۫ۜۘۢۚۖ۫۫ۧ۫ۜۖۘ" : "ۚۤۗۥۙ۫ۗۘۨۡۤۛ۟ۖ۠ۛۖۧۘ۠ۛۢۨ۟ۗۛۨۘۘ";
                            case 1199418807:
                                break;
                        }
                    }
                    break;
                case -82323851:
                    this.f725f = i;
                    str = "ۘۡۚۛۘ۠ۜۖۧۘۡۖۥۧۢۜۘۜۘۡۘۥۧۘۘۤ۬ۤۥۚۡ";
                    continue;
                case 458150305:
                    String str3 = "ۧۘۘۘۜۤۘۘۨۧۥۘۨۘۤۦۥۘ۫ۥۡۦۡۥۘ";
                    while (true) {
                        switch (str3.hashCode() ^ 716484978) {
                            case -2034383721:
                                break;
                            case 654908969:
                                str3 = "ۖ۟ۦۘۨۥۚۢۦۜۘۖۘۖۘۗۖ۟ۙۗۛۗۜۧۨ۬ۜۘ۬۠ۗ";
                            case 1052225654:
                                str = "۬ۥۜ۫ۘۨۘۢۚ۠۬۟ۜۘۘۧۨۘۤۙۘۘۤۤۙ۫۫ۨۡۖۘ";
                                continue;
                            case 1146450647:
                                str3 = this.f728i == z2 ? "ۘۙۛۤ۠ۗ۠ۢۦ۠۬ۖۘ۠ۢۖ۠ۜۥۘۗۖ۬" : "ۛۘۙۗۛۧۡۡۦۘ۫ۡۘۘۗ۠ۖۘ۫ۡۧۙۡۘ۟۬ۜ۬ۨۗ";
                        }
                    }
                    break;
                case 461856349:
                    str = "۟۫ۡۘۜۘۙۧۤ۠ۙۦۛۤۛ۟ۖۗ";
                    continue;
                case 540804737:
                    this.f728i = z2;
                    str = "ۢۨۙۡ۫ۚۢۗۖۘۢۛ۠ۜۜ۫ۤۜۘۖۘ۟۫ۨۡۤۗۨۘ";
                    continue;
                case 1009422653:
                    this.f730k = z3;
                    str = "ۤۧۘۦ۠ۤ۬ۙۙۤۤۥ۟ۢ۫ۘۥۘ";
                    continue;
                case 1141790089:
                    this.f729j = z4;
                    str = "ۚ۠ۧ۬ۚۗۦ۠ۡۨۜۨۨۨۡۥۢ۠ۚۖۙ";
                    continue;
                case 1142686088:
                    String str4 = "ۗۘ۫ۥ۬ۘۘ۟ۛۥۖۖۢۚ۫ۧ۬ۖۥۘ";
                    while (true) {
                        switch (str4.hashCode() ^ (-325870292)) {
                            case -1710220702:
                                break;
                            case -1011149691:
                                str4 = this.f727h == z ? "۫ۜۘۘ۫ۖۜۘۧۜۖۘ۟ۙۧۛ۬ۥۜۢۨۘ" : "ۜۘۡۘ۬ۨۗۨۚۥۘۘۚۖۘۤ۠ۥۘۘۦۘۘ";
                            case 1838084656:
                                str = "ۧۙۦۦۚۜۘۛۜۛۢۚۛۚۤۦۘۗۛۛۧۙۘۗ۠۠ۗۡۧۘ";
                                continue;
                            case 2067624416:
                                str4 = "ۡۥۦۘ۫ۗ۬ۤۘۦۘۤۢ۟ۚۨ۫ۜۧۡۘۜۚۨۘ";
                        }
                    }
                    break;
                case 1235602590:
                    String str5 = "ۦۤۛۜۛۛ۬۟ۨۘۜۢۨۘ۟۬۠۟۟ۨۦۙۘۘۢۜۘۘ";
                    while (true) {
                        switch (str5.hashCode() ^ (-1523929816)) {
                            case -1525751302:
                                str = "۫ۡ۟۠ۤ۫ۗۡۗۙ۟ۙۗۤۢ";
                                continue;
                                continue;
                            case -1058335694:
                                str5 = this.f730k != z3 ? "ۚۚۛۨۖ۠ۢۨ۬۟۬ۘ۫ۦۨۚۤۢۢۨ۬ۦۖۧۘۧۢ۠" : "ۚۦۨۘۗۚۦۘ۬ۗۡۢۜۡۜۧ۟";
                            case -954883710:
                                str = "ۨۗۖۨۘۦۘۧ۟ۚۥ۠ۙۙۡۘۛۧۥ";
                                continue;
                            case 484468909:
                                str5 = "۠ۙۡۘۖۤۛۡ۠ۤ۟ۘۜۘۗ۫ۛ";
                        }
                    }
                    break;
                case 1299384202:
                    return;
                case 1834949698:
                    str = "ۦ۫ۨۘ۟۫ۖۘۡۧۗۡۦۘۤۘۘۛۨۘ۠ۖۦۘ";
                    continue;
                case 1942147543:
                    String str6 = "ۙ۟۬۬ۗ۠ۙۧۜۨۙۖۘۧۗۦۘ";
                    while (true) {
                        switch (str6.hashCode() ^ (-1474602103)) {
                            case -1561031734:
                                break;
                            case -838869635:
                                str6 = this.f725f == i ? "۬ۦۨۘۦۤۗۡۜۚۢۨۦۤۛۨۘۙ۠ۚۤۥۥۘۚۧۙۡۦۦۘ" : "ۡۢۛۚۛۘۘۚۢ۫ۤۦۧۘۥۙۜۚۙۡۘ";
                            case 1426655542:
                                str = "ۧۘۖۨۧۧۙۗۢۘۙۡۘۗۢۗۥۖۚۜۚۛۛۖۧۘ";
                                continue;
                            case 1657739322:
                                str6 = "ۗۦۚ۠۠۬ۖۘ۠ۚۚۡ۟ۨۡۢۙۦۘۢۥۥ۟۟ۤ";
                        }
                    }
                    break;
                case 1972378118:
                    str = "۫ۘ۬ۗۖۧۘۚۖۥۡۘۦ۠۠ۙۗۜۦۘ۬۟ۧ";
                    continue;
            }
            str = "ۨۗۖۨۘۦۘۧ۟ۚۥ۠ۙۙۡۘۛۧۥ";
        }
    }

    public void setRoundingBorderColor(int i) {
        String str = "۬۠ۨۘ۟ۥۘۢۦۧۗ۟ۧۤۤۘۢۖۘۘۧۥ۫۟ۡ۠";
        while (true) {
            switch ((str.hashCode() ^ 102) ^ 1761284023) {
                case -1665861095:
                    String str2 = "ۤۘۡۘۘۧۥۘ۫ۡ۟ۧ۬۠ۚ۟ۙۢۢ";
                    while (true) {
                        switch (str2.hashCode() ^ (-373011512)) {
                            case -1624494522:
                                str2 = "ۤۛۘۘۨۡ۫ۚ۟ۤۢ۠ۨۨ۫۫ۦۗ۫ۨۤۥۘۧ۬ۦۘ";
                            case -456887626:
                                str = "۫ۢ۟ۤۜ۠ۧۤۨۘ۫ۡۜۘۧۘۢ۠ۦ۫";
                                continue;
                            case 1217046333:
                                str2 = i != this.f732m ? "ۡۚ۠۟۟۟ۡ۬ۥۘۗۚۥۘ۫ۚۥۘ" : "۟ۥ۬ۗۤۖ۟۟۫۠ۛۖۘۤۦۘۜ۠۫ۗۘۛ";
                            case 1706639788:
                                str = "ۥۚۢۛۖ۫ۚ۬۫۠ۗۚ۬۬ۧ۠ۥۨۘۘۤ۬ۤۥۙ";
                                continue;
                        }
                    }
                    break;
                case -931304934:
                    str = "ۨۖۗۜۖۥۘ۫ۘۛۢۢۗ۠۠ۧۗۘ۫ۜ۠ۙۦ۟ۗۚۗ";
                    break;
                case -686049758:
                    this.f732m = i;
                    str = "ۨۗۜۧۚۜۘۦۗۦۘۖۜۜ۠ۚۜ۫ۙۡۘۡۧ۬۫ۘۦۖۢ";
                    break;
                case -315242114:
                    this.f721b.setColor(i);
                    str = "ۘۘ۬ۛۥۥۘۥۧۦۘۧ۬ۚۤۗۧۢۥ۬";
                    break;
                case 230360764:
                    postInvalidate();
                    str = "ۥۚۢۛۖ۫ۚ۬۫۠ۗۚ۬۬ۧ۠ۥۨۘۘۤ۬ۤۥۙ";
                    break;
                case 634075958:
                    return;
                case 921387522:
                    str = "۟۠ۡۘۦۛۘۘۨۤۨۛۙۖۘۨۤۦ";
                    break;
            }
        }
    }

    public void setRoundingBorderWidth(int i) {
        float f = 0.0f;
        String str = "ۥۨ۠ۧۦۙۡۚۗۤ۫ۨۘۙۧۖۘۗ۟ۧۙۢۦۘۨۦۘۘ";
        while (true) {
            switch ((str.hashCode() ^ 280) ^ (-111893211)) {
                case -2042783143:
                    this.f731l = i;
                    str = "ۥ۫ۖۦۛۨۘۜۗۧۜۛ۟ۥۦۜۘۡۛۖ۫ۘۨۨۥۗۘۢۖۘ";
                    break;
                case -1684996454:
                    return;
                case -692896772:
                    postInvalidate();
                    str = "ۦۨ۬ۢۤۖ۬ۡۦۙۥۛ۫ۚۨۘ";
                    break;
                case -647286755:
                    this.f721b.setStrokeWidth(f);
                    str = "ۘۗۥۘۢ۬ۡ۬ۦۦ۫ۧۦۘۨۤۨۘ";
                    break;
                case 57398637:
                    str = "ۘۡ۠ۨۧ۫۠۟ۜۢۗ۫ۚۧۨۘۤۨۖۥۡۘۛۥۚ";
                    break;
                case 187451708:
                    f = i * 2;
                    str = "ۦ۠ۜۘ۫ۛۡۘۖۨۙۧ۠ۙ۬۫۠ۛۜۛۦ۬ۧۜ۠ۖ";
                    break;
                case 1271326159:
                    String str2 = "ۚ۟ۗۢۨۘۘ۫۟ۘۘۢۘۨۤۗۦۘۛۜۡۘۤۨ۫";
                    while (true) {
                        switch (str2.hashCode() ^ 653178481) {
                            case -1293172427:
                                str2 = i != this.f731l ? "ۨ۠ۖۦۖۥۘ۟ۡۦۦ۬ۜۨۧۜۘۖۚۖۘۢۨۘ" : "ۘۖۜۥ۠ۛۦۖۨ۬ۗۖۥ۟ۥۙۧ۬ۜ۬ۛۗۡۗ";
                            case -468617564:
                                str = "ۢۚۡۘۛ۟ۜ۟ۜ۠ۗۚ۠ۜ۫ۦۘ";
                                continue;
                            case 1167847663:
                                str2 = "ۡۢۚۜۡ۫ۖ۬ۜ۬ۤ۟۬ۨ۠ۧۦ";
                            case 2082257883:
                                str = "ۦۨ۬ۢۤۖ۬ۡۦۙۥۛ۫ۚۨۘ";
                                continue;
                        }
                    }
                    break;
                case 1996451270:
                    str = "ۥۧۡۛۧ۟۟ۡۨۘۤۢۖۘۤۜۥۘ۬ۖۘۘۡۡۘۗ۟ۛۡۥ۬";
                    break;
            }
        }
    }

    public void setRoundingElevation(float f) {
        String str = "ۢ۬ۜۘ۟ۖۥۖ۫ۜۘۘۙۛۗۥۦۘ";
        while (true) {
            switch ((str.hashCode() ^ 808) ^ (-1375665003)) {
                case -1516423154:
                    setElevation(f);
                    str = "ۙۙۧۤۤۚ۟ۧ۬ۥۥۚ۬ۙ۬۬ۦۘۡ۬ۗۚ۠ۥۘۛۨۧۘ";
                    break;
                case -445750646:
                    str = "۠۠۠ۢ۠ۖۘۧۨۜۚۧۨۘ۬ۤ۬";
                    break;
                case -409199770:
                    return;
                case -178758271:
                    this.f733n = f;
                    str = "ۙ۠ۦۘۤۗۘ۬ۖۦۘ۠ۛۧۘۛ۟۫ۥۥ";
                    break;
                case 2133838524:
                    str = "ۧۛۜۘۖۦۛۥۙ۟ۖۙۘۨۢۧۗۜۢۢۥۛۤۢۘ";
                    break;
            }
        }
    }
}
