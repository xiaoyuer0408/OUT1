package p008rc.whatsapp.conversation;

import a.a;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import c.c;
import com.google.gson.internal.i;
import com.whatsapp.Conversation;
import com.whatsapp.yo.ColorStore;
import com.whatsapp.yo.CustomAlertDialogBuilder;
import com.whatsapp.yo.shp;
import com.whatsapp.yo.yo;
import com.whatsapp.youbasha.others;
import com.whatsapp.youbasha.task.YTranslate;
import com.whatsapp.youbasha.ui.YoSettings.IPreviewScreen;
import com.whatsapp.youbasha.ui.views.s;
import l.b;
import m.m;
import okhttp3.OkHttpClient;
import okhttp3.Request;
@SuppressLint({"AppCompatCustomView"})
/* renamed from: rc.whatsapp.conversation.translateImageButton */
/* loaded from: classes.dex */
public class translateImageButton extends ImageButton {

    /* renamed from: c */
    public static final int f568c = 0;

    /* renamed from: a */
    public OkHttpClient f569a;

    /* renamed from: b */
    public String f570b;

    public translateImageButton(Context context) {
        super(context);
        this.f570b = "x";
        init(context);
    }

    public translateImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f570b = "x";
        init(context);
    }

    public translateImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f570b = "x";
        init(context);
    }

    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Cloneable] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* renamed from: a */
    public final void m63a(View view) {
        String str = "ۤۡ۬ۛ۫ۦۢۧ۫ۦۦۥۘۚ۫ۛۙ۬ۡۘۥ۬ۡۤۥۜۘۛۨۡۘ";
        CustomAlertDialogBuilder customAlertDialogBuilder = null;
        ?? r4 = 0;
        String[] strArr = null;
        Activity activity = null;
        while (true) {
            switch ((str.hashCode() ^ 102) ^ 1063003811) {
                case -2044347616:
                    customAlertDialogBuilder = new CustomAlertDialogBuilder(activity);
                    str = "ۖ۠ۨۛۖۚۛۘۤۗۙۖۘۥۨۡۘۥۚۙ۬ۢۦۥۤۢۢۚۢ";
                    break;
                case -1871599004:
                    str = "۠ۦ۬ۙۤۡۗۜۖ۟ۛۧۡۤۜۘۦۘۘۛۛۜۘۢۧ۬";
                    strArr = yo.getCtx().getResources().getStringArray(yo.getID("translation_to_preference", "array"));
                    break;
                case -1790686133:
                    str = "ۜۦۚ۫ۤۨ۬ۖۡ۟ۥ۠ۖۘۤ";
                    break;
                case -294360917:
                    strArr[0] = "Make your selection:";
                    str = "۠۬ۘۘۨۘۦۜۢۜۗ۫۟۠ۧۚۦۤۗۚۛۤۤۥۘۘۗۡۘ";
                    break;
                case 593036252:
                    str = "ۤۢ۠ۖۢۖ۬۬۠ۧۘۜۘۢ۫ۥۘۨۥۨۘ";
                    break;
                case 661814378:
                    r4[0] = "en";
                    str = "ۙۥۖۥۦۜۘ۬ۥۨۛۖۥۘۘۧ";
                    break;
                case 971022366:
                    activity.runOnUiThread(new b(customAlertDialogBuilder, 1));
                    str = "ۧۗۨۘۦۨۗۧۡۜۙۤۛۧ۫ۦۡۤۨۜ۠ۦ";
                    break;
                case 1228564626:
                    customAlertDialogBuilder.setItems(strArr, new m(this, (Cloneable) r4, view, 2));
                    str = "۟ۧۚۦۥۢۧ۟ۛۤ۠ۤۙۤۥۜۢۧۨۥۘۤۛۦ۠ۨۖۘ";
                    break;
                case 1608394341:
                    str = "ۥۜۧۘ۫ۦۘۘۙۖۘۦ۠ۡۘۗ۟ۘۘۦۧۛ۫ۛۨۚۖۘۧ۠ۧ";
                    activity = (Activity) getContext();
                    break;
                case 1657133738:
                    str = "ۚۨۨۘۨۖۨۘۖ۫ۘۛ۫ۡۘۗ۟ۘ۬۠۫ۢۢۨۘۢۚۦۘ";
                    r4 = yo.getCtx().getResources().getStringArray(yo.getID("translation_to_preferenceVals", "array"));
                    break;
                case 1929177945:
                    return;
            }
        }
    }

    /* renamed from: b */
    public final void m62b(View view) {
        String str = "ۥ۫ۦۘ۠ۖۘۘ۟ۘۘۜۖۧۧۥۤ";
        Request request = null;
        String str2 = null;
        Conversation conversation = null;
        while (true) {
            switch ((str.hashCode() ^ 10) ^ (-2060401670)) {
                case -2053021082:
                    str = "ۦۙ۟ۗ۬۬ۥ۟۟۬ۧۙۜۡ۠۬ۢ۬";
                    conversation = (Conversation) getContext();
                    break;
                case -1047122246:
                    str = "ۚۧۚ۠ۖۦ۬۠۬ۦۤۨۘۧۥۘۘ";
                    break;
                case -970711943:
                    m63a(view);
                    str = "ۗۦ۟۠ۡۡۗۨ۟ۥۨۖۘۧۤ۫ۖۥۤ";
                    break;
                case -772787281:
                    a.i("no_empty_message", yo.getCtx(), 0);
                    str = "ۨۡ۫ۢۗۤۡۨۘۗۤۡۘۖ۬ۡۘۧۤ۬ۧۤۜۘ۬۠۟ۖ۫۠";
                    break;
                case -700957263:
                    str = "ۢۤ۠ۚۡۛۡۢۜ۟۟ۨۡۢۥ۫ۜۦۦۛۨۥۧۘۤۜۥ";
                    break;
                case -503167642:
                    str = "ۢۘۥۘۚۙۡۨۤۡ۟ۚۜۗۧۢۤۘ۠";
                    str2 = conversation.getMentionableEntry().getText().toString();
                    break;
                case -312266615:
                    this.f569a.newCall(request).enqueue(new i(this, conversation, 6));
                    str = "ۚۚۡۘۚۚۛۡۢۦۘۡ۠ۡۤۤۦ۫ۘ۬ۧ۫ۧۜۛ۬۟ۨۨۘ";
                    break;
                case 60368207:
                    String str3 = "ۤۖۘۘ۬۬۫ۧۨۖ۟ۦۖۘۦۦۖۘ";
                    while (true) {
                        switch (str3.hashCode() ^ 1300250663) {
                            case 64511488:
                                str3 = this.f570b.equals("x") ? "ۥۢۖۘ۟۫ۜۘۜ۠ۙۨۡۖ۬ۡۚۧۛۚ" : "ۨ۠۠ۤۜ۬ۖ۟ۜۚۥ۫ۜۨۡۦۖ";
                            case 488975947:
                                str = "۟ۛۡۘۘۚۚۥ۠ۗ۟۟۬ۗۤۡۘۦ۬ۡۘ";
                                continue;
                            case 1495554884:
                                str = "ۨۖۜۘۘۙۡ۬ۘۖۙۡۖۧۜۦۘۢ۟ۧ";
                                continue;
                            case 1545151447:
                                str3 = "ۢ۫ۚۢۡۖۧۖۚ۟ۗۨۘ۟ۦۗ";
                        }
                    }
                    break;
                case 570958551:
                case 1015722042:
                case 1392311891:
                    return;
                case 683550303:
                    String str4 = "ۨۗۜۖۙۥۘۦۜۥۘۘۨۧۚۚۘۘۜۤ۫ۜۘۧۤۧۧۙۧۚ";
                    while (true) {
                        switch (str4.hashCode() ^ 1340542085) {
                            case -1547055475:
                                str = "۫۟ۧۥۗۨۙ۬ۢۖۖ۬۫ۥ۠ۛۧۘۘ";
                                continue;
                            case -1322545647:
                                str4 = "ۡۗۡۘۢۖۡۘۛ۫ۤۤۢۘۡۧۙۥۘۤۢۚ";
                            case -140390351:
                                str = "ۙۦۥۘ۠ۥۡۘۨۧۥۥۗ۫۟ۖۥۘ۫ۨۚۨۜۖۘۨۜۧۘ";
                                continue;
                            case 93685438:
                                str4 = str2.isEmpty() ? "ۦ۠۫ۛۧۡ۠ۧۗۖۧۦۘۚ۫ۙ۫ۜ۫ۜۦ۟" : "۬ۧۦۘۛۖۙۦۢۥ۠۬۟ۜۚۦۚۤ۟";
                        }
                    }
                    break;
                case 1407763426:
                    request = YTranslate.getTranslation_Y_request(str2, this.f570b);
                    str = "ۘ۫۟۫ۖۙۦۥ۠ۡۖۡۤۛۚۥۘۙۥۚۗۙۤۜۘ";
                    break;
            }
        }
    }

    public void init(Context context) {
        String str = "ۦۡۦۡۖۥۘۥۡۤ۫ۡۘۖۡ۠ۗۧ";
        boolean z = false;
        boolean z2 = false;
        while (true) {
            switch ((str.hashCode() ^ 87) ^ (-1264453427)) {
                case -1610816598:
                    z = context instanceof IPreviewScreen;
                    str = "ۛ۠ۡۗۥۘۢۥۘۤۦۥۘۧۘۘۘ";
                    continue;
                case -1272569624:
                case 307992488:
                    return;
                case -900523433:
                    String str2 = "ۤۧ۫ۧۘۙۡ۫ۖۘ۟ۘۥۧۧۙۜۜۧ";
                    while (true) {
                        switch (str2.hashCode() ^ (-1208339900)) {
                            case -647987629:
                                break;
                            case 254261994:
                                str2 = z2 ? "ۘۦۨ۠۠ۦۘۜۘۘۧ۬ۗۤ۟ۦۡۗ۠ۖۤۡۘۦۙ۟" : "ۗۖۨۘ۠ۙۘۘ۠ۙۚۨۦۙۡۖۘۘ";
                            case 1405365570:
                                str2 = "ۦۚۡۘ۬ۤ۫ۛۡۗۖۢۥۨۤۖۜ۠ۚ";
                            case 1647861896:
                                str = "ۗۚۧۡۜۘۘۜۙ۟۠ۙۜۘۜ۟ۢ";
                                continue;
                        }
                    }
                    break;
                case -669065880:
                    this.f569a = YTranslate.getTranslation_Y_client();
                    str = "ۨ۟۬ۚۢ۟ۖ۠۬ۦۡۨ۟ۢۙۧۖ";
                    continue;
                case -581711870:
                    str = "۟ۦۦۖۙۜۚ۟ۜ۬ۚۦۥۨۗ۠ۧۥۘ۠۬ۙ";
                    continue;
                case -543902901:
                    z2 = context instanceof Conversation;
                    str = "ۥۜۤۚۦۙۤ۠ۖۖۗۧۛۨۡۘ";
                    continue;
                case -446562883:
                    String str3 = "ۚۧۨۚۜ۫ۖۛۛۘۗۗ۬ۜ۠";
                    while (true) {
                        switch (str3.hashCode() ^ (-1184554265)) {
                            case -1056413441:
                                break;
                            case -673296618:
                                str = "۠ۤۛ۬ۗۘۘ۬ۗۘۘۡ۬ۚۦۘۖۤۦ۬ۜۚ۬ۘ۠۠";
                                continue;
                            case -179885817:
                                str3 = !z ? "ۛ۬ۘۢۤۗۗۤۜۘ۫ۛۛۢۗۨ" : "۟ۙ۬ۦۗۗۡ۠ۘۘۙۧۛۘۗۥ۫۠۠۬ۛۘۖۨۜۘ";
                            case 950813272:
                                str3 = "ۧۗ۟ۛ۟ۨۧۖۦ۟ۜۨۢۥۨۘۛۢۦۘۦۧۨۘ۬ۥۡۘۨ۬۫";
                        }
                    }
                    break;
                case -252958942:
                    setOnClickListener(new c(this, 16));
                    str = "ۥ۠ۨۡۥ۬۫ۖۨۘۚۧۘۘ۠ۘۜۢ۬ۧ";
                    continue;
                case 1145553850:
                    setColorFilter(others.getColor("ModChatBtnColor", ColorStore.getDefaultConversationEntryIconsColor()), PorterDuff.Mode.SRC_ATOP);
                    str = "ۘۦۙۨ۫ۢۢ۬ۧۘۘۖۖۡۛۢۛۧ۫۬ۨۘۡۙ۟ۖۡۨ";
                    continue;
                case 1236091936:
                    str = "۫ۤ۬ۢۖۛ۫۟ۜۖۜۖۢۥۤۗۜۘۘۤ۬ۢ۠۫۬ۢ۠ۗ";
                    continue;
                case 1467636006:
                    setOnLongClickListener(new s(this, 1));
                    str = "ۖۛۦۦۘۨۛۧۙۖۜۥۘۖۢۜۘۛۘۖ";
                    continue;
                case 1591997138:
                    String str4 = "۫ۤۨۘۜۨ۬ۛۚۥۘۙۛۘ۠۟ۚ۟ۦۘ";
                    while (true) {
                        switch (str4.hashCode() ^ (-1352202530)) {
                            case -1850271427:
                                str4 = shp.getBoolean("entry_translate", true) ? "ۧ۠ۗۙۚۨ۫ۨۡۤۘۤۡۖۘۘ" : "۫ۤ۬ۚۙۡۜ۠ۙۡ۬۟۬ۦۘۥۥۦ";
                            case 651486467:
                                str = "۫۠۫۠ۛۡۘۚۙۜۘۙۖۘۙۤۘۘ۟ۖۨۚۘ";
                                continue;
                            case 1147935720:
                                str = "۬ۧۦۙ۟ۚۖ۟ۖۦۜۙ۬ۢۘۘ";
                                continue;
                                continue;
                            case 1448522036:
                                str4 = "ۨۚۘۥ۟ۢۗۨۜۚۖۜۡ۬ۗۙۜ۫۫ۨ۫ۢۦۘۧۨۗ";
                        }
                    }
                    break;
                case 1861401846:
                    setVisibility(0);
                    str = "ۦۛۥۘ۠ۢۨۘ۬ۡۡۗۛۦۘۘ۫ۖۤۙۨۚۗۨۘۨۨۜۧ۟۠";
                    continue;
                case 2018433423:
                    setVisibility(8);
                    str = "۫۟ۖۘۜۛۖۘۙۙۥۛۧ۫۫ۧۡۘۧۛۖۘۚ۠ۦۘ";
                    continue;
            }
            str = "ۖۛۦۦۘۨۛۧۙۖۜۥۘۖۢۜۘۛۘۖ";
        }
    }
}
