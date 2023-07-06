package p008rc.whatsapp.conversation.dialogAttachment;

import X.2pj;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import b0.a;
import com.whatsapp.Conversation;
import com.whatsapp.yo.ColorStore;
import com.whatsapp.yo.yo;
import com.whatsapp.youbasha.others;
/* renamed from: rc.whatsapp.conversation.dialogAttachment.DialogAttachContent */
/* loaded from: classes.dex */
public class DialogAttachContent extends LinearLayout {

    /* renamed from: a */
    public Conversation f544a;

    /* renamed from: b */
    public 2pj f545b;

    /* renamed from: c */
    public boolean f546c;

    /* renamed from: d */
    public TextView f547d;

    /* renamed from: e */
    public TextView f548e;

    /* renamed from: f */
    public TextView f549f;

    /* renamed from: g */
    public TextView f550g;

    /* renamed from: h */
    public TextView f551h;

    /* renamed from: i */
    public TextView f552i;

    /* renamed from: j */
    public TextView f553j;

    /* renamed from: k */
    public ImageView f554k;

    /* renamed from: l */
    public ImageView f555l;

    /* renamed from: m */
    public ImageView f556m;

    /* renamed from: n */
    public ImageView f557n;

    /* renamed from: o */
    public ImageView f558o;

    /* renamed from: p */
    public ImageView f559p;

    /* renamed from: q */
    public ImageView f560q;

    /* renamed from: r */
    public LinearLayout f561r;

    /* renamed from: s */
    public LinearLayout f562s;

    /* renamed from: t */
    public LinearLayout f563t;

    /* renamed from: u */
    public LinearLayout f564u;

    /* renamed from: v */
    public LinearLayout f565v;

    /* renamed from: w */
    public LinearLayout f566w;

    /* renamed from: x */
    public LinearLayout f567x;

    public DialogAttachContent(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f544a = (Conversation) context;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        String str = "ۖۖۥۚۧۦۘۚۚۥۘۦۘۦۘۥۚۡۘۢۘۥۘۤۖۨۘۗۧۖۘۛۢۗ";
        while (true) {
            switch ((str.hashCode() ^ 246) ^ (-547194579)) {
                case -1925951220:
                    this.f549f.setTextColor(ColorStore.getPrimaryColorAttachText());
                    str = "ۖۡۙۢ۠ۙۨۡۜۘۙۡۦۘ۫ۜۘۜۦۦ";
                    break;
                case -1907456528:
                    this.f548e.setTextColor(ColorStore.getPrimaryColorAttachText());
                    str = "ۖ۠ۜ۟ۧۢۧۢ۫ۤ۫ۧۙۨۦۘۛۨۡۘۤۥۖۘۦۚۚ۫ۜ";
                    break;
                case -1891812091:
                    this.f562s = (LinearLayout) findViewById(yo.getID("a_gallery", "id"));
                    str = "۟ۡۢۘ۫ۦ۫ۧۖۘۙۦ۟ۨۜۨۙۦۘۖۘۘۘۦۡۖۘۢۤۜۘ";
                    break;
                case -1842451479:
                    this.f565v.setOnClickListener(new a(this, 3));
                    str = "ۨۗۥۤ۫ۘۢۤۗۡۥۦۢ۟ۤۤ۬ۥۘ";
                    break;
                case -1785923196:
                    this.f551h.setTextColor(ColorStore.getPrimaryColorAttachText());
                    str = "۠ۦۦۘۜۙۦۘۡۚۤ۠۬ۨۨۘۖۘ۬ۘۘ۠۫۟";
                    break;
                case -1717537189:
                    this.f557n = (ImageView) findViewById(yo.getID("i_contact", "id"));
                    str = "ۥۤۢۛۤۘۘۤۖۢ۟ۥۦۤۡۨۦۛۖۦۜۡ۫۬";
                    break;
                case -1714583381:
                    this.f563t.setBackground(others.alphaDrawable("selector_bg", Color.parseColor("#FF049C53"), PorterDuff.Mode.SRC_ATOP, 18));
                    str = "ۜۗۤۢۚۗۘۖۙۦ۫ۨۘۧۢۙۡۘۢۤۗ۫ۧۛۥۘۧۗ۟";
                    break;
                case -1714254623:
                    this.f561r.setOnClickListener(new a(this, 4));
                    str = "ۦۦۡۘۤ۫۬ۢۜ۬ۖۨۡۢۛ۬ۢۧ۫";
                    break;
                case -1630160347:
                    this.f552i.setText(yo.getString("attach_camera"));
                    str = "ۘۖۨ۟ۦۢۨۘۤۥۧۤۙۧۜۘ۠ۧۡۘ";
                    break;
                case -1622760904:
                    this.f550g = (TextView) findViewById(yo.getID("t_contact", "id"));
                    str = "ۢۙ۟ۧۛۜۘۧۖۡۢ۫ۘۘ۟۬۠ۧۨۛۦۤۥۘ۟۟ۨ";
                    break;
                case -1616029247:
                    this.f558o = (ImageView) findViewById(yo.getID("i_audio", "id"));
                    str = "ۥۧۨۢۧۛۗۥۧۧۤۧۙۤۥۛۛۜۘ";
                    break;
                case -1482597667:
                    this.f558o.setColorFilter(Color.parseColor("#FFF68D0D"));
                    str = "ۡۥۡۧۜۚۙۡۖۧۥۡۛۛۚ۠۫ۦ۬ۚ۟۟ۛۖ";
                    break;
                case -1293639938:
                    this.f556m.setColorFilter(Color.parseColor("#FF049C53"));
                    str = "ۚۙۨۖ۫ۗۚۖۜۘۢ۫۠ۘۖ۫ۗۥۨۘۡۧ۠ۖۢۥ";
                    break;
                case -1243302747:
                    this.f555l = (ImageView) findViewById(yo.getID("i_gallery", "id"));
                    str = "ۛۗۖۜۘۖۜۦۘۘۢۘ۬ۤۥۜۨ۠ۚ۠ۙۦ";
                    break;
                case -1237301110:
                    this.f550g.setTextColor(ColorStore.getPrimaryColorAttachText());
                    str = "۟ۘۘۜۤۥۗۙ۬۠ۥۦۦۛ۠۟۠ۚ۫ۡۘ";
                    break;
                case -1199779462:
                    this.f555l.setColorFilter(Color.parseColor("#FFBE59CF"));
                    str = "ۚۨ۫ۗۧۡۘۤۥ۟ۡۨ۟ۚۛۦۡۨۖۜ۠ۤۥۨ۠";
                    break;
                case -1156571823:
                    this.f552i = (TextView) findViewById(yo.getID("t_room", "id"));
                    str = "ۤ۟۬۬ۛۖۘۜۙۦۘۡۡۚۛۦۘ۠ۢۡۘ";
                    break;
                case -1151193522:
                    this.f554k = (ImageView) findViewById(yo.getID("i_document", "id"));
                    str = "ۜۙۙۛ۠۠ۘۤۤۨۚۡۗۚۛ۠ۜ۫ۘۨۜۘۨ۟ۚ";
                    break;
                case -1015792244:
                    super.onFinishInflate();
                    str = "ۘ۬ۧۚۘ۬ۜ۬ۜۜ۫۬ۦۛ۟";
                    break;
                case -764668696:
                    this.f565v.setBackground(others.alphaDrawable("selector_bg", Color.parseColor("#FFF68D0D"), PorterDuff.Mode.SRC_ATOP, 18));
                    str = "ۥ۠۠ۧ۫ۢۡ۟۫۬ۗۨۢ۫ۥۘۡۥ۬ۜۘۖۙ۫";
                    break;
                case -732983212:
                    this.f549f = (TextView) findViewById(yo.getID("t_location", "id"));
                    str = "ۡۜ۟ۘۖۗۙۙۨۗۙ۫ۜ۫ۗۖۦۘۗۡۥ۫ۗۦۘ";
                    break;
                case -645581946:
                    this.f553j = (TextView) findViewById(yo.getID("t_poll", "id"));
                    str = "۠ۥۨۘ۠ۗۥۘۙۧۗ۬ۜۡۘۙۜۦ۫۫۟ۧۥ۫ۥۧ۟ۥۡۗ";
                    break;
                case -620932532:
                    this.f564u.setOnClickListener(new a(this, 2));
                    str = "ۙ۟ۤ۫۫ۦۙ۟ۜۥۢۡۘۜۤۢ۠ۢۘ۬۟ۡۘۛۗۜ۟ۧۦۘ";
                    break;
                case -509645985:
                    this.f557n.setColorFilter(Color.parseColor("#FF0EAAF4"));
                    str = "ۦ۠۠ۛۥۡۜۘ۟ۡۖۚ۟ۥۘۥۙۥۘ";
                    break;
                case -486835013:
                    this.f562s.setOnClickListener(new a(this, 0));
                    str = "ۨۨۘۘۢۦۦۘ۬ۨ۬ۥ۫ۜۚ۟ۡۥۥۥۗۖۘ۫ۧۜۘۧۗۘۘ";
                    break;
                case -360205375:
                    this.f556m = (ImageView) findViewById(yo.getID("i_location", "id"));
                    str = "ۧۤۜۡ۟ۛ۬ۙۡ۫۟ۥۦۨ۠ۦۡۛۥ۟۟ۦۗۙ";
                    break;
                case -354113907:
                    this.f567x.setBackground(others.alphaDrawable("selector_bg", Color.parseColor("#FF03A598"), PorterDuff.Mode.SRC_ATOP, 18));
                    str = "۫ۧ۠ۚ۬ۨۥۖ۬ۘۧۚۜ۠ۨۥۡۧ";
                    break;
                case -341278897:
                    this.f562s.setBackground(others.alphaDrawable("selector_bg", Color.parseColor("#FFBE59CF"), PorterDuff.Mode.SRC_ATOP, 18));
                    str = "۫ۨۚۙۢۥۘۢ۫ۖۘۨۥۘۘۧ۫ۦۨۙۧۨۨ۟ۨۧۙ۟ۦۧ";
                    break;
                case -263503698:
                    this.f563t = (LinearLayout) findViewById(yo.getID("a_location", "id"));
                    str = "ۘۨۙۗۜۦۨ۟ۡۖۥ۫ۗۛۦۘۡۙۡۤۡۘ۫ۦۥۘ";
                    break;
                case -112557895:
                    this.f554k.setColorFilter(Color.parseColor("#FF6167BD"));
                    str = "ۘ۫۬۟ۢ۟ۙ۫ۚۚ۬ۗ۠۫ۘۘۚۤۙۡۡۡۢۧ";
                    break;
                case 52820754:
                    this.f567x.setOnClickListener(new a(this, 6));
                    str = "ۧۡۗۢۢ۟ۡۗ۠ۨۛۥۘ۟ۘۗۘۥۘۢۨۘۘ۬ۘۘ";
                    break;
                case 88126486:
                    this.f551h = (TextView) findViewById(yo.getID("t_audio", "id"));
                    str = "ۡۥۡ۠ۛۥۘۚۚۨۥۥۘۖ۫ۖۢۖۘۘۤ۫ۜ";
                    break;
                case 190159553:
                    this.f565v = (LinearLayout) findViewById(yo.getID("a_audio", "id"));
                    str = "۟۫ۖۘۚۛۢۧۗۥۚۢۜۘ۟ۖۙۚۨۧۤۘۘۦ۟۟";
                    break;
                case 211952358:
                    this.f566w = (LinearLayout) findViewById(yo.getID("a_room", "id"));
                    str = "ۡ۬ۖ۬ۨ۬ۖۨۘۘۦ۫ۘۘۨۢۗ۟ۢ۬";
                    break;
                case 215291044:
                    this.f561r = (LinearLayout) findViewById(yo.getID("a_document", "id"));
                    str = "۟۟ۙ۟ۛۜۨۥۘۘۢ۟ۥۘۚۤۘۛۙۜ۬ۥۙۗۗۥۘ۠ۜۦۘ";
                    break;
                case 305105866:
                    this.f560q = (ImageView) findViewById(yo.getID("i_poll", "id"));
                    str = "ۢۧۦۙۛۤۙ۫ۡۧ۬ۚ۠ۗۜۧ۬ۙۖ۟ۧۘۗۧ";
                    break;
                case 399666899:
                    this.f567x = (LinearLayout) findViewById(yo.getID("a_poll", "id"));
                    str = "ۛۥۥۘۦۦ۠ۥۥۚۚۦۤۛ۬۠ۧۛۚۨۖۡۘ۫۠";
                    break;
                case 410687442:
                    return;
                case 422873225:
                    this.f548e = (TextView) findViewById(yo.getID("t_gallery", "id"));
                    str = "ۨۖ۟ۡۖۘۘۢۗۘۙۘ۠ۜ۠۬ۜۡ۫ۡۤۛۘۖ۟ۗۤۧ";
                    break;
                case 444334674:
                    this.f561r.setBackground(others.alphaDrawable("selector_bg", Color.parseColor("#FF6167BD"), PorterDuff.Mode.SRC_ATOP, 18));
                    str = "ۤۧۥۢۨۙۢۡ۠ۨۥۢ۬ۖۚ";
                    break;
                case 522705244:
                    this.f559p.setColorFilter(Color.parseColor("#FF3F78EB"));
                    str = "۬ۥۦۙ۟ۨۙۡۚۦۥۘۘۛ۠ۢۧۜۜۚۛ۫ۛۨۧۘ";
                    break;
                case 564065420:
                    this.f564u.setBackground(others.alphaDrawable("selector_bg", Color.parseColor("#FF0EAAF4"), PorterDuff.Mode.SRC_ATOP, 18));
                    str = "ۗ۫ۥ۠ۛۘۘۡۤۜ۬ۢۨۘۜۨۦۦ۫۟";
                    break;
                case 601454249:
                    this.f552i.setTextColor(ColorStore.getPrimaryColorAttachText());
                    str = "۟ۨۘۘۛۡۡۘۜۛۥۘ۬ۥۢۛۗۛۡ۫ۛۚۤۨ";
                    break;
                case 769317255:
                    this.f563t.setOnClickListener(new a(this, 1));
                    str = "ۥۜ۟ۨۜۙۚۗۚۦۙۘۘۗ۠ۖ۠ۘۦۘۖۢۨۘ۟ۥ۠۠ۨۙ";
                    break;
                case 770173585:
                    this.f559p = (ImageView) findViewById(yo.getID("i_room", "id"));
                    str = "۬ۧۜۘ۟ۧۖۘۜ۬ۦۛۚۦۦۦۖۡ۟ۨۘۖ۬ۙ";
                    break;
                case 907144729:
                    this.f560q.setColorFilter(Color.parseColor("#FF03A598"));
                    str = "ۨۖۜۚۜ۠ۥۖۘۖۘۨۚ۠۠ۘ۫ۥ۟۬";
                    break;
                case 909708265:
                    this.f553j.setTextColor(ColorStore.getPrimaryColorAttachText());
                    str = "ۧۧۖۛ۬ۖۥۡۦۘۜۘۡۛۦۢ۫ۜۡ";
                    break;
                case 1074855168:
                    this.f547d = (TextView) findViewById(yo.getID("t_document", "id"));
                    str = "ۨۧۦۧۖۘۘۥ۬۟ۘ۟۠۠ۨۨۖ۟ۜ";
                    break;
                case 1101383003:
                    this.f564u = (LinearLayout) findViewById(yo.getID("a_contact", "id"));
                    str = "ۡۤۥۘۦ۫ۜۨ۠۬ۥۗۥۖۖۜۘۖۗۗ";
                    break;
                case 1245416256:
                    this.f566w.setBackground(others.alphaDrawable("selector_bg", Color.parseColor("#FF3F78EB"), PorterDuff.Mode.SRC_ATOP, 18));
                    str = "ۜۚۦۘ۬ۥ۟۫ۘۨۘۘۡۧۨۜۘۢۥۡۛۜۜ";
                    break;
                case 1323652407:
                    str = "۫ۘۡۘۥۜۘۚۡۤۢۤۘۤۨۤۤۜۤۖ۫";
                    break;
                case 1590452672:
                    this.f547d.setTextColor(ColorStore.getPrimaryColorAttachText());
                    str = "۠۠ۨۚۧ۬ۗۛ۫ۘۧ۬ۗۚۧۢۨۥۧ۟ۦۘ";
                    break;
                case 1944378276:
                    this.f566w.setOnClickListener(new a(this, 5));
                    str = "ۢ۬ۨۘۛۨۡۘۡۜ۟ۤۖۡۚۗۧۗۧۚ۫ۡۖۘۖ۠ۢۨۧۥۘ";
                    break;
                case 2080888604:
                    this.f559p.setImageDrawable(yo.getDrawableByName("ic_camera"));
                    str = "ۡۜۘۘۨۦۧۗۜۡۘۧۜۙۜۡۘۘ";
                    break;
            }
        }
    }

    public void setBottomSheetDialog(2pj r8) {
        String str = "۠ۛۡۘ۫۟ۜۘۘۤ۫ۧ۠۟ۢۘ۬ۥۤۦۤۖ۬۫ۦۙ";
        boolean z = false;
        boolean z2 = false;
        while (true) {
            switch ((str.hashCode() ^ 771) ^ (-1492634592)) {
                case -2097435467:
                    return;
                case -1993359669:
                    String str2 = "۠ۗ۬۠ۡۨۘ۟۫ۥۘۗۢ۬ۘۗۘۘۘۥۡۗۢۘۥ۫ۗ";
                    while (true) {
                        switch (str2.hashCode() ^ 1150193220) {
                            case -1869937968:
                                str = "ۘۤۘۘۜۙۦ۟۫ۥۘۢۤ۟ۦ۫ۡ۟ۚۖۘ۬۬ۡ";
                                continue;
                            case -1605817319:
                                str2 = r8 != null ? "۟ۦۦۢۘۜۘۧۚۥۘ۠ۥ۠ۘۛۛۦۦۜۗۧۖۦۘۘۢۦۥ" : "ۖۚۨۘۤۨۙ۟۠ۖۘۤۖ۬ۥۧۤ۬ۛ۟۠ۖۡۘۥۘۥۙ۫۬";
                            case -1453492259:
                                str = "۫ۨۡۘۘۚۨۜ۟ۥۘۜۙۧۡۛۦ۟ۢۦ";
                                continue;
                            case 2040516701:
                                str2 = "ۚ۬ۜۘۢۥۦۘ۟ۧۖ۟ۦۘۘۚ۟ۢ۠ۛۚ";
                        }
                    }
                    break;
                case -1849330243:
                    str = "ۤۖۖۘ۠ۥۧۚۙ۫ۙۧۖۘۡۖ۫";
                    break;
                case -1647603270:
                    str = "ۚۜۜۘۖۛۜۢۢ۟ۗ۟ۥۘۢۧۖۘۜۘۜۘۚ۫ۘۘ۫ۤۜۘ";
                    break;
                case -914773525:
                    str = "ۛۖۙۙۡۘۛۨ۟ۘۖۥۧۛۤ۟ۜۜۘۖۦۗ";
                    break;
                case -739520726:
                    str = "ۢۘۦۘۨۢۡۘۥۨ۫ۜۨۖۛ۠ۛ";
                    break;
                case -673901307:
                    str = "ۢۘۦۘۨۢۡۘۥۨ۫ۜۨۖۛ۠ۛ";
                    z = false;
                    break;
                case -204851710:
                    str = "۟ۦۨۘ۟ۢۘۛۖۘۛۨۧۘۨۘۖ";
                    z = z2;
                    break;
                case -43666490:
                    this.f545b = r8;
                    str = "ۘۢۘ۠۠ۜۜۧ۟ۧۜۖۘۢۧ۬ۛۨۜۘۡۖ";
                    break;
                case 444103146:
                    z2 = true;
                    str = "ۜ۟ۖۘۥۖ۟ۨۢۛ۟ۜۘ۫ۙۘۘۛ۫ۘۘ";
                    break;
                case 537760504:
                    this.f546c = z;
                    str = "ۛ۫ۗۛۡ۫ۤۗۧۖ۠ۡۘ۫ۖۘ";
                    break;
            }
        }
    }
}
