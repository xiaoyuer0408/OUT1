package p008rc.whatsapp.home.RCTABS;

import android.content.Context;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.yo.d;
import com.whatsapp.yo.d1;
import com.whatsapp.yo.u1;
import com.whatsapp.yo.yo;
import com.whatsapp.youbasha.others;
import com.whatsapp.youbasha.ui.views.IBottomNavigation;
/* renamed from: rc.whatsapp.home.RCTABS.BasicNavigationView */
/* loaded from: classes.dex */
public class BasicNavigationView extends LinearLayout implements IBottomNavigation, ViewTreeObserver.OnGlobalLayoutListener, View.OnClickListener {

    /* renamed from: H */
    public static final int f599H = 0;

    /* renamed from: A */
    public ViewGroup f600A;

    /* renamed from: B */
    public ViewGroup f601B;

    /* renamed from: C */
    public ViewGroup f602C;

    /* renamed from: D */
    public TextView f603D;

    /* renamed from: E */
    public TextView f604E;

    /* renamed from: F */
    public TextView f605F;

    /* renamed from: G */
    public TextView f606G;

    /* renamed from: a */
    public boolean f607a;

    /* renamed from: b */
    public int f608b;

    /* renamed from: c */
    public int f609c;

    /* renamed from: d */
    public int f610d;

    /* renamed from: e */
    public int f611e;

    /* renamed from: f */
    public int f612f;

    /* renamed from: g */
    public int f613g;

    /* renamed from: h */
    public int f614h;

    /* renamed from: i */
    public int f615i;

    /* renamed from: j */
    public int f616j;

    /* renamed from: k */
    public int f617k;

    /* renamed from: l */
    public int f618l;

    /* renamed from: m */
    public int f619m;

    /* renamed from: n */
    public int f620n;

    /* renamed from: o */
    public TextView f621o;

    /* renamed from: p */
    public TextView f622p;

    /* renamed from: q */
    public TextView f623q;

    /* renamed from: r */
    public TextView f624r;

    /* renamed from: s */
    public TextView f625s;

    /* renamed from: t */
    public ImageView f626t;

    /* renamed from: u */
    public ImageView f627u;

    /* renamed from: v */
    public ImageView f628v;

    /* renamed from: w */
    public ImageView f629w;

    /* renamed from: x */
    public ImageView f630x;

    /* renamed from: y */
    public ViewGroup f631y;

    /* renamed from: z */
    public ViewGroup f632z;

    public BasicNavigationView(Context context) {
        super(context);
        m59a(context);
    }

    public BasicNavigationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m59a(context);
    }

    /* renamed from: a */
    public final void m59a(Context context) {
        int i = 0;
        String str = "ۖۢۛۖۜۚۙۘۧۘۜۧۢ۬ۡۘۛۢۡۘۗۨۙ";
        while (true) {
            switch ((str.hashCode() ^ 139) ^ 517661386) {
                case -1848629455:
                    this.f618l = yo.getID("cv_ios_call_unsel", "drawable");
                    str = "ۤۚۡۥۧ۫ۨۗۖۚۘۘۨۢۧۚۚۡۘۡۤۡۘ";
                    break;
                case -947569813:
                    str = "ۢۥۜۘۖۗۥۘ۬ۡۘۖۡ۫ۚۚۨ";
                    break;
                case -593314880:
                    this.f617k = yo.getID("cv_ios_call_sel", "drawable");
                    str = "۟ۖ۠۬ۙۧۜۡۡۘۛۢ۠ۤۜۜۚۘۖۘۗۦۖۜۖۜۘۡۘ۬";
                    break;
                case -592908457:
                    i = others.getTabActiveColor();
                    str = "ۧۨۜۧۜ۟ۧۙ۠ۗۥۡۘ۠۬ۦۘۗۘۥۘ۫ۤۘۤۜۨ";
                    break;
                case -574816099:
                    this.f607a = yo.isGrpSeparateEnabled();
                    str = "ۧ۫ۜ۟ۢ۬ۨ۬ۖۜ۫ۥۜۨ۠ۢ۟ۛ۬ۘۘۡ۠ۧۨۨۨ";
                    break;
                case -430315162:
                    this.f610d = i;
                    str = "ۖۧۛۤ۠ۦۘ۬۫۬ۙ۫ۜۖۨۘۘۗۙۙ۬ۢۥۘۙۖۢ";
                    break;
                case -277162759:
                    getViewTreeObserver().addOnGlobalLayoutListener(this);
                    str = "ۦۤۜ۫ۚۜۘۚۖۨۚۗۗۤۢۥۘۛۥ۠ۙۗۛۧۤۥۘ۠۟ۚ";
                    break;
                case -243731327:
                    this.f615i = yo.getID("cv_ios_chat_sel", "drawable");
                    str = "ۙ۟ۖۧۧۖۘۛۧۘۨۙۖ۟ۥۜ۟ۥ۫۫۟ۤۛ۟ۖ";
                    break;
                case -136118227:
                    this.f614h = yo.getID("rc_call_unsel", "drawable");
                    str = "ۘۨۖ۠ۡۗ۫ۨۥ۬ۖۨۛ۬ۘۜۜ۫۟ۢۥۘ";
                    break;
                case 93837292:
                    return;
                case 147872869:
                    this.f611e = yo.getID("rc_chat_sel", "drawable");
                    str = "۠ۛۘۥۧۧۦ۠ۚۦۘ۠ۖۚۛۗۢۛ۠۬ۗ";
                    break;
                case 331938796:
                    this.f620n = others.getColor("tabadgeTextColor", -16777216);
                    str = "ۚۤۚۖۖۙ۫ۦ۠۬ۢۦۘۘ۬ۜ";
                    break;
                case 470797288:
                    str = "ۖۥۖۘ۫ۧۦۦ۟ۡۘۛۙۛۢۖۥ۫۟ۛ";
                    break;
                case 824406349:
                    this.f619m = others.getColor("tabadgeBKColor", i);
                    str = "ۨ۬ۛۢۨۧۨۢ۟ۧۥۥۥۤۥۘ۬ۘۡ۫۬ۚۗ۠ۘ";
                    break;
                case 1335576320:
                    this.f613g = yo.getID("rc_call_sel", "drawable");
                    str = "۠۠ۡۘۤۗۦۧۖۚۗۥۘۗۨۘۘ";
                    break;
                case 1389961949:
                    this.f616j = yo.getID("cv_ios_chat_unsel", "drawable");
                    str = "ۚۜۡۘۘ۬ۜۘۨ۟ۤۡ۬ۧۖۚۙۢۦۢ۠۠";
                    break;
                case 1709032093:
                    this.f612f = yo.getID("rc_chat_unsel", "drawable");
                    str = "ۧ۬ۧۘۥۜۘۘۗۘ۠ۢۖ۫ۦ";
                    break;
                case 1851723084:
                    this.f609c = others.getTabInActiveColor();
                    str = "ۗۤۜۘۤ۟ۨۨ۫ۜۘۖۖۦ۬ۤۖ۠ۥۨۘ۬ۢۨۗۚ۬۟۬ۖۘ";
                    break;
            }
        }
    }

    public int getCurrentActiveItemPosition() {
        String str = "ۙۙۖۨۘۛۙۘۜۘۙۚ۬ۨۖۘۙ۬ۨۘ۠ۜ۠ۘۨۙ۬ۤۦ";
        while (true) {
            switch ((str.hashCode() ^ 729) ^ 541787339) {
                case -522547451:
                    str = "ۘۗۤۜۥ۠ۦ۫ۡۘۢۤۖۘۙۖۤۨۦۨۧۢۧۧ۬ۧ";
                    break;
                case 30136345:
                    return this.f608b;
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str = "ۜ۠۬ۛۤۘۘۙۘ۠۟ۡۖۡۜۖۢ۟۬ۜۗۚۘۖۗ۠ۘۘ";
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            switch ((str.hashCode() ^ 529) ^ 796083536) {
                case -2127105328:
                    String str2 = "ۛ۠۬۬ۦۥۘۜۧۙۧۥۧۘۖۘۖۖۖۙۢ۟ۤ۬ۡ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1884484889)) {
                            case -2118432791:
                                str2 = yo.Homeac == null ? "۠۟۬۫ۤۥ۠ۢۨۤۙۨۖۚۨۘ۫ۚۤۢۖۙۘۙ" : "ۨۗۢۗ۠ۘۗۥۜۘۚ۠ۡۘ۠ۧۨ۬ۜۙۤ۬ۛ۫ۨۚ";
                            case -96290715:
                                str = "ۖۛۥۖۦۨۜۥۤ۠ۖۘۤۗۧۘۗۗۨۤۥۘۘۧۨۘ";
                                continue;
                                continue;
                            case 1845238898:
                                str = "ۧۛۘۘۡۨۖۘۥۚۦۘۙۘ۠ۧ۬ۥۘۗ۟ۖۚۖۡ";
                                continue;
                            case 1980637718:
                                str2 = "ۜۤۧ۫ۤۥۘ۫۠۠ۢۧۖۘۙۙ۟ۨ۫ۥۢۖ۠";
                        }
                    }
                    break;
                case -2036216328:
                    i3 = 2;
                    str = "۟ۨۧۘۥۛ۟۠۫۠ۗۢۦۘۢۢ۫ۤۖۦ۫ۦۨۘۛۥۡ";
                    continue;
                case -1726843792:
                    str = "ۛۢۘۘۨۦۧۘۗۡۤ۠ۦۖۘۡۤۖۨۗۥۗۡۡۗۤۖۘ";
                    i4 = i2;
                    continue;
                case -1581882291:
                    String str3 = "ۜۥۛۧۨۘۘ۬۟ۤۦ۫ۖۘۡ۬ۜ";
                    while (true) {
                        switch (str3.hashCode() ^ 579264789) {
                            case -2087689338:
                                str = "ۨ۫ۡۜۗۘۘۢۗ۫۫ۦ۠ۦۥۦ";
                                continue;
                            case -666549287:
                                str3 = view == this.f602C ? "۟۬ۖۚۘۜۘۧ۫ۦۘۥۙۘۧۥۖۙ۬ۥۘۜۥۗۗۢۤ" : "۫ۨ۫ۚۦ۫ۖۡ۟ۡ۠ۨۘۤۢۥۘ";
                            case 865349142:
                                str = "ۦۚۤۘۛ۫ۦۚۛۨۥۤۧۙۧۛ۬ۡۘۛۚۥ۠ۧۧ";
                                continue;
                                continue;
                            case 1039698795:
                                str3 = "ۧۥۘۘۚۢۙۢۦۖۜۗۜۨۗۖۘ";
                        }
                    }
                    break;
                case -1482677846:
                case 306110800:
                    return;
                case -1305839409:
                    str = "۟ۦۥۛۡۨۘۦۜۧۖ۠ۨۡۤۘ۫۟ۧۨ۫";
                    continue;
                case -1270791137:
                    str = "ۘۢۖۘۗۗۖۘۚۚۡۨ۬ۖۘۗۧۢۚۦۘۜۛۛ";
                    i4 = i;
                    continue;
                case -1091355342:
                    String str4 = "ۘ۫ۘۘۙ۠۟ۢۛ۠ۘۥۘۜۚۤۜۢۖۤۨۘ۫ۘۖۘۜۥۧۘ";
                    while (true) {
                        switch (str4.hashCode() ^ (-988776409)) {
                            case -1434054062:
                                str = "ۤۙ۟ۛۛۥۘۖۢ۠ۧۧۢۛۜۥۜۦۘۙۙۥۘ";
                                continue;
                                continue;
                            case -499945385:
                                str = "ۨۦۘۘۙ۫ۥ۬ۢ۠ۛۦۧۢ۬ۚۧۤۥۘ";
                                continue;
                            case 1995310355:
                                str4 = "ۡۦۖۘۦۡۙۨۦۘۡ۬ۤ۟۫ۜۙ۫ۡۙۢۦۘۦۥ۟";
                            case 2026674989:
                                str4 = view == this.f632z ? "ۚۨۘۤۚۦۘۨۢۡۗ۟ۛۚۥ۠۫ۘۖۗۚۥ۟ۖۛ" : "ۛۥۦۘۖ۟ۢۚۜۤۜۡۘ۫ۚ۫ۥ۬ۘۘ";
                        }
                    }
                    break;
                case -1080075575:
                    String str5 = "ۥ۬ۙۘۦۜۥۜۖۘۖ۟ۡۘۦۥ۟ۢۙۛۡۤۤۢۦۜۘ۟ۥۤ";
                    while (true) {
                        switch (str5.hashCode() ^ 1752818192) {
                            case -403257383:
                                str5 = "۠ۢۦ۠ۚۙ۟۟۬ۚۙ۬۬ۢۧۜۖۡۘۡۜۨۘ";
                            case 21191858:
                                str = "ۤۖۧ۬ۜۜۜۜۨۘۜ۫ۘۘۦ۫ۨۛ۟۟ۧ۟۟ۥ۫ۘ۫ۦۘۘ";
                                continue;
                                continue;
                            case 189354305:
                                str = "ۛ۫ۦۖۘۚۜ۠ۙۤۦۚۢۙۦۘ";
                                continue;
                            case 1926849574:
                                str5 = view == this.f600A ? "ۗۜۘۘۜۗۘۘ۠ۖۦ۬۬ۥۘ۬ۢۚ۠ۘۨ۫۟ۥۢۖۨۜۜۡۘ" : "ۨ۫ۨۘۢۤۘۘۥۖۡۘۦۢۧۦۚۥۛۧۦ۫ۙۚۥۦۘ";
                        }
                    }
                    break;
                case -873386288:
                    u1.changeWAViewPager(0);
                    str = "ۨ۬۬ۛ۬ۜ۠ۢۖۘ۟ۘۡۘۘۖۥۘۖۚ۠ۙۚۢ";
                    continue;
                case -807611541:
                    str = "۫ۢۤ۫۫ۗۨۙۦۡ۠۠۫ۗۦ۟ۡۦۖۗ۟";
                    i4 = i5;
                    continue;
                case -588247508:
                    String str6 = "ۜۙۜ۟ۦۙۙۨۘۧۜۤ۫ۗۖۘۥۥۙ";
                    while (true) {
                        switch (str6.hashCode() ^ 684792765) {
                            case -1880629000:
                                break;
                            case -1703783035:
                                str6 = "۟ۗۜۘۢۡۘۘۧ۠ۘۘۧۙ۠ۘۥۤ۟۫ۘۘ۬ۥۘۛۗۗۥۚۙ";
                            case -938559441:
                                str6 = yo.isCommunityEnabled ? "۫۠۟ۖۧۤۥۛۜۘۗۖۛۙ۬ۡۘۘ۬ۗ" : "۫ۙۨۡۢۥۘۛۛۦۤۛ۟ۧۙۖۘۨۦ۠ۘ۟";
                            case -680047846:
                                str = "ۛۥۡۘۨ۬ۘۘۚۙۦۘۨ۫ۜۘۗ۟ۚۥۜۥۛۚ۠ۘ۟ۖ";
                                continue;
                        }
                    }
                    break;
                case -359783487:
                    str = "۟ۗۛۗۨۗۢۗ۠ۨۦۢ۬ۘۤ۠ۙۙۘۙۡۢۨۦۙۚۡۘ";
                    i4 = i3;
                    continue;
                case -261107114:
                case 352077053:
                case 1676752712:
                    str = "۫ۢۤ۫۫ۗۨۙۦۡ۠۠۫ۗۦ۟ۡۦۖۗ۟";
                    continue;
                case -202434914:
                    String str7 = "ۙ۟ۤۤۥۡۗ۠ۨۘ۬ۙۦۙ۬۟";
                    while (true) {
                        switch (str7.hashCode() ^ (-1556350903)) {
                            case -2014740366:
                                str7 = "ۘۗۢۙۢۡۨۚ۬ۧۥ۟ۙۖۙ";
                            case -1432571481:
                                str7 = view == this.f631y ? "ۡۢۖۘۥۨۧۦۡۨ۟۫ۖۦ۠ۘۖۛ۠" : "ۧۡۨۘۘۡۤۜۦۙ۠ۗۘۜۜۘ۬ۧۦۙۛ۬ۧۨۖۜۛ";
                            case -740719511:
                                str = "ۖ۫ۗۘۡۙۙۙۡۨۘ۟ۛ۠";
                                continue;
                            case 320926729:
                                str = "۬۫ۦۛۧۜ۟ۖۛۥۨ۬۫ۖۥۚۥۗۖۘ۫ۖۙ۟";
                                continue;
                                continue;
                        }
                    }
                    break;
                case -141643842:
                    str = "۬۫ۡۘۗۨۖۘۜۡۚۛۧۜۘۦۨۗۥ۠ۨۥۛۡۘۤۥ۫";
                    continue;
                case -112271010:
                    str = "۠۬۫ۛۙۥۘۗۨۧ۫۟ۘۘ۠ۗ۠۫ۡۚ۟ۧ۬ۙۘۧۘ";
                    i6 = 0;
                    continue;
                case 25438167:
                    str = "ۤۥۦۘۥۚ۟ۤۡۤۖ۠ۚۛ۟ۚۤۘۘ";
                    i6 = i4;
                    continue;
                case 107576414:
                    str = "ۤۥۦۘۥۚ۟ۤۡۤۖ۠ۚۛ۟ۚۤۘۘ";
                    continue;
                case 295232191:
                    u1.changeWAViewPager(i4);
                    str = "۟ۨۖۘۥ۟ۤۚۛۥۘۜ۫ۢۛۜۜۘۗ۫ۙۧۡۘ";
                    continue;
                case 324613838:
                    break;
                case 602785472:
                    i5 = 1;
                    str = "ۨۛۨۘ۠۫ۚۤ۟ۜۘ۟ۙۨۗۢۛ۠ۥ";
                    continue;
                case 1246051247:
                    i2 = IBottomNavigation.TAB_STATUS;
                    str = "ۥۦۡۘۙۗ۫ۛ۬ۥ۠ۥۜۘۙۤۜ۬۠ۖۨۜۤۜۘۡۘۛۗ۟";
                    continue;
                case 1294426019:
                    str = "ۤ۫۫ۜۢ۟ۙۛ۫ۢۨۘۘۨۢۥ";
                    continue;
                case 1511812224:
                    i = IBottomNavigation.TAB_CALLS;
                    str = "ۢۢۖۢ۟ۥۘۜۖۘۙ۠۫ۡۜ۫۬ۤۜۘۧۥ۬ۗۙۖ";
                    continue;
                case 1684533167:
                    onTabSelected(i6);
                    str = "ۤۨۤۛۦۛۦۥۘ۫ۖۢۨۥۖۖۥۘۚ۠۬ۘۦۥۘۢ۠ۖ";
                    continue;
                case 1896816789:
                    String str8 = "ۘ۠ۧۡ۫ۦۘ۬ۘۤۧ۟ۛۧۥ۠";
                    while (true) {
                        switch (str8.hashCode() ^ (-1500485810)) {
                            case -727329068:
                                str = "ۧۖۡۘۚ۬۟ۢۦۘۜۜۥۥۦۥۧۜ";
                                continue;
                            case -399456718:
                                str8 = view == this.f601B ? "ۜۗۘۘ۬۫۬۟۫ۜۘۙۗۨۘۦ۬ۘ۬ۚۖ" : "ۨۢۧۥ۬ۦۛۥۛۗۖۧۘۧۧ۫ۘۡ۠";
                            case 1036653808:
                                str8 = "ۡۡۛۖ۠ۜۘۖ۟ۥۨ۟۠۠ۙۥۘ";
                            case 1238155157:
                                break;
                        }
                    }
                    break;
            }
            str = "ۥۙۘۧۨۢۖۦۦۘ۠۟ۥۘۗۚۡۘ";
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        ViewGroup viewGroup = null;
        String str = "ۙۢۘۢۢۖۙۥ۠ۛۡ۬ۡۚ۟ۚۚۚ";
        while (true) {
            switch ((str.hashCode() ^ 415) ^ 2113255898) {
                case -1962887727:
                    this.f625s.setTextColor(this.f609c);
                    str = "۟ۤۥۧۧ۠ۛۤۧۧۖۖ۫ۖۚۜۛۘۘ۬ۖۧۧۜ";
                    break;
                case -1536054329:
                    setUnreadCounterColors();
                    str = "ۢۡ۬ۚۤۦۗۡۨۘۤۜۜۘ۠۬ۘۘۖۘۖۗۘۖۘۚۥۗ۟۫ۡۘ";
                    break;
                case -1491140386:
                    super.onFinishInflate();
                    str = "ۘۖۘۘۖ۬ۛۨۙۘۘ۠۬ۦۘۗۙۦۘ";
                    break;
                case -1411312749:
                    this.f625s = (TextView) findViewById(yo.getID("mTCalls", "id"));
                    str = "ۘۘۦۤ۠ۡۘۜۙۗۨۨ۫۫ۢۡۘ۫ۗۨۡۙۖ۫ۜۨۙۥۧ";
                    break;
                case -930918366:
                    str = "ۙۚۦۘۧۛۗۢۢۛۚۥۤۜ۟۫ۛ";
                    viewGroup = (ViewGroup) findViewById(yo.getID("bnv_group", "id"));
                    break;
                case -778703038:
                    this.f600A.setOnClickListener(this);
                    str = "ۡۥۜۥۙ۟ۗۜۧۘۧۜۨۘۜۙۡۘ";
                    break;
                case -537647896:
                    this.f621o.setTextColor(this.f609c);
                    str = "۟ۙ۟۫ۤۗ۬ۨۜۥ۫ۖۘ۬ۤۛ";
                    break;
                case -486877465:
                    this.f600A = (ViewGroup) findViewById(yo.getID("bnv_status", "id"));
                    str = "ۙۧۚۦۤۘۘ۟ۗ۠ۛۖۤۢۙۖۤۘۘ";
                    break;
                case -485853070:
                    this.f626t = (ImageView) findViewById(yo.getID("mICalls", "id"));
                    str = "۫ۥۘۥۜ۟۟ۧ۠۟۟۟ۜۢۜۘ۬ۘۚۤ۬ۡۘۘۗۥ";
                    break;
                case -421684050:
                    this.f627u = (ImageView) findViewById(yo.getID("mIChats", "id"));
                    str = "ۖۛۛۧۧۥۘ۬ۖۤ۫ۚۡۘۜۚۨ";
                    break;
                case -372649521:
                    others.pagerTabBk(this);
                    str = "۫ۗۥۘۖۙۢۚۧۜۜۤۡۖ۠ۧ";
                    break;
                case -318560695:
                    this.f628v.setColorFilter(this.f609c);
                    str = "۟ۗۜۘۦۥۘ۟۫ۦ۬ۙۥۨۗ۬ۥۜۘۨۨۦۛۤۚۘۛۢ";
                    break;
                case -287949879:
                    this.f621o = (TextView) findViewById(yo.getID("mTCamera", "id"));
                    str = "ۤۥ۫ۖ۫ۙۢۘۘ۟ۤۥۘۚۡۧۘۨ۫۟ۜۦۧۗۚۘۘ";
                    break;
                case -275429916:
                    this.f632z = viewGroup;
                    str = "ۙۢۙۢۖ۫۬ۙۘۘۨۨۥۘ۟ۚۨۢۚۜۘ۠ۥۦۘ";
                    break;
                case -267228641:
                    this.f604E = (TextView) this.f632z.findViewWithTag("groups_unread");
                    str = "ۜۥ۠ۘۖۨ۟ۜۘۡۚۡۚ۠ۚۥۛۘۘۜۙۦۘ";
                    break;
                case -212379312:
                    this.f632z.setOnClickListener(this);
                    str = "ۡۦۗۨۗۦۘۜۢۦۘ۠۟ۦۘ۬ۦۖۧۡۡ";
                    break;
                case -187343472:
                    this.f623q = (TextView) findViewById(yo.getID("mTGroups", "id"));
                    str = "ۙۙۖ۫ۘ۠ۨۢ۠۬ۦ۬ۘۙۜۘۢۖۙۢۖۥۨۤۦ۫۟۟";
                    break;
                case -24331864:
                    str = "۟ۗۛ۟ۙ۬ۛۘۖۤۤۤ۫ۧۡۘۛۨۚۢ۟ۘ";
                    break;
                case 205552340:
                    String str2 = "ۙۦۚۤۧۢۥۙۦ۬ۛۙۦ۫ۨۘۤۜۛۧۜۤۦۤۡ۠۟ۖۘ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1780316628)) {
                            case -1400233091:
                                str = "۟ۧۚۖۙۢۙۢۥۨ۠ۘۘ۫ۙۘۘۗۚۨۥ۟ۦ";
                                continue;
                            case -1237684717:
                                str2 = "۫ۚ۬۬ۧ۬۬ۥۡۧ۟۬۟۠ۨۘ";
                            case 285907066:
                                str = "۬ۜ۠۟ۥۨۘۛۡۘۘ۠ۡۘۘۜۥۦ۬ۛۨۘۦۜۨۢۦۘۧۚۦ";
                                continue;
                            case 1427951733:
                                str2 = !this.f607a ? "ۚۗۛ۠ۦۥۘ۬ۛۗۗۦۚۖۛۚۗۧۤ۫۟۬" : "۬۟ۚۤۨۜۘۥۤۢۢۦ۬ۡۨۚۤ۬ۢ۠ۗۦۘۛۖۨۢۜۡ";
                        }
                    }
                    break;
                case 263346166:
                    this.f629w = (ImageView) findViewById(yo.getID("mIGroup", "id"));
                    str = "ۘ۬ۖۚۖۢۡ۬ۖۘۢۖۘ۫ۗۚۦۘ۬۫ۦۡۘ۟ۜۥۧۡۦ";
                    break;
                case 265866407:
                    this.f601B.setOnClickListener(this);
                    str = "ۢۦۙۥۛۘۘۗۤ۫ۖۗ۫ۨۥۘۘۦۛۧۧۥۨۘ";
                    break;
                case 365541660:
                    this.f605F = (TextView) this.f600A.findViewWithTag("status_unread");
                    str = "ۛ۟ۧۛۚۜۧ۫ۨۘۛ۬ۖۚ۟ۗ";
                    break;
                case 667731486:
                    this.f606G = (TextView) this.f601B.findViewWithTag("calls_unread");
                    str = "ۧ۫ۨۘ۟ۛۡۘۙۚ۫ۘ۫ۗۢۡۤ۫ۖۥۘ";
                    break;
                case 679889209:
                    viewGroup.setVisibility(8);
                    str = "۬ۜ۠۟ۥۨۘۛۡۘۘ۠ۡۘۘۜۥۦ۬ۛۨۘۦۜۨۢۦۘۧۚۦ";
                    break;
                case 695306265:
                    this.f622p = (TextView) findViewById(yo.getID("mTChats", "id"));
                    str = "ۤۧۦ۬ۜۚ۠ۤ۟ۘۘۡۘ۠ۡۡ";
                    break;
                case 854584214:
                    this.f624r = (TextView) findViewById(yo.getID("mTStatus", "id"));
                    str = "ۦۢۜۘۖ۬ۙۙۗۡۜۥۥۘ۬ۛ۬ۧۨۥ۬ۜۡۘۨ۬۟۟ۧۗ";
                    break;
                case 1027409124:
                    this.f602C.setOnClickListener(this);
                    str = "ۦۜۦۘۘۤۡۧ۟ۥۘۛۖۘۢ۫ۖۘ۟ۥۚۛۨۘ";
                    break;
                case 1181260912:
                    this.f630x = (ImageView) findViewById(yo.getID("mIStatus", "id"));
                    str = "۠ۨۧۘۦۦۖۘۢۥۨۘۘۤۥۢۜۜ";
                    break;
                case 1402069474:
                    this.f631y.setOnClickListener(this);
                    str = "ۚ۫۠ۗۛۦۢۥ۬ۨۖۘۨۗۘ";
                    break;
                case 1663301787:
                    this.f603D = (TextView) this.f631y.findViewWithTag("chats_unread");
                    str = "ۢ۠ۡۘۙۥۜۘۥۛۖۘۘۘۨۘۢۦۘ۠ۤۡۘۖۘۦ";
                    break;
                case 1811845640:
                    return;
                case 1856024213:
                    this.f601B = (ViewGroup) findViewById(yo.getID("bnv_calls", "id"));
                    str = "ۥۧۤۤ۠ۖۘ۫ۧۥۘۖۥ۬ۜۛۖۘۥۚۖۗۧ۟ۥۥۘۥ۠ۤ";
                    break;
                case 1935554484:
                    this.f631y = (ViewGroup) findViewById(yo.getID("bnv_home", "id"));
                    str = "ۧۘۢۖۤۨ۬ۦۢۖۜۘۙ۫ۖۘ";
                    break;
                case 1974525707:
                    this.f628v = (ImageView) findViewById(yo.getID("mICamera", "id"));
                    str = "ۛۙ۬ۙۤۥۘ۠ۥۥۘۙۦۡۘۥ۟۫ۜۙۤۡۖ۫۫ۨۧۡۜۘ";
                    break;
                case 2067617622:
                    this.f602C = (ViewGroup) findViewById(yo.getID("bnv_camera", "id"));
                    str = "ۘۡۖۘۢۙۗ۫ۥۘۡۤۛۥۧ۬ۦۤۘۢ۠ۢۨۧۨۘ۟ۚ۠";
                    break;
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        String str = "ۦۖۙۙۧۜۧۛۜۘ۬ۢ۫ۦۧۤۚۖۗۦۥۖۘ۫ۡۨ۟ۦۤ";
        while (true) {
            switch ((str.hashCode() ^ 626) ^ (-1546638237)) {
                case -2024549430:
                    post(new d(this, 18));
                    str = "ۖۗۧۗۡۙۢ۬۠ۗۘۙ۠ۢۢۡ۟ۡۘ۫ۥۘ";
                    break;
                case -952998077:
                    return;
                case 540057077:
                    str = "۬ۨۚۜۗۖۘ۫ۥۧۘۙ۠ۘۥۖۢ۟ۛۨۘ";
                    break;
                case 1401860611:
                    setCurrentActiveItem(1);
                    str = "ۡۘۖۘۧۧۙ۟ۨۧ۬ۙۧۗ";
                    break;
                case 1669678565:
                    getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    str = "ۙۤۨۘ۠ۡۢۤۖۘۜۙۧۖۡۧ";
                    break;
            }
        }
    }

    public void onTabSelected(int i) {
        try {
            this.f608b = i;
            setIconsColors();
        } catch (Exception e) {
        }
    }

    public void setBadgeValue(int i, String str) {
        String str2 = "ۘ۠ۗ۬ۦۨۘۥ۫۫۟ۘۨۥۜۥۘۢۢۨۘ";
        while (true) {
            switch ((str2.hashCode() ^ 896) ^ 407927421) {
                case -1014576672:
                    str2 = "۬ۨۦۘۙۥۨۘۙۗۨۘۜۧۤۖۘۘۚۨۖ";
                    break;
                case 296955382:
                    post(new d1(this, str, i, 3));
                    str2 = "ۦۦۛۤۦ۠ۦۘ۫ۡ۟ۨۘۧۛۥۨۨۥۘ۬ۦۜۘ";
                    break;
                case 683365355:
                    return;
                case 1103490221:
                    str2 = "۠ۦ۠ۙۙۙۘ۬ۦۧۨۡۘ۟ۡۘ";
                    break;
                case 1844497582:
                    str2 = "ۗۘۛۢۘۘۘ۟ۧۘۘۗۜۘۥۤۨۘۛۗ۬ۦۜۨۘۤۨ";
                    break;
            }
        }
    }

    public void setCurrentActiveItem(int i) {
        String str = "ۦۢۥۘۚۗۥۚ۫ۙۡ۟ۥۘ۟ۘۖۘۛۚۗۤۦۥۥۚۡ۠";
        while (true) {
            switch ((str.hashCode() ^ 429) ^ (-251242830)) {
                case -1614247907:
                    onTabSelected(i);
                    str = "ۨۡۨ۟ۖۘۘۦۨ۟ۢ۠ۗۖ۫ۦۧۤ۬ۚۥۦ۫ۗۗ";
                    break;
                case -232893937:
                    return;
                case -215733787:
                    str = "ۛۥۥۘۡۡۖۘۦۜ۠ۙۛۡۙۤۖۡۤۧ۫ۖ";
                    break;
                case 1276240295:
                    str = "ۗۖۜۘ۫۠ۦۘۘۗ۟ۖۘۤۨۦۢ۠ۥۛۤۘۦۡ۫ۜۘ";
                    break;
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 907
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public void setIconsColors() {
        /*
            Method dump skipped, instructions count: 3390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p008rc.whatsapp.home.RCTABS.BasicNavigationView.setIconsColors():void");
    }

    public void setUnreadCounterColors() {
        String str = "ۡۥۧۗۖۙۥۧۧۜۙۜۘۜۖۘ۫۫ۖ";
        while (true) {
            switch ((str.hashCode() ^ 936) ^ (-1701012544)) {
                case -2029836040:
                    this.f603D.setTextColor(this.f620n);
                    str = "ۥۛۛۜۦۡۥۙۚۨ۫ۡۘۨۡۦۧۡۥ";
                    break;
                case -1673944648:
                    this.f604E.setTextColor(this.f620n);
                    str = "ۤۦۘۘۖۨۤ۬ۖۢۚۗ۬ۖۥۘۢۨۤۚۡ۫ۘۗۦۡۚ";
                    break;
                case -1331112163:
                    this.f606G.setTextColor(this.f620n);
                    str = "۬ۙۘۙۜۘ۫ۨۚۛۜۤۢۗۘۤ۬ۘۘۛ۟۠۠ۜۤۦۛ۬";
                    break;
                case -1295789472:
                    this.f605F.getBackground().setColorFilter(this.f619m, PorterDuff.Mode.SRC_ATOP);
                    str = "ۡ۬ۛۤ۠ۘۘۗۢ۫ۘۛ۬ۥ۠ۚۗۢ";
                    break;
                case -658226896:
                    this.f604E.getBackground().setColorFilter(this.f619m, PorterDuff.Mode.SRC_ATOP);
                    str = "۫ۜۧ۫ۚۛۡۡۜۡۡۜۛۙۙ";
                    break;
                case -623450268:
                    this.f603D.getBackground().setColorFilter(this.f619m, PorterDuff.Mode.SRC_ATOP);
                    str = "ۡ۬ۚۥۤۚۡۨ۠ۙ۬ۧۛۧۖۘۛۢۨۘ۫۟ۨۘۛۛ۟ۦۗۨۘ";
                    break;
                case -205454697:
                    str = "۬ۙۨۘ۬ۖۥۘۦۦۘۘۨۚ۟ۗۖۡۦ۬ۥ";
                    break;
                case 320804655:
                    return;
                case 1384190445:
                    this.f605F.setTextColor(this.f620n);
                    str = "۠۟ۡۘۤۥ۠ۘۢۜۜۖۖۢ۫ۦۘۡۖ۠ۤۜۥۘ";
                    break;
                case 2020023032:
                    this.f606G.getBackground().setColorFilter(this.f619m, PorterDuff.Mode.SRC_ATOP);
                    str = "ۨ۟ۖۘۖ۫ۜۘۜۜۥ۟ۨۡۘۚۚۢۙ۠ۤۗۘ۠ۛۢۡۘ";
                    break;
            }
        }
    }

    public void updateIconsColors() {
        String str = "ۖ۟ۜۘۡۦۜۚۤۗ۫ۨۥۘۥۖۜۘ";
        while (true) {
            switch ((str.hashCode() ^ 272) ^ (-1535445959)) {
                case -2111120621:
                    return;
                case -1866093772:
                    this.f620n = others.getColor("tabadgeTextColor", -16777216);
                    str = "۟ۢ۟۬ۛۦۘۡۚ۫ۛ۠ۨۘ۬ۦۚۖ۫ۦۧۨۜۘۤۥۛ";
                    break;
                case -790596998:
                    this.f610d = others.getTabActiveColor();
                    str = "ۙۡۥۚ۫۬ۘۗۥۘۛۙ۫۫۟ۤۦۛۛۦۗ۟ۤ۬ۛۜۛ۫";
                    break;
                case -536701114:
                    this.f619m = others.getColor("tabadgeBKColor", this.f610d);
                    str = "ۜۛۘۘ۬ۥۥۘۗۗۦۘۧۥۖۘۖۡۥۘۚۙۖۘ۬۫ۘ";
                    break;
                case -451796597:
                    setUnreadCounterColors();
                    str = "ۨۥۖۘۙۛۡۘ۟ۙۡۘۥۧۚۤ۠ۦۘۥۚ۫ۗۨۡۧۨۖۘۡۦۙ";
                    break;
                case 1407202717:
                    setIconsColors();
                    str = "۫ۜۤ۬ۚۧ۟ۦۘۚۗۜۘ۟۠ۙۖ۟ۦۘ";
                    break;
                case 1702189297:
                    str = "ۗۧۙ۠ۦ۠ۡۦۘۨ۬ۜۘ۠۬ۧ۫ۚۨۘۛۖۗۨ۟ۗۜ۫ۢ";
                    break;
                case 2047995006:
                    this.f609c = others.getTabInActiveColor();
                    str = "ۙۗۦۤ۠ۨۘۤ۠ۨۘۘ۬۟۫ۡۨ۬۫ۡۛۖۘ۟ۦۚ۠ۨ۬";
                    break;
            }
        }
    }
}
