package p006q;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import c.b;
import com.google.gson.internal.f;
import com.joom.paranoid.Deobfuscator;
import com.squareup.picasso.NetworkPolicy;
import com.squareup.picasso.Picasso;
import com.whatsapp.youbasha.others;
import java.io.File;
import java.util.ArrayList;
/* renamed from: q.d */
/* loaded from: classes.dex */
public final class C0128d extends BaseAdapter {

    /* renamed from: e */
    public static final int f482e;

    /* renamed from: f */
    public static final int f483f;

    /* renamed from: g */
    public static final int f484g;

    /* renamed from: a */
    public final Context f485a;

    /* renamed from: b */
    public ArrayList f486b;

    /* renamed from: c */
    public final f f487c;

    /* renamed from: d */
    public final C0125a f488d;

    static {
        String str = "ۡۖۡۜۘۗ۟ۘ۠ۧۦۘۘۘۦۨۘۤ۠ۘۘۗ۟ۦ";
        while (true) {
            switch ((str.hashCode() ^ 624) ^ 1176652552) {
                case -1745754647:
                    f484g = others.getID("ic_action_cancel", "drawable");
                    str = "ۦۘۙۚۤۗ۫ۢۘۜۖ۠۟ۧ۫ۛۖۥۛۡۙ۫۟۟ۜۘۡ";
                    break;
                case -1287394539:
                    f482e = others.getID("singleviewitem", "layout");
                    str = "ۦۢۧ۟ۖۚۤۖۥ۟ۢۧۚۥۚۢۚۛۧۚۥۘۛۚۘ";
                    break;
                case 592239598:
                    f483f = others.getID("temp_img", "drawable");
                    str = "ۢ۫ۘۘۦۤۘۘۗ۬ۨۘۗۙۥۘۖۦۧۜۥۦۘ";
                    break;
                case 677297475:
                    return;
            }
        }
    }

    public C0128d(Context context, ArrayList arrayList) {
        this.f485a = context;
        this.f486b = arrayList;
        this.f487c = new f(context);
        this.f488d = new C0125a(context);
    }

    /* renamed from: a */
    public final void m70a(String str, ImageView imageView) {
        File m73a = this.f488d.m73a(str);
        String str2 = "ۢۥۤۦۘۥۙۖۨۥۨۛ۠ۗ۠ۗۖۢۨ۠ۨۘۗۥ۬";
        while (true) {
            switch (str2.hashCode() ^ 197059274) {
                case -167086569:
                    if (!m73a.exists()) {
                        str2 = "ۧ۬ۢ۬۠۟ۘۚۤۧۨۢۤۙ۬ۜ";
                        break;
                    } else {
                        str2 = "ۗۧۜۥۖۘۧ۠۬ۥ۟ۢ۟ۨ۟ۦۧ۠ۚۚ۠";
                        break;
                    }
                case 608944325:
                    try {
                        imageView.setImageBitmap(BitmapFactory.decodeFile(m73a.getPath()));
                        return;
                    } catch (Exception e) {
                        return;
                    }
                case 898372696:
                    Picasso.get().load(str).networkPolicy(NetworkPolicy.NO_STORE, new NetworkPolicy[0]).placeholder(f483f).error(f484g).into(imageView, new f(this, imageView, str, 3));
                    return;
                case 1724256941:
                    str2 = "ۗۚۥۢ۟ۥۘۨۢۘۘ۫۫ۦۘ۟ۢۤۗ۫ۘۘۦۥۥ";
                    break;
            }
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        String str = "ۨۤۘۘۜ۠ۥ۫ۢۡۦۖۧۙۗۛ۬ۚۨۘۧۗۗ";
        while (true) {
            switch ((str.hashCode() ^ 59) ^ (-164482080)) {
                case -2031466539:
                    return this.f486b.size();
                case 1339280165:
                    str = "ۡۘ۟۫۟ۖۘۜۢ۟۫ۦۧۗۚۨۘۚۨۧۜۜۜۘۧۧ۟";
                    break;
            }
        }
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        String str = "ۦۨۚۥۛۤۜۜۧۘۘۛۢۜۧۛۚۚۥۘ۫ۛۧۗۡۖۥۖۤ";
        while (true) {
            switch ((str.hashCode() ^ 13) ^ (-133715479)) {
                case -1943388449:
                    str = "ۙۧۙۛۦۦۘۜ۠ۛۖۖۧۤۛۦۘۢ۠۠ۜۗۜۘۢۢۚۢۘۙ";
                    break;
                case 730463365:
                    return (C0126b) this.f486b.get(i);
                case 1353702199:
                    str = "ۚۧۛۡۧۥۘ۬ۜۜۧۢۨۘۙۥ۟ۢۦۛۗۧۡۘ";
                    break;
            }
        }
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        String str = "ۖ۫ۙ۟ۗۖۘ۟۫ۜۘۢۗۦۧۡۖۘ۠ۚۨۘۡۧۖۘ";
        while (true) {
            switch ((str.hashCode() ^ 174) ^ 69948969) {
                case -2007209250:
                    str = "ۖۥۙۤۤ۟ۗۨۘۘۘۜۤۨۜ۫ۖۗۜۘ۟۟ۤۛ۬ۡ";
                    break;
                case -1273595519:
                    str = "ۘ۬ۚۛ۫ۖۘۖۗۦۥۡ۬ۜۦۧۘۘ۟ۖ۟ۢۡۘ";
                    break;
                case 849218028:
                    return i;
            }
        }
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C0126b c0126b = null;
        View view2 = null;
        C0127c c0127c = null;
        C0127c c0127c2 = null;
        C0127c c0127c3 = null;
        String str = null;
        View.OnClickListener onClickListener = null;
        StringBuilder sb = null;
        View.OnClickListener onClickListener2 = null;
        ImageView imageView = null;
        StringBuilder sb2 = null;
        View.OnClickListener onClickListener3 = null;
        ImageView imageView2 = null;
        String str2 = "ۜۢۤ۫ۜۛ۠ۦۤۘۖۜۘۡۙ۬۟ۧ۬ۚۦۗ";
        while (true) {
            switch ((str2.hashCode() ^ 336) ^ 813663702) {
                case -2081837222:
                    str2 = "ۨۗۙۧۡۨۚۨۡۖ۟ۜۨۡۘ۠ۥۥۘۗۖۨۘۢۤۨ";
                    c0127c3 = c0127c;
                    break;
                case -2021079566:
                    sb2.append(Deobfuscator.app.Custom.getString(-27670819995073L));
                    str2 = "ۨۙ۬ۙۤۘۛۧۛۤۡ۬ۥۘ۬ۜۙۙ۟ۨۡۘ۬ۜۨۘۢۜۢ";
                    break;
                case -1838467936:
                    imageView = c0127c3.f479d;
                    str2 = "ۚۤ۟۟ۜ۟۫ۡۤ۬ۧۡۚۛۥۦۦ";
                    break;
                case -1808913320:
                    m70a(c0126b.f474d, imageView2);
                    str2 = "۫ۚۜۥۡۖۘۗ۬ۛۖۢۜ۬۫ۖۘۨ۬ۖۘ۠ۘۧ";
                    break;
                case -1775787605:
                    String str3 = "ۡ۠ۡ۟ۧۜۘ۫۠ۘۥ۠ۦۘۤۗۥۧۥۘۘ۬۠ۡ";
                    while (true) {
                        switch (str3.hashCode() ^ (-76600308)) {
                            case -2115350744:
                                str2 = "ۙ۠ۡۘۜۖۦۘۗۤۙۛۛۜ۠ۚۨۦۡ۟ۘۛۗ";
                                continue;
                            case -1652135795:
                                str3 = "۫ۙۥۘۢۢ۠۬ۚۥۘ۠ۚۦۡۙۘ۫۬ۚۚۥۛۙۜۙ";
                            case -532419413:
                                str3 = view == null ? "ۛۧۦۛۙ۠ۛۗۜۘۖ۟ۖۧۘۡۘۗۜۥۛ۫ۜ" : "۟۟۫ۙۘ۬ۚۨۖۘۢۧۖۤۚۙۖۤۦۘ";
                            case 795998919:
                                str2 = "ۤۦۙۜۧۨۧ۟۟ۜۧۘ۬ۘۘۘۙۚۧۡۘۛۖۘۘ";
                                continue;
                        }
                    }
                    break;
                case -1641373575:
                    imageView.setOnClickListener(onClickListener2);
                    str2 = "ۙۖۥۥ۫ۖۨ۠۬ۘۧۢ۠ۛۗۥ۟ۜ۟ۙۦۘۚۘۜۘ۠۫ۥ";
                    break;
                case -1543984595:
                    imageView2.setOnClickListener(onClickListener3);
                    str2 = "ۚۗۨۢۜۨۘۗۚۘۚۦۥۘۘۢ۫";
                    break;
                case -1468209128:
                    sb.append(c0126b.f475e);
                    str2 = "ۢ۠ۧۜۖۦۜۡۢۚۛۜۢۚۨۜۦۦۘ۬ۢ۟۟۫ۖ";
                    break;
                case -1347402571:
                    sb2.append(c0126b.f471a);
                    str2 = "ۗۘۡۘۤۙۡۘۦۢ۬ۘۤۛۤ۫ۡۚ۟۬ۘۨۧۘ۫ۜۦ";
                    break;
                case -1299928446:
                    str2 = "ۗۧۜۢ۬ۖۡ۫ۖۗۚۨۡۧۖ";
                    break;
                case -1239518219:
                    sb.append(c0126b.f471a);
                    str2 = "ۚۛۥۘۥۖۖۘۙۢۗۢۛۡۘۤۗۛۢۜۦ";
                    break;
                case -837073707:
                    return c0127c3.f476a;
                case -778703152:
                    str2 = "ۖۜۜ۫ۤۚ۫ۨۥۘ۠۫ۙ۫ۤ۫ۨۜۜۘۜۙۛۗۢۦۘ";
                    break;
                case -735960918:
                    c0127c = new C0127c(view2);
                    str2 = "ۥۘۡۘۛ۫ۙۦۜۢۨۘۤۤۜۘ";
                    break;
                case -669242559:
                    sb2 = new StringBuilder();
                    str2 = "ۦۨۦۗۦ۟۟ۜۘۤۤ۫۬ۚۧۦۛۡۚۤۡۘۗۧۧۤۚ۟";
                    break;
                case -424396611:
                    sb.append(Deobfuscator.app.Custom.getString(-27645050191297L));
                    str2 = "ۘ۟ۧۡۧۙۘ۫ۡۘ۫ۖۡۧ۬ۗۥۧ۟ۢۙۙ";
                    break;
                case -327428795:
                    imageView2 = c0127c3.f480e;
                    str2 = "ۛۦۨۘۤۥ۫ۥۧ۬ۧۗۢۜۚ۠";
                    break;
                case -109351468:
                    onClickListener3 = new b(this, sb2.toString(), 7);
                    str2 = "۟ۢ۠۟ۙۡ۬ۙۦۦۖۜۘۢۡۜۘ۠ۦۧۢۛ۠ۦۡۚ";
                    break;
                case 3387847:
                    str2 = "ۙۚ۟۠ۢۚۥۗۜۘۥ۟ۨ۬۬۟";
                    break;
                case 49203288:
                    onClickListener2 = new b(this, sb.toString(), 7);
                    str2 = "ۥۧۦۢ۬ۨۘ۠ۥۚ۫ۡۛۨۜۜۙۜ۬ۗۚۡۤۨۙ";
                    break;
                case 106453542:
                    view2 = LayoutInflater.from(this.f485a).inflate(f482e, viewGroup, false);
                    str2 = "۠ۗۜۚۘۥۘۜۛ۫ۜۜۘۚ۬ۚۜۘۘ۠ۖ۟ۘ۟ۦۘ";
                    break;
                case 124181663:
                    str2 = "ۗۜۛۥۗۨۚ۫ۧۨ۬ۥۘۙ۟ۛ۬ۡۜ۫۟ۨۘۖۧۖۘ";
                    break;
                case 380597412:
                    m70a(c0126b.f473c, imageView);
                    str2 = "ۡۤۖۦ۟ۘۘۚۦۖۜۖۖۘۨ۬ۜ";
                    break;
                case 417922471:
                    c0127c3.f481f.setOnClickListener(onClickListener);
                    str2 = "ۧۛ۫ۛۚۢۛۤ۟ۘۜۜۘۧۖ۟ۜ۫ۙۧۖۖۘۗۗۙ";
                    break;
                case 545346946:
                    sb2.append(Deobfuscator.app.Custom.getString(-27696589798849L));
                    str2 = "ۘۨۥۘۘۢۥۘۤ۫ۦۘۨۜ۟ۙۢۧ۫ۚۦۖۚۡ";
                    break;
                case 586139594:
                    str2 = "ۥۛۢۢ۫ۢۥۡۦۙۥۖۚۗۨۘۗ۫ۛ";
                    c0126b = (C0126b) this.f486b.get(i);
                    break;
                case 596946286:
                    str = c0126b.f472b;
                    str2 = "ۡۙۦۘۙۜۜۘۗۚ۟ۨ۬ۡۘ۟ۛ۠ۛۘۖۘۦ۠ۛ۬ۥ۠ۡ۟۠";
                    break;
                case 789176106:
                    sb.append(Deobfuscator.app.Custom.getString(-27619280387521L));
                    str2 = "ۛۦۚۛۘۨۘۡۥۤ۬ۘۘۘۥۨ";
                    break;
                case 1374664322:
                    str2 = "ۦۙۜۘۡۢۡ۠ۡۜۘۧۗ۟ۥۙۜۘۙۧۜۢۤۗۨۘ";
                    c0127c2 = (C0127c) view.getTag();
                    break;
                case 1426431743:
                    view2.setTag(c0127c);
                    str2 = "ۗۤۡۡۗۘۘۚۛۖۘۦۖۖۨۥۖۡۦۨۗۡۚۨۦۧ";
                    break;
                case 1430355441:
                    c0127c3.f477b.setText(c0126b.f471a);
                    str2 = "ۘۛ۟ۦۜۥۛۡۜۘۨۥ۬ۥۙۡۘۦۘۥۡۛ";
                    break;
                case 1483045026:
                    sb = new StringBuilder();
                    str2 = "ۙۦۦۧ۫ۚۧ۬ۧ۟ۨۨۗۡۘۘ۫ۥۘۖۚۘۘ";
                    break;
                case 1537357934:
                    str2 = "ۗۧۜۢ۬ۖۡ۫ۖۗۚۨۡۧۖ";
                    c0127c3 = c0127c2;
                    break;
                case 1659650436:
                    sb2.append(c0126b.f475e);
                    str2 = "ۥۢۗۦۘۖۨ۬ۚ۟ۜ۫ۤۜۦۘۤۤۨۘۖۢۢۡۡۡۘ۬۟ۨۘ";
                    break;
                case 1842723681:
                    c0127c3.f478c.setText(str);
                    str2 = "ۘۥۘۡۖۢ۬ۥۗۛۚۜۨۗۡۘ۬۟ۥ";
                    break;
                case 1933351021:
                    onClickListener = new b(this, c0126b, 6);
                    str2 = "۟۫ۘۘ۠۬ۙۜۚۨۘۢۢۖ۠ۥۖۘۨۨۥۘ۠۬۠ۡۥۘ";
                    break;
                case 1993173769:
                    str2 = "ۧۨۨۘ۫۟ۗۛۜۧۥۤۢ۫ۜۡ";
                    break;
            }
        }
    }
}
