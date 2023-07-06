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
import com.whatsapp.youbasha.task.utils;
/* renamed from: rc.whatsapp.rounded.RoundedLayout */
/* loaded from: classes.dex */
public class RoundedLayout extends FrameLayout {

    /* renamed from: a */
    public final Path f660a;

    /* renamed from: b */
    public final Paint f661b;

    /* renamed from: c */
    public final RectF f662c;

    /* renamed from: d */
    public final float[] f663d;

    /* renamed from: e */
    public boolean f664e;

    /* renamed from: f */
    public int f665f;

    /* renamed from: g */
    public boolean f666g;

    /* renamed from: h */
    public boolean f667h;

    /* renamed from: i */
    public boolean f668i;

    /* renamed from: j */
    public boolean f669j;

    /* renamed from: k */
    public boolean f670k;

    /* renamed from: l */
    public int f671l;

    /* renamed from: m */
    public int f672m;

    /* renamed from: n */
    public float f673n;

    /* renamed from: o */
    public GradientDrawable f674o;

    public RoundedLayout(Context context) {
        super(context);
        this.f660a = new Path();
        this.f661b = new Paint();
        this.f662c = new RectF();
        this.f663d = new float[12];
        this.f664e = false;
        m55c();
    }

    public RoundedLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f660a = new Path();
        this.f661b = new Paint();
        this.f662c = new RectF();
        this.f663d = new float[12];
        this.f664e = false;
        m55c();
    }

    public RoundedLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f660a = new Path();
        this.f661b = new Paint();
        this.f662c = new RectF();
        this.f663d = new float[12];
        this.f664e = false;
        m55c();
    }

    @TargetApi(21)
    public RoundedLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f660a = new Path();
        this.f661b = new Paint();
        this.f662c = new RectF();
        this.f663d = new float[12];
        this.f664e = false;
        m55c();
    }

    /* renamed from: a */
    public final void m57a() {
        boolean z = false;
        String str = "ۛۢۦۤۨۛۙۦۧۛۢۤ۠ۜۧۘ۟ۨۘۘۖۡۜۘۦۛۧ۟ۛۜۘ";
        Path path = null;
        float f = 0.0f;
        float f2 = 0.0f;
        RectF rectF = null;
        float f3 = 0.0f;
        while (true) {
            switch ((str.hashCode() ^ 794) ^ (-877691659)) {
                case -1620206414:
                    this.f674o.setCornerRadii(m56b(f2));
                    str = "ۛۢۦۘۤۖ۟۟ۜۜۘ۠ۧۛ۟ۥۢ";
                    break;
                case -1426862742:
                    str = "ۖۡ۠ۨۥۖۙ۬ۦۘۤۤۚۗ۬ۘۨۨ۠ۦۤ۟";
                    f2 = f;
                    break;
                case -933352228:
                    str = "ۙۜۨۘۚۛۗۤۚۧۖ۫ۡۘۦۚۨۘۗ۟۠ۘۘ۟";
                    f = Math.max(rectF.width(), rectF.height()) / 2.0f;
                    break;
                case -746786306:
                    str = "ۙۡۖۦۡۦۘۤۨ۫ۙ۬ۚۜۜ۠۫ۥ۫";
                    z = this.f666g;
                    break;
                case -544448559:
                case 1594372218:
                    return;
                case -543002723:
                    String str2 = "ۤ۫ۚۖۧۥ۟ۥ۟ۘ۬ۤۚۜ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1739045802)) {
                            case -1812057507:
                                str = "ۢۢۡۚۛۜۘۧۧۡۘ۟۬ۖۚ۫ۢ۟ۥۥۘۢۘۦۘ";
                                continue;
                            case -322667:
                                str = "ۤۦۧۘۖۗۖۘۨۙۥۘۡ۫ۦۢۢۦۦ۬ۘۘ۬ۘۗۢۤۖۘ۟۠ۗ";
                                continue;
                            case 1543131429:
                                str2 = "ۗۘۛۧ۟ۦۛۛۤ۟۬۟ۜۤۡۘۖۜۡۥۜۖۘۢۥۤۗۗۙ";
                            case 2123400908:
                                str2 = !this.f664e ? "ۢۧۡۘۤۗۜۘ۬ۘۛۥ۠ۦۡۨۦۘۡۡ۟ۚۢۚ" : "ۧ۫۬ۖۜ۟ۗۦ۟ۘۢۛۡۗۦۘۥۨۨۘۤۖۨ۟ۗۤ";
                        }
                    }
                    break;
                case -459215095:
                    path.reset();
                    str = "ۜ۠ۜۘۧۗۡۘۢۜۖۢ۟ۥۧۜۥۥ۟۫ۜۧۘۦۛۦۘ";
                    break;
                case -456939185:
                    path.addRoundRect(rectF, m56b(f2), Path.Direction.CW);
                    str = "۫ۥۥۘۤۤۖۘ۠۠ۖۘۦۥۖ۬ۤ۠ۧ۠ۨ۠ۢۘۖۙۥ";
                    break;
                case -407881704:
                    str = "۟ۚۜۘ۬۬ۘۘ۟۟ۦ۬۫ۡ۟ۙۜۧۨۨ۟ۧۥۨۢۜۙۚۨ";
                    f2 = f3;
                    break;
                case 547113917:
                    str = "ۨۛۖۘ۠ۥ۫ۦۡۚۗ۠ۜۘۗ۠ۡۘ۫ۜۜۨۢۘۘ";
                    break;
                case 581597532:
                    path = this.f660a;
                    str = "ۙۢۨۘۨۨۘۘۨۖۜۘۗۦۡۘۤ۟۬ۢۦۘ۟ۨۧۘ";
                    break;
                case 762750565:
                    String str3 = "۬ۥۥ۠ۘ۟ۜ۠ۦۘ۫ۤۖۘۗۧۡ۠";
                    while (true) {
                        switch (str3.hashCode() ^ (-1700447873)) {
                            case -1701596807:
                                str3 = "ۡۙۤۖۧ۬ۗۥۛ۠۟ۖ۬ۡۧۢۡۡ";
                            case -686499857:
                                str = "ۖۡ۠ۨۥۖۙ۬ۦۘۤۤۚۗ۬ۘۨۨ۠ۦۤ۟";
                                continue;
                            case 1174218614:
                                str = "۫۬ۖۙۗۧ۫ۘۦۗۖۡۡۥۨۘ۟ۙ۬ۧۨۧۘ";
                                continue;
                            case 1200605316:
                                str3 = z ? "۫ۢۜۨۦۡۘۙۡۧۜ۫ۨۡۗۜۘۗۧۜ" : "ۜۨۜۘۤۦۧۘۥۛۚۢۧ۠ۗۖۘۘۢ۟ۖ۬ۖۢ";
                        }
                    }
                    break;
                case 1617342206:
                    f3 = this.f665f;
                    str = "ۨۜۥۘۦۚۛۧۢۦۡۡۨۥۘۛ۫ۛۛۦۘ۟ۧۡۘ";
                    break;
                case 1833261046:
                    path.close();
                    str = "۬۠ۚ۟ۙ۟ۖۜۖۘ۬ۙۗ۟۫ۦۡۘۘۛۨۦ۫ۦۥۘ";
                    break;
                case 2144004323:
                    str = "ۨۚۚۜ۫ۥۢۦۡۘۨۛۡۘۤۡۗۚۨۖۘ";
                    rectF = this.f662c;
                    break;
            }
        }
    }

    /* renamed from: b */
    public final float[] m56b(float f) {
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
        String str = "ۢۗۨ۟۠ۜ۠ۤۙۥ۟ۨۨ۬ۙ";
        while (true) {
            switch ((str.hashCode() ^ 970) ^ (-613386043)) {
                case -2080305241:
                    str = "ۛۢۖۘۘۤۥۘ۬ۜۜ۬ۖۜۨ۠ۧ";
                    f7 = f5;
                    break;
                case -2030243478:
                    str = "ۙۦۚۛۚۙ۫ۦ۫ۦۙۡۗۙۦۘۢۡۡۘ۬ۧۛ";
                    f24 = f;
                    break;
                case -2006298039:
                    f9 = 0.0f;
                    str = "ۥۘۥۨۗۛۜۡۘ۫ۘۧۘۥۛ۠ۡۘۨۘۖۜۜ";
                    break;
                case -1954371082:
                    String str2 = "ۛۗۡۘۦۖۦۘۦۘۖ۠ۗۘۘ۟ۨۨۥۥۚ۠ۖۘ";
                    while (true) {
                        switch (str2.hashCode() ^ (-335975540)) {
                            case -1793724243:
                                str2 = z2 ? "ۖۡۥۘۥۛۙ۫ۢ۬ۨۡ۫ۙۜۘۤۙۖۘ" : "ۨۙۧ۟ۜۦۘۚۗۡۘۜۘۜۘۚۙ۟۠ۘۥ";
                            case 119721830:
                                str2 = "ۧۨۥۚۖۧۘ۟۠ۖۘۦۘۡۘۡۚ۫";
                            case 1147146489:
                                str = "ۧۜۨۡۤۥ۫ۢۜۥۦ۫ۢ۠ۛ";
                                continue;
                            case 1692728978:
                                str = "ۥۢ۬ۤۗۗۤ۬ۥۘۛۥۦۘۧۗۡۡۛۥۙۡ۠ۜ۠ۦ";
                                continue;
                        }
                    }
                    break;
                case -1909938592:
                    str = "۫۠ۡۘۗۗۨۘۜۤۥۤۜۡۖۡ۠۟ۛۢۧۗۥۘۧۧۙ";
                    f20 = f;
                    break;
                case -1642037573:
                    str = "۟ۡۛۛۜۧۘ۠ۤۘۘۛۥۙۡۜۨۘۦۦۜ";
                    break;
                case -1540971516:
                    z2 = this.f668i;
                    str = "ۚۛۨ۟ۚۥۛ۬۬۫ۤۥۤ۠ۚۙۦ۠";
                    break;
                case -1527351330:
                    f6 = 0.0f;
                    str = "ۨ۟ۘۜۧۢۤۙۤ۫ۥ۠ۡۙۖ";
                    break;
                case -1385356157:
                    str = "ۧۗۨۢۨۦۘ۫ۜۖۘ۫۫ۜ۫ۜۦۢۜۙۖۧۘۖ۬";
                    f16 = f15;
                    break;
                case -1256996673:
                    z = this.f667h;
                    str = "۠ۦۖۘۨۢۜۘۦۚۙۧۖۙۘۗۤۢۜۢۘۜۘ";
                    break;
                case -1202531541:
                    fArr[6] = f22;
                    str = "ۖۤۨۤ۟ۧۧۚ۫ۢ۟ۡۘۤۡۘۗۥۨۘ۫ۧۖۘۘۦۧۡۛۨ";
                    break;
                case -1118366679:
                    str = "ۛ۠ۙ۫ۨۗۧ۠ۧۛ۟ۦۤۚۚۗۘۜ";
                    f16 = f14;
                    break;
                case -1113700738:
                    str = "۠ۘۥۘۤۥۧۚۨۦۘۜۘۖۧ۫ۨۘۘۖۥۘ۫۫ۧ";
                    f7 = f6;
                    break;
                case -1110644048:
                    str = "۫ۨۧ۟ۙۙۛۛۥۘ۟ۧۨۘۖۘۦۘۢۧۡ۬ۗۗ۫ۖۦۦۤۢ";
                    f17 = f;
                    break;
                case -1051601799:
                    str = "ۢۜۡ۬ۥ۫ۛۤۡۚۙۚۤ۟ۜۖۛۚۗۙ";
                    f22 = f21;
                    break;
                case -1000985604:
                    return fArr;
                case -834135049:
                    fArr[2] = f10;
                    str = "ۜۜ۠ۦۢۤۚۛۜۜۜ۬ۙۖۖۧۤۖ";
                    break;
                case -748870766:
                    fArr = this.f663d;
                    str = "۟ۢۗ۫۬ۥۘۥۡۧۘۛۥۧۚ۫ۡ";
                    break;
                case -703274527:
                    String str3 = "ۤۧۗۛۨۦۢۘۦۛ۫ۨۘۧۛۥ۟ۢۚ";
                    while (true) {
                        switch (str3.hashCode() ^ 1606147366) {
                            case -1483487892:
                                str = "ۗۘۥۘۜ۠ۖۙۜۗ۬ۧۗۖۨۥۙۙۡۘۦۙ۠۫ۜۢ";
                                continue;
                            case 1678446486:
                                str = "ۗۜۥۘۙۚۘ۟۫ۦۘۗۘۧۡۚ۬";
                                continue;
                            case 1754369047:
                                str3 = z ? "ۢۥۧۘۛۜۨۖ۟ۥۧ۟ۘ۬ۛۜۛۦۘ" : "ۥۗۦۜۚۨۘۦۤۡۘۢۡ۠ۢ۬ۗۙۦ";
                            case 2032414417:
                                str3 = "ۖۛۗۨۙۦۥۘۖۡۜۗ۠۬ۖۘ";
                        }
                    }
                    break;
                case -499759481:
                    fArr[0] = f4;
                    str = "۫ۥۖۘۢۙۥۘۢۧۨ۫ۙۜۢۙۜۤۧۥۘۧ۟ۡۧۙۖۘ۫ۖۥ";
                    break;
                case -440927350:
                    String str4 = "ۗۡۢۨ۬ۛۖ۬ۨۘ۬۬۬ۥۜۚ";
                    while (true) {
                        switch (str4.hashCode() ^ 606308324) {
                            case -1926815048:
                                str4 = z4 ? "۫ۦۙۙۥۥ۬ۛۥۘۧۛۘۘۥۢۜۘۤۧ۬" : "ۜۚۦۘۡۘۖ۟۫ۦۘ۫ۨۧۘ۟ۜۢۨۢۛۨ۬ۜۘۖۧۘ";
                            case 99356315:
                                str4 = "ۤۚ۟ۢۜۛۡۤۖۚۘ۟۠ۧۗۤ۬ۥ";
                            case 244490583:
                                str = "ۧۦۧۘۡۚۘۜۛۦۨۜ۠۠ۛ";
                                continue;
                            case 1344848596:
                                str = "ۦۨۦۥ۠ۜۘۗۢۨۤۧۤۘۛ۟۟ۦۨ";
                                continue;
                        }
                    }
                    break;
                case -414375340:
                    fArr[3] = f13;
                    str = "ۜۨۨۘۤۘ۬ۥ۠ۛ۟ۘۘۘۡۘۢۖ۬ۘۘ";
                    break;
                case -387306742:
                    str = "ۜۗۖۢۤۤۡ۬ۖۦۤۘۘۜۨۗ۬ۘۘ۫ۡۖ";
                    f19 = f18;
                    break;
                case -336494219:
                    fArr[7] = f24;
                    str = "ۗۛ۬ۡ۬ۖۘۗۛۙۦۢۛ۫ۘۙۢۘۘ۠ۡۘۢۙ۬";
                    break;
                case -255907649:
                    str = "ۨۜۛۙۖۦۘۢۗۥۘ۬۫ۤۤۗۦۡۙ۟";
                    break;
                case -248375291:
                    f3 = 0.0f;
                    str = "ۦۥۧۘ۬ۡۨۘۨۙۤ۫ۢ۠ۡۖۚۤۧۜۦۛۤۥۥۜۛۥۙ";
                    break;
                case -197594898:
                    str = "۠ۘۥۘۤۥۧۚۨۦۘۜۘۖۧ۫ۨۘۘۖۥۘ۫۫ۧ";
                    break;
                case -145741559:
                    str = "۠۠ۡۘ۬۫ۥۤۛۚ۬ۘۚ۠ۖۘ";
                    f8 = f;
                    break;
                case -134967417:
                    str = "ۖۛۨۢۥۘۖۢ۟ۨۙۥ۬ۦۤۦۧۘۘۦۨۦۘ";
                    f2 = f;
                    break;
                case -24518741:
                    f21 = 0.0f;
                    str = "۟ۘۡۢۨۜۤۚۧۘ۬ۢۨۗۡۙۘۜ";
                    break;
                case 51248670:
                    str = "ۧۗۨۢۨۦۘ۫ۜۖۘ۫۫ۜ۫ۜۦۢۜۙۖۧۘۖ۬";
                    break;
                case 77649359:
                    f18 = 0.0f;
                    str = "ۘ۟ۜۘۧۨۖۘ۟۬۬۬ۨۡۥ۬ۢۖ۠ۤۜ۬۠";
                    break;
                case 147800610:
                    str = "۟ۖۥۘۨۖۖۘۜ۫ۜۨ۠ۛۥۛۦ";
                    f19 = f17;
                    break;
                case 171145348:
                    f23 = 0.0f;
                    str = "ۗۛۨۘۢۛ۫ۚۡۜۘۘ۠ۦۘۘ۫ۛ۟ۧۦۘۚۦۛ۟ۙۚ۠ۢۚ";
                    break;
                case 172504652:
                    fArr[1] = f7;
                    str = "ۢۦۨۘ۠ۜۤۗۤۚۡۙۨۘ۫ۜۦۜۥۘۨۙۨۚۡۥۤۗ۠";
                    break;
                case 205212911:
                    str = "ۦۦۥۖۦۘۘۤ۟ۡۘ۟ۛۨۘۥۚ۫ۖۗۘۙ۟";
                    f24 = f23;
                    break;
                case 227809192:
                    String str5 = "ۚۢ۬ۦۛۙۦ۠ۨۛۦۜۘ۫ۘ۫";
                    while (true) {
                        switch (str5.hashCode() ^ 2093251079) {
                            case -1454021586:
                                str5 = z ? "ۜۘ۟ۥۗۙ۫ۖۖ۠ۜۛۥۥۙۛ۬ۖۖ۠ۜۜۗۗ" : "ۚۨۙۖۖۘۘۨۗۢۤ۟ۥۙۙۨۡۤۢۥۥۖۘۛۙۥ۟ۦۖۘ";
                            case 700185765:
                                str = "ۛ۬ۦۘۤ۟ۡۢۦۘۡۖۡۢۢۥۢۘۘ";
                                continue;
                            case 1346673714:
                                str = "ۛۨ۫ۖۧۘ۟ۥۘۘۢۖۥۨۗۘۘ";
                                continue;
                            case 1350655273:
                                str5 = "ۡۚۡۘۡۗۗۢۦۜۙۘۧۘۥۙۗۚ۬۟ۗ۠ۜۘ۫۫ۨ";
                        }
                    }
                    break;
                case 414257731:
                    str = "ۜۙۜ۠ۙۧۦۙۘۘۘ۠ۨۤ۟۬";
                    f4 = f2;
                    break;
                case 567467976:
                    str = "ۢۜۡ۬ۥ۫ۛۤۡۚۙۚۤ۟ۜۖۛۚۗۙ";
                    break;
                case 734172338:
                    str = "ۜۗۤۜۡ۟ۚۜۧۘۦۥۗۢۗۨۢ۟ۗ۬ۘۘۘ";
                    f22 = f20;
                    break;
                case 750370501:
                    f15 = 0.0f;
                    str = "۠ۜۗۙۤۖۚۖۙۨۚۤ۬۬ۧۦ۟ۧ";
                    break;
                case 953728654:
                    str = "ۨۜۛۙۖۦۘۢۗۥۘ۬۫ۤۤۗۦۡۙ۟";
                    f13 = f12;
                    break;
                case 1036161530:
                    String str6 = "ۜ۠ۧۨۢ۟ۘۤۜۨۨۦۘۧۛۖۘۖۘۘ";
                    while (true) {
                        switch (str6.hashCode() ^ (-1199805672)) {
                            case -1486523729:
                                str6 = "ۗۡۦۘۙۗۘۡۘۨۘۨۘۨۘ۟ۨ۠ۥۦۚ";
                            case -1260745544:
                                str6 = z3 ? "ۘۛۘۘۗۦۖۚۦۘۜ۟ۖۘۙ۟ۘۘۛۦۦۘۢۘۘۙ۫ۛ" : "ۥۧۡ۬ۚۙ۠ۧۥۘۦ۫ۦۘۢۡۦۘۛۚۚۖۤ۬ۢۙۡ";
                            case -203358017:
                                str = "ۘۡۤۧۚۘۘۥۙۘۢ۬ۥۧۗۥۨۨۨۘ۟۠ۘ";
                                continue;
                            case 900951969:
                                str = "ۧۛ۫ۡۢۛۛۢۛ۬ۡۛۤۡۚۜۨ۬ۢۜۡۘۨۢۡ۬ۜۘ";
                                continue;
                        }
                    }
                    break;
                case 1048961240:
                    str = "ۡۧۨۨۡۥۤۘۤۨۜۖۘۨۡۧۘۨۨ";
                    f14 = f;
                    break;
                case 1071848414:
                    str = "ۛۚ۟ۡۗۨۘۘۜۛۘ۬ۧۡ۫ۜ";
                    break;
                case 1119859916:
                    str = "ۤۜۢۚۢۢ۟ۦۨۜ۬ۤ۠ۛۗۖۤۤ";
                    f4 = f3;
                    break;
                case 1149765088:
                    str = "ۤۨۧۘۦۤۘۘۧۥۘۢۙۘۛۢ۬ۧۤ۠";
                    break;
                case 1225392831:
                    f12 = 0.0f;
                    str = "۬ۧۜۗۘۚۡۚۚۖۙ۫ۗ۫ۤ۠ۤۨۦۡۥۘ";
                    break;
                case 1251752199:
                    str = "۫ۤۥۛۨۘۖۢ۠۟ۦ۟ۤۚۨ";
                    f10 = f8;
                    break;
                case 1262278187:
                    z3 = this.f670k;
                    str = "ۡ۫ۦۘۧۨۘۘۥ۬ۜۛۤ۫۬۟۫۠ۘۘۖۛۦۚۛۡۘۢۙۡۘ";
                    break;
                case 1270404599:
                    str = "ۥۙۦۨۛۥۥ۠ۛ۠ۗۜۥۙ۬ۧۦۚ";
                    f5 = f;
                    break;
                case 1288594598:
                    str = "ۡۚۗۦۨۥۙۢۖۧ۫۠ۖۨۧ";
                    f11 = f;
                    break;
                case 1452636828:
                    str = "ۤۜۢۚۢۢ۟ۦۨۜ۬ۤ۠ۛۗۖۤۤ";
                    break;
                case 1567625970:
                    fArr[5] = f19;
                    str = "ۨۨۜۧۦۨۖۘ۬۬ۤۧۤۖۜۜۨۤۥۡۖۘۡۘۦۘ";
                    break;
                case 1636742739:
                    str = "ۤۨۧۘۦۤۘۘۧۥۘۢۙۘۛۢ۬ۧۤ۠";
                    f10 = f9;
                    break;
                case 1792741167:
                    str = "ۜۗۖۢۤۤۡ۬ۖۦۤۘۘۜۨۗ۬ۘۘ۫ۡۖ";
                    break;
                case 1854770044:
                    String str7 = "ۤۛۜۘ۫ۚۦۘۨۚۥۘ۠ۡ۫ۚۥۡۘۛۚۡۘۙۚۚ";
                    while (true) {
                        switch (str7.hashCode() ^ 1909008431) {
                            case -1116245409:
                                str7 = z3 ? "ۜۘۧۘۦ۟ۥۘۜۦۖۘۗۘۤۗ۠ۨۘۤۙۦۘ۠ۜۜۘۙۡۘ" : "ۖۛۘۘۜۨۧۙۧۦۘۢ۬۬ۡۗۘۘ۠ۚۦۖۖۖۘ۬ۖۖۡۥۗ";
                            case -255410782:
                                str = "ۙۨۘۘۗۚۚۚۤۚ۠ۢ۟ۨۡۦۙۚۘ";
                                continue;
                            case 1366048693:
                                str7 = "ۜۨۖۜۚۡ۫ۙۛۨۢۦ۟ۥۛۚۨۘ";
                            case 1773491068:
                                str = "ۛۘ۬ۨ۟ۥۚۙۦ۬ۚۧ۫ۤ۟ۖۖ۠ۙ۫ۛۤۦۘۘ";
                                continue;
                        }
                    }
                    break;
                case 1859851342:
                    str = "ۨ۟ۧ۬ۜۜۗۗ۫ۛۚۚ۫ۚۘۨ۬۫ۧۛۦۘۢۢۦ۫۠ۛ";
                    f13 = f11;
                    break;
                case 1881214357:
                    fArr[4] = f16;
                    str = "ۦۚۖۘ۟ۦۧۖۥۘۘۖ۠ۜۘۜۤۢ۠۬ۚ";
                    break;
                case 1971081320:
                    z4 = this.f669j;
                    str = "ۗۛۚۗۧۤۙۡۘۨۙۢۢۖۘۨۦۙۤۖۢ۫ۢۖ";
                    break;
                case 1990581478:
                    String str8 = "۟ۜۡۛ۬۟ۛۚۡۘۧۘۧ۟ۘ";
                    while (true) {
                        switch (str8.hashCode() ^ (-394399281)) {
                            case -1712589152:
                                str8 = z2 ? "۠ۚۘۦۜ۫۬ۤۖۤۡۖۘ۟ۢۗۘۥۧ" : "۫ۘۡۘ۠ۧۘۘ۫۟ۛ۠ۖ۠ۤۧۧۧۡۖ";
                            case -494955197:
                                str8 = "ۤۖۘۘۚ۠ۛۤۤۥۘ۬۟ۚ۬ۧۚ";
                            case 1358056193:
                                str = "ۡۛۙۚ۟ۦۧۦۘۛۛۤۘ۟ۙۢۘۨۗ۟ۧۗۚۛۡۥۜۘ";
                                continue;
                            case 1708862249:
                                str = "ۧۚۡۘۛۘۢۨ۬ۛ۫ۛۡۡۥۦۛۤۖۧۥۦۛ۠ۙۛۥۜ";
                                continue;
                        }
                    }
                    break;
                case 1994940452:
                    str = "ۦۦۥۖۦۘۘۤ۟ۡۘ۟ۛۨۘۥۚ۫ۖۗۘۙ۟";
                    break;
                case 2087899837:
                    String str9 = "ۧۙۛ۟ۙۨۘۨۚ۫ۤۡ۟ۦۦۘۢۤۧ۟ۛۖۧۛۜۡۡۨۘ";
                    while (true) {
                        switch (str9.hashCode() ^ (-1461015413)) {
                            case -2022886727:
                                str9 = "ۦۡۧ۠ۨۘۙۡۘۘۘ۬ۨۘۖۜۢۜۧۗۛۡۧۘۨۨۧۘۤۥ۟";
                            case -106045300:
                                str = "ۤۨۦۘۘ۬۫ۙۖۡۛۥۧۘۨۦۧ۬ۘ۫۟ۦۦ";
                                continue;
                            case 1197439724:
                                str9 = z4 ? "ۜۥ۟ۢۧۤۦ۠ۜۘۦۙ۠ۧۗۜۘ۬ۨۜۘ" : "ۤۙۙ۟ۜۘۜ۟ۦۘۡۗ۫ۨۡۤۜۧ۬ۡۧۦۨ";
                            case 1724195005:
                                str = "ۛۘۧۨۜۖۗۜ۬۠۟ۜۘۖۡۨۘۗۦۧۘ";
                                continue;
                        }
                    }
                    break;
            }
        }
    }

    /* renamed from: c */
    public final void m55c() {
        Paint paint = null;
        String str = "ۚۢۘۙۢۘۘۖۛۤۗ۠ۨۢۛۡۘۧۘۡۘۡۢ۠ۥۛۡۜۤۘ";
        while (true) {
            switch ((str.hashCode() ^ 501) ^ 951383165) {
                case -1757921582:
                    this.f665f = utils.dpToPx(26.0f);
                    str = "۠ۖۡۚۚۨۘ۫ۚۚ۫ۘ۫۟ۧۡۘۚۧۜۜۢۜ۟۟ۧۢۛۚ";
                    break;
                case -1187487065:
                    this.f672m = 0;
                    str = "ۖ۠ۤۗ۠ۗۙۡۥۦۡ۟ۘۖۘ۬ۥۜۢ۫ۘۘۙۥۨۘ";
                    break;
                case -1045885674:
                    paint = this.f661b;
                    str = "۫ۖۗۥۡ۟۬ۧۥ۠ۖ۟ۙۥۙۢۨۘۘۗ۫ۢ";
                    break;
                case -535586845:
                    setRoundingElevation(0.0f);
                    str = "۟ۥۧۘۚۜۥۘۗۥۢۥۤۥۘۦۗۥۘ";
                    break;
                case -501617861:
                    str = "ۗ۬ۦۘۘۡ۬ۜۛ۬ۙۥۙۗۢ۬ۚۛۡۢۦۘۘۧۤ";
                    break;
                case -463719292:
                    this.f667h = true;
                    str = "ۧ۫۟ۨۤۘۘۜۨۘۦۗۨۘ۫ۡۡ";
                    break;
                case -460270687:
                    this.f673n = 0.0f;
                    str = "ۢ۫۟ۧۤۜۘۦۚۖ۟۫ۛۤۡۗۖۥۨۦ";
                    break;
                case 49166568:
                    this.f669j = true;
                    str = "ۡۜۜۘۙۡ۬ۦۚۛۗۤۦۘۢۥۧ";
                    break;
                case 74360765:
                    this.f668i = true;
                    str = "ۦ۫۬ۙۥۘۘۗۡۖۘۛ۬ۡۡ۠۫ۙۚۜۘۢۨۖۖ۠ۥۚۖ۟";
                    break;
                case 126330862:
                    this.f671l = 0;
                    str = "ۘۛۜۥۙۖۘۚۖ۠ۘۦۡ۬ۤۨ۬ۗۖۗۦۧ۠ۚۨ";
                    break;
                case 468652212:
                    setBackground();
                    str = "ۡۖۥۜۨ۫ۖۧۨۘۧۛۨۛ۠۠۠ۢۖۥۖۥۘۨۗۡۘۛ۠ۦۘ";
                    break;
                case 585123978:
                    paint.setColor(this.f672m);
                    str = "ۚۤۛۧۚۧۥۢۙ۫ۘۖۖۤۜۘ۠۟ۨۘ۫ۘۡۘۢ۬۫ۨۗۡ";
                    break;
                case 733630518:
                    this.f674o.setCornerRadii(m56b(this.f665f));
                    str = "ۥ۬ۙۥۦۡۙ۠ۧۥۚ۠ۢۙۥۗۖ۠ۙۜۧۖۡۢۢۥۘ";
                    break;
                case 811714636:
                case 1796745630:
                    return;
                case 927624928:
                    paint.setStrokeWidth(this.f671l * 2);
                    str = "ۛۢۡۘۨۚ۠ۘۦۘ۠ۥ۫ۚۥۚ۫۫ۖۘۗۛۘۙۖۧۗ۫۫";
                    break;
                case 1059933972:
                    String str2 = "ۖۡۢ۫ۘۥۘۗۘۡۨۛ۟۠۬ۘۘۖۗۘۘۥ۬ۖۘ۬ۘۡۘ";
                    while (true) {
                        switch (str2.hashCode() ^ 59422776) {
                            case -1520277597:
                                str = "۫ۛۥ۫ۜۢۖۖ۟ۤۧۛۙۡۗ";
                                continue;
                            case -600575100:
                                str2 = isInEditMode() ? "۫۠ۥۘۡ۟ۨۢ۫ۦۨۡۥۘۖ۠ۚ" : "ۛۤ۟ۢۨۨۡۨۡۘۙۡۜۥۙۙ";
                            case 539048625:
                                str2 = "ۘ۠ۡۘۜۧ۠ۥۡۗ۫ۘۢۨ۠ۨۘ";
                            case 992465408:
                                str = "ۢۙۖۗۦ۠۟ۢۦۥۤۨۦۡ۫ۡۚۜۧۘۙۚۨۦ۟ۨۘۘ";
                                continue;
                        }
                    }
                    break;
                case 1156198198:
                    paint.setStyle(Paint.Style.STROKE);
                    str = "ۘۜ۫ۨۖۦۧۜ۟ۚۘۖۜۥ";
                    break;
                case 1634534873:
                    paint.setAntiAlias(true);
                    str = "ۚۢۡۗۤۜۤۢۘۗۛۧۡۢۨۘ۟ۙ۬";
                    break;
                case 1868400038:
                    this.f666g = false;
                    str = "ۤۘۧۢ۠ۚ۬ۙۙۡۛۘۘۨۤۥۘ";
                    break;
                case 2014062979:
                    this.f670k = true;
                    str = "ۨۧۖۗۧ۫ۤۡۖۘ۟۫۟ۛۚۡۘ";
                    break;
            }
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Path path = null;
        String str = "ۤ۫ۥۥۘ۠ۛۖۘۛۘۨۜۦۖۘ۠ۤۘ";
        while (true) {
            switch ((str.hashCode() ^ 610) ^ (-719635528)) {
                case -1793888344:
                    canvas.drawPath(path, this.f661b);
                    str = "ۛۖۙۡۡۙ۟ۜۗ۫۠۬ۖۖۘۘ";
                    continue;
                case -1666530288:
                    String str2 = "ۡ۟ۤۛۗ۠۫۫ۨۜۗۥۚۥۘ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1538877133)) {
                            case -1889896852:
                                str2 = "ۤۥۜۘۖۨۖ۫ۘ۠ۢۢۦۘ۠ۨۥۛۛۧۦۤۢ";
                            case 110958671:
                                str = "ۘۘۧۘۨۡۚۘ۠ۗ۫ۖۘۛۨۦۘ۟ۨۛۖۘۙ";
                                continue;
                            case 1379064158:
                                str2 = this.f672m != 0 ? "۫ۨۥ۠ۚ۠ۢۘۡۘ۫ۖۘ۬ۗۨۘۦۘۢۗۖ۠ۜۖۖۘۗۧۙ" : "ۥ۬ۡۘۙۖ۫ۦۚۨ۫ۛۡۡۨ۟";
                            case 1623868248:
                                break;
                        }
                    }
                    break;
                case -1215470103:
                    String str3 = "۠ۙۢ۫ۧۜۖۨ۟ۜۚۥۘۡۘ۫";
                    while (true) {
                        switch (str3.hashCode() ^ (-1013305758)) {
                            case -1949699130:
                                break;
                            case -1853359919:
                                str3 = "ۧۦۙ۬ۛۥ۟ۧۦۘۢ۫ۥۧۨۘۚۛۚ";
                            case 1101255562:
                                str = "ۡ۟ۢۘۢ۟ۙۗۨۘۙۧۚۨۘۥۜۜۧۘ۫۟ۢۙۜۦۘ";
                                continue;
                            case 2099473487:
                                str3 = this.f671l > 0 ? "ۤۚۙۨۘۥۚۡۨۘۤۘ۠۟۫ۢ" : "ۢۖۚ۫ۚۛۘۥۥۘۦۤۜۜۘۘ";
                        }
                    }
                    break;
                case 1165911209:
                    str = "ۧۡۥۘۡۘ۠ۨۦۘۜ۠ۜۘۜۙ۫";
                    continue;
                case 1242365973:
                    super.draw(canvas);
                    str = "ۗۥۧۘۙۦۖ۠ۚ۫ۖۙۘۘۧۘۜۘۛ۫ۚ";
                    continue;
                case 1538477834:
                    path = this.f660a;
                    str = "ۨۨ۟۫۟ۨۘۖۛۤۧ۬ۡۙۖۡۦۦۨۛۚۖ";
                    continue;
                case 1704309009:
                    str = "۠۠ۦۘ۫۠ۥۘ۬ۥۘۘۢۛۤۙ۫ۢۛۘۨۦ۬۬";
                    continue;
                case 1924420713:
                    canvas.clipPath(path);
                    str = "ۧۗۜ۫ۚۗۧۤۚ۟۬ۜۨ۫ۘۜۨۥۘۙۢ۟۟ۤۤ۠ۢ۠";
                    continue;
                case 2011619874:
                    return;
            }
            str = "ۛۖۙۡۡۙ۟ۜۗ۫۠۬ۖۖۘۘ";
        }
    }

    public int getRoundedCornerRadius() {
        String str = "۫ۜۦۤ۫ۥۘۜۖ۬۟۫ۖۛۚ۟۫ۖۧ";
        while (true) {
            switch ((str.hashCode() ^ 898) ^ 2123907371) {
                case -1921354925:
                    return this.f665f;
                case -936114550:
                    str = "ۘۛۦۘ۫ۗۢۖۜۨۤ۫ۦۘۖۜۘۛۛ۠ۖ۠ۦۛۥۘ";
                    break;
            }
        }
    }

    public int getRoundingBorderColor() {
        String str = "ۤۥۜۘۗۡ۫۫ۡۛۦۡۥۘۙۘۤۚ۟ۖۘ";
        while (true) {
            switch ((str.hashCode() ^ 471) ^ 1785540968) {
                case -1817974939:
                    return this.f672m;
                case -1297767646:
                    str = "ۚۗۘۘۤۜۥۘۜ۬ۨۥۖۘۡۘۦ۬۟ۛ۟ۖۡ";
                    break;
            }
        }
    }

    public int getRoundingBorderWidth() {
        String str = "ۢ۟ۘۘۚۥۖۘۦۚۘۘ۠۬ۘۘۗۙۛۗ۬ۖ";
        while (true) {
            switch ((str.hashCode() ^ 638) ^ (-1682000133)) {
                case -292487210:
                    return this.f671l;
                case 1235676983:
                    str = "ۦۥۨۖۢۙۢۧ۬ۥۦۢۡ۟ۗۢۜۨۜۢ۬";
                    break;
            }
        }
    }

    public float getRoundingElevation() {
        String str = "۫ۧۥۘۨۛۨ۟ۚۧۥۛۜ۬۠ۥۥۗۖۜۡۨۥ۠ۦۘ";
        while (true) {
            switch ((str.hashCode() ^ 777) ^ 48885049) {
                case -1531792595:
                    str = "ۙ۟ۥۘۤۡۥۛ۟ۦ۟ۡۧۜۢۧۚۢ";
                    break;
                case 1938262599:
                    return this.f673n;
            }
        }
    }

    public boolean isRoundAsCircle() {
        String str = "۬ۥ۟ۚۨۗۖ۬ۧۗۤۖۘۡۘۦ";
        while (true) {
            switch ((str.hashCode() ^ 959) ^ 298741037) {
                case -749633888:
                    str = "ۘۜۢۨۛ۟ۚ۠۬ۡۢۖۘۛۗۙ";
                    break;
                case -257978736:
                    return this.f666g;
            }
        }
    }

    public boolean isRoundBottomLeft() {
        String str = "ۛ۬۬ۖ۬ۥۙۤۗۗۖۘ۬ۧۛۡۖۦۘ";
        while (true) {
            switch ((str.hashCode() ^ 572) ^ 274211388) {
                case -366911422:
                    return this.f669j;
                case 1752906118:
                    str = "ۢۢۜۨ۫ۦۘ۟ۥۘۡۛۥۘۚۢۥۚۙ۬۬۟ۚۨۡ";
                    break;
            }
        }
    }

    public boolean isRoundBottomRight() {
        String str = "ۚۗۧۨۤ۠ۦۥۡ۬ۡۗۛ۬ۜۧۖۖ۫۠ۦ";
        while (true) {
            switch ((str.hashCode() ^ 333) ^ (-24130065)) {
                case -544589627:
                    return this.f670k;
                case -313383687:
                    str = "۠ۨۙۜۢۛ۫ۢۡ۟ۡۖۘۜۗۚ۫ۖۛۤۨۖۘۢۦۧۧ۬";
                    break;
            }
        }
    }

    public boolean isRoundTopLeft() {
        String str = "ۛۥۧۧۜۢۧۘۖۥۙۖۖۖۧۘۖ۫ۜۘۙ۫";
        while (true) {
            switch ((str.hashCode() ^ 764) ^ (-548252993)) {
                case -1293328478:
                    str = "ۘۘۡ۫ۢۗۗۗۦۨۜۧۘۖ۬ۨ";
                    break;
                case 132801285:
                    return this.f667h;
            }
        }
    }

    public boolean isRoundTopRight() {
        String str = "ۖۧۘۤۗۥۨ۠ۨۜۙۗۡۦۗۢ۟ۖۘۤ۟ۤۡۡ۟";
        while (true) {
            switch ((str.hashCode() ^ 359) ^ (-1061113786)) {
                case -896550255:
                    return this.f668i;
                case 626121619:
                    str = "۫۫ۥۖۗۦۧۛۖۢۖۥۘۥۡۚۖ۟ۨۘ۠ۨۦ";
                    break;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        String str = "۫ۢۨۙ۠۬۟ۘۘ۠ۨۤۧۗ۟";
        while (true) {
            switch ((str.hashCode() ^ 875) ^ 1697807229) {
                case -1810612858:
                    this.f664e = false;
                    str = "ۚۥۜۘۦۙ۠۫ۚ۠ۨۚۘۙۢۜۘ";
                    break;
                case -1156827491:
                    super.onAttachedToWindow();
                    str = "ۨۙ۠ۘۚۙ۫ۗۥۘ۟۬ۡۗۢ۠ۦ۠۟ۧۧۜۘۡۨۨۘ";
                    break;
                case -335158936:
                    str = "ۛ۟ۖۘۖۘۘۘۤۗۙ۠ۙۚ۟۬ۖۘۜۖۗ";
                    break;
                case 2043830454:
                    return;
            }
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        String str = "ۧۘۖۘ۟ۖۚۘۖۨۢۧۚۧۗ۠۫ۥۧۘ";
        while (true) {
            switch ((str.hashCode() ^ 904) ^ 614970689) {
                case -2108543155:
                    String str2 = "ۙۢۖۘۡۤۥۘۛۜۖۘۖۦۦۘۘۡۡۘۘۤۦۘ";
                    while (true) {
                        switch (str2.hashCode() ^ 2001915022) {
                            case -1461590715:
                                str = "ۜۖۨ۫ۙۛۨۢۙۚ۫ۗۗۜ۟ۙۨۚ۬ۧۚ";
                                continue;
                            case -273908694:
                                str2 = getVisibility() == 0 ? "ۧۚۦۘۛۚ۫ۚۜ۬ۤۚ۟ۦۖۥۘۗ۬۠ۥۗۤۖۤۢ۬۬ۘۘ" : "ۦۧ۠ۥۘۥۖۢ۟ۤۦۙۘۜۜۗۡۖۧۡۘ۠ۚ۟ۚ۠ۥۘ";
                            case 983814765:
                                str = "ۤۡۧۘۤ۠ۧ۫ۚۤۖۤ۟۟ۘۡۦ۫ۜۤ۬ۚ";
                                continue;
                            case 1728360682:
                                str2 = "۟۫ۖۘۙۚۖۘ۠ۥ۫ۡۙۡۘۗ۬۫ۚۥ۠";
                        }
                    }
                    break;
                case -1649642327:
                    str = "ۜۙۘۗۢۧۖۗۗۖ۬ۜۘۥۜۘ";
                    break;
                case -394092653:
                    str = "ۤۢۦ۟۬ۧۘۖۘ۠ۧۨۦۗۤۜ۬۫";
                    break;
                case 690251144:
                    super.onConfigurationChanged(configuration);
                    str = "۫ۛ۟ۡۢ۫ۧ۫ۡۘ۫ۙۜۘۘ۟ۦۘۦۖۧۘۙ۟ۤ";
                    break;
                case 749904398:
                    requestLayout();
                    str = "ۜۖۨ۫ۙۛۨۢۙۚ۫ۗۗۜ۟ۙۨۚ۬ۧۚ";
                    break;
                case 1047471777:
                    return;
                case 1216544035:
                    this.f664e = false;
                    str = "ۡۦ۠ۥ۟ۖۘۜ۫ۡۧۘۘ۠ۧ۟ۨۤۙ۫۬۫ۨ۬ۘۘۤ";
                    break;
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        String str = "ۨۜۘ۟ۚۖۧۖۡۖۦۘۡۛ۠ۜۖۘۜۗۖ";
        float f = 0.0f;
        float f2 = 0.0f;
        while (true) {
            switch ((str.hashCode() ^ 463) ^ 1377800951) {
                case -1821688401:
                    super.onLayout(z, i, i2, i3, i4);
                    str = "۫ۦ۠ۘۨۡۘۘۥۘ۬ۗۥۧۡ۫ۤ۬۠ۡۗۤۥۚۢ";
                    break;
                case -1613906343:
                    f2 = i3 - i;
                    str = "ۜۥۧۘۙۧۖۘ۬ۦۘۜۘۡۘۨۖۦۢۦۘۜۗۚۙۧ";
                    break;
                case -709145160:
                    return;
                case -188206414:
                    f = i4 - i2;
                    str = "ۢۜۙ۬۠ۥۦ۫ۥۘۙۘۥ۬ۢۗۘۡۦۗۦۥۘۘۤۛۧۛ۬";
                    break;
                case 383055282:
                    str = "ۚۘۡۘۦ۫ۡۘۥۥۥۢۤۧۜۙۚۤۖ";
                    break;
                case 639096334:
                    str = "ۜۚۧۖۙۘۘۦۦۚ۫۠ۖۘۚۙۛ";
                    break;
                case 687227686:
                    str = "ۜۥۜۘ۬۟ۧۚۛۜۘۖۧۘۤۛۢۘۧۦۘ";
                    break;
                case 1212260155:
                    this.f662c.set(0.0f, 0.0f, f2, f);
                    str = "ۢ۠ۘۘ۟ۚۧۗۨۙۖۙ۠ۛۨۧۘۨۛۡۜۖۛۜۜۘ";
                    break;
                case 1237007893:
                    this.f664e = true;
                    str = "۠ۖۦۢۗۤۨۙۜۘۥۚۨۘۨ۠۬ۙۨۧۘۜۖۘۘ۬ۢۧ";
                    break;
                case 1277312393:
                    str = "ۗ۫ۖۘۧۢۡۡۧ۠ۦۤ۠ۗ۟ۨۘ۠ۚ۠";
                    break;
                case 1373197134:
                    str = "۠ۙ۫ۚ۟۫۠۠ۜۖ۫ۨ۠ۙۚۤۜۖۘۙ۠ۡ";
                    break;
                case 1490882716:
                    String str2 = "ۤۢۖ۠ۢۘ۟۟ۡۘۨۦۨۘۖۥۖۘۘۧۗۗۡۥۘ";
                    while (true) {
                        switch (str2.hashCode() ^ (-416126938)) {
                            case -176765737:
                                str2 = !this.f664e ? "ۤ۠ۨۢ۬ۜۖۘۨۜۙۦ۫ۘۥ۠۠ۢ" : "۟ۖۘۖ۟ۜۘ۬ۚۖ۫ۛۢ۟ۧۘۘۙۖۡۜۤۙ";
                            case -19821241:
                                str = "ۜۨۚ۟ۖۢۧۖ۬۠ۛ۫ۗۥۢۢ۫";
                                continue;
                            case -14368381:
                                str = "ۙۧۜۡۛۖۘۡۥۜۘ۬۠۬ۧۛۢ";
                                continue;
                            case 479743125:
                                str2 = "۟ۜۘۘ۫ۥۡۘۘۤ۫ۤۚ۫ۥ۫ۥۘۗۜۘۘۜۡ۫۟ۥ۫";
                        }
                    }
                    break;
                case 2031027244:
                    m57a();
                    str = "ۙۧۜۡۛۖۘۡۥۜۘ۬۠۬ۧۛۢ";
                    break;
                case 2048311177:
                    str = "ۛۢۖۘۢۤۙۧۚ۫ۢ۠۫۬۟ۧ";
                    break;
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        String str = "ۜ۫ۖۗۨۘ۬ۡ۠۬ۙۥۘۗ۫۫ۧۥۥۘۨۡۘۡۥۧۦ۬ۦۘ";
        while (true) {
            switch ((str.hashCode() ^ 267) ^ 2125343241) {
                case -2102136104:
                    return;
                case -2058180687:
                    str = "ۦۘۨۘۧۤ۟۫ۢۚ۬ۦۥۨۘۦۘ";
                    break;
                case -1443546473:
                    m57a();
                    str = "ۥۧۥۘۛ۫ۖۘۗۘ۫ۚ۠ۧ۠ۥۦۘۦۘۥۘ";
                    break;
                case -700882535:
                    str = "ۤۚۢۙۖۜۛ۫ۦۘۤ۠ۖۥۤۡۘۘۥۛ";
                    break;
                case -204315813:
                    str = "ۢۤۢۦۥۚۨۘ۠ۢۙۧۙ۟ۧ۟ۘۡۘۛۚ۟۟ۘ";
                    break;
                case 235614024:
                    super.onSizeChanged(i, i2, i3, i4);
                    str = "ۨۦۧۘ۬ۥۨۘۖۚۖۨ۫ۨۙ۟ۧ۟۠ۗ۬ۡ";
                    break;
                case 1093879524:
                    str = "ۙ۬ۦۤۤۗ۫ۘۚۚۢۛۘ۬ۢ۫ۡۦۘ۫ۡۙۙۢۛ";
                    break;
                case 2065297697:
                    str = "ۨۢۨۘۙۨۥۡۛۖۘۡۨۜۘ۟ۧۦۘۘۢۡۘۛۨۙ";
                    break;
            }
        }
    }

    public void setBackground() {
        GradientDrawable gradientDrawable = null;
        String str = "ۤۧۨۘ۬۫ۖۙۜۦۤۘۖۘۙ۟ۖۘ۫ۦۖۘ۬ۙۗ۠ۨۢۤۧۨۘ";
        while (true) {
            switch ((str.hashCode() ^ 82) ^ 286198851) {
                case -944100621:
                    setClipToOutline(true);
                    str = "ۥۥۥۘۗۧۥۘ۟ۦۤۤۖ۫ۧۛۘۘۙۦ۟ۛ۠ۦۘ";
                    break;
                case -441929415:
                    setBackground(this.f674o);
                    str = "ۥۖۚ۟۠ۖۢۖۖ۟ۗ۟ۛۜۧۘۡۛۙۚۨ۬";
                    break;
                case 80083545:
                    this.f674o = gradientDrawable;
                    str = "ۥۜۚۙۙۨۘ۫۠ۖۘ۠ۥۜۖۡۨۥ۠ۦۡ۟ۦۘ";
                    break;
                case 600092204:
                    str = "ۗۚۨۚۘ۟ۥۙ۬۫ۦ۬ۨۗۡۢ۠ۙۖۖۢ";
                    break;
                case 622667826:
                    return;
                case 670554970:
                    gradientDrawable.setColor(0);
                    str = "ۨۡۤۛ۠ۦۜۜۜ۠ۛۨۘۗۧۘۘۘۨۙ";
                    break;
                case 1423810805:
                    gradientDrawable = new GradientDrawable();
                    str = "۟ۜۡۛۘۘۜۦ۫ۗۦۖۢۚۦۨ۫ۜ";
                    break;
            }
        }
    }

    public void setRoundAsCircle(boolean z) {
        String str = "ۗ۫ۗۥۛۦۤۜ۬ۚۚۧ۠ۧۤۙ۠ۨۨۢۢ";
        while (true) {
            switch ((str.hashCode() ^ 126) ^ 1555240718) {
                case -1512584034:
                    this.f666g = z;
                    str = "ۧۤ۬۟ۛ۟ۤۜۘ۬ۢۛۖۤۘۨۜ۬ۦۥۨ";
                    break;
                case -564338080:
                    str = "۬ۦۤۙۧ۟۫ۥۘۙۨۤۢۨۖۘ۠۬۠ۦ۫ۥۘۥۡ";
                    break;
                case -246043302:
                    postInvalidate();
                    str = "۬۬ۜۖۗۡۘۥۧۖۘۢۜ۫ۙۛۜۢ۫ۘۘۧۙۛۨ۠۠";
                    break;
                case -150212718:
                    String str2 = "ۘۜ۠ۘۗۡۚۥۧ۟ۜۤۦۖۦ۬ۜ۟۬ۛۢۥۢۛۗۦۢ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1105100724)) {
                            case -676055182:
                                str2 = z != this.f666g ? "ۨۛۖۨۧۗۡۤۦۛۥۘۢۨۘ" : "ۥۘۥۘۜۗۡۘۨۘ۠ۗۜۢۦۧۥۧۡۛۢۤۘۡ۫ۜۘ۟ۤ";
                            case 1053429811:
                                str = "۬۬ۜۖۗۡۘۥۧۖۘۢۜ۫ۙۛۜۢ۫ۘۘۧۙۛۨ۠۠";
                                continue;
                            case 1256776940:
                                str = "ۗۧۜۘۚۤ۠۠۠ۚۦۘۥۦۡ۬";
                                continue;
                            case 1507220894:
                                str2 = "ۚۚۖۘۥۜۨۡۚۢ۫ۦۛۦ";
                        }
                    }
                    break;
                case 68683065:
                    return;
                case 456828338:
                    m57a();
                    str = "۟ۥۧۖۥۘۘۢۦ۟۬ۦۛۥۡۦۙۘۨۤۖۘۨ۟ۙۗۛ۟";
                    break;
                case 1579923540:
                    str = "ۡۖۥۤۥۦۘ۠ۖۜۤ۠ۥۦۨۧۢۖۨۜۢۡ۬ۖ";
                    break;
            }
        }
    }

    public void setRoundedCornerRadius(int i) {
        String str = "ۗۘ۟ۤۤۗۖۗ۫ۢ۠ۡۘ۠ۗۗۛۤۦۘ";
        while (true) {
            switch ((str.hashCode() ^ 885) ^ (-500765466)) {
                case -293367453:
                    return;
                case -147355736:
                    str = "۬ۨۨۘۖۘۡۧۤۗۖۘۥۦۛۗۦۗۥ۬ۜۗ";
                    break;
                case 1494480838:
                    str = "ۧۢۜۘۗۖۦۖ۬ۖۘۛۧۘۨۦۚۛۙ۟ۦۙۦۧۘ";
                    break;
                case 1884560906:
                    setRoundedCornerRadius(i, true, true, true, true);
                    str = "ۙۖ۠ۤۥ۟ۜ۠ۡۡۥۗۙۖۚ۬۠ۨۘ";
                    break;
            }
        }
    }

    public void setRoundedCornerRadius(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        String str = "ۨۥۦۘۢۛۛۛۢۤۥۖۥۘ۠ۖۧ۠ۛۡۤۦ۟ۡۢۦۚۤۡ";
        while (true) {
            switch ((str.hashCode() ^ 707) ^ (-1092160826)) {
                case -1707526988:
                    String str2 = "ۢۦ۟۟ۖۘۖۛۤۖ۠ۗ۫ۥۢ۟ۧۡ۬ۨۨۘۛۖۡۘ";
                    while (true) {
                        switch (str2.hashCode() ^ 240209622) {
                            case -1720086189:
                                str = "ۡۙۨۘۢ۠۫ۖ۠ۥۘۤ۟۫ۙۨۖۡ۠ۥۘۤۘۦۛۤ۟۠ۥۥ";
                                continue;
                            case 166828597:
                                str2 = this.f670k != z3 ? "ۚ۟۠۫ۖۚۢۧۨۙۨۨۦۚۨ" : "ۤۗۖ۠ۗۥۘۥ۬ۥۤۖۨۧۗۘۘۘ۬ۚۛۗۙ";
                            case 395993596:
                                str2 = "۫ۡۚۘۡ۫ۘۨۘۘ۟ۨۚۢۤ";
                            case 529662842:
                                str = "ۥۢۧ۠۠ۨۘۛۜ۠ۨۢ۟ۧۤۜۘۖۦۥۖۢ";
                                continue;
                                continue;
                        }
                    }
                    break;
                case -1460248606:
                    this.f668i = z2;
                    str = "ۜۡۧۘۡۧۘۖۘۘۡ۠ۖۤۖۦۘ۠ۗ۟ۘۦۡۨۨۢ";
                    continue;
                case -1447912576:
                    String str3 = "ۗ۬۠ۙ۠ۖۘۥ۫۠ۗۨ۬ۢۢۚۚۘۡ۟ۥۖ";
                    while (true) {
                        switch (str3.hashCode() ^ 1929628841) {
                            case -2015478163:
                                str3 = "ۥۢۘۥۡۦۚ۠۬ۨ۬۬۠ۗۥۘۤۨۧۘۥۦ۠";
                            case 562602118:
                                str = "ۜۨۥ۬ۢۨ۫ۘۜۘۢ۫ۗۦۡۗۛۡۘ۫ۥۤۡۘۚ۬ۢ";
                                continue;
                            case 671394235:
                                str3 = this.f667h == z ? "ۥۥۜ۫ۨۢ۟ۙ۫۬ۘۦۚ۫ۧ" : "ۦ۫ۗۧۖۥۗۨۗۥۡۧۘۦ۟ۥۡۥۛۜۚ۟۠ۘۘ";
                            case 823472912:
                                break;
                        }
                    }
                    break;
                case -1384051957:
                    String str4 = "ۡۧۖۘ۬ۘۧ۬ۗۦۘۚۧۥۗۗۤ۠ۜۗ۠۠";
                    while (true) {
                        switch (str4.hashCode() ^ (-648549106)) {
                            case -684572682:
                                break;
                            case 155125713:
                                str4 = this.f669j == z4 ? "۬ۡۘۘۡۦۜۧۡۛۥۧۘۗۚۦۙۥۨۖۧۚ۬ۛۡ" : "ۦ۠۬۠ۖۖ۠۬ۦۘ۬ۨۘۦۚۜ";
                            case 209634808:
                                str = "ۘۘۥۘۘ۠ۨۘۗۛۚۜۚۥۘۨۧ۬";
                                continue;
                            case 554706007:
                                str4 = "ۖۘۧۘ۫ۘۧۢۖ۟ۤۘۖۘۨۛۧۜۦۚ";
                        }
                    }
                    break;
                case -1169300576:
                    str = "ۡۥۡۜۥۜۘۥ۫ۡۘۢۤ۬۠ۙۤ۫ۤ۠ۚۤۦۡۢۨۘۖۚۜۘ";
                    continue;
                case -615245931:
                    str = "ۢۖۥ۟ۤۖۘۢۧۛ۬ۦۘۚ۫ۖۘۢۙۨۘۚ۫ۡۘ۬ۛۢ";
                    continue;
                case -465240947:
                    str = "ۧۖۦۤ۬ۘۘۥۘۘ۠۬ۚۙۙۡۘۢۘۨۘ";
                    continue;
                case -408394636:
                    str = "ۦۜۢۜۗۦۖۦۥۛ۬ۡۜۨۘ۬ۚۜۘۢۨۢ";
                    continue;
                case -406812375:
                    str = "ۙۚۚۚۘۖۙۤۙۦۦۤۙۘۡۥۗۦۘ۠ۧۨۘ";
                    continue;
                case -142340542:
                    postInvalidate();
                    str = "ۥۢۧ۠۠ۨۘۛۜ۠ۨۢ۟ۧۤۜۘۖۦۥۖۢ";
                    continue;
                case 504478675:
                    this.f667h = z;
                    str = "ۙۢۡۘۤۤۛۚۙۡۘۛۘۦۘۙ۫۟ۜۢۙۘۚۗۡۙ";
                    continue;
                case 783756692:
                    this.f665f = i;
                    str = "ۚۖۜۘۥۦۘۥۘۘۥۜۘۖۖۡ۟ۗ۫ۡۦۘۗ۟ۤ";
                    continue;
                case 947103916:
                    this.f670k = z3;
                    str = "ۙۤۖۢۚۨۨۜۛ۟ۧ۟۬۠۟ۖۜ۫ۢۚۗ";
                    continue;
                case 1520630803:
                    this.f669j = z4;
                    str = "ۤۢۧ۬ۜ۟ۧۧۨۛۘ۬ۥ۬ۡۜۙ۟ۘۗۖۘۘۚۡ";
                    continue;
                case 1649739956:
                    String str5 = "ۖۙۨۛۘ۫ۥۤ۠۬ۡۘۜ۫۫ۛۛۥۘ";
                    while (true) {
                        switch (str5.hashCode() ^ 996492577) {
                            case -2111100831:
                                break;
                            case -1322223626:
                                str = "ۚ۫ۢۙ۟ۛ۫ۢ۫ۤۦۢ۫ۦۙ";
                                continue;
                            case -271937051:
                                str5 = this.f668i == z2 ? "ۡ۫ۨۘ۠ۢ۬ۖ۠ۜۧۘۦۖۢۘۘۧۥۘ" : "۫۠ۨۤۧ۠ۚۤۨۢۦۨۨۘ۫ۥۦۡۘۨۡۡۘۨۙۜۘ";
                            case 1772916026:
                                str5 = "ۧ۟ۨ۬۠ۘۗ۫ۨۢۘ۟ۚۡۘۥۘۜۘ";
                        }
                    }
                    break;
                case 1662480741:
                    String str6 = "۠ۢ۟ۗۢ۟ۤۗۨۘۦۚۜۘۥۤۥۘ";
                    while (true) {
                        switch (str6.hashCode() ^ 1745387055) {
                            case -2092568747:
                                str6 = "۬۠ۛۚ۠ۡۘۛۘۦۨۢۖ۟ۚۗۙۤ";
                            case -1730423053:
                                str6 = this.f665f == i ? "ۡۥۜۘ۟۟ۜۤۛۖۘۤۥۢۛۘۧۘ" : "ۤۧۢۜۙۢۙۗۨۘۚۛۨۖۡۖۖۤۖ";
                            case -771576257:
                                break;
                            case 174987903:
                                str = "ۧۦۜۘۨۖۡۘۚ۠ۢۜۧ۫ۛ۬ۚ";
                                continue;
                        }
                    }
                    break;
                case 1829520045:
                    return;
                case 1859465909:
                    m57a();
                    str = "ۥۛۛۡۦ۟۠۬ۖ۫ۗۡ۟۟ۜۘۦ۫۟۫ۥۖۘۚۤ۫ۗۗ";
                    continue;
                case 1877215939:
                    str = "ۙۙۛۚۚۦۧۧۘۘ۟ۜۜۢۨۦۖۘۖۘ";
                    continue;
            }
            str = "ۡۙۨۘۢ۠۫ۖ۠ۥۘۤ۟۫ۙۨۖۡ۠ۥۘۤۘۦۛۤ۟۠ۥۥ";
        }
    }

    public void setRoundingBorderColor(int i) {
        String str = "ۖۘۨۘۧ۟ۨۚ۟ۘ۬ۥۡۘۨۤۜ";
        while (true) {
            switch ((str.hashCode() ^ 865) ^ 400358011) {
                case -2119236112:
                    String str2 = "ۜۦۥۨۡۨۦۜۘۛۘۨۧۥۧ۫ۜۤۡۦ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1586441463)) {
                            case -1715383022:
                                str = "ۜۦۛۘۚۛۚۖۘۥۥۛ۟ۤۛۙۖۘۦۖ۫ۢۚۤ۫۫۟";
                                continue;
                            case -617194619:
                                str2 = i != this.f672m ? "۠۠ۛۘ۫ۙۖۘ۫۟۫ۗ۫۬" : "ۥ۬۫ۢۗۘۨۚۛۛۧۨ۟۬ۜۖ۬۬ۨۜ۫ۢ۬ۦ۫ۨ";
                            case 1277972903:
                                str2 = "ۖۦۧۘۥۖۢۤۘۙ۟ۦ۬۫";
                            case 1901414866:
                                str = "ۖۘۦۘۛۖ۫۬۠ۚۤۨۖ۟۬ۛ";
                                continue;
                        }
                    }
                    break;
                case -1761175318:
                    this.f661b.setColor(i);
                    str = "ۦۦۥۘ۟ۘۛۡۙ۠ۘ۠ۗۦۢۦۘ۟ۗۨ";
                    break;
                case -1545060735:
                    str = "ۧ۟ۨۘۨۘۚۚۧۨ۟ۧۜۖۥۘ";
                    break;
                case -1291857768:
                    return;
                case -544725868:
                    str = "ۙۨۧ۠۠ۦۛۗۡۥ۟ۢۨۗۘ۬ۦۙۜ۫ۦۘۡ۬ۥۘۖ۠ۚ";
                    break;
                case -297560324:
                    this.f672m = i;
                    str = "ۦۢۦۘۢۦۘۥۗۦۦۥۜ۟ۛ۠ۡ۟۫۬ۗۚۦۜۡۤۗۗ";
                    break;
                case 485251190:
                    postInvalidate();
                    str = "ۜۦۛۘۚۛۚۖۘۥۥۛ۟ۤۛۙۖۘۦۖ۫ۢۚۤ۫۫۟";
                    break;
            }
        }
    }

    public void setRoundingBorderWidth(int i) {
        float f = 0.0f;
        String str = "ۖۧۨۖ۠ۗۤۘۧۘۛۘۚ۠ۜۖۜۡۥۘۢ۟ۥۨۨۦ";
        while (true) {
            switch ((str.hashCode() ^ 766) ^ 259426534) {
                case -1439368548:
                    return;
                case -1224252273:
                    postInvalidate();
                    str = "ۢۨۥۤ۠ۙۚ۫ۜۜۗ۬ۤۜ۫ۚۘۦۡۜۘ";
                    break;
                case -649247102:
                    str = "ۜ۫۫ۡۨۘۘۨ۫ۥۜۘ۫ۧۨۜۘ۬ۘ۠ۤۘۜۘۡۖۜۘ";
                    break;
                case -478287908:
                    this.f661b.setStrokeWidth(f);
                    str = "ۛۜۘۘۨۖۦۘ۬۟ۡۘ۫ۙۜۧۥۛۡۗۜۦۤۡ";
                    break;
                case -76254177:
                    f = i * 2;
                    str = "ۚۛۧۜۧ۫ۘۘۛ۫ۖۘۚ۫ۗۜ۠ۖۛۧ";
                    break;
                case 462982192:
                    String str2 = "ۨۥۧۘۧۙۤۙۦۜۘۙۨۨ۬ۚۜۛ۠۬۠۫ۡۘۡۜ";
                    while (true) {
                        switch (str2.hashCode() ^ 1265634698) {
                            case 292188059:
                                str2 = "ۦۗۚۢۚ۫۠ۗۥۛۧۗۖۥۜۘ";
                            case 1218931730:
                                str = "ۢۨۥۤ۠ۙۚ۫ۜۜۗ۬ۤۜ۫ۚۘۦۡۜۘ";
                                continue;
                            case 1273542920:
                                str2 = i != this.f671l ? "ۡ۬۟ۨۨ۫ۧ۫ۢۡ۠۬ۚۨۘۤ۟ۥۘ۬ۜۧۙۙۦۘ۫ۤۡ" : "۬ۖۡۘ۠۫ۗ۬ۨۦۘۛۤۜۢۨۥۖۢۧۗ۫ۢ";
                            case 1896998200:
                                str = "ۤۦۖۦۤۡۘ۫۫ۨۦۦۜۨ۠ۗۚ۫ۢۛۨۛ";
                                continue;
                        }
                    }
                    break;
                case 1124508246:
                    str = "۫ۤ۬ۜۛۡۘ۫ۦۘۘۗۥۘۘۤۥۘ۫ۖۖۘۙۜۛۤ۟ۛ";
                    break;
                case 2095968039:
                    this.f671l = i;
                    str = "ۘۦۨۘۖۢۢۘۛ۬ۢ۬۟ۚۨۙۙ۬ۡۘۡ۟ۡۘۛۤۖ";
                    break;
            }
        }
    }

    public void setRoundingElevation(float f) {
        String str = "ۙ۬۟ۘۡۘۘۘ۟ۡۤۦۦۨۗۙۘۗۘۘ";
        while (true) {
            switch ((str.hashCode() ^ 484) ^ 508916506) {
                case -2143908192:
                    this.f673n = f;
                    str = "ۨ۠ۘۙۜۦۘ۫۟۬ۧ۠ۥۖۗۧ";
                    break;
                case -1030772889:
                    return;
                case 808690595:
                    setElevation(f);
                    str = "۬۠ۘۘۙ۟ۘ۫۟۠ۗۧۥۛۖۡۘ";
                    break;
                case 1212393108:
                    str = "ۘۥ۠ۧۧۗۗۜۜۘۛۤۥۙۖ۫";
                    break;
                case 1743588009:
                    str = "۟ۖۘۘۛۘۦۦۘۖۙۘۡۨۛۡ";
                    break;
            }
        }
    }
}
