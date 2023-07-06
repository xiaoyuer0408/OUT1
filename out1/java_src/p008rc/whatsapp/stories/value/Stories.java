package p008rc.whatsapp.stories.value;

import com.whatsapp.HomeActivity;
import com.whatsapp.yo.ColorStore;
import com.whatsapp.yo.HomeUI;
import com.whatsapp.yo.shp;
import com.whatsapp.yo.yo;
import com.whatsapp.youbasha.others;
import com.whatsapp.youbasha.task.utils;
/* renamed from: rc.whatsapp.stories.value.Stories */
/* loaded from: classes.dex */
public class Stories {
    public static int cardElevation() {
        String str = "ۘۨۧۛۘۢۥ۠ۘۘۗۚۢۗ۫ۛۘۥ۟ۦۖۖۙۡۧۘۦۖۖ";
        while (true) {
            switch ((str.hashCode() ^ 965) ^ (-168421132)) {
                case -2056563783:
                    String str2 = "ۖۨۗۦ۠ۘۘۨۖۘۗۦۘۘۖۚۘۘۧۘۥ";
                    while (true) {
                        switch (str2.hashCode() ^ 1168793492) {
                            case -2038922462:
                                str2 = shp.getBoolean("key_stories_elevation") ? "۟ۧ۠ۘۙۢۛۜ۬ۛۙۥۛۖۧ" : "ۥۦۧۗۢۧۖۗۥۘۤۨۖۨۛۘ";
                            case -1340035064:
                                str = "۟۫ۛۤۦۧۘۥۧ۠۟۬ۖۘ۬ۜۦۘ۫ۛۚۜۦۜۘۖ۠ۘ";
                                continue;
                            case -735194519:
                                str = "ۥۡۖۘۜۡۨۘۡۥۖۡۨ۟۠۠۫ۡ۬ۥۘ۟ۤ۟ۖۜۚ۟ۡ";
                                continue;
                            case 1338307923:
                                str2 = "۫۬ۘۧۖ۟ۨۧۡۗۗۗۡۦۦ۫۠ۡۙۜۘ";
                        }
                    }
                    break;
                case -1859719395:
                    return 0;
                case -575315782:
                    return utils.dpToPx(3.0f);
            }
        }
    }

    public static int cardRounded() {
        while (true) {
            switch (("ۚ۟ۙ۬ۜۘۤۧۛ۠ۘۚۖۧۙۘۗ۫ۛ۫ۛ۫ۛ".hashCode() ^ 597) ^ (-887175372)) {
                case -349439400:
                    return shp.prefs.getInt("key_card_round", 14);
            }
        }
    }

    public static int counterColor() {
        while (true) {
            switch (("ۧ۠۫۬ۢۦۖ۬ۜۘۢۨۛ۟۠ۢۖۚۦۗ۟ۘۘۙۚۖۘ۫ۢۡۘ".hashCode() ^ 211) ^ 274338612) {
                case -644462216:
                    return others.getColor("key_counter_bg", ColorStore.getDefaultHomeRowsUnreadBkColor());
            }
        }
    }

    public static int counterTextColor() {
        while (true) {
            switch (("ۢۙۖ۟ۢۢۨ۠۟۬ۨۘۖۛۖۘۚۥۘۘۜ۫ۙۘۥۦۘۗۦ۠".hashCode() ^ 263) ^ (-1277745917)) {
                case 887625515:
                    return others.getColor("key_counter_tx", -11);
            }
        }
    }

    public static int nameColor() {
        while (true) {
            switch (("۫ۧۚۜۡۡۘۧ۬ۙۖۚۧۢۗۘۘۨۖ۬ۥۡۜۘ۫ۖۗ".hashCode() ^ 955) ^ (-1341920287)) {
                case -161372178:
                    return others.getColor("key_name_stories", ColorStore.getDefaultListItemSubTitleColor());
            }
        }
    }

    public static int paddTstock() {
        String str = "۟ۜۥۘۢۜۖۘۦ۬۬ۖ۬ۥۗۢۛۙۦۜۘۥ۟ۛ";
        float f = 0.0f;
        float f2 = 0.0f;
        while (true) {
            switch ((str.hashCode() ^ 530) ^ 1483924495) {
                case -2011282455:
                    str = "ۡۤۖۘۗۥۜۢۡۘۘۛۚۥۘۦۘ۬ۖ۟۫ۗۚۖۦۜۜ";
                    break;
                case -1449769016:
                    str = "۬ۦۦۚۤۦۘ۬ۦۥۤ۫ۗۦۖ۠";
                    f = 0.0f;
                    break;
                case -971425632:
                    String str2 = "ۖۨۧۘۖۗۜۙ۬۠ۛۡۗۗۚ۠ۘۚۡۙۦ۬ۗۚۛۥۤ۫";
                    while (true) {
                        switch (str2.hashCode() ^ (-1950585243)) {
                            case -2080025945:
                                str = "ۡ۠ۡۘۜۤۡۚۢۙۛۡۜۘۛ۠۫ۗۗۖۜ۟ۜۘۦۜ۫۟ۗۢ";
                                continue;
                            case -1954549210:
                                str = "ۨ۟ۘۘۜۢۨۘۤۦ۟ۘ۟۟ۚ۬ۜۘۤۤۦۘ";
                                continue;
                            case 150546352:
                                str2 = HomeUI.getUIHomeStyle().equals("stock") ? "ۢۚۖۖۨۡۘۜۚۧۜۢۤۦۧۗۗ۫ۜۘۨۚ۠ۢ۬ۢ۫ۙ۟" : "ۥۡۦۘ۫ۢۢ۬ۘۡۘ۠ۡۤ۫ۖۘۧۧۦۘ۬ۡۨۘۚۙ۠ۜۥ۫";
                            case 1552469560:
                                str2 = "ۗ۬ۦۨۢۥۘۘۧۘۘ۠ۦۡۘ۫ۡۨۘۛۛۥۘ";
                        }
                    }
                    break;
                case -753666187:
                    f2 = 100.0f;
                    str = "ۜۧۨۘۢۛ۠ۙۢۡۘۤۜۥۘ۟ۧ۠ۥۚ۬ۧ۟ۥ۫ۤۦ";
                    break;
                case -624672533:
                    str = "ۦ۫ۤۧ۠ۜۚۦ۟۬۟۬۫ۦۘۧۢۤۗ۫ۥۘ";
                    f = f2;
                    break;
                case 317294174:
                    str = "ۦ۫ۤۧ۠ۜۚۦ۟۬۟۬۫ۦۘۧۢۤۗ۫ۥۘ";
                    break;
                case 463318592:
                    return utils.dpToPx(f);
            }
        }
    }

    public static int seenColor() {
        while (true) {
            switch (("ۨۜۨۗۖۥۛۦ۬ۖۛۜ۬ۜۚ۟ۗۗۢۨۘۢ".hashCode() ^ 978) ^ 1678642934) {
                case 1215063145:
                    return others.getColor("SeenColor", -4473148);
            }
        }
    }

    public static int statusHeight(HomeActivity homeActivity) {
        String str = "ۤۘ۫ۧۢۖۙ۫ۤ۫۫ۙۧۢۦۨ۠ۙ۠ۡۘۡۤۦۘ۬ۤۜۘ";
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            switch ((str.hashCode() ^ 605) ^ (-124038254)) {
                case -1805383363:
                    String str2 = "ۖۘۖۘۜۥۦۘ۬ۥۖۜۛۜۦۜۖۘ";
                    while (true) {
                        switch (str2.hashCode() ^ 1400549173) {
                            case -397953310:
                                str2 = HomeUI.IGStoriesEnabled() ? "ۗۧۥۨۙۨ۫ۛۡ۠ۘۤ۟ۜۖۧۥ۫ۛۦۘۘ" : "ۦ۬ۥۢۙۡ۬ۦۡۘۙۜ۬ۦۜۡۨۥۖۘ";
                            case 326688584:
                                str = "۟۟ۙ۫ۗۜۥ۬ۢ۟ۜۨۗۧۛ۬ۘۡ";
                                continue;
                            case 729456325:
                                str = "ۢۤ۟ۗۖۡۙۨۗۗ۬ۧۥۖ۟";
                                continue;
                            case 1208784905:
                                str2 = "ۚۦۖۘۧۙ۬ۜۛۤۚۘۨۚۛۤ۬۠۬ۤ۫ۨۙۥۗ";
                        }
                    }
                    break;
                case -1153277698:
                    str = "۟ۛۜۘۨۘ۬ۡۧۦۦ۫ۦۘۜۗۙ۫ۖۖ";
                    i2 = i3;
                    break;
                case -1005928989:
                    str = "۟ۛۜۘۨۘ۬ۡۧۦۦ۫ۦۘۜۗۙ۫ۖۖ";
                    break;
                case -636719088:
                    i3 = storiesHeight();
                    str = "۠ۙۨۤۙ۫ۤۨۗۙۙۨۧۡ۬۫۠ۖ۬۠۠۟ۨۙۤۦ";
                    break;
                case 571568112:
                    str = "ۘۙۤۗۦۖۘۦۨۥۘۘۧۜۘۛۚۚ۟ۦۘۨۡ۠ۚۘۡۘ";
                    break;
                case 771898398:
                    i = utils.dpToPx(0.0f);
                    str = "ۦۧۡۘ۫ۙۜۘۖۛ۬ۖ۠ۙ۟ۚۡۘۚۧۗ۠ۖۘۘۗۤ۬";
                    break;
                case 1445322255:
                    return paddTstock() + i2;
                case 1826682228:
                    str = "ۚۧۖۘۗۛۦۛۙۖۘۨۗۙۨۧۦۦۨۘۘۡۧۧۛ۬۬";
                    i2 = i;
                    break;
            }
        }
    }

    public static int storiesHeight() {
        String str = "ۜۜ۫ۘۜۘۘ۟ۜۜۘۡۛ۟۟ۙۘ۟ۡۢۢۨۥۘۘۜ۬۟۠ۢ";
        int i = 0;
        int i2 = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        int i3 = 0;
        while (true) {
            switch ((str.hashCode() ^ 950) ^ 34567170) {
                case -2129191224:
                    return i2;
                case -2119434901:
                    String str2 = "ۚۥۖۘ۬ۡۚۗ۟ۛ۫ۘۜۘۘۨۡۛ۫ۥۧ۫";
                    while (true) {
                        switch (str2.hashCode() ^ 1792598990) {
                            case -1821742059:
                                str = "ۘۚۗ۟ۜۤۛۗۡۘۧۚۧ۠ۜۡۘۤۢۜۘ";
                                continue;
                            case -1478007098:
                                str = "ۡۜۨۘۡ۟ۧ۟ۢۥۘۨۖۨۘۨۗۥۘ";
                                continue;
                            case 1210491266:
                                str2 = i3 == 4 ? "ۨۛ۫ۜۨۖۙۜ۟ۖۥۥۜ۟ۖۗۥ۠ۨ۬ۚۦ" : "ۘ۫ۙۖۧۡۘۜۤۘۘۛۛ۬ۛۤۡۘۢۛۜ۟ۙۢ";
                            case 1659856373:
                                str2 = "ۙۨۛۦۤ۟۟ۜۨۥۗۜۘۡ۠ۨۘۚۙۚ";
                        }
                    }
                    break;
                case -1651317329:
                    str = "۟ۤۥۖ۬ۥ۫ۖ۫۫۬۫ۥۨۥۘۢ۟ۦ۠ۡۜۡۖۘۨۥ";
                    i2 = i3;
                    break;
                case -1137569038:
                    String str3 = "ۥۨ۬۫۠ۚ۟ۦ۠۫ۘۜۜۛۡۘۙۛۜۘۧۦۚۤۤ۟ۜۦۜۘ";
                    while (true) {
                        switch (str3.hashCode() ^ (-1097492806)) {
                            case 209721986:
                                str = "ۖۨۙۦۖۚ۠ۢۢۢ۟ۘۘ۟۠ۢ۫ۛۘ۟ۚۜ";
                                continue;
                            case 1027426422:
                                str3 = "۫ۦۨۘۢۨۧ۫ۤ۫ۡۥۨ۟ۤۘۘۛۤۜۛۥ";
                            case 1077139018:
                                str = "ۚۛۙ۟ۦ۟۠ۗۖۘ۠ۧۘۘۤۖۧ۬۠ۡۤۜ";
                                continue;
                            case 1164798346:
                                str3 = i3 == 2 ? "۫ۡۛۥۗۚۛۚۙۧ۠۫ۧ" : "ۢۖۨۘۛۛۜۘ۠۬ۥۘۜۢۗۦ۠ۛ۫۬ۨ";
                        }
                    }
                    break;
                case -977532706:
                    String str4 = "ۗۘۖۢۨ۠ۢۧۨۘ۫ۜۜۘۚۛۥۢۗ۬";
                    while (true) {
                        switch (str4.hashCode() ^ 1664091729) {
                            case -2054758699:
                                str = "ۗۧ۬ۗۤۡۢۢ۟۫ۚۤ۫۬۟ۖۢۢ";
                                continue;
                            case -1993684518:
                                str4 = "ۤۢۗ۬ۛۧۨۡۦۘۜ۠ۗۘۚۨ۫ۜۛۙۖۗۦ۟ۙ";
                            case 128779170:
                                str = "ۛۙۥۘۛۜۧۛ۠ۘۥۦۢۨۥۧۘ۫ۥ۫ۦ۫ۖۘ۠۬۠ۥۘۨۘ";
                                continue;
                            case 1860208555:
                                str4 = i3 == 1 ? "ۦۛۢۢ۬ۗ۬۬ۘۙۘ۟ۚ۬ۚ۟ۨۧۥۤۧۦ۫ۚ" : "۠۠ۜۤۧ۠ۧۖۢۚۘ۟ۡۜۦۡۘۗ";
                        }
                    }
                    break;
                case -812023103:
                    str = "ۤۛۗۡۛۖۢۛۤۧۧۙۜۥۘۘۨۡۛ۫ۤ";
                    f3 = f;
                    break;
                case -803596380:
                    return utils.dpToPx(110.0f);
                case -516535342:
                    str = "۬ۚۦۛۤۥۚۛ۠ۜۡۘۜۥۨۘۤۢۖۘۙۦۦ";
                    f3 = f2;
                    break;
                case -202764836:
                case 406222012:
                    str = "ۡۘۡۘۜۚۨۨۛۤۡۡۖۘ۠۟۬ۚ۬ۛۡۛۦۘ";
                    break;
                case -97418453:
                    return utils.dpToPx(f3);
                case 12123192:
                    str = "ۡ۫ۜۘۛۜۙ۠ۤۡۘ۟ۖۦۜۧۢ";
                    f = 170.0f;
                    break;
                case 318934980:
                    str = "ۡۙۗۢۗۤۦۥۡۨۘۡۥۨۨ";
                    f2 = 180.0f;
                    break;
                case 516351360:
                    i = utils.dpToPx(110.0f);
                    str = "ۢۙۗۦۧۙۡ۬ۛۙ۟ۡ۠۠ۤ۠ۚۜۚۚ۟ۡۤۨ";
                    break;
                case 878950814:
                    str = "ۡۘۡۘۜۚۨۨۛۤۡۡۖۘ۠۟۬ۚ۬ۛۡۛۦۘ";
                    f3 = f4;
                    break;
                case 924948517:
                    i3 = storyStyle();
                    str = "۬۠ۡ۟ۥۛۤ۬ۡۘۢۦۡۘۢۢۜ";
                    break;
                case 1306285044:
                    String str5 = "ۘۙۥۘۦ۟ۥۡۡۤۚۤۜۨ۫ۛۤ۠ۖۥۡۥۘ۠ۙ۬";
                    while (true) {
                        switch (str5.hashCode() ^ (-1251085043)) {
                            case -1441714095:
                                str5 = i3 == 3 ? "ۤۙۜۘۚۖۜۘۧۧۙۖۖۦۗۦۗ۫ۙۥۘۨ۠" : "ۖۙۘ۬۠۬ۗۖۛ۬ۡۚ۟ۘۘۗۦ۫ۖۚۢۧ۬ۦۘۗ۟۟";
                            case -1242361761:
                                str = "ۥۨۖۛۧۗ۠ۗۥۡۛۘۘۢۨۥ۟ۦۨۢ۬ۨ";
                                continue;
                            case -441396026:
                                str = "ۢۖۨۘۡۛۤۗ۫ۦ۠۬ۢۖۢۤۥۦۙۖۧ";
                                continue;
                            case 2049397222:
                                str5 = "ۧۙۤۜۚۘۥۙۖۥۤۡۧۛۚۙۚۨ۟ۧۨۘۗۜۘ";
                        }
                    }
                    break;
                case 1551387534:
                    String str6 = "ۢ۟ۢۜۢۗۡۖۦۘۢۨۗ۫ۨۚ۟ۗ۠ۤۖۛ";
                    while (true) {
                        switch (str6.hashCode() ^ (-727941583)) {
                            case -2110577743:
                                str6 = i3 == 0 ? "ۛۤۖۘ۫ۜ۟ۜۢۘ۬ۘۥۨۙۢۡ۟ۦ۬ۢ" : "ۗۧۚ۠ۘۙۛۜۦۘ۠ۨ۬۠ۧۜۘ۬ۘۢ۬ۘۗۤۧۡۘ";
                            case -2101551203:
                                str = "ۚۗۦۘ۬ۙۚ۠ۤۜۤۙۗ۫ۙ۟ۜۥۘۘۜۖۖ";
                                continue;
                            case -1220275249:
                                str = "ۤۖ۠ۦۛۡۘۘ۟۬ۧۜۦۘۤۧ";
                                continue;
                            case -1165964314:
                                str6 = "ۥ۬ۙۖۢۖۨ۟ۗۦۢۨۛۨۢ۟۟ۙۙ۫ۘ";
                        }
                    }
                    break;
                case 1570956193:
                    f4 = 105.0f;
                    str = "ۦ۠ۜ۬ۥۧ۠ۦۚۚۤۜۡ۫ۥۘۤۙۧۚۦۥۘ";
                    break;
                case 1864226227:
                    str = "ۘۚۗ۟ۜۤۛۗۡۘۧۚۧ۠ۜۡۘۤۢۜۘ";
                    i2 = i;
                    break;
            }
        }
    }

    public static int storyLayout() {
        String str = "ۧۥ۟ۤۥۨۘۖۤۘۘۤۤۜۘۢۤۢ";
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            switch ((str.hashCode() ^ 335) ^ (-519877864)) {
                case -1913332965:
                    str = "۠ۛۚۖ۬ۛۧۘ۬۟ۤۖۗۖۙۖۘۨۘ";
                    str5 = str6;
                    break;
                case -1816154325:
                    String str7 = "ۡۥۦۘۘۥۚۙۗۚۢۙۜۘۜۛۥۘ۠ۘ";
                    while (true) {
                        switch (str7.hashCode() ^ 1059744010) {
                            case -2012377765:
                                str7 = "ۡۘۚۥ۠ۘۦۤۖۘۙۤۦۛۚۜۙۛۥۘۨ۬ۖۘ";
                            case -1401494904:
                                str7 = i2 == 2 ? "ۡۖۤ۟ۘۥ۠ۦ۫ۜۘۚۡۙ۟" : "ۧۘۤۡۥۗۚۤۖۤۘۤ۟ۧۚۘ۬ۜۘ۟ۖ۬۟ۚۖۘ۫ۡۘۘ";
                            case 486100000:
                                str = "ۙ۟ۡۘۢۥۚۗۗ۬ۨ۠ۘۥۥۜۘ";
                                continue;
                            case 1170134397:
                                str = "۫ۛۛۡۦ۬ۧۥۘۘ۟۟ۤۚۥۙ۠ۡۖۘ۠ۢۘۙۡۤۡۥۘ";
                                continue;
                        }
                    }
                    break;
                case -1639624355:
                    String str8 = "۟ۗۘ۫ۡۦۘۨۘ۫ۡۜۨۢۦ۬ۡۦۜۛۡۜ";
                    while (true) {
                        switch (str8.hashCode() ^ (-1923370145)) {
                            case -1608472085:
                                str8 = "۟۠۠ۢۢۨۘۜۤۚۛۗۖۦ۠ۗ";
                            case 514704473:
                                str = "ۚۥۘۘ۬۠۫۫ۡۘۘۤ۟ۛ۫ۛۨۘۖۦۖ۫۟ۚۥۦ۫ۛ";
                                continue;
                            case 527226052:
                                str = "ۤۢ۫۫ۦۥۘۢ۬ۜۖۧ۫۫۫ۨۡۖۖۦۜۜۘۦۙۛۨۘ۠";
                                continue;
                            case 1889865810:
                                str8 = i2 == 3 ? "ۖ۬ۛۖۦۡۘۛ۠ۡۘۜۧۘ۬۫ۗ۬ۥۥۘۧۧۘۘۖۚۗ" : "ۛۚۘۘ۠ۢۥ۠ۤۨۙ۫ۨۤۖ۠ۦۘ۬ۜۦۘۧ۬۬";
                        }
                    }
                    break;
                case -1462990184:
                    str = "۟ۙۢۛۦۡۛۤۡۘۜ۟ۜۘۦۚۨ";
                    str3 = "style_stories_concept2";
                    break;
                case -1324946649:
                    return yo.getID(str5, "layout");
                case -1153198431:
                    String str9 = "ۡۡۜۘ۬ۛۘ۟ۖ۟۬ۢۤۜۛۡۘ";
                    while (true) {
                        switch (str9.hashCode() ^ (-1824269040)) {
                            case -7600064:
                                str = "ۙۡ۬۬ۨۨۧۖ۠ۥۜۘۘۗ۠۟ۜ۠ۢۢۤۜۘۗ۠۠";
                                continue;
                            case 203709586:
                                str = "ۢۛۧۡۜۥۗۧۥۘ۠ۢۜۤ۠ۦ۫۬ۨۘ۬۫ۗ۬ۘۨۘۗ۫ۦ";
                                continue;
                            case 287582154:
                                str9 = "۟ۡ۫ۚۥۧۡۢۨ۠۟ۗۤ۟ۦۙۡۖۜ۟ۖۘۚ۫ۦۚۦۗ";
                            case 324056345:
                                str9 = i2 == 4 ? "۬ۘ۠ۖ۠ۛۚ۟ۢۜۙۥۜۘۖۘۖۢ۬" : "ۢۜۧۛۡ۠ۚۤ۠ۢۤ۬ۤ۠ۥۘ";
                        }
                    }
                    break;
                case -1025351704:
                    String str10 = "ۧ۠ۧۦۡۡۤۘۨۘۘۧۜۨۛۦ۟ۗۦۘۦ۠ۧۜۨۢۨ۫ۨۘ";
                    while (true) {
                        switch (str10.hashCode() ^ 348100575) {
                            case -466499924:
                                str = "۬ۛۡۘۨ۬ۡۡۛۖۦۢ۠ۗۚۛۤۥۧۘۙ۠ۦۘ";
                                continue;
                            case 742777114:
                                str = "ۗ۫۫ۗۘۘۘۨ۠ۨۤۧۨۢۜ۫ۖۗۦۘۧ۟ۜۡ۟ۜۘ";
                                continue;
                            case 1405909975:
                                str10 = i2 == 0 ? "ۨۖۜۗۛۥ۫۫ۗ۠ۢۚۖۧۧ۠ۘۧۛۗۥۘ" : "ۥۛۧۦۡۥۘۚ۬۬ۘۢ۠ۦۨۚۚۧۨۘۧ۟ۡۘۨۤ";
                            case 2118178467:
                                str10 = "۫ۖۡۘۘۨۨۥۖۗۡۨ۫۬۫";
                        }
                    }
                    break;
                case 16043216:
                    str = "ۧۜۡۘۙ۬ۜ۠۫ۨۨۥۧۡۢۤ";
                    str5 = str3;
                    break;
                case 328889498:
                    str6 = "style_stories_notify";
                    str = "ۚۢۜۢ۫ۘۘۗ۫ۥۖۧۜۘ۬ۖۗ";
                    break;
                case 654996518:
                case 1611752243:
                    return i;
                case 679141381:
                    str = "ۛ۟ۧۗۨۘۚۦۜۡۡۙۚۘۡۙۜۥۘۘۧۚ";
                    i = yo.getID("style_stories_stock", "layout");
                    break;
                case 740123406:
                case 1426841769:
                case 2076711989:
                    str = "۠ۛۚۖ۬ۛۧۘ۬۟ۤۖۗۖۙۖۘۨۘ";
                    break;
                case 1055479176:
                    str = "ۦۨۗۚۛ۬ۗ۫ۗۥ۫ۡۛۨۗۥۦۘۘۖ۟ۤ";
                    str5 = str4;
                    break;
                case 1507892976:
                    str = "ۗۘۛ۟۠ۘۢۧۙۜۘۨۘۢۚۖۦ۠ۥۘۧۤۤ";
                    str4 = "style_stories_facebook";
                    break;
                case 1528877577:
                    str2 = "style_stories_concept";
                    str = "ۥۦۦۡۖۙ۟ۖۦۘۥۤ۠ۡۜۨۘ";
                    break;
                case 1544869872:
                    String str11 = "ۦۚۡۘ۫ۢ۠ۡۤۘۥ۫ۨۗۤۖۘۧۙۥۘ۫ۥۖۘ۫ۤۦ";
                    while (true) {
                        switch (str11.hashCode() ^ 365343139) {
                            case -2096487208:
                                str = "ۨۛۢۜۜ۫۬ۥۘۚۦۡۘۛۘۙۤۧۥۘۗۤۧ۟ۨ۟ۖۚۙ";
                                continue;
                            case -1552673296:
                                str11 = "ۤۜۖۘۛۨۥۘۢ۟ۘۘۘۚۛ۬ۖۥۤۨۘ";
                            case -1466903760:
                                str = "ۥ۬ۖۚ۫ۜۘ۟ۥۜۘۢۙۘۘ۫ۡۖۘۙۛ۟۫ۖۦۘۧۘۚ";
                                continue;
                            case 1826591857:
                                str11 = i2 == 1 ? "۟ۗ۫۫ۗۘۧۘۡۘۦۥ۫ۢ۬۠۟۫ۖ۫۟" : "ۙۥۙۦۙۚۡ۬ۜۘۘۗۦۘۧۛ۫ۨۥۡ۟۟ۥۚ۫ۜۘ";
                        }
                    }
                    break;
                case 1750274035:
                    str = "ۤۥۘۘۙۦۖۘۖۨۖۘۗۘۧۘۡۧۨۨ۠ۗ۬۫";
                    i2 = storyStyle();
                    break;
                case 1778154643:
                    str = "ۥۙۡۘۧ۟ۛۧ۟ۘۘ۫ۛۨۗۥۘ";
                    str5 = str2;
                    break;
            }
        }
    }

    public static int storyStyle() {
        while (true) {
            switch (("ۘۚ۬ۘۘۥۘۨۘ۬۠ۥ۫ۤۡۦ".hashCode() ^ 323) ^ 1264979422) {
                case 382588223:
                    return Integer.parseInt(shp.prefs.getString("key_story_view", "0"));
            }
        }
    }

    public static int unseenColor() {
        while (true) {
            switch (("۫ۢۖۜۙۡۘۨۚۜۥۡۥۛۖۢ۟ۨۘۘۜۢ۟ۡۘۨۘۚۢۥ".hashCode() ^ 278) ^ (-918799663)) {
                case 1873131644:
                    return others.getColor("UnSeenColor", ColorStore.getDefaultHomeRowsUnreadBkColor());
            }
        }
    }
}
