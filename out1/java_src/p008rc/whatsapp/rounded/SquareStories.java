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
/* renamed from: rc.whatsapp.rounded.SquareStories */
/* loaded from: classes.dex */
public class SquareStories extends FrameLayout {

    /* renamed from: a */
    public final Path f735a;

    /* renamed from: b */
    public final Paint f736b;

    /* renamed from: c */
    public final RectF f737c;

    /* renamed from: d */
    public final float[] f738d;

    /* renamed from: e */
    public boolean f739e;

    /* renamed from: f */
    public int f740f;

    /* renamed from: g */
    public boolean f741g;

    /* renamed from: h */
    public boolean f742h;

    /* renamed from: i */
    public boolean f743i;

    /* renamed from: j */
    public boolean f744j;

    /* renamed from: k */
    public boolean f745k;

    /* renamed from: l */
    public int f746l;

    /* renamed from: m */
    public int f747m;

    /* renamed from: n */
    public float f748n;

    /* renamed from: o */
    public GradientDrawable f749o;

    public SquareStories(Context context) {
        super(context);
        this.f735a = new Path();
        this.f736b = new Paint();
        this.f737c = new RectF();
        this.f738d = new float[12];
        this.f739e = false;
        m40c();
    }

    public SquareStories(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f735a = new Path();
        this.f736b = new Paint();
        this.f737c = new RectF();
        this.f738d = new float[12];
        this.f739e = false;
        m40c();
    }

    public SquareStories(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f735a = new Path();
        this.f736b = new Paint();
        this.f737c = new RectF();
        this.f738d = new float[12];
        this.f739e = false;
        m40c();
    }

    @TargetApi(21)
    public SquareStories(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f735a = new Path();
        this.f736b = new Paint();
        this.f737c = new RectF();
        this.f738d = new float[12];
        this.f739e = false;
        m40c();
    }

    /* renamed from: a */
    public final void m42a() {
        boolean z = false;
        String str = "ۤۘۚۤۧ۠ۧۧۗۤ۟ۘۧۗۘۘۥۧۥۘ۟ۡ۟۫ۚۖ";
        Path path = null;
        float f = 0.0f;
        float f2 = 0.0f;
        RectF rectF = null;
        float f3 = 0.0f;
        while (true) {
            switch ((str.hashCode() ^ 26) ^ 2114655202) {
                case -2141696213:
                    String str2 = "ۙۧۘۘۦ۟ۤۘۨۜۜۗۦۤۧۨۘ";
                    while (true) {
                        switch (str2.hashCode() ^ 2138743919) {
                            case -1707467052:
                                str = "ۖۖۛۚ۫ۡۧۨ۟۫ۗۦۙۜۘۡۡۙ";
                                continue;
                            case -1398971686:
                                str2 = "ۧ۫ۖۖ۫ۨۘ۠ۗۜۘ۬ۘۛۡۦۙۧۨۖۧ۬ۦۖۜۡ۟ۦۢ";
                            case -1044091613:
                                str = "ۥۤۚ۟۟ۗ۠ۡۥۘ۠ۚۖۦۚۡ۠۟ۢۛۤۦۥ۠ۥۘۜۧ۬";
                                continue;
                            case -97166816:
                                str2 = z ? "ۚۤۨ۫۫ۙۦ۫ۚۚ۠ۗۘ۬ۚۤۘۥۚۥۖ۠۬" : "ۤۡ۠ۡ۟۠ۙۙۨۘ۫ۖۥۘۚۘۢۥۘۥ۬ۗۗۜۥۢۥ۬ۛ";
                        }
                    }
                    break;
                case -2131086541:
                    str = "ۡۛ۠۠ۜۥۘ۬ۤ۬ۥۜۖۘ۫ۗۘۘۡۛۦۚۧۖۦۖۤ";
                    f2 = f3;
                    break;
                case -2051133088:
                    path = this.f735a;
                    str = "ۦ۬ۥۘۚۘۚۦ۫ۤ۠ۤۨۘۘۥۧ";
                    break;
                case -1752607352:
                    f3 = this.f740f;
                    str = "ۘۜۨۚ۬ۡۘۚ۠ۨۜۢۙۙۛ۫ۜۥ۟ۧۧۛ";
                    break;
                case -1237320876:
                    path.addRoundRect(rectF, m41b(f2), Path.Direction.CW);
                    str = "ۥ۬ۙۖۧۖۧ۫۬ۙۖۘۧۚۥۘۜۦۡ";
                    break;
                case -1223249933:
                    path.close();
                    str = "ۤ۬ۥۘۧۙۛۥۡۜۘ۬ۖۦۚۜۡۘۡۧۦۘۥۖ۫ۦۤۤۥۡ";
                    break;
                case -881551576:
                    str = "۟ۖۤۘۜۙۗ۟ۘۘ۫ۤ۫ۘ۫ۢۚۗ۠";
                    z = this.f741g;
                    break;
                case -592211598:
                    path.reset();
                    str = "۠ۡۡۘ۬۠ۥۙۘۨۛۘۘۘۧۦۘۘ";
                    break;
                case -357335539:
                    str = "ۡۤۢ۬ۘۡۘۨۤ۫ۚۛۥۘۛ۠ۖۛۛۢۖۜۛۚۜ۟";
                    f = Math.max(rectF.width(), rectF.height()) / 2.0f;
                    break;
                case -125814025:
                    this.f749o.setCornerRadii(m41b(f2));
                    str = "ۢۖۡۧۛۦۘۖۥ۬ۙۤۦۗۗۨۘ";
                    break;
                case 268848180:
                case 1861374393:
                    return;
                case 1243579490:
                    str = "ۥۤۚ۟۟ۗ۠ۡۥۘ۠ۚۖۦۚۡ۠۟ۢۛۤۦۥ۠ۥۘۜۧ۬";
                    f2 = f;
                    break;
                case 1761492451:
                    String str3 = "ۤۡ۬ۦۥۖۤۗۚۦ۫۬ۤۨۤۙ۠ۖۘۚ۬ۢ";
                    while (true) {
                        switch (str3.hashCode() ^ 529594145) {
                            case -1761278813:
                                str3 = "ۜۡۥ۟ۧۚ۬ۚۦۘ۬ۨۤۤۤۘۘ";
                            case -108646985:
                                str = "ۚۖۡۢۗۗۖۖۥۘۖۖ۠۬۠ۡۘۛۢۡ۬ۧۦ";
                                continue;
                            case 743424801:
                                str = "ۘۘۡۘ۟ۜۖۘۘۛۡۤ۟۫ۤۘۢۧ۬ۨۨۗۜ";
                                continue;
                            case 1823427438:
                                str3 = !this.f739e ? "ۘۦۡۡۜۙۙۦۦۘۢۛۧۚۡۥۡۚۚ۠ۨۤۨۧۖ" : "ۡۚۖۘۨ۟ۖۦ۟ۡۡۚ۫۠ۗ۬۫ۨۘۡ۬۟";
                        }
                    }
                    break;
                case 1781602126:
                    str = "ۧ۬ۢۨۦ۬ۚ۬ۗۜۧۖۥۖۦۨۧ۠ۙ۟ۖۘ";
                    rectF = this.f737c;
                    break;
                case 2146879412:
                    str = "ۗ۠ۖۤۨۦۘ۬ۦۧ۠ۦۥۛۛ۟۟ۜۧۢ۫ۦۘ";
                    break;
            }
        }
    }

    /* renamed from: b */
    public final float[] m41b(float f) {
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
        String str = "ۜۜۧۛۦۡۦۧۖۘ۫ۜۨ۬ۡۗۚ۬ۙۗۖۥۘۧۚ۫";
        while (true) {
            switch ((str.hashCode() ^ 136) ^ (-1843676782)) {
                case -2076798641:
                    str = "ۡۡۚۘۢۘۗۧۧۙۢۨۥۖۜۘ۠ۧۙ";
                    f14 = f;
                    break;
                case -1891295470:
                    str = "۠ۢۘۘ۬ۜۛۨ۠ۦۘۨۖۥۘۜۧۨۦۗۦۘ۟ۜۨۛ۬ۜۘ";
                    f5 = f;
                    break;
                case -1843177942:
                    f15 = 0.0f;
                    str = "۬۟ۢۚۜۥۘۡۚۛۛۥ۫ۜۜۚۤۤۤۘ۟ۖۘۦ۫ۨۘۥۡۨۘ";
                    break;
                case -1771729402:
                    fArr[0] = f4;
                    str = "ۖۥۡۘۜۢۨۦۛۖۨ۬ۦۖۢۦ۟ۙۢۥۘۛۤۜۘ";
                    break;
                case -1641668005:
                    f21 = 0.0f;
                    str = "ۡۡۥۘۥۦ۫ۘۛۜۘۖۚۧۘ۫ۖۘۙۤ۟";
                    break;
                case -1586007145:
                    str = "ۚۜۥۘۖۗ۟ۛ۟ۨۘ۫ۡۙ۠ۢۛ";
                    f17 = f;
                    break;
                case -1564295918:
                    f9 = 0.0f;
                    str = "ۖۢۚۖۜۡۘ۠۬ۨۘۛۘۤۛۖۤۡۨۨۗۜۧ";
                    break;
                case -1546414246:
                    f6 = 0.0f;
                    str = "ۛۖۨۥ۠ۜۛۙۦۘۥۤۢۘۨۨ";
                    break;
                case -1539322314:
                    str = "ۖۙۘۘۙۜۨۦۢۦۜۛۨۚۜۗۢ۟ۚۗۖۡ";
                    f22 = f20;
                    break;
                case -1471119720:
                    str = "ۦۤۖۦۨۗۥۜۚۛ۫۬ۡۗۨۥۥۖۘۗۨۘ";
                    f4 = f2;
                    break;
                case -1421468647:
                    z2 = this.f743i;
                    str = "ۤۘۚۛۖۘۗۦ۠ۤۤۢۖ۟ۗۥۤۜۘۗۖۨ";
                    break;
                case -1158099877:
                    String str2 = "۠ۧۛ۫ۦۥۘۢ۫۬۠ۤۚ۬ۜ۟";
                    while (true) {
                        switch (str2.hashCode() ^ (-435153412)) {
                            case -1341439290:
                                str2 = z3 ? "ۦۧۜۘۧۨۥۘ۬۟۟۫ۛۥۘۧۥۛ" : "ۖۥۜۘۧ۫ۘۘۜ۬ۨۥۖۧۘۤۥ۟";
                            case 243073807:
                                str = "۠ۢۛۡۤۗۦۖۥۨۖۦۘ۠ۛۢ۟ۨۙۖۤۡۧۧۧۤۜۘ";
                                continue;
                            case 558860515:
                                str2 = "ۨۡۨۖ۬۬ۛۦ۫ۗۥۚۛۛۙ";
                            case 1579521626:
                                str = "۟ۢۖۘۢۛۘۨۦۘۜۙۚۧۖۡۘۦۙۡۘ";
                                continue;
                        }
                    }
                    break;
                case -1087540653:
                    str = "ۗۜۤۢ۬ۗۘۨۤ۠ۡۤۚ۬ۦ۠ۗۜۘ";
                    break;
                case -863678243:
                    str = "۠ۗۦ۬۫۟ۛۡۧۜ۠ۤۧۛۘۘۛ۟ۜۡۜۧۘ۫ۦۘۢۖۜۘ";
                    f24 = f;
                    break;
                case -854854843:
                    str = "ۗۜۤۢ۬ۗۘۨۤ۠ۡۤۚ۬ۦ۠ۗۜۘ";
                    f4 = f3;
                    break;
                case -820773779:
                    str = "ۨۤۘۙۗۡ۠ۙۜۛۛۙۗ۫ۖۖ۟";
                    f10 = f8;
                    break;
                case -718194253:
                    str = "ۤۤۚۨۨۘۘ۠ۜۗۚۦۘۦۧۡۘۙۧ۬ۛۧۨۘ";
                    f16 = f14;
                    break;
                case -651886524:
                    str = "ۨۢۦ۠ۜ۠ۜ۟ۜۘۙ۬ۜۘۗۙۨۘۨۛ۟";
                    f11 = f;
                    break;
                case -477178451:
                    str = "ۖۚۢۜۨ۠ۜۥۨۘۧۘۨۥ۠ۦ";
                    break;
                case -476239290:
                    String str3 = "ۘۡۚۗ۫ۤۢۖۗۜۤ۬ۜۜۥۖۘۘۘ۫ۧۥۡۦۜۛۛۖۘ";
                    while (true) {
                        switch (str3.hashCode() ^ 644218692) {
                            case -1505449203:
                                str = "ۧۥ۠ۘۚۚۙۧۧۧ۠۟ۜۧۨۜۨۛ";
                                continue;
                            case -24047046:
                                str = "ۡۗۙۤۜۗۚۥۨۡ۠ۡۢۨۗ";
                                continue;
                            case 116374220:
                                str3 = "ۘۚۨۘۥۢۜۘۙ۟۬ۢۗ۠ۗۦۚ۬۬۟ۦۚۤۚ۠ۡۘ";
                            case 1913268851:
                                str3 = z3 ? "۫ۡۦۦۨۘۘۥۙۙۛۙۧۥۗ" : "ۡۧۦۙۗۥۘۡ۟۠۫ۨۘۛ۟۬";
                        }
                    }
                    break;
                case -403589767:
                    String str4 = "ۜۖۤۧۘۨۘۛۚۚۜۛ۫ۥۧۤۢۦۗ۫ۜۙ";
                    while (true) {
                        switch (str4.hashCode() ^ (-1793140327)) {
                            case -1913652815:
                                str4 = "ۛ۬ۨۘۧۢۖۘۛۡۘۥ۟ۚۥۡۥۘۦۙۘۘۧۗۗ";
                            case 29186048:
                                str = "ۙۜۚۥ۫ۘۘۤۙ۟ۤۡۚۘۧۙۥۦۜۘۤۚۦۗ۟ۚۗۦ";
                                continue;
                            case 764970658:
                                str4 = z ? "ۤۨۜ۠ۘۘۛۧ۠ۦۧۙۜۘ۬ۦۥۚ۠ۜۛ" : "ۘۖۧ۬۠ۥ۠ۦۧۘۤۙ۠ۢ۬ۦۨۙۢۛۙ";
                            case 1291448294:
                                str = "ۤۜۛۢۡۨۘۘ۫ۢۤۛۡۘۛۛۜۥۖۘۘ۬ۡۗ";
                                continue;
                        }
                    }
                    break;
                case -336059191:
                    str = "ۛ۫ۨۛۦۘ۬ۦۖۘ۠ۖ۬۫ۧ۠ۖ۫ۛO";
                    f19 = f17;
                    break;
                case -303577872:
                    String str5 = "ۨۙۚۢۙۘۚۙ۬ۨۚۡۨۨۜۙ۬ۜ";
                    while (true) {
                        switch (str5.hashCode() ^ 808566977) {
                            case -824500370:
                                str5 = "ۚۡۘۤۚۛۖۚۨۘ۟ۖۜۘۖۡۨۘۜۗۖۥۡ۟ۤۡۘ";
                            case -389633210:
                                str5 = z2 ? "ۥ۫ۖۘ۠۟۬ۘۢ۟ۛۜۨۗ۫ۨۘۧۘۧۖۥۙ" : "ۦۜۨ۟ۥۘۘۗ۟ۘۘۜۢۜۚۙۧ۟ۡ۠۫ۡۧۗۦۛ";
                            case 286113660:
                                str = "ۥۥۧۢۥۜۘۨ۟ۢۘۥۡۘۡۢۡۡۜۦۘ۟ۗۚ";
                                continue;
                            case 1542583078:
                                str = "۠ۛۤۖۘۨۘۗۢۗۛ۠ۖۘۛۖ۬ۧۡۗۧۥۘۘۘ۫۬";
                                continue;
                        }
                    }
                    break;
                case -115368631:
                    String str6 = "۬ۙۥ۠ۡۨ۬ۚۖ۬ۖ۠ۚۥۦۘۥۜۗۜۙۘ۫۫۠";
                    while (true) {
                        switch (str6.hashCode() ^ 338794663) {
                            case -1945686546:
                                str6 = "ۙ۬ۥۘۖۚۢ۠ۡۚۘۙ۟ۥۜۜۘۨۡۜۘ";
                            case -1610738516:
                                str6 = z4 ? "ۘۤۛۛ۠ۜۛۘۨۥۦۡۘۡۛ۫ۚۧۛۤۥۤ۬ۨۖۘ" : "ۦۢۜۘۗۦۖۖ۬ۥۘۚۢ۫ۗ۫ۛۨۦ۠ۤۡۨۘۖۘۨۧۛ۫";
                            case 1019580130:
                                str = "ۤۧ۬ۙۙۨۘۜ۫ۢۖۨۘ۟ۙۖۘۥۤۘۘ";
                                continue;
                            case 2074080771:
                                str = "ۛ۠ۘۙۙۤۖ۟ۘۘۚۨ۟ۜۙ۫۫ۛۜ";
                                continue;
                        }
                    }
                    break;
                case 36605081:
                    fArr[4] = f16;
                    str = "ۡۦۡۦۘۦۘۡۤۦۘ۫ۗۙۙ";
                    break;
                case 45303024:
                    fArr = this.f738d;
                    str = "ۨ۠۟ۡۚ۟۟ۖۙۘۚۨۘۤ۫";
                    break;
                case 73930010:
                    String str7 = "ۤۚۜ۠ۢۢۚۢۙۢۡۢ۟۬ۡ۠ۙۖۙۙۙۨ۫ۛ";
                    while (true) {
                        switch (str7.hashCode() ^ 917665462) {
                            case -1883180126:
                                str7 = z4 ? "۟ۧ۟ۢۚۜۛۨۤ۠ۖۨۘۚ۫ۦۘ" : "ۗۜۜ۟ۙۘۥۙۥۘ۠ۢۤ۬ۡۨۗ۬ۦۚۜۜۛۖۘۛ۬ۘۘ";
                            case -1825318481:
                                str = "ۜۘ۠ۙ۫ۗۙ۫ۘ۫۫ۨۖۦۡ۫ۥۢۡ۫";
                                continue;
                            case -1757625499:
                                str7 = "۠ۨۚ۠ۖۗ۬ۦۥۘ۟ۗۥۖۥ۬۠ۛ۟ۚۡۘ";
                            case -69384784:
                                str = "۫ۛۜ۬ۜۚ۫ۤۜۘۧ۠۠ۛ۠ۚ";
                                continue;
                        }
                    }
                    break;
                case 93638462:
                    return fArr;
                case 156350595:
                    str = "ۤ۫ۥۡ۬ۥۢۨ۟ۡ۟۠ۗۚۦۚ۬۠ۜۧۘ۟ۦۤ";
                    break;
                case 156730544:
                    str = "ۤۡۦۘۜۗۖۘ۬ۡۚۗ۫۠ۨۨۗۚ۠ۖۘۛۗۗ۫ۥۘۘۡۛۘ";
                    break;
                case 168146029:
                    fArr[5] = f19;
                    str = "ۤۨ۫ۖۡۡ۠ۗۖۘ۠ۚۧۥۧۨۥۘۢۢۙۚۘۜۘۜ۠ۨۘ";
                    break;
                case 177491337:
                    z4 = this.f744j;
                    str = "ۢۦۗۛۘۜۘۙۖۧۚ۬ۛۢۤۥۘۡ۬ۙۥۗۘ۫ۜۡۘ";
                    break;
                case 258298778:
                    fArr[6] = f22;
                    str = "ۢۚۛۘۘۙۧ۠ۙۥۨۢۢ۫ۛۦۚۤ";
                    break;
                case 411277464:
                    str = "ۨ۫ۖۚۙۥ۠ۥۥۘۤۚۦۦۧۨ";
                    break;
                case 516712655:
                    fArr[3] = f13;
                    str = "۫ۦۧ۠ۙۢۚ۠ۖ۟ۚۥۤ۠ۡۘۤ۠۟ۙۤۡۘ";
                    break;
                case 535308810:
                    String str8 = "ۗۖۦۘۧۗۥۘۧۗۤۢ۬ۙۘۢۖۘ۠ۜۧۘۚۦۛ۬";
                    while (true) {
                        switch (str8.hashCode() ^ (-618025673)) {
                            case -1934419571:
                                str = "۫ۡۘۧۢۥۘۚۢۘۘۤۚ۟ۙۖۘۧۖ۬";
                                continue;
                            case -1116006670:
                                str8 = "ۛ۬ۚۦۤۘۘۜۚۘۦۘۤۜۙۥۘۘۦۜۘ۬ۛۢ";
                            case 801570290:
                                str8 = z ? "ۜۛ۬ۚۗۦۘۧۚۧۨۗۧۤۜۜۘۨۢۚ۠ۦۘۥۥ۫" : "۬۫ۜۘ۬ۙۡۘۢۚ۟۬ۛۦۧۥۗۚ۬ۙۧۖۡۥۢۛ۟ۗ";
                            case 1140806902:
                                str = "ۧۜۤ۟ۙ۬ۡۧۖۨۨۛۚۥۦۘۨۡۧۜۗۨۢ۟ۥۘۙ۟ۘ";
                                continue;
                        }
                    }
                    break;
                case 607513101:
                    f12 = 0.0f;
                    str = "ۤ۟۫ۥ۫ۦ۫ۜۘۦۙۚۜۨۧۗ۬ۖۚۚۦۨۦۚ";
                    break;
                case 707781741:
                    fArr[7] = f24;
                    str = "ۧۖۗ۫ۧ۟۬ۦۥۘۡۡۡۘ۫ۙ۬ۡۤۦ";
                    break;
                case 707914558:
                    str = "ۗ۫ۖۘ۫ۗۡ۬ۚۖۘۛۜۛ۫ۨۥۘ۠ۛ۫ۗۧۖۘۗۤ۠";
                    f20 = f;
                    break;
                case 749080525:
                    str = "ۖۚۢۜۨ۠ۜۥۨۘۧۘۨۥ۠ۦ";
                    f16 = f15;
                    break;
                case 890887110:
                    str = "ۦ۫ۦ۠۬ۖۘۚۦۘۜۙۖۧۙۨۘۜ۟ۡۧ۟ۨۚۗۥۢۢ۬";
                    break;
                case 891126306:
                    f3 = 0.0f;
                    str = "ۗۧۤ۫ۙۨۘ۠۬ۦ۟ۧ۟ۦۦۚۖۜ۟ۛۧۙ";
                    break;
                case 928129846:
                    str = "ۤۡۦۘۜۗۖۘ۬ۡۚۗ۫۠ۨۨۗۚ۠ۖۘۛۗۗ۫ۥۘۘۡۛۘ";
                    f13 = f12;
                    break;
                case 930011604:
                    str = "۫ۡ۠۟۬ۦۘ۬۬ۙۛۚۧ۠ۨۡۘۘۘۦۘۛۘۢ";
                    break;
                case 936982771:
                    f18 = 0.0f;
                    str = "۟ۡۛۥۛۥۘ۫ۤۨۖۨۡۘۥ۠ۦۘۨۨۤ۬ۘۜۦۗۛۨۜۥۘ";
                    break;
                case 983780247:
                    str = "ۧۢۛ۬ۨۦۜ۟ۙۗۜ۬ۤ۬ۨۘۦۡۥ";
                    break;
                case 1027765423:
                    f23 = 0.0f;
                    str = "ۨۦۥۨۗۦۘۗ۫ۨ۟ۤۗ۟ۡۜۗۡۘۨۤۨۘۙ۬ۥۧۛۘۘ";
                    break;
                case 1155963374:
                    str = "ۙۦۥ۬ۙۡ۫ۧۚۘۨۨۘۛۗۦ";
                    break;
                case 1198326500:
                    str = "ۘ۫ۛۥۘۦۢۤۤۨ۬ۥۙۦۘۙ۠۟";
                    f8 = f;
                    break;
                case 1275207762:
                    str = "ۨ۟ۦۘۛۤۖۘۜۥۥۘۡ۬ۦۘ۠ۛۗ۠ۧ۠ۨۘ۠۠ۜۧۨۚۘۘ";
                    break;
                case 1287914930:
                    String str9 = "ۤۦۨۡ۫ۚۛۗۛۧۘۚۛ۠ۤۤۜۘۚ۬ۚۦۥ۟۫۟ۤ";
                    while (true) {
                        switch (str9.hashCode() ^ (-747586639)) {
                            case -1484744190:
                                str = "۬ۙۨۖۜۦۘۗۜ۠ۛۛۜۘۦۦۗۜ۫ۦۗۗۦۛۧ۬";
                                continue;
                            case -1316388770:
                                str9 = "ۜۨۨۘۘۖۜۘۜۘۦۡۗۨۖۨۘۜۜ۟ۗۧۗۘۡ۬";
                            case -898984590:
                                str9 = z2 ? "ۢۡۡۘۤۗۛۛۘۜۘۙۜۥۤۧۢۚۜۥۘۡ۠ۥۘ" : "۟ۡۛۨۗۙ۟۫۠۠۫ۧۜ۬ۡۘۢۖۖ۟ۢۥۘ";
                            case 2124518281:
                                str = "ۡۛۨۡ۠ۙ۫ۡۧۚۦۖۘۤ۫ۢۛۤۘۘ۬ۛۘۡ۟ۦۘ";
                                continue;
                        }
                    }
                    break;
                case 1360995128:
                    str = "ۨ۟ۦۘۛۤۖۘۜۥۥۘۡ۬ۦۘ۠ۛۗ۠ۧ۠ۨۘ۠۠ۜۧۨۚۘۘ";
                    f19 = f18;
                    break;
                case 1432352385:
                    z3 = this.f745k;
                    str = "ۢۜۡ۟۫۠۬ۜۡۘۡ۬ۨۘ۬۠ۘ۫ۢۨ";
                    break;
                case 1577856104:
                    str = "ۤ۫ۥۡ۬ۥۢۨ۟ۡ۟۠ۗۚۦۚ۬۠ۜۧۘ۟ۦۤ";
                    f22 = f21;
                    break;
                case 1596580986:
                    str = "ۧۢۛ۬ۨۦۜ۟ۙۗۜ۬ۤ۬ۨۘۦۡۥ";
                    f24 = f23;
                    break;
                case 1632757475:
                    str = "ۨ۫ۖۚۙۥ۠ۥۥۘۤۚۦۦۧۨ";
                    f7 = f6;
                    break;
                case 1748013112:
                    fArr[1] = f7;
                    str = "ۘ۟ۗ۫ۥۖۘۢ۟ۚۘۗۜۤۡۨ۟ۙۜ";
                    break;
                case 1795312944:
                    str = "۫ۡ۠۟۬ۦۘ۬۬ۙۛۚۧ۠ۨۡۘۘۘۦۘۛۘۢ";
                    f10 = f9;
                    break;
                case 1805218025:
                    str = "ۢۤۚۗ۠۠۟۟ۙۤۖۖۘۙ۠ۨۘۧۥۙۡ۟ۖ";
                    f2 = f;
                    break;
                case 1972713746:
                    z = this.f742h;
                    str = "ۚۖۨۙۦۦۘۡۙۦ۬ۡ۬ۙۨۘ۠ۘۖۘۘۤۙۡ۫ۨۘۗۘۡۘ";
                    break;
                case 2021713806:
                    str = "۠ۥۨۘۙۥ۫ۧۜۥۘۢۨۥۘ۠ۗۢۗ۟۬ۥ۫";
                    f13 = f11;
                    break;
                case 2091959238:
                    fArr[2] = f10;
                    str = "ۦۖۡۤ۟ۗ۫ۢۖۥۘۙ۫ۘۡۜۘۦۗۖۘ۟ۖۖۘ";
                    break;
                case 2121572310:
                    str = "۟۠ۨۘۧۧۖ۫ۧۘۥۧۢۧۨ۬";
                    f7 = f5;
                    break;
            }
        }
    }

    /* renamed from: c */
    public final void m40c() {
        Paint paint = null;
        String str = "ۘۨۨۘ۠ۢۛۜۥ۠ۛۥۘۧۧۘۖۜۡ۬۬ۘ";
        while (true) {
            switch ((str.hashCode() ^ 317) ^ 834133958) {
                case -2012720904:
                    this.f747m = 0;
                    str = "ۙۦۗۧۘۖۘۛ۫ۨۜۛۘۘ۟ۙۛۨۘۦۘۛۦۢ";
                    break;
                case -1815081852:
                    this.f749o.setCornerRadii(m41b(this.f740f));
                    str = "ۦۧۨۥۙۖۘۦۧۜۥ۫ۙۡۙۛۖۘ";
                    break;
                case -1568508709:
                    paint.setColor(this.f747m);
                    str = "ۘۧۛۤ۟ۤ۠ۡۖۙ۫ۙ۫ۜۗ۠۠ۖۘۖ۫ۗۧۘۚۨۡۜ";
                    break;
                case -1365378792:
                    this.f742h = true;
                    str = "ۦۢۨ۟ۢۗۚ۠۟ۧۙۡۘۖۥۜ۟ۜۡ۠۬۫";
                    break;
                case -1233187650:
                case 1163907147:
                    return;
                case -768001594:
                    paint.setStrokeWidth(this.f746l * 2);
                    str = "ۥ۟ۢۥۜۡۨ۫ۜۜۨۦۗۜ۟ۗۛۜۥۙۧۤۛ۠ۦۘ";
                    break;
                case -567181643:
                    this.f740f = utils.dpToPx(13.0f);
                    str = "ۜۡۚۗۢۡۘۢۛۢۢ۟ۨۘۖ۬۟ۚۦۡۥۡۨۧۖ";
                    break;
                case -311365454:
                    setBackground();
                    str = "ۨ۟۬ۙۤۨۘ۬ۢ۬ۜۘ۬۬ۦۜۡۛۡۨۘ";
                    break;
                case -273198690:
                    str = "ۤۗۖۘۢۤۨۖۥۜۡۡۛۦۥۨۘ۫ۥۧۘ۟ۜۦ";
                    break;
                case -250787752:
                    paint.setStyle(Paint.Style.STROKE);
                    str = "ۜۘۘ۫ۥۖۤ۠ۨۙۡۡۢۧۦۨ۬ۦۘۤۤۥۘ";
                    break;
                case -91417021:
                    setRoundingElevation(0.0f);
                    str = "ۡۥۧۘ۬۟ۡۘ۫ۛ۟۬ۧۢ۠ۢۙۙۤۙۘۡۥۘ";
                    break;
                case -78601064:
                    this.f746l = 0;
                    str = "ۗۜۤۗۙۙۛ۬ۡۙۡۛ۟ۧۨۗۘۚ۬۠ۡۨۤۜۤۤۜۘ";
                    break;
                case 87139097:
                    this.f745k = true;
                    str = "ۙۖۦۘۡۚۨۘۚۨۘۖ۟۠ۥۗ۟ۖۙ۠۠ۗۡۘ";
                    break;
                case 111044981:
                    this.f743i = true;
                    str = "ۧۛۦۘۛۚۦۜۢۖۢۜۧۘۨۧ";
                    break;
                case 1301950321:
                    paint = this.f736b;
                    str = "ۛۦ۠ۚۦۦۘۚۜۡۘۥۤۧۡۙۘۘۨۧ۬ۡۘۘ";
                    break;
                case 1507076235:
                    this.f741g = false;
                    str = "ۨ۟ۨۘۢۙۢۖ۟ۜۧۦۢۜۚۢ۫۬ۜۛ۬۟";
                    break;
                case 1539604213:
                    this.f748n = 0.0f;
                    str = "ۦۛ۠۟۟ۘ۠ۤۥۘۡ۠ۤۦۤۘۘۨۙ۫ۛۗۜۘۛۤۜۘ";
                    break;
                case 1857450035:
                    paint.setAntiAlias(true);
                    str = "ۤۥۗ۟ۜۥ۟۫۠۠ۛۘۗۡ۫۫۠۫ۚۧۖۘۙ۠ۦ";
                    break;
                case 1919651362:
                    this.f744j = true;
                    str = "۟ۗۥۘۧ۠ۥۜ۬ۖۘ۠ۡۜۘۦۖۖۘ";
                    break;
                case 2002098507:
                    String str2 = "ۡۦ۟ۙۢ۬ۗۤ۬۫ۦۧ۫ۚۜۘۤۖۢ";
                    while (true) {
                        switch (str2.hashCode() ^ 329406293) {
                            case -1372295698:
                                str = "ۦۤۤ۠ۡۖۘۜۧۡۘۡۢۜۗ۫ۥۘۗۡۧۘ۫ۜۨۥ۟ۜۙۡ";
                                continue;
                            case -65638669:
                                str2 = "ۘۘۢ۠ۡ۠ۗۧۦۘۡ۬ۥۘۖۘۜ۠ۘۘۘۡ۬ۧۧۦۡ";
                            case 1286953506:
                                str = "ۖ۠ۦۘۡ۬ۡۜۧۙۗ۟ۛ۟ۤۛۡۡۡۘ";
                                continue;
                            case 2006095066:
                                str2 = isInEditMode() ? "ۖۤۡۘۛۜۡۖۤۨۘۨۜۢ۠۟ۚ" : "۠ۢۡۖۖ۟ۤۨۖۜۖۧۘۗۤۡ";
                        }
                    }
                    break;
            }
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Path path = null;
        String str = "ۜۨ۫ۢۛۛۜۡ۫ۜۖۨۢ۟ۨۘۚ۬۠ۛۧۡۘۜ۠ۥ";
        while (true) {
            switch ((str.hashCode() ^ 599) ^ 382855469) {
                case -2143763648:
                    super.draw(canvas);
                    str = "ۗۧۙۘۜ۠ۛ۬ۖۗۥۘ۟ۘ۫۟ۡۘۖۜ۬";
                    continue;
                case -1644565235:
                    String str2 = "ۧۚۛ۠۬ۖۤۦۘۘ۠ۖۨۘۡۙۧۙۗۜ";
                    while (true) {
                        switch (str2.hashCode() ^ 267924329) {
                            case -1904335658:
                                break;
                            case -1480181392:
                                str2 = this.f747m != 0 ? "ۥۘۚۙۨۡۚۧۘۘۜۤۖۘۤ۟ۥ۬ۜ۟ۖۘۧۖ۟" : "ۗۨۖۡۥ۬ۧۨۥ۫ۦۤۢۜۗۧۧۛۗۘۘۦۡ۫";
                            case 577116407:
                                str = "ۦۧۡۘۙۙۛۗۨۢۗۙۜ۫ۧۜۥۥۘ۬۟ۘۢۤۙ";
                                continue;
                            case 1021394542:
                                str2 = "ۦۖ۬ۤۧ۟ۦ۬۬ۢۢۧ۫ۨۘۘ";
                        }
                    }
                    break;
                case -1240875225:
                    return;
                case 934420466:
                    str = "ۗۗۢۖۥۦۙۡۧۘۨۜ۟۟۫ۖۘۦۧۙۛۦۡۘ";
                    continue;
                case 982327649:
                    canvas.clipPath(path);
                    str = "۬ۤۜۤ۠ۥۙۤۢۚۨۙۗ۠ۗۢۙ۠ۡۨۛۨۚ۬";
                    continue;
                case 1048168597:
                    str = "ۚۗۥۖ۬ۘۘۗۛۛ۬ۘۘ۟ۤۦۘ";
                    continue;
                case 1199050608:
                    String str3 = "ۥۡۗ۠ۙۙۦۨۚۥۡۗۘ۠ۘۗ۟ۤ";
                    while (true) {
                        switch (str3.hashCode() ^ (-1770886964)) {
                            case -358193160:
                                str3 = this.f746l > 0 ? "۟ۤۖۧۦۧۚۗۖۡۛۖۙۖۦۖۜۤۗۜۘۙۗ" : "ۜ۟ۡۘۢۥۨۘۚۘۨۘۢۘ۬ۚۗۘۘۤۨۚ";
                            case 616990706:
                                break;
                            case 1067200494:
                                str = "ۗ۫ۘ۠ۡۘۡۛۤۘۗۦۘۤۛۤۡۙۨۚۜۖۨۗۥۘۗۜۧ";
                                continue;
                            case 1241580462:
                                str3 = "ۡۧۦۜۚۜۘۢۨۨۧۖ۠ۦۦۛۜۜۛۤۚۡۙۢۡۘ";
                        }
                    }
                    break;
                case 1304308080:
                    path = this.f735a;
                    str = "۬۠ۖۚۚۦۘۤ۠ۨۧ۬ۗ۠۬ۗۥۙ۠";
                    continue;
                case 1961697260:
                    canvas.drawPath(path, this.f736b);
                    str = "۠ۛ۬۬ۢۘۘ۟ۤۘ۬۬ۘۘ۟۠ۥۢۤۛ۠ۢۛۨ۟ۖۘ۫ۥۦۘ";
                    continue;
            }
            str = "۠ۛ۬۬ۢۘۘ۟ۤۘ۬۬ۘۘ۟۠ۥۢۤۛ۠ۢۛۨ۟ۖۘ۫ۥۦۘ";
        }
    }

    public int getRoundedCornerRadius() {
        String str = "ۢۢۡۤۙۖۘۨۥۗۨۨۘۧۥۧۘۧۜ۠ۙۥ۬ۧۜۖ۟۫ۖ";
        while (true) {
            switch ((str.hashCode() ^ 987) ^ (-1875388984)) {
                case -1476322544:
                    str = "ۜۛۧۙ۠ۡۙۙۛۙۡۥۘ۬۟ۗۦ۟۠۫ۘۦۘ";
                    break;
                case 1828698293:
                    return this.f740f;
            }
        }
    }

    public int getRoundingBorderColor() {
        String str = "ۢۚ۫ۧۜ۟۟ۢۙۜ۫ۢ۫ۛ۬ۚۤۡۤۖۨۘ";
        while (true) {
            switch ((str.hashCode() ^ 607) ^ 407976560) {
                case -349555394:
                    str = "ۡۥۨۙ۫ۜ۠ۥۛۧۡۧۘۖۗۛ۟ۡۦ";
                    break;
                case 1152567658:
                    return this.f747m;
            }
        }
    }

    public int getRoundingBorderWidth() {
        String str = "ۦۘۗۘۙۖۘۜۢۚ۟ۡۧۘۨۖۗۥۢۦۘ";
        while (true) {
            switch ((str.hashCode() ^ 883) ^ (-722822554)) {
                case -1856263316:
                    str = "۟ۧ۟۟ۗۨۘۘۦۗۙۙۢ۠ۢۧۡ۟ۗۛ۬ۨۜ۬ۡۘ";
                    break;
                case 1238395495:
                    return this.f746l;
            }
        }
    }

    public float getRoundingElevation() {
        String str = "ۡۖۨۘ۬ۥۘۧ۫۠۠ۛۗۙ۠ۘۘۙ۬ۧۦ۬ۤۧۡۨۘۥ۬ۧ";
        while (true) {
            switch ((str.hashCode() ^ 587) ^ 1637771045) {
                case 1341717893:
                    str = "ۧۨۢۗۡۜۘۥ۠ۦۙ۫ۨۡۛۨۘ۟ۧۗۧۙۥۘۧۖ۟";
                    break;
                case 1399799862:
                    return this.f748n;
            }
        }
    }

    public boolean isRoundAsCircle() {
        String str = "ۡۢۜۥۥۘۚۙۨ۫۟ۗ۟۫ۚۤۘۦۘ۬ۗۛۛۤۡ۬ۗۤ";
        while (true) {
            switch ((str.hashCode() ^ 567) ^ 1714926356) {
                case -1942691401:
                    str = "ۨۜۥۘۡ۠ۡۘۜۦۖۘۘۥ۫۟۟ۥۘۛۢ";
                    break;
                case 213692492:
                    return this.f741g;
            }
        }
    }

    public boolean isRoundBottomLeft() {
        String str = "ۛۗۥ۠ۧۨۘۤۦۘۛۨۜ۟ۗ۬۬ۚۖ۠ۚۥ۠۬";
        while (true) {
            switch ((str.hashCode() ^ 956) ^ 368469550) {
                case -1203852072:
                    str = "ۜۚۤۡۚۜۘۘۢۦۥۙۥۘ۠ۘۘۘۦۨۘ۫ۗۡ";
                    break;
                case -244945203:
                    return this.f744j;
            }
        }
    }

    public boolean isRoundBottomRight() {
        String str = "ۘ۫ۜۘ۠ۚۦۘ۬ۗۘۦ۟ۨۘۤۖ۫ۚۖۚ۠ۧۤ۠ۢۘ۬ۢۖۘ";
        while (true) {
            switch ((str.hashCode() ^ 564) ^ 1477035079) {
                case -1425558985:
                    return this.f745k;
                case -689197918:
                    str = "ۜۚۛۘۖۘۘۗۗۦۘۙۛۨۘۤ۫ۚۖ۠ۢ";
                    break;
            }
        }
    }

    public boolean isRoundTopLeft() {
        String str = "ۥۚۢ۟۠ۚۛۧۦۘۘۤۢۚۡۧۘۘ۠ۚ۫ۗۨ";
        while (true) {
            switch ((str.hashCode() ^ 817) ^ (-782653248)) {
                case 325801663:
                    str = "ۘۥۜ۟ۚۨۚۥۧۘۤۦۘۗۜۨۘۥ۟ۛ";
                    break;
                case 860171265:
                    return this.f742h;
            }
        }
    }

    public boolean isRoundTopRight() {
        String str = "ۚۘۦۘۙۚ۠ۚۦۗۙۘۡۙۚۨۢۜ۠ۨۥۤۗۜۡۚۜۘ";
        while (true) {
            switch ((str.hashCode() ^ 27) ^ (-217642838)) {
                case 1325704749:
                    str = "۟ۖۦۘۤۤ۠ۚۦۦۡۦۘۧ۬ۤ";
                    break;
                case 1705868894:
                    return this.f743i;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        String str = "ۢۥۗۢۥۡۘۡۙۥۘۜ۬۠ۚۘۚۡۛۘۘۢۙۘۘۡۧ";
        while (true) {
            switch ((str.hashCode() ^ 491) ^ 1537032496) {
                case -615946081:
                    return;
                case 109979996:
                    super.onAttachedToWindow();
                    str = "۫ۢۡۘۗۧۦ۟ۖۘۛۘ۬۫ۤۥۧۤۚۢ۠ۡۘ";
                    break;
                case 691121575:
                    this.f739e = false;
                    str = "ۤۦۦۘۨۗۙۨۤۥۘۤۗۡۘۚۢ۠۟ۚۧۥۤۦ";
                    break;
                case 1358285031:
                    str = "۫ۙۙۖ۠ۜۚۗۥۘۗۤۗۤ۠ۡۘۙۢۚۡۖۧ";
                    break;
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        String str = "ۛ۟ۛۚۨۦۘۢۢۥۘۤۘۧ۟ۖۦۘ";
        float f = 0.0f;
        float f2 = 0.0f;
        while (true) {
            switch ((str.hashCode() ^ 257) ^ (-27033787)) {
                case -1677585655:
                    str = "ۢۦۜۘۥۡۧۤ۟ۙۦۥۥۙۘ۫ۙۧۨ";
                    break;
                case -1204785732:
                    this.f737c.set(0.0f, 0.0f, f2, f);
                    str = "ۧ۫ۜۨۧۛ۫ۥۛۧۦۗۙۤۘۘۨۤ۫ۖ۠ۚۧۧۨ";
                    break;
                case -1201346235:
                    String str2 = "ۧۥۚۨۥ۠ۢۖۜۘۚۨ۬ۗ۠ۘۘۜۢۥۦۦۛ";
                    while (true) {
                        switch (str2.hashCode() ^ 955540146) {
                            case -1186311938:
                                str2 = !this.f739e ? "۟ۡ۫ۙۙ۟ۨۥۥۡۖۥۚۢۘ۠ۜۗ۟ۛۡۘ" : "۬ۥۜۘۨ۠ۖۘۗ۫ۡۘۨۛۖۙۡۦۘۚۗۘ";
                            case 1369398606:
                                str2 = "ۙۗۥ۠ۙۖۤۧ۠۫ۢۦۘۦۡۙۛۨۚۘۖۦۡۤۜۘ";
                            case 1916925898:
                                str = "۫ۢۗۘۧۘۢۤۥ۬۠ۙۦ۫ۦۛۖ";
                                continue;
                            case 1953547930:
                                str = "۬۟ۢۙۚۗۤۤۤۢۡۖ۟ۦۧۥۦۘۡۦۧ";
                                continue;
                        }
                    }
                    break;
                case -1025013162:
                    f2 = i3 - i;
                    str = "ۙۘۗۙۘۜۘۖ۟ۜۘۚۧۥۚۤۧۤۦۖۡۚۧۨۚۜۘ۠ۗۧ";
                    break;
                case -806260428:
                    str = "ۢۡ۟ۡۙۥۛۘۨۤۛۨۘۘۗۛ۟ۘۥۘۗ۬ۦۙۥ";
                    break;
                case -196808107:
                    return;
                case -134372145:
                    f = i4 - i2;
                    str = "ۘۧۜۜۛۡۘۢ۟ۗۘۢۘ۫ۤۨ";
                    break;
                case 638526387:
                    str = "ۘۦۚۘۦ۠ۦۘۧۡۥۘۡۢۙ۬۫۬۟ۦۥ۠ۗ";
                    break;
                case 715847230:
                    str = "ۜۘۡۘۜۨۤۥۢۧ۫ۗۡۘۘۢۤۜۚ۟ۘ۠ۡۘ۬ۚ۠ۗۜۖ";
                    break;
                case 768627749:
                    super.onLayout(z, i, i2, i3, i4);
                    str = "ۖۥۥۙۧۘۘۨۖۖۖ۠۬ۚ۠ۚۨۦۡۨۘ۬ۡۘۘ";
                    break;
                case 903349375:
                    str = "ۦۧۙۨۖۖۗۙۜۗۛۜۡۛۛۨ۠ۥۜۘۦ";
                    break;
                case 1088471935:
                    m42a();
                    str = "۫ۢۗۘۧۘۢۤۥ۬۠ۙۦ۫ۦۛۖ";
                    break;
                case 1301829366:
                    str = "ۥ۬۬ۚۛۜۘۢۛۘۘۧ۫ۥۖ۟ۦ";
                    break;
                case 1368387221:
                    this.f739e = true;
                    str = "ۨۦۙ۬ۢۗۘ۬ۥۗۚۖۘۘۧۡۘۖۦۖۘ۬ۙۘۖۜۦۘ";
                    break;
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        String str = "ۚ۟ۜۘ۫۠ۘۘۖۦۢۙۗۚۡۤۘۥۨۘۘ";
        while (true) {
            switch ((str.hashCode() ^ 201) ^ (-540201098)) {
                case -1477818361:
                    str = "ۜ۬ۤۙۥ۫ۦۢۦۘۤ۫ۨۘۜۥ۬ۤۘۖ۫ۦۖۘۢۗۡۡۖۗ";
                    break;
                case -1098475799:
                    return;
                case -641948285:
                    m42a();
                    str = "ۨۤۘۘ۬ۢ۟۬۫ۖۢۧۡۘۧۖۥۢ۟ۘۦۡ۠ۗ۠ۥۘ";
                    break;
                case 774560040:
                    str = "۠ۡۧۡۢۜۘۦۡۦۘۤۜۨۘۛۧۛۡۥۥ";
                    break;
                case 925641013:
                    super.onSizeChanged(i, i2, i3, i4);
                    str = "ۖۨ۬ۨۜۦۘۖ۟ۧۛ۫ۦۘۡۥۨ۬ۖۖۘۨۖۘۘ۬ۥۖۙۖۘ";
                    break;
                case 956146261:
                    str = "ۢۥۥۛ۠ۨ۫ۢۨ۬ۘۡۘۘۡۖۙۘۨۘ";
                    break;
                case 1081291350:
                    str = "۫ۖۚۧۚۜۘ۠۫ۨۘۛ۟ۨۢۢۙۛۗۡ۫ۦۧۘ۟ۛۖۦۜۗ";
                    break;
                case 1768787261:
                    str = "ۧۨ۬ۧ۠ۛۙۨۧۘ۠ۥۦۘۨۢ۟";
                    break;
            }
        }
    }

    public void setBackground() {
        GradientDrawable gradientDrawable = null;
        String str = "ۨ۠ۡۥۨۛۗۥۘۦۦۦۤ۟۫ۥۘۨ۟ۛۤۧۥۧۘ";
        while (true) {
            switch ((str.hashCode() ^ 676) ^ 659358739) {
                case -1852659728:
                    setBackground(this.f749o);
                    str = "۬۠ۨۘۙۨۦۘۨۥ۠۟ۤ۫ۥۡۡۙ";
                    break;
                case -1760442704:
                    str = "ۡۙۖۘۧۦۛۘۚۘۘۘۡۦۘۚۧۜۘۢۜۦۡ۟ۗۖۥ";
                    break;
                case -1378539561:
                    return;
                case 478373414:
                    gradientDrawable.setColor(0);
                    str = "ۡۢۜۜۢۙۢۡۛۧۡۥۘ۬۠۬";
                    break;
                case 881005067:
                    setClipToOutline(true);
                    str = "ۦۧۨۘ۟ۧۗۢ۬ۤۡۙۡۘۛۜ۬";
                    break;
                case 1587953107:
                    gradientDrawable = new GradientDrawable();
                    str = "ۚ۠ۥۗۗۖۜ۠ۨۘۗۙۥ۟۫ۨۘۛۦۘۘ";
                    break;
                case 2037942792:
                    this.f749o = gradientDrawable;
                    str = "۠۬ۙۨۡۘۘ۟ۦۨۡۡۦ۬ۖۦ";
                    break;
            }
        }
    }

    public void setRoundAsCircle(boolean z) {
        String str = "ۚ۬ۥۤۙۜۘۡۗۙۢۙۙ۫ۤۗۜ۬ۘۘۘ۬ۚۚۨۘۘ";
        while (true) {
            switch ((str.hashCode() ^ 15) ^ 1469349684) {
                case -830233772:
                    return;
                case -802374887:
                    this.f741g = z;
                    str = "ۦۧۖۘۜۤۥ۫ۤۚۨۚۥۤۨ۫ۡۜۘ۫ۨۢۜۚۛ";
                    break;
                case -671956881:
                    String str2 = "ۚۜۘ۬ۛ۬ۛۛ۟ۤۚ۠ۖۗۢ";
                    while (true) {
                        switch (str2.hashCode() ^ 524488276) {
                            case -1455261885:
                                str = "ۛۗۘۙۢۡۢ۬۬۠ۢۨۖۤۨۥۙ۫ۥ۠ۧ";
                                continue;
                            case -239093605:
                                str = "ۚۘۚ۠ۖۧۘۥۧۡۛ۫ۛۛۛۜۡۗۧۥۚۦۡ۠ۗ۬ۛۜ";
                                continue;
                            case 1637583472:
                                str2 = "ۘۚ۟ۦۦۛۨ۫ۨۡۢۥۘۛ۠ۛۨۜ";
                            case 2040573307:
                                str2 = z != this.f741g ? "ۙۢۦۡ۫ۜۘۗۗ۠ۤۖۜۘۛۧۤۖۥۘۡۘۥۘۛۗۦ" : "ۥۤۧ۟۫ۙۜۥ۫ۦ۬ۧۜۥ۫ۖۧۘۘۧۘۡۘ";
                        }
                    }
                    break;
                case 91354849:
                    m42a();
                    str = "ۙۨۘۗۨۦۘ۟۠۬ۨۨۖۥۦۥۘۨۤۗ";
                    break;
                case 263919719:
                    str = "ۤۦۜۘۧۨۜۘۧۘۦۘۖۜۘۘۜۡ۟ۗۜۜ۬ۛ۫۫ۤۘۘ";
                    break;
                case 850262322:
                    str = "ۜۤۨۘۦۛۥ۬ۦۖۥۡۘۙۦۤۛ۟ۦ۟ۨۨۘ";
                    break;
                case 966569707:
                    postInvalidate();
                    str = "ۛۗۘۙۢۡۢ۬۬۠ۢۨۖۤۨۥۙ۫ۥ۠ۧ";
                    break;
            }
        }
    }

    public void setRoundedCornerRadius(int i) {
        String str = "ۦۚۡۘۚۤۤۨۧۦۘۘۥۖۘۡۡ۠ۜۙۙۙۨۖۜ۫ۢۜۙ";
        while (true) {
            switch ((str.hashCode() ^ 546) ^ (-1392208269)) {
                case -953633682:
                    return;
                case -515107184:
                    str = "ۖۗۦۢۗۧۡۥۨۢۦ۬۟ۖۘ۟ۨۖۘۜ۬ۥۥ۟";
                    break;
                case 745762469:
                    str = "ۛۘۥۧۡۤۥۡ۟ۨ۬ۘۚۥ۟";
                    break;
                case 1925136165:
                    setRoundedCornerRadius(i, true, true, true, true);
                    str = "ۛۚۜۥۛۘۗ۬ۦ۟ۛۢۨۦۗ";
                    break;
            }
        }
    }

    public void setRoundedCornerRadius(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        String str = "ۧ۟ۡۚۧۢ۠۫ۗۦۙۗۧۜۢۤ۠ۤ۬ۖ۠ۤۥۦ";
        while (true) {
            switch ((str.hashCode() ^ 54) ^ (-823192942)) {
                case -1412915276:
                    this.f744j = z4;
                    str = "ۛۨۦۘۥۘۦۛۢۡۘۤ۠ۜۘ۬۠ۦۘ۬ۧۘۘۘۡ۬";
                    continue;
                case -1132500862:
                    str = "ۡۦۥۘۛۛۦۘۛ۫ۥ۟۠ۤۡۘ";
                    continue;
                case -1115021230:
                    String str2 = "ۢ۟ۦۘۦۛۡۡ۠ۡۘۛۧۗۨۧ۬ۢۧۥۛۛۚۗۛۨۘ۠ۙۨۘ";
                    while (true) {
                        switch (str2.hashCode() ^ 195235785) {
                            case -1030014999:
                                break;
                            case -661999195:
                                str2 = this.f740f == i ? "۟ۥۢۘ۠۫ۨۜۚۥۜۦۧ" : "ۧۤ۬ۘۘ۫ۜۦۜ۬ۦۦۢۦ۫ۨ۠ۙ۠ۧۗ";
                            case -436735810:
                                str2 = "ۜۥ۠ۛۤۜ۟ۜ۟۟ۧۧۘۦۘۧۨۖۘ";
                            case 944056381:
                                str = "ۦۜۗۨۜ۬۬ۘۡۨ۟۠۠ۘۥۖۤۡۖۘۥۘۗۜۙۘۜۧ";
                                continue;
                        }
                    }
                    break;
                case -646781775:
                    String str3 = "۬ۡۘۘۖۚۘۘۜۦۚۗ۫ۦۘۗۚۥۦۡ۠";
                    while (true) {
                        switch (str3.hashCode() ^ (-401112481)) {
                            case 243614869:
                                break;
                            case 428504788:
                                str3 = "ۦۥۛۚۛۡۘ۟۟ۨۘۤۚۗۘۥۨۨۦ۠";
                            case 1819320091:
                                str = "۠ۘۗۖۗۥۚ۟ۜۥۚ۫۟ۜۛ";
                                continue;
                            case 2099932575:
                                str3 = this.f742h == z ? "۫۬ۦۘۥ۠۫ۡ۠ۦۘۡۢۡۘۙۢۚ" : "ۤۙۤۦۘ۫ۜۢۚ۫ۧۜۧۡۖۜۢۖ";
                        }
                    }
                    break;
                case -552958675:
                    String str4 = "۬ۗۘۘۘۦۜ۟ۛۢۗۜۘ۠ۙۨۢۚۡۘ";
                    while (true) {
                        switch (str4.hashCode() ^ (-1286226428)) {
                            case -1193800857:
                                str4 = "ۢۧۜۘۧ۟ۖۘۘۢۨۡۚۨۘۤۤۥۘ۬ۚ۠ۚۧۙۘۖۥۘۨۡۨ";
                            case -700156479:
                                str = "ۘۦ۟۟ۜۜۨ۟۟ۜۧۘۘۤۜۜۘ";
                                continue;
                            case -254674230:
                                str4 = this.f745k != z3 ? "۠۟ۦۘۤۡۖ۫ۢۖۘۥۧۗۦ۟ۧ۠ۘۗۛۚۧ" : "ۥۚ۫ۛۜۡۘ۠ۢۛۚۖۘۖۤ۠ۧۤ";
                            case 1266427578:
                                str = "ۡۦۡۖۦۜۘۡۧۙ۬۠ۜۤۛۡ۠ۤۨۙۨۥۚۧۨ";
                                continue;
                                continue;
                        }
                    }
                    break;
                case -370225832:
                    return;
                case -237313893:
                    str = "۬ۥ۫ۜ۬۟ۤ۟ۚۢۨۘۥ۟ۖۘۤۛۖۘۙۖۥۘ";
                    continue;
                case 26442462:
                    String str5 = "ۤۛۘۗۚۖۘۛۡۦۤۗۜۘۜۢۜ۠ۦ";
                    while (true) {
                        switch (str5.hashCode() ^ 2072164694) {
                            case -1880273589:
                                str = "ۙۖۛ۟ۜۥۢۥۘ۬ۤ۬۬۬۫";
                                continue;
                            case -1640492955:
                                str5 = this.f743i == z2 ? "ۢ۟ۨۖ۫ۜ۠۟ۜۘۛۛۥۘۨۨۛ۠ۡۤۛ۠۠۬ۜۡ" : "ۙۧۤ۟ۚ۠ۗۘۜۘ۟۠۠ۛۨۤۥۧۦۢ۠ۢۧۡۨۘ";
                            case 1148225342:
                                str5 = "ۤۘ۫ۢ۠ۜۘۖۘۤۧ۫۬ۘ۫ۜۦۛۖ۫ۚ۠ۡۜ";
                            case 1801513304:
                                break;
                        }
                    }
                    break;
                case 101073927:
                    postInvalidate();
                    str = "ۡۦۡۖۦۜۘۡۧۙ۬۠ۜۤۛۡ۠ۤۨۙۨۥۚۧۨ";
                    continue;
                case 104562374:
                    String str6 = "ۦۢۙۚۖ۬۫ۦۜۦۙ۟ۚۜ۠";
                    while (true) {
                        switch (str6.hashCode() ^ 659765025) {
                            case -1620578526:
                                break;
                            case -1529178175:
                                str6 = this.f744j == z4 ? "ۤۛ۠ۙۜۨۖ۬ۛۗ۬ۨۘۢۗۖ۟۟ۘۨۘۘۗۜۡۘ۫ۛۨۘ" : "ۨۖۧۘ۠۬ۛ۟۟ۛۡ۬ۤۚۤ۟ۙ۟ۘ۠ۗۨۘ۟ۙۡۘ";
                            case 1419720925:
                                str = "۠ۘۛ۫ۦ۬ۦ۬ۡۘۛۤۥۖ۠ۤ";
                                continue;
                            case 1876245726:
                                str6 = "ۙ۫۬ۚۙ۫ۖۦۨۘۚۨۥۘۢۙۡۘۡۡۨۘۧۘۢ۠ۥۡ";
                        }
                    }
                    break;
                case 175468220:
                    this.f745k = z3;
                    str = "ۥۘۘۘۚۤ۠۠۫ۜۦۢ۟ۜۧۜۘۙۥۥۘۛۨۘۘ۟ۤۖۘۨۛۢ";
                    continue;
                case 498095594:
                    str = "ۦۨ۬ۗۗ۫۠ۦۜ۠۫ۨۘۗ۫۟۬۟۫۬ۥۨۘ۬";
                    continue;
                case 654618761:
                    this.f743i = z2;
                    str = "ۨ۟ۤۧ۫ۥۘۗۨ۠ۦ۬ۘۦۡ۫ۦۖ۬۬ۥۥۢ۬ۨۘۨ۫ۦ";
                    continue;
                case 1110506385:
                    str = "ۖۘۦ۠ۥۧۘ۫ۨۧۜۖۢ۟۫ۦۦ۬ۡۘۧۜۖۘ";
                    continue;
                case 1344109181:
                    this.f740f = i;
                    str = "ۜۚۘۘۧۘۦۥۘۡۘۦ۫ۚ۫ۛ۠ۜۥ۟ۚۢ";
                    continue;
                case 1890198598:
                    this.f742h = z;
                    str = "ۢۖۤ۫ۚۛۧۖۗۖۛۡۘۢۡۦۘۘۗۥ";
                    continue;
                case 1933269259:
                    str = "ۦۢ۠ۜۢ۠۫۠ۦۨ۬۠ۢۧ۟ۛ۬ۨۘ";
                    continue;
                case 1975946654:
                    str = "۟ۦۜۧۨۘۧۛۧ۬ۖۜ۫ۤۜۖۚۥ";
                    continue;
                case 2125509892:
                    m42a();
                    str = "ۢۚۚۙۤۙۦۦۘۥۖۡۘۦ۫ۚۚۜۘۘ";
                    continue;
            }
            str = "ۘۦ۟۟ۜۜۨ۟۟ۜۧۘۘۤۜۜۘ";
        }
    }

    public void setRoundingBorderColor(int i) {
        String str = "ۤۦۨۘۛۧۘۧۘۦۘۗۘۤۘ۬ۤۥۡۧۛۘ۠ۢ۫ۦۘ";
        while (true) {
            switch ((str.hashCode() ^ 204) ^ (-678504575)) {
                case -1305413296:
                    String str2 = "ۤۦۘۘ۬ۥۜۧۗۘۧۤۥۘ۬۬ۛۨۚۡۘۜۗۡۘۥ۠ۦۘۡۗ۬";
                    while (true) {
                        switch (str2.hashCode() ^ (-217691041)) {
                            case -1150625939:
                                str = "۠ۗۖۘۡۢۗۥۤۚۦ۟ۢۗۚۢۗۘۙۦۧۨۘۢ۠ۙ";
                                continue;
                            case -859421927:
                                str2 = "ۚۘۨۦۧۘ۬ۡۜۦ۫ۙۘ۟ۨۘۤۖۡۘ۬ۡۥۘ";
                            case -584816299:
                                str2 = i != this.f747m ? "۟ۜۡۛۡۦۡۙۥۗۤ۠۫۟ۢۤۗۥ" : "ۜ۠ۗۡۦ۠ۤۚۗۙۡۘۘۜۥۘ۬ۗ۬ۨۙۖۘۜۦۖۘ";
                            case -538969347:
                                str = "ۜۙۨۘۦۗ۟ۛۜۨ۫۫ۜ۬ۡ۠ۚۜۨۘ";
                                continue;
                        }
                    }
                    break;
                case -899951990:
                    this.f747m = i;
                    str = "ۜۜۦۢۨۖۘ۬ۨۜۧۨ۠۟ۚ۬ۙۨۘ۫ۥۜۘ";
                    break;
                case -314143606:
                    postInvalidate();
                    str = "۠ۗۖۘۡۢۗۥۤۚۦ۟ۢۗۚۢۗۘۙۦۧۨۘۢ۠ۙ";
                    break;
                case -238606474:
                    this.f736b.setColor(i);
                    str = "۟ۘۖۘۖۡ۬ۤۨۘ۫ۜۖۡۖۜۘۧۦۘۜۤ۠";
                    break;
                case 200936363:
                    return;
                case 1869515248:
                    str = "ۧۘۜۘۨۙۤۡۛۘ۫ۗۜ۟ۤۥۢۗ";
                    break;
                case 2074302320:
                    str = "ۘۢۧۨۦۘۚ۠ۡۛۛۛۛ۠ۚۡۨۘۤۨ";
                    break;
            }
        }
    }

    public void setRoundingBorderWidth(int i) {
        float f = 0.0f;
        String str = "۬ۘۘۘۚۘۦۘۨ۬ۢۡۥۖۘۛۥۡۘۤۦۨۢ۠ۙ";
        while (true) {
            switch ((str.hashCode() ^ 477) ^ 807856973) {
                case -852556658:
                    str = "۫ۜۘۘۡۦۜۘۜۖۜۘۤۜۘۦۛۜۧۤۡۘ";
                    break;
                case -607031191:
                    String str2 = "ۦۦۨۙ۠ۨۤ۫۟ۧۙ۟ۗۡ";
                    while (true) {
                        switch (str2.hashCode() ^ 1731609233) {
                            case -955826658:
                                str = "۠ۥۧۘۖۗۡۦۗۛۛ۠ۡۡ۫ۢۢۢ";
                                continue;
                            case -410173783:
                                str2 = i != this.f746l ? "۠ۘ۬۟ۗۢۛۡۗۥۧ۫۫ۤ۟ۥۘ۟ۚۖۡۘ" : "ۨ۫ۥۙۙ۬۬ۢ۟۟۫ۘ۟ۦۡۖۢۖۤ۟ۧ";
                            case -396291527:
                                str = "ۚۡ۫ۜۙۜۘۜۖۦ۬۬ۤۧۡۥۘ";
                                continue;
                            case 952444790:
                                str2 = "ۤۦۥ۠ۢۦۘۨ۟۠ۘ۠۫ۙۨۘۧۦۦۘۥۡۘۢ۠ۦۘۤۤ۫";
                        }
                    }
                    break;
                case -191865398:
                    f = i * 2;
                    str = "ۜ۬ۨۘ۬۟ۦۘۦۗۡۘۡۚۡۘۤۡۥۖۘۦۘۖۨۥۘۥۛۦ";
                    break;
                case 77108268:
                    return;
                case 274797244:
                    this.f736b.setStrokeWidth(f);
                    str = "ۥۡۛۡۥ۬ۥۚۜ۬ۗۜۥۜ";
                    break;
                case 529203290:
                    postInvalidate();
                    str = "۠ۥۧۘۖۗۡۦۗۛۛ۠ۡۡ۫ۢۢۢ";
                    break;
                case 1178386098:
                    this.f746l = i;
                    str = "ۙ۬۫۫۟ۙۖۥۦۘۙۧۡ۬ۧۙ۫ۘ۠ۨ۠ۖ۟ۧۦ";
                    break;
                case 1539026835:
                    str = "ۖۛۢۜۧۥۘۧۧۘۘ۠ۜۦۘۧ۠ۨۘۡۖۦۘۦۦۘۘ";
                    break;
            }
        }
    }

    public void setRoundingElevation(float f) {
        String str = "ۙۡۦۘۜۡۡۘ۟ۡ۬ۗ۟ۡۖۘۖۘۢۜ۠ۘۙ۬";
        while (true) {
            switch ((str.hashCode() ^ 857) ^ (-1776965382)) {
                case -1004307556:
                    return;
                case -714565057:
                    this.f748n = f;
                    str = "ۥۤۖۚ۫ۚۨۤۜۘۦۤۖۛۡ۟ۗ۟ۥ۬ۚۖۡۖۧ";
                    break;
                case -460219525:
                    str = "ۡۦۡۜۡۜۘ۟ۨۤ۫ۛۥۜۡۘ";
                    break;
                case 1187248127:
                    setElevation(f);
                    str = "ۡۜۢۗۤۡ۫ۨۘۢۙ۫ۥ۠۠ۢۦۜۘ";
                    break;
                case 1879675885:
                    str = "ۘۗۜۘ۠ۙۙۚ۠ۚۚ۟ۨۘ۟ۤۡ";
                    break;
            }
        }
    }
}
