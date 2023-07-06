package p008rc.whatsapp.home.RCTABS;

import android.content.Context;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.yo.d;
import com.whatsapp.yo.d1;
import com.whatsapp.yo.u1;
import com.whatsapp.yo.yo;
import com.whatsapp.youbasha.others;
import com.whatsapp.youbasha.ui.YoSettings.IPreviewScreen;
import com.whatsapp.youbasha.ui.views.IBottomNavigation;
/* renamed from: rc.whatsapp.home.RCTABS.OneUiNavigationView */
/* loaded from: classes.dex */
public class OneUiNavigationView extends FrameLayout implements IBottomNavigation, ViewTreeObserver.OnGlobalLayoutListener, View.OnClickListener {

    /* renamed from: A */
    public static final int f633A = 0;

    /* renamed from: a */
    public boolean f634a;

    /* renamed from: b */
    public boolean f635b;

    /* renamed from: c */
    public int f636c;

    /* renamed from: d */
    public int f637d;

    /* renamed from: e */
    public int f638e;

    /* renamed from: f */
    public int f639f;

    /* renamed from: g */
    public int f640g;

    /* renamed from: h */
    public final String f641h;

    /* renamed from: i */
    public ImageView f642i;

    /* renamed from: j */
    public TextView f643j;

    /* renamed from: k */
    public TextView f644k;

    /* renamed from: l */
    public TextView f645l;

    /* renamed from: m */
    public TextView f646m;

    /* renamed from: n */
    public TextView f647n;

    /* renamed from: o */
    public TextView f648o;

    /* renamed from: p */
    public TextView f649p;

    /* renamed from: q */
    public TextView f650q;

    /* renamed from: r */
    public ViewGroup f651r;

    /* renamed from: s */
    public ViewGroup f652s;

    /* renamed from: t */
    public ViewGroup f653t;

    /* renamed from: u */
    public ViewGroup f654u;

    /* renamed from: v */
    public ViewGroup f655v;

    /* renamed from: w */
    public TextView f656w;

    /* renamed from: x */
    public TextView f657x;

    /* renamed from: y */
    public TextView f658y;

    /* renamed from: z */
    public TextView f659z;

    public OneUiNavigationView(Context context) {
        super(context);
        this.f635b = false;
        this.f641h = yo.getString("dots_indicator");
        m58a(context);
    }

    public OneUiNavigationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f635b = false;
        this.f641h = yo.getString("dots_indicator");
        m58a(context);
    }

    public OneUiNavigationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f635b = false;
        this.f641h = yo.getString("dots_indicator");
        m58a(context);
    }

    public static String getSecondFragmentString() {
        String str = "۟ۚۙۘ۫۟ۥ۬ۛۦۥۖۢۡۘ";
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (true) {
            switch ((str.hashCode() ^ 738) ^ 1081288625) {
                case -1642497985:
                    str4 = "notification_settings_title_groups";
                    str = "ۖۡ۟ۛۛۛۢۘۢ۟ۥۙۦۖۘ";
                    break;
                case -1059569477:
                    String str5 = "۟۬ۨۖ۬ۥۘۧ۟ۥۘۘ۠ۘۦۚ۟ۘۦۘۘ۠ۘۥۘۜۧۨۘۡۥۖ";
                    while (true) {
                        switch (str5.hashCode() ^ (-55646829)) {
                            case -887325386:
                                str = "ۖۖ۫ۗ۬ۛۜۖۨۘۚۗۧۗۧۖۘۘ۫ۨۨ۫ۥۘۢۚۤۡۖۚ";
                                continue;
                            case -299211659:
                                str5 = "ۛۢۙۗۜۜۘۘ۫۠ۥۛۜ۠۫۠ۛۨۧ۟ۧۥ";
                            case 169678983:
                                str5 = yo.isGrpSeparateEnabled() ? "ۡۙۛۛ۫۟ۨۦ۬۬ۤۜۘۛۧۨ" : "۫ۦۛۖۤۘۘۖۡۘۥۗۖۘۘۘۗۤۚۢۘۜۘۘۚۘۘ۟ۥۙ";
                            case 1635487039:
                                str = "۫ۙۧۨۢۖۘۦۛۡۘۡۤۖۘ۬ۖۘۘۘ۟۬ۥۨۤ";
                                continue;
                        }
                    }
                    break;
                case -729151469:
                    str = "۠۬ۡۘۗۖۘۘ۬ۡۢۦ۫۫ۤۚۚۢۢ۟۟ۜۦ";
                    break;
                case -540899575:
                    str = "ۜۧ۠۫ۧۙ۬ۧۘۦۖ۟ۖۚۦۘۤ۟ۦۤۧۤ۠ۡۖۘۦۘۛ";
                    str3 = str4;
                    break;
                case -17775360:
                    return yo.getString(str3);
                case 61927924:
                    str = "۠۬ۡۘۗۖۘۘ۬ۡۢۦ۫۫ۤۚۚۢۢ۟۟ۜۦ";
                    str3 = str2;
                    break;
                case 503087422:
                    str2 = "statuses";
                    str = "ۡۘۦۘۡۚۨۘۙۜۦۘۨۦۨۤۘۘۖۙۘۖۙۨۘ";
                    break;
            }
        }
    }

    /* renamed from: a */
    public final void m58a(Context context) {
        int i = 0;
        String str = "ۢۧۚۧ۫۠ۘۜۜۘۙۧۗۡ۫ۢۜۥۧ۬ۢۢ۟ۘۙۨۨۘ";
        while (true) {
            switch ((str.hashCode() ^ 282) ^ (-198517956)) {
                case -1726068291:
                    this.f637d = others.getTabInActiveColor();
                    str = "ۥۘۚۤۛۢۥۧۦۦۚۘۘۗۡۙۢۧۦۤۦۦ";
                    break;
                case -1515242738:
                    str = "ۙۥۘۜۥۧۧ۠ۛۜۙۖ۠ۛۜۙ۬۫ۚ۠ۜۛۨۘ";
                    break;
                case -1026303325:
                    this.f640g = others.getColor("tabadgeTextColor", -16777216);
                    str = "۠ۤۖۤ۟ۦۘ۬ۙۜۘ۫۫ۘۘۖ۬ۜۘۜ۬ۡۘ";
                    break;
                case -610468200:
                    i = others.getTabActiveColor();
                    str = "ۛۢۦۘۘۙ۫ۗۖ۟ۥ۬ۦۘ۟ۚۨۗۡۦۘ";
                    break;
                case 42905319:
                    this.f638e = i;
                    str = "ۡۢۨۘۚۖۡ۫۠ۚۛۛۧ۫ۤۤ۫ۥۧۘۜۖۥۘۜۖ۬";
                    break;
                case 158107354:
                    str = "ۜ۫ۛۙۚ۠۬ۦۘۥ۫ۦۥۙۘۘۘۜۥ۟۬ۛۤۜۖ";
                    break;
                case 520696039:
                    return;
                case 555863799:
                    this.f634a = yo.isGrpSeparateEnabled();
                    str = "ۜۥۨۥۜۦۙ۫ۛۡۤۜۥۦۚۡ۟ۖ";
                    break;
                case 1560460659:
                    getViewTreeObserver().addOnGlobalLayoutListener(this);
                    str = "ۛ۬۠ۥۨۡۧۦ۬۠ۜۜۘۘۡۦۘ";
                    break;
                case 1563499641:
                    this.f635b = context instanceof IPreviewScreen;
                    str = "۠ۚۨۘۚۨۨۘۦۦۡۘۘۜۡ۟ۚۦۘ۬ۦۛ۠۟ۦۘ۬۠۬ۚۥۗ";
                    break;
                case 1937547459:
                    this.f639f = others.getColor("tabadgeBKColor", i);
                    str = "ۡ۟ۜ۠ۨۖۡۡۡۘۧ۫ۦۨ۫ۛۜۗ۫۟۠ۙ";
                    break;
            }
        }
    }

    public int getCurrentActiveItemPosition() {
        String str = "ۧۥۡۗۨۗ۟۟۬ۤۙۡ۟ۖۚۡۘۖ";
        while (true) {
            switch ((str.hashCode() ^ 480) ^ (-288059753)) {
                case -2098708514:
                    return this.f636c;
                case -1137040568:
                    str = "ۢ۬ۘۙ۬ۡۘۡۜ۫ۡۜۦ۬ۨۘ";
                    break;
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str = "ۙ۠ۦۘ۬ۡ۬ۖۖۡۥۚۥۘۤۜ۟ۙۖۦۘ";
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            switch ((str.hashCode() ^ 23) ^ (-1251319503)) {
                case -2142933761:
                    i3 = 2;
                    str = "۟ۛۦۜۜ۫ۦۥ۠ۨ۠۫ۗۡ۟ۢۥۘۨ۠ۗ۫ۤ۫ۧۨ";
                    continue;
                case -1945497459:
                    str = "ۘۥۦۘۖۜ۟ۨۗۡۘۙ۟ۖۖۖۘ";
                    continue;
                case -1935135558:
                    String str2 = "ۢۢ۬ۡۙ۟ۥ۫۟۟۟ۛۗۜ۟۠ۙ۠۠ۖۚ";
                    while (true) {
                        switch (str2.hashCode() ^ 87401726) {
                            case -1489826863:
                                str2 = "ۙۘۨۘۘۖۦۘۥۧۘۘۛۙ۠ۢۜۜۘۨۚ۠ۡۢ۠";
                            case -693067836:
                                str2 = view == this.f651r ? "ۙۙۥۖۦۦۦ۟ۦۘ۬۠ۡ۠۬۬" : "ۛۨۦۘ۠۫ۖۤۥۧۡۤ۟ۧۡۦۚۜۖۘ";
                            case -76572010:
                                str = "ۙۡۖۦ۠۬ۦۘۦۙۙ۬ۘۚ۫۫ۘۘ۟۫ۜۘۨۥۧ";
                                continue;
                            case 731730224:
                                str = "ۜۨۨۘۛۖ۫ۙۘۦۘ۠ۥۛ۠ۥۘۥۢۨۧۚۙ";
                                continue;
                                continue;
                        }
                    }
                    break;
                case -1855448255:
                    onTabSelected(i6);
                    str = "ۢ۬ۢۢۜۢۨۡۘۥۤ۠۬ۚۡۘ۬۟ۘۘۗۧۤ";
                    continue;
                case -1701258724:
                    String str3 = "ۜۚۘۧۙۘۘۡۦۘۘ۠ۚۜۘۦۡۨۚۦۢۥ۟ۥۜۜۛۜ۬ۦ";
                    while (true) {
                        switch (str3.hashCode() ^ (-1938481315)) {
                            case -1627885159:
                                break;
                            case -1095921306:
                                str3 = "ۧۧۨۘۡ۠۫ۦ۬ۥۧۗۖۘۙ۫۬ۢۦ";
                            case 1055172372:
                                str = "ۘۦۘۘۤۖۨۚۛۙ۟ۢۜۡۛ۫ۛۡۡۘۢۖ";
                                continue;
                            case 1419348267:
                                str3 = yo.isCommunityEnabled ? "ۢۘۜۘۡۚۨ۠ۥۡۛۥۘۗۥۖۧۛۡۘۦۚۢۧۖۖۜۚۖ" : "ۙۥۚۙ۬ۥۚۛۖۧۙۡۢۦۦ";
                        }
                    }
                    break;
                case -1652908670:
                    str = "۫ۖۡۘۦۛۨۘۨۛۥۘ۠ۡۜۦۜ۠۬۠۫ۢۗۡۘ";
                    continue;
                case -1632580916:
                    str = "۬۫۬۫ۨۙ۫ۤ۫ۨۘۧۘ۟ۨ۠ۧۖۧۡۥۦۘ";
                    continue;
                case -1544286002:
                    str = "ۢۗۥۧۘۦ۫ۤۘۘ۬ۚۥۘۥۗۜۘۦ۠ۘۘ";
                    continue;
                case -1323161086:
                    i5 = 1;
                    str = "ۥۗۗۤۚۥ۟ۘۖۘۡۙۥۚۢۖۦۛ۫۟ۛۡ۟ۦۢ";
                    continue;
                case -1090402912:
                    str = "ۘۙۦۘ۠ۢ۬ۧۡۜۘۖۦۗۥ۟ۨۘۢۛۡ۟ۢۖۨۗۡۘ";
                    i4 = i5;
                    continue;
                case -1038173886:
                case -537391125:
                case 367134114:
                    str = "ۘۙۦۘ۠ۢ۬ۧۡۜۘۖۦۗۥ۟ۨۘۢۛۡ۟ۢۖۨۗۡۘ";
                    continue;
                case -934653576:
                    i = IBottomNavigation.TAB_CALLS;
                    str = "ۥۙۡۦۨۘۙ۫ۢۤۛۨۡ۬ۖۧۜۡ۫ۧ۫ۧۚۗ";
                    continue;
                case -708851240:
                    String str4 = "ۦۥۦۘۛۗۡۘۚۚ۟ۖۗ۬ۜۧۘۛۘۧۘ";
                    while (true) {
                        switch (str4.hashCode() ^ 1494622079) {
                            case -1689412268:
                                str4 = yo.Homeac == null ? "ۛ۬ۡۘۨۜۜ۬ۡۛۤۢۘۜ۟ۛۤۡۥۜۥۘ۫ۚۡۘۚۥۚ" : "ۘۧۗۥۛۜۚۨۥۘۚۚ۬ۧۘۘۘۥۗۖۛ۟ۘۧۜ۫";
                            case 264396417:
                                str4 = "ۨۨۡۘۨ۠ۡۘۤۤ۫ۨۖۜۘۨۤۦۧۥۦ";
                            case 700096919:
                                str = "ۘۥۖۘۨۨ۬۟ۙۛ۫ۚۥۘۛۥۧۘۘۘۙۥۨۥ۟ۥۥۘۨۧۥۘ";
                                continue;
                                continue;
                            case 777140274:
                                str = "۠ۘۦۤۘ۬ۖۙۡۘۢۘۧۙ۫ۧ";
                                continue;
                        }
                    }
                    break;
                case -410324596:
                case 802545774:
                    break;
                case -340236049:
                    return;
                case -310906367:
                    str = "ۘۥۧۨۤۚۦۚۖۘ۠ۥۚۚۘ۠ۗۧۜۤۗۜ";
                    i4 = i3;
                    continue;
                case -302402147:
                    u1.changeWAViewPager(0);
                    str = "ۛۨۘ۠ۚۚ۟ۜۦۚ۫۟ۛۨۨۧۙۖ۫ۢۨۤ۠ۤ";
                    continue;
                case -213722733:
                    String str5 = "۫ۢۤۛ۠ۖۘۚ۟۫ۡۛۚ۠ۡۡ۟ۡۧۘۡۥۧۘ۬ۢۜۢۥۥ";
                    while (true) {
                        switch (str5.hashCode() ^ 2003638181) {
                            case -752106789:
                                str = "ۢۙۘۜ۠ۡۗۚۛۙۖ۬ۛ۬ۦۙۤۜۘ۟ۤۙۗۦۖۘ";
                                continue;
                                continue;
                            case -576029971:
                                str5 = "ۘۥۘ۠ۨ۟ۡ۫ۦۘۚۧۧۗ۬ۨ۠ۨۡۜ۟ۛۜ۫ۖ";
                            case 878453011:
                                str5 = view == this.f655v ? "۟ۡۦۦۚ۠ۧ۠ۧۧۦۨۘۘۧ۬" : "ۢ۬ۚۙۦۖۘۗۡۙۦۚۡۡ۠۠۫ۥ";
                            case 1559540482:
                                str = "ۛۥۧۚ۫ۖۘۚۡۧۘ۬ۡۖۙۧۖۜ۠ۗۖۚۘۖۛ۟";
                                continue;
                        }
                    }
                    break;
                case 113770365:
                    i2 = IBottomNavigation.TAB_STATUS;
                    str = "ۗۦۛ۬ۡۦۘۗۡۥۦۜۘۛۘ۠۟ۢۙۛۢۘۘۙۡۚۤۢۧ";
                    continue;
                case 637892331:
                    String str6 = "ۦۦۧۙ۫ۤۨۡ۠ۤ۟۠ۚۦۜۙۢۢ۠ۡۨ۠ۜۖۘ";
                    while (true) {
                        switch (str6.hashCode() ^ 710173685) {
                            case -1868961556:
                                str = "ۦۨۘۘۛۘۘۘ۫ۧۦۦۜۘۙۛۨۘۗۥۤۙۘۨۘ";
                                continue;
                                continue;
                            case -1834113168:
                                str6 = "ۢ۬ۙۨ۫ۜۦۗۥۘۤ۬ۜۤۢۡ۟ۖۥۘ۠ۤۙ";
                            case 509479302:
                                str6 = view == this.f653t ? "۬ۛۦۗۜۙۧۙۦ۟۫ۗۖ۫ۛۤۥۥۘۧ۟ۥۘ۫ۥ۬ۢۦ" : "۫۫ۘ۠۠ۡۘۤۢۨ۠ۤۙۤۨۖۡۧۗ";
                            case 1461893659:
                                str = "ۛۜۨۛۛۦۙۙۤۙ۠ۜۘ۬۫۟ۖۨۥ";
                                continue;
                        }
                    }
                    break;
                case 663145441:
                    String str7 = "ۘ۟ۦۘ۫۠۟ۡۧ۠ۘۖۦۘ۬ۥۜ۬ۥۤۡۚۗۙۖۧۘ";
                    while (true) {
                        switch (str7.hashCode() ^ 722970255) {
                            case -239909424:
                                str7 = "ۢ۫ۜۛۗۥ۟ۡ۟ۘۙ۠ۜۦۖۘۦ۟ۙۛ۬ۗ";
                            case -184471515:
                                str = "۫ۢۡۘ۬ۜۙۧۢ۠ۧۦۨۡۤۘۘۗۘۙۡۙۥ۫ۛۥ";
                                continue;
                            case 765491180:
                                break;
                            case 1550047876:
                                str7 = !this.f635b ? "ۜۨ۠ۖ۫ۢۙۖ۫ۚ۫ۖ۫ۚ" : "ۥۢۨۘ۟ۘۡۘۡۖۗۡۗۖۘۤۨۖۘ";
                        }
                    }
                    break;
                case 1136076326:
                    str = "۟ۘۧۘۤۥۘۘۡۨۜۘۛۧ۬ۗۖۜۘ";
                    i4 = i;
                    continue;
                case 1157635130:
                    String str8 = "ۦۤ۠ۙۗۛۛۡ۫ۤۡۗۨۘۙۖ۠ۖۘۜۛۨۘۦۨۨۘ";
                    while (true) {
                        switch (str8.hashCode() ^ 1073620886) {
                            case -1795407039:
                                break;
                            case -736831325:
                                str = "ۧۡۥۨۜۢۢۖۦۖ۠ۡۘۢۡۚۤ۬ۨۡۜۚ۫۟ۘ۠ۤۜ";
                                continue;
                            case -495296592:
                                str8 = view == this.f654u ? "۬ۙۥۤۘ۬ۙ۬ۖۘۖۙۚۚۛۦۘۛۘ۫" : "ۧۢۤۨۤ۬ۥ۬ۦۘۥۖۜۘۜۦۘۘ";
                            case 510425999:
                                str8 = "۬ۤۛۖۗ۠ۖۘ۫۬ۜ۫ۖۖۘۦ۟ۨۛۛۚ";
                        }
                    }
                    break;
                case 1252155955:
                    u1.changeWAViewPager(i4);
                    str = "ۢۜۜۘۦۚۨۘۖۙۜۢۢۦۚۥۥۜۤ۬ۗۤ";
                    continue;
                case 1696527448:
                    str = "۫ۖۡۘۦۛۨۘۨۛۥۘ۠ۡۜۦۜ۠۬۠۫ۢۗۡۘ";
                    i6 = i4;
                    continue;
                case 1931737165:
                    str = "ۧۥۚۖۘ۬ۗۨۘۢ۟ۛۛۦۤ۟ۜۥۘ";
                    i4 = i2;
                    continue;
                case 2030401919:
                    str = "ۦۨۢۤۜۜ۫ۖۜۜۜۘۚۗ۬";
                    i6 = 0;
                    continue;
                case 2046344891:
                    String str9 = "ۚۛۙۘۘ۬ۤ۬ۛۧۦۦۘۜۖ۟ۡۨ۬";
                    while (true) {
                        switch (str9.hashCode() ^ 1508706429) {
                            case -1019102289:
                                str9 = "ۗ۟۬ۚۗۚۛۢۚ۠ۡۘۦۜۨۘ";
                            case -1017239726:
                                str = "ۖۚ۠۬۠ۢۘۦۖۚ۠ۘۦۗ";
                                continue;
                                continue;
                            case 130986669:
                                str9 = view == this.f652s ? "ۢۛۡۦۚۢۛۙۖ۬۟ۖۥۤۧ۠ۛ" : "۠ۜۙ۫ۦۙ۬۬ۢۛۚۥۘۧ۠ۡۘ۫ۙۛۤۗۛۧۚ۠۫۫ۘۘ";
                            case 1073041438:
                                str = "ۚ۠ۘۘۜۡ۬ۢۤۖۗۥۦ۬ۘۘۘۡ۬ۨۘۢۨۦۘ۬ۙۦۗۡۘ";
                                continue;
                        }
                    }
                    break;
            }
            str = "۠ۦۢۡۗ۠ۙۧۜۘۢۖۦۘ۫ۥۡ۬ۙۥۘ";
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        String str = "ۨۨ۟ۛ۠ۡۥۛۜ۬ۦۘۘۧۡۘ۟ۛۚۗۜۘ۠ۦۡۧۜۙ";
        String str2 = null;
        TextView textView = null;
        int i = 0;
        int i2 = 0;
        ViewGroup viewGroup = null;
        while (true) {
            switch ((str.hashCode() ^ 185) ^ 1997833548) {
                case -1966262324:
                    this.f658y = (TextView) this.f653t.findViewWithTag("status_unread");
                    str = "ۢۨۧۥۘۢۚۖۧۢۚۖۜۥۢۦ۟ۜ۫۟ۤۦ۫ۥۘ";
                    break;
                case -1962512702:
                    this.f642i.setColorFilter(this.f637d);
                    str = "ۦۤۥۘ۫ۙۦۘۢۡۢۜۥۡۧۚۨۘۡۦۢۤۥۥۖۙ۟۟۟۠";
                    break;
                case -1849607798:
                    str = "ۧۡۦۘۜ۬ۡ۟ۡ۟ۜۙۦ۬ۜۜ";
                    i2 = 0;
                    break;
                case -1773555658:
                    others.pagerTabBk(this);
                    str = "۫۬۠ۗ۫۫ۛۜۛۖۜۙۜۖۨۛۥۘۘۛۨۗ";
                    break;
                case -1727902436:
                    this.f655v.setOnClickListener(this);
                    str = "ۛۤۦۙۖۢۤ۠ۜۘۛ۬ۜۘۙۥۥۜۖۤ";
                    break;
                case -1673890329:
                    this.f652s.setOnClickListener(this);
                    str = "ۖ۠۬ۡۜۚۦۜۘۢ۠ۜۖۛۥۘۙۛۡۘۜۗ۫ۥۨ";
                    break;
                case -1528484324:
                    this.f642i = (ImageView) findViewById(yo.getID("mICamera", "id"));
                    str = "ۡ۟ۖۘ۠۬ۜۗۤۡۘ۟ۡۧۘۤ۟";
                    break;
                case -1481207098:
                    return;
                case -1296431565:
                    this.f647n.setText(str2);
                    str = "ۗۘۥۖۙۗۥۖۨ۟ۢۛ۫۠ۖ۟ۛۜ";
                    break;
                case -1237807238:
                    this.f649p = (TextView) findViewById(yo.getID("mIGroup", "id"));
                    str = "ۜۨۡۘۘۡ۠ۖۙۨۖ۠ۢۚۗ۠ۧۧۜۖ۟۬۬ۤۤۜۗۘۘ";
                    break;
                case -1226011710:
                    str2 = this.f641h;
                    str = "ۡۡۗۘۚۥۘۦۤ۠۫ۤۗۧۜۙۘۚ۠ۡۚ۠۫ۚۡۙ";
                    break;
                case -1214556283:
                    super.onFinishInflate();
                    str = "ۚۥۧۘ۠۬ۡۡۖ۫ۢۜۙۧۨۘۧ۠ۧۥۨۘۘۧ۟ۡۙ۟ۖ";
                    break;
                case -1145742104:
                    viewGroup.setVisibility(i2);
                    str = "ۖ۠ۡۧۦۨۡۛۨۦ۬ۜۖۖۧۘۧ۟ۨۘ۠ۤ۠";
                    break;
                case -1031234328:
                    str = "ۚۥ۠ۧۢۡۚۨۗۢۢ۟ۖ۬ۘۘ";
                    i2 = i;
                    break;
                case -929560595:
                    str = "۠ۢۥۛ۠ۦۘۙۛۛۗۖۘۤۗۢۤۨۧۜۖۡۘ";
                    break;
                case -912517101:
                    this.f652s = (ViewGroup) findViewById(yo.getID("bnv_group", "id"));
                    str = "ۧۜ۫۟۟ۜۘۢۡۨۧۦۥۘۜۥۛۘۜ۬ۜۗۜۥۥ۠";
                    break;
                case -795645080:
                    this.f659z = (TextView) this.f654u.findViewWithTag("calls_unread");
                    str = "۬۫۠۬ۜۖ۠ۡۧۡۥۘ۫ۛۡۘۜۤۙۧۥۥۘ";
                    break;
                case -764365718:
                    this.f654u.setOnClickListener(this);
                    str = "ۘۘۥۘۖ۫ۘۘۜ۠ۜۨ۟ۙ۬ۖۚۢۨۥۘ";
                    break;
                case -636657650:
                    str = "۟۟۟ۡۡ۬ۢۤۚ۫ۦۘۙۥۘۘۛۢۦۘ";
                    textView = this.f648o;
                    break;
                case -611379839:
                    this.f646m.setTextColor(this.f637d);
                    str = "۬ۨۚ۫ۖۜۘۗۘۛۘۤۙۨۡۡۘۥۘۨۘۥۡۚ";
                    break;
                case -552257965:
                    str = "ۥۨۛۦۙۧۗۜۙۧۤ۟ۘۙۨۛۘۜ۫ۨۘ۠ۨۧ۠ۛ۟";
                    viewGroup = this.f652s;
                    break;
                case -431322832:
                    this.f647n = (TextView) findViewById(yo.getID("mICalls", "id"));
                    str = "ۨ۬ۨۘۙۗۖۨۘۘۘۛۧۡۘۜۜ۫ۜۖۧۘۡۛۗ۟۫ۥۘۨۨۘ";
                    break;
                case -425562768:
                    str = "۫۟۫ۥ۫ۦۘۦۘۡ۟ۜۖۘۚۧۚ۫ۜۜ";
                    i = 8;
                    break;
                case -320923995:
                    TextView textView2 = (TextView) findViewById(yo.getID("mTCamera", "id"));
                    str = "۟ۢۖۜ۬ۡۘۤۧۡۘ۬ۘۨۘۧۖۢۦۢ۬ۡۙۖۙۨۧۘ";
                    break;
                case -311010614:
                    this.f649p.setText(str2);
                    str = "ۚ۟ۢۡۚۤۚۘۖ۟ۧۜۘ۠ۗۜۘ";
                    break;
                case -163960143:
                    this.f650q = (TextView) findViewById(yo.getID("mIStatus", "id"));
                    str = "۬ۧۚۨۗۜۘۛۖۚۜۜۧۘ۫۠ۥ۬ۨ۫";
                    break;
                case -113461845:
                    String str3 = "ۢۜۥ۠ۙۥۜ۟ۨۘۢۛۦۘۥۥۜ۫ۥ";
                    while (true) {
                        switch (str3.hashCode() ^ (-2123887449)) {
                            case -1911687312:
                                str3 = this.f634a ? "ۘۚۜۢۖۨۘ۬ۛۙ۟ۧۦۘۢۥۜ۟ۖۚ" : "ۘۙۧۚۗۜۘۗ۫ۘۘۧ۠ۛ۠ۖ۠ۦۛۢۗۘۘ";
                            case -1732156692:
                                str = "۫ۖۨۘ۫ۤۘۧۛ۫ۗ۫ۡۦۜۘ۬ۢۢۘۘۜ";
                                continue;
                            case -1352433897:
                                str3 = "ۚۦۦۨۖۘۘ۫ۜۧۘ۬۟۠ۛۨۘۘۖ۠ۡۜ۠";
                            case -619241406:
                                str = "ۥۦ۟ۙۚۤۘۗۧۡۡۨۥۧۘۚۚ۬۠۠ۤۢۘۤ";
                                continue;
                        }
                    }
                    break;
                case 13488759:
                    this.f651r = (ViewGroup) findViewById(yo.getID("bnv_home", "id"));
                    str = "ۜۛۧۦۦۢۗۤۜۘۜ۫ۡۨۤۜۘ۟ۥۦۘۚۥۨۘ۠ۡ۠ۧۘۨۘ";
                    break;
                case 55542140:
                    this.f654u = (ViewGroup) findViewById(yo.getID("bnv_calls", "id"));
                    str = "ۧۛۘۘۡۖۧۘ۫ۗۖۘ۠۫ۢ۬ۥۨۖۘۤۘۗۧ";
                    break;
                case 120228509:
                    setUnreadCounterColors();
                    str = "۠۠ۙۡ۫ۚۨۙ۠ۙۗ۟۬ۘۨۘ۫ۙۥۥۜۘۘ";
                    break;
                case 196331220:
                    this.f650q.setText(str2);
                    str = "ۢۢۘۦۙۗ۠ۦۦۘۛۤۘۗۢۥۛۜۛۡ۟ۦۜ۫۬ۦ";
                    break;
                case 207485867:
                    this.f651r.setOnClickListener(this);
                    str = "۠ۚۧۖۧ۠۟۟ۜۘۖۥۦۤۥۨۘۥۛۘۘۘۘۗۦۧۘۖۨۘۘ";
                    break;
                case 468329175:
                    this.f656w = (TextView) this.f651r.findViewWithTag("chats_unread");
                    str = "ۛ۫ۖۤۖۘۙۙ۫ۨۨۗۢۤۖۘۥۖۥۙۤۨۘ";
                    break;
                case 485394519:
                    this.f648o = (TextView) findViewById(yo.getID("mIChats", "id"));
                    str = "ۖۢۜۘۨۤۡۘۜ۬ۙۗ۬ۚۛۢۘۘۡۥۤۛۨ";
                    break;
                case 565577834:
                    this.f657x = (TextView) this.f652s.findViewWithTag("groups_unread");
                    str = "ۗۙۚۨۡۡۘۤۛ۬ۤۛۨۘۧۗ۬ۜۖۡۘ";
                    break;
                case 589013422:
                    this.f646m = (TextView) findViewById(yo.getID("mTCalls", "id"));
                    str = "ۤۦۗ۠ۨۘۘۙ۠ۘۘۡ۬ۨۘۜ۟";
                    break;
                case 613936876:
                    str = "۟ۘۥۖۥ۫ۨۥۜۘۤۤۥۘ۟ۜۘ۟ۦۛ۟ۥۧۘۛۤۖۗۧۡ";
                    break;
                case 699415307:
                    this.f653t = (ViewGroup) findViewById(yo.getID("bnv_status", "id"));
                    str = "ۡ۫ۡ۟ۜۚۖ۫ۤۢۦۘۤۘۥۘ۬ۤۡۘۗۚۧ۟ۙۦ";
                    break;
                case 701379108:
                    this.f643j = (TextView) findViewById(yo.getID("mTChats", "id"));
                    str = "ۗ۬ۨ۟ۢ۫ۦۨۦۢۘ۠ۡۧۡۖۢۜۘۤ۠ۛ";
                    break;
                case 971531804:
                    this.f653t.setOnClickListener(this);
                    str = "۬۟۫ۧۦۥۘۗ۠۠ۦۖۥۧ۠۫ۤۤۖۤۗۢۢ";
                    break;
                case 1015387990:
                    this.f655v = (ViewGroup) findViewById(yo.getID("bnv_camera", "id"));
                    str = "۠ۚۙ۫ۜۙۜ۬ۖۜۚۜۘ۟ۢۜ";
                    break;
                case 1222641134:
                    str = "ۚۥ۠ۧۢۡۚۨۗۢۢ۟ۖ۬ۘۘ";
                    break;
                case 1273407370:
                    this.f645l = (TextView) findViewById(yo.getID("mTStatus", "id"));
                    str = "ۛۥۘۘۛۨ۠ۡ۟ۜ۟ۨۡۘۧ۠ۤۚۛۥۨۤۥۗۥۤ";
                    break;
                case 1840366585:
                    textView.setText(str2);
                    str = "۠۟ۢۙۘ۠ۖ۬ۢۥۗۗۚۘۘ۫ۥۛۤۘۧۘ۟ۛۘۘ";
                    break;
                case 1989458242:
                    this.f644k = (TextView) findViewById(yo.getID("mTGroups", "id"));
                    str = "۬۠ۡۦۡۧۚۨۘۖۗۥۘۗۛ۬ۙۖۢۘۨۖ۫ۧۜۘۤۡ";
                    break;
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        String str = "ۙۚۜۘۜ۬ۥۘۘۥۦۘۛۗۤۨۤۘ۬ۖۡ";
        while (true) {
            switch ((str.hashCode() ^ 872) ^ (-715211789)) {
                case -2146483534:
                    getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    str = "ۖۗۘۜ۬ۜۚۘۧۘۥۥۦۚۘۙۖ۟ۘۧۨۘۦۢۢ";
                    break;
                case -1744834593:
                    str = "ۦۘۘۘۥ۬ۖۘۢۤۧۛۗۡۛۙۦۤ۫ۡۤ";
                    break;
                case 102758408:
                    post(new d(this, 19));
                    str = "ۡۙۥ۬۠ۚۙۦۘۘ۟ۗۨۘۧۡۥۘۛۛۦۡ۬ۢۙ۬۠ۥۛۦۘ";
                    break;
                case 548407468:
                    setCurrentActiveItem(1);
                    str = "ۨۙ۬۫ۧۘۘۚۚ۬ۘۢۜۘۤۗۜۘۢ۟ۡۧۡۧ";
                    break;
                case 1044053694:
                    return;
            }
        }
    }

    public void onTabSelected(int i) {
        try {
            this.f636c = i;
            setIconsColors();
        } catch (Exception e) {
        }
    }

    public void setBadgeValue(int i, String str) {
        String str2 = "ۡۧۦۨۤۥۜۨۙۨۘ۬ۦۛۡ۬ۘۘۘۧۙۚ";
        while (true) {
            switch ((str2.hashCode() ^ 28) ^ (-403695528)) {
                case -1019014740:
                    post(new d1(this, str, i, 4));
                    str2 = "ۤ۬ۘۘۧ۫ۘۢۚۥۡ۟ۘۘۗۖۦۘ۟ۗۡ";
                    break;
                case -797719011:
                    return;
                case 1173641416:
                    str2 = "ۜۥ۫۠ۡۡۡۨۗۗۨ۠ۖ۟ۢۛ۟ۤ";
                    break;
                case 1289610764:
                    str2 = "ۨۥۨۘۛۡ۬ۜۘۘ۫ۛۨ۠ۦۧ";
                    break;
                case 1852896224:
                    str2 = "۬ۡۛۛۦ۟ۢۖۛۖۨۘ۫۬ۨۘۨ۫ۦۘۨ۠ۢۛۛ۟";
                    break;
            }
        }
    }

    public void setCurrentActiveItem(int i) {
        String str = "ۢۛۡۘۦۖۜۥۦۙۜۙ۬ۦۥۤ۬ۥۘۜۧۛ";
        while (true) {
            switch ((str.hashCode() ^ 259) ^ 1955318825) {
                case -888792183:
                    str = "۫ۚۜۘۚۨۡۥۜۙۧۚۢۘۥۛ۠۠ۧۡۖۥۘۖۦۙ";
                    break;
                case -662866599:
                    str = "ۦۧۛۡۦۛ۫ۢۦ۠ۗۖۦۨۡۘ";
                    break;
                case 189585204:
                    return;
                case 2016101903:
                    onTabSelected(i);
                    str = "ۛۗۥۘۧۜ۠ۡۚۢۚۘۦۥ۫۫ۦۧۤۚۤۦۥۜۘ";
                    break;
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 744
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public void setIconsColors() {
        /*
            Method dump skipped, instructions count: 2518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p008rc.whatsapp.home.RCTABS.OneUiNavigationView.setIconsColors():void");
    }

    public void setUnreadCounterColors() {
        String str = "ۧۤۤ۟۬ۦۘۚۥۚ۟ۗۨۘ۠۟ۜۘ۫۫ۦۘۦۥۘۖۘۘۘۙۨ";
        while (true) {
            switch ((str.hashCode() ^ 328) ^ 1185147283) {
                case -1908037769:
                    str = "ۚۘۥۡۜۙۖۙۖۘۛۤ۠ۨۢۥۥۡۧۘۜۥۘۧۘ";
                    break;
                case -705627224:
                    this.f657x.setTextColor(this.f640g);
                    str = "ۧ۟ۦۢۘ۟ۥۧۥۡۧۘۘۤ۬ۗۜ۫ۤۧۡۨۦۥۘۘۜۥۘۘ";
                    break;
                case -662999667:
                    this.f658y.getBackground().setColorFilter(this.f639f, PorterDuff.Mode.SRC_ATOP);
                    str = "ۗ۠ۨۘۖۤۜۘ۫ۥ۟ۨۧۧۙۚ۠ۗۖۢ";
                    break;
                case -202615996:
                    this.f658y.setTextColor(this.f640g);
                    str = "ۥۗۙ۟ۦ۠۬۬ۖۘۡ۬ۗ۫ۗۦۘ";
                    break;
                case 95181496:
                    this.f656w.setTextColor(this.f640g);
                    str = "ۡۗۨۢۦۘ۬ۖۡۗ۠ۢۜۨۘۘۦۙۛۤۗ۠";
                    break;
                case 118151563:
                    return;
                case 309630672:
                    this.f659z.getBackground().setColorFilter(this.f639f, PorterDuff.Mode.SRC_ATOP);
                    str = "۫ۛۡۘۚۙۗۤۧ۟ۗۡۙۙۦ۟ۗۙ";
                    break;
                case 1094440526:
                    this.f656w.getBackground().setColorFilter(this.f639f, PorterDuff.Mode.SRC_ATOP);
                    str = "ۧۧۤۜۛۡۘۧۗۖۦۡۥۗۥۧۚ۠ۨۦۧۤۛۜۘۘۧۖ۟";
                    break;
                case 1652157753:
                    this.f657x.getBackground().setColorFilter(this.f639f, PorterDuff.Mode.SRC_ATOP);
                    str = "ۢۥۨۘۥۚ۠ۡۨۥۗۘۗ۟۫۟۠ۜۘۘ";
                    break;
                case 1732921201:
                    this.f659z.setTextColor(this.f640g);
                    str = "ۗۧۦ۟۠ۜۙ۠۠ۖۜۚۤۛۢ";
                    break;
            }
        }
    }

    public void updateIconsColors() {
        String str = "ۢ۟ۨۘۢۦۧۗۥۧۘۧۖۖۘ۠ۡۗۙۙۖ۫ۘۨۘۡۦۡۘ";
        while (true) {
            switch ((str.hashCode() ^ 281) ^ 691061730) {
                case -102059052:
                    this.f639f = others.getColor("tabadgeBKColor", this.f638e);
                    str = "ۙۧۜۘۥ۟۫۫ۨۡۥۜۨۘۗۛۘۘۡۦۦۘۚۜۧۘۥۘۦۘ";
                    break;
                case 371797092:
                    str = "ۦۡۛ۬ۢۡۘ۫ۘۘۘ۫ۙۚ۠۟ۥۘۡۜۦۛۗۢ۠ۢۙۦۧۤ";
                    break;
                case 832651167:
                    setUnreadCounterColors();
                    str = "۫۫ۢۡۨۧۗۖۦۧۡۡۘۨ۬۠ۡ۟ۧ۠ۙ۠";
                    break;
                case 1205600688:
                    this.f637d = others.getTabInActiveColor();
                    str = "ۤۗۥۦۘۘۘ۬۫ۖۦۢۜۘۜۛۧۚۦ۠";
                    break;
                case 1376238011:
                    return;
                case 1833851878:
                    setIconsColors();
                    str = "۬ۗۦۘۧۢۡۘ۫ۥۙۨۖۘ۠ۢۛۧۤۥۘ";
                    break;
                case 1841672716:
                    this.f640g = others.getColor("tabadgeTextColor", -16777216);
                    str = "ۛ۬ۘۘۜۡۖۘۙ۫ۨۘ۬۠ۘۘ۠ۧۤۦۢ۬۠ۨۥۘۥۨۥۘ۫ۦۡۘ";
                    break;
                case 1953494284:
                    this.f638e = others.getTabActiveColor();
                    str = "ۛۢۨ۬ۚۥۢۧۙۗۖۢۡۡۙۘۨۜۘ۫ۙ۫";
                    break;
            }
        }
    }
}
