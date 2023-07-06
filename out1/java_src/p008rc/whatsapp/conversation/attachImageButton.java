package p008rc.whatsapp.conversation;

import a0.a;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import com.whatsapp.Conversation;
import com.whatsapp.yo.ColorStore;
import com.whatsapp.yo.yo;
import com.whatsapp.youbasha.others;
import com.whatsapp.youbasha.ui.YoSettings.IPreviewScreen;
@SuppressLint({"AppCompatCustomView"})
/* renamed from: rc.whatsapp.conversation.attachImageButton */
/* loaded from: classes.dex */
public class attachImageButton extends ImageButton {

    /* renamed from: b */
    public static final int f542b = 0;

    /* renamed from: a */
    public int f543a;

    public attachImageButton(Context context) {
        super(context);
        this.f543a = 0;
        init(context);
    }

    public attachImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f543a = 0;
        init(context);
    }

    public attachImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f543a = 0;
        init(context);
    }

    /* renamed from: a */
    public final void m64a(View view) {
        View view2 = null;
        String str = "ۦۧۥۨۚۦۧۨۘۖۘۦۦۢ۫";
        while (true) {
            switch ((str.hashCode() ^ 236) ^ 384418658) {
                case -1901059154:
                    return;
                case -1497712196:
                    str = "ۘۘۡۘۥ۠ۧۖۧۛۧۧۖۘۗۧۡ";
                    break;
                case -763183727:
                    String str2 = "ۚۛۘ۟ۡۖۘۛۖۘۘۧۥۨۘۢۤۜۘ";
                    while (true) {
                        switch (str2.hashCode() ^ (-308123169)) {
                            case -532267366:
                                str = "ۗۛۘۘۜ۟ۧۨ۟ۘ۫ۢۦۘۖۛۡۘۢۢۦ";
                                continue;
                            case -223016145:
                                str = "ۧۗۜۛ۟ۦۘ۫ۖۖۘۢۗۤۨ۠ۜۖۡۛۚۡ۟ۖۨ۟ۦ";
                                continue;
                            case -210329379:
                                str2 = view2 != null ? "۟ۛۧۢۙۡۘۖۖۘۙۙۖۚۗۤ" : "ۤۢۤۖۖۧۘۛ۬ۘۘۦۙۧۢۚۨۡۗۨ۫ۚۡۖۦۧۘ";
                            case -23423057:
                                str2 = "ۡۢۛ۫ۙۚۤۧۧۘۗۦۘۚۙۡۖ۠ۥۛۗۨ";
                        }
                    }
                    break;
                case 373809805:
                    this.f543a = yo.getID("input_attach_button", "id");
                    str = "ۜۛۥۘۚ۫ۨ۟۠ۛ۟ۤۜۡۧ۫۫ۤۖۘ";
                    break;
                case 1269577429:
                    String str3 = "ۚۥۘۖۘۜۘۗ۬۟ۤ۬ۘۛۜ۬";
                    while (true) {
                        switch (str3.hashCode() ^ 302919107) {
                            case -2056208773:
                                str = "۬ۖۘۡۖۨۨۗۜۘ۬ۡۚ۬ۚ۫ۦ۟ۥۧ۟ۘۘۤ۬ۧ";
                                continue;
                            case -915448743:
                                str3 = this.f543a == 0 ? "ۘۘۢ۫ۗۤۡۚۘۘۡ۟ۖۜۢ۫ۢۤۘۥۨۢ۟ۥۗ" : "ۜۘۚۚۜۧۘۡۙۥۖۨۦۘۢ۫ۦۘۘۗ۫";
                            case -723873614:
                                str = "ۜۛۥۘۚ۫ۨ۟۠ۛ۟ۤۜۡۧ۫۫ۤۖۘ";
                                continue;
                            case -691621745:
                                str3 = "۬ۗ۬ۛۥۡۘۚۧۥۘۖ۬ۢۙۧۖۧۘۚۜۢۗۤۨۢ";
                        }
                    }
                    break;
                case 1300694640:
                    view2 = view.getRootView().findViewById(this.f543a);
                    str = "ۥۧۜۘۢۗۖۘۜۢۖۘۤۙۖۘ۟ۜۡۘ۫ۢ";
                    break;
                case 1422426667:
                    view2.performClick();
                    str = "ۗۛۘۘۜ۟ۧۨ۟ۘ۫ۢۦۘۖۛۡۘۢۢۦ";
                    break;
                case 1873395988:
                    str = "ۙ۠ۨۘ۟ۖۤ۠ۖۨۘۖ۠ۦۖۢۜۘۖ۬ۢۖۡ۠۬";
                    break;
            }
        }
    }

    public void init(Context context) {
        String str = "ۤۖۦۘۙۡۥۘۚۢۛۥۚۨ۬ۥۘۨۦۡۨ۠ۧ";
        a aVar = null;
        a aVar2 = null;
        a aVar3 = null;
        while (true) {
            switch ((str.hashCode() ^ 416) ^ 1465102254) {
                case -2039850591:
                    return;
                case -1229305581:
                    aVar = new a(this, 0);
                    str = "ۗ۠ۢۘ۫ۦۙ۬ۜۘۙۛۢۥۖۗۨۘۜ۟ۖۨۥ۫ۢ";
                    continue;
                case -1133354786:
                    str = "ۦۡ۠ۙ۟ۗۖۤۜۘ۬ۢ۫ۤۜۢۜۘۧۜ۟ۦۘ";
                    aVar2 = aVar3;
                    continue;
                case -917799333:
                    str = "ۖۢۦۗۥۘۘۘۗۥۘۙۚۘۘۡۢ۬ۡۙۡۘۙۡۨ";
                    continue;
                case -670534031:
                    String str2 = "ۢ۠ۨۚۛۦۤۥۢ۠ۛۨۘۧ۟۠۫ۘۛۚۜۡۧۤۗ";
                    while (true) {
                        switch (str2.hashCode() ^ (-774462015)) {
                            case -2006816013:
                                str2 = context instanceof IPreviewScreen ? "ۢۚ۬ۨۚ۠ۧۥ۟۬ۗۗۙ۬ۨۜۚۨۧ۟ۤۥۖۘۘ۠ۜۘ" : "ۗۜۥۧۦۖۘۧۥۦۘۡۥۚ۟ۨۨۘۜ۟ۨۤۢۙ";
                            case -1093226824:
                                str2 = "۫ۘۦ۟ۜۥۦ۠ۡۜۥۛ۫ۤ۟۬ۥ";
                            case 1592779876:
                                str = "۟ۥۜ۠ۤۖۘ۫ۗۙ۠ۥۘۘ۟ۚۚۚۗۛ۟ۧۨ۬ۧۙ";
                                continue;
                            case 2025356437:
                                str = "۟۠ۖۗۖۥۘۥۦۡۙۢۖۘ۬۟ۡ";
                                continue;
                                continue;
                        }
                    }
                    break;
                case -288763422:
                    str = "ۡۚۨۘۨۜۨۘ۫ۙۖۘۧۦۦۘۦۙ۠ۦۡۡۘۘ۬ۦۘ";
                    continue;
                case -216219727:
                    setColorFilter(others.getColor("ModChatBtnColor", ColorStore.getDefaultConversationEntryIconsColor()), PorterDuff.Mode.SRC_ATOP);
                    str = "ۚۧ۟ۘۗۢۜ۫ۡۘۦ۬ۘۤۛۙۢۖۖۘ";
                    continue;
                case -85085340:
                    aVar3 = new a(this, 1);
                    str = "۬۬ۨ۠ۘۦۘۥۧۨ۫ۧ۠ۤۧۢۧ۬ۤ";
                    continue;
                case 397221615:
                    setOnClickListener(aVar2);
                    str = "۠۬ۖۘۚۦۨۘۢۡۢۥۜۤۢۦۡۘ";
                    continue;
                case 1356702758:
                    str = "ۖۢۦۗۥۘۘۘۗۥۘۙۚۘۘۡۢ۬ۡۙۡۘۙۡۨ";
                    aVar2 = aVar;
                    continue;
                case 1357703005:
                    break;
                case 1595074632:
                    String str3 = "ۨۜ۬ۚ۟ۚۢۚۗۗۤ۟ۚۛۘۨۚۖ";
                    while (true) {
                        switch (str3.hashCode() ^ 257844379) {
                            case -975542965:
                                str3 = "ۧۨۥۘ۫ۤۖۖ۟ۖۘۡۛۢۧۚۥۨ۠۫ۨۧۥۘۨۦۡۘۘۙۜۘ";
                            case -512335187:
                                break;
                            case -272812766:
                                str = "ۧۚۧۤۦ۟ۚۗۤ۠ۤۨ۠ۘۘۚۧۦ";
                                continue;
                            case 1938328326:
                                str3 = !(context instanceof Conversation) ? "ۚۖۨۦۛۧۛۖ۟۠ۘۛۢۖۧۘۖۢۗۢۡۜۥ۟۬ۚ۠۬" : "ۦۡۖۘ۬ۧۨۜۦۜۚۥۦۗۚۖ۬ۡۥ";
                        }
                    }
                    break;
                case 1928264729:
                    str = "۠۬ۥۘۤ۫ۡۘۢۗۘۘۨۖۘۡۥۥۢ۟ۢۢۧۘۘۚ۬ۥۘ";
                    continue;
            }
            str = "ۚۜۦۘۥۥۙۛۡۜۘۘۥۤۖۥ";
        }
    }
}
