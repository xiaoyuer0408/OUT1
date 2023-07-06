package p006q;

import a.a;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Environment;
import android.webkit.URLUtil;
import com.whatsapp.youbasha.task.utils;
import java.io.File;
import java.io.FileOutputStream;
/* renamed from: q.a */
/* loaded from: classes.dex */
public final class C0125a {

    /* renamed from: b */
    public static final String f469b;

    /* renamed from: a */
    public final File f470a;

    static {
        String str = "ۦۗۖۘ۫ۜۘۘۢ۫ۥۢۜۤۘۘ۠";
        while (true) {
            switch ((str.hashCode() ^ 301) ^ 1054836362) {
                case -870637431:
                    f469b = utils.dbsf("aHR0cDovL3lvdGhlbWVzLnlvdXNlZmFsYmFzaGEuY29tL3NjcmVlbnMv", 1);
                    str = "ۢۨۦۥۥ۬ۨۜۦۘۧۚۜۘۗۥۤۙۛۦ۬ۨۜۘ";
                    break;
                case 1362721728:
                    return;
            }
        }
    }

    public C0125a(Context context) {
        File file;
        String str = "ۤ۫۠ۘۥۨۡۤۖ۫ۙۥۧۦۤ۫۬۫۫ۙۘ";
        while (true) {
            switch (str.hashCode() ^ 1562498482) {
                case -1339570770:
                    file = context.getCacheDir();
                    break;
                case -397223680:
                    file = new File(Environment.getExternalStorageDirectory(), "/WhatsApp/Cache");
                    break;
                case -70922985:
                    str = "ۧۥ۫ۛۤۦۜۢۖۗۙۜۘۥۦۗۖۢۖ۫ۗۖۤ۟ۦ۠ۧ۬";
                    break;
                case 1101518093:
                    if (!Environment.getExternalStorageState().equals("mounted")) {
                        str = "۬ۙۨۘۡۙۛۚۢ۠ۜۖۨۘۘ";
                        break;
                    } else {
                        str = "۫ۦۘۛۜ۟ۙۙۨۘ۫ۚ۠۟ۘۥۘۚۨۖۘۜۦۘۥۛۢۢۥۢ";
                        break;
                    }
            }
        }
        this.f470a = file;
        String str2 = "ۛۖ۠ۨۘۧۘۥۗۦۘۡ۟۟۫۬ۦۤ۟ۢ";
        while (true) {
            switch (str2.hashCode() ^ (-1098734350)) {
                case -1461366972:
                    str2 = "ۦۢۡۚۡۘۦۡۨۘۗۛۧۧ۠ۤ۟ۦۡۗۜۡۘ";
                    break;
                case -1025521685:
                    if (!this.f470a.exists()) {
                        str2 = "ۥۖۛ۫۬ۚۨ۫ۢۗۦۨ۬ۨۧۘ";
                        break;
                    } else {
                        str2 = "ۡۖۗۜ۟۟۟ۘۘۤ۠ۢۙۦۨۤۙۨ";
                        break;
                    }
                case -206583573:
                    return;
                case 271703397:
                    this.f470a.mkdirs();
                    return;
            }
        }
    }

    /* renamed from: a */
    public final File m73a(String str) {
        int i = 0;
        String str2 = "۠۟ۡۡۖ۟۠ۙۗۘۥۜۘ۟ۥۘۨ۟ۖ۠ۢۥۢ۬ۤ";
        File file = null;
        File file2 = null;
        String str3 = null;
        while (true) {
            switch ((str2.hashCode() ^ 904) ^ (-1107439614)) {
                case -1994214348:
                    return new File(file2, String.valueOf(str.hashCode()));
                case -1509658423:
                    str2 = "ۤۢ۫ۘۘۧ۬ۨۨ۠ۥ۫۫ۤ۫ۤۖۧ۠ۚۘۤ۟ۨۘۜۦۧۘ";
                    break;
                case -996176313:
                    str3 = URLUtil.guessFileName(str, null, null);
                    str2 = "ۜۙۡۘ۠ۤۜۘۤۨۜۘ۫ۨۧۘۨۙۥۘۥۘ۫۟ۥۙۢۢۘۘ۟۬ۘ";
                    break;
                case -682963936:
                    i = a.f(new StringBuilder(), f469b, str3).hashCode();
                    str2 = "ۛۨۡۗۙۜۘۦۨۦۥۡۥۘۚۙۡۤ۠ۖۘ۠ۖ۟ۚۗ۟ۧۚ";
                    break;
                case 338078772:
                    file = new File(file2, String.valueOf(i));
                    str2 = "ۨ۟ۢۨۦۖۢۙۘۘۜۚ۫ۘۢۦ۠۟۫ۢۚۨۘ۠ۥۘۚۛۙ";
                    break;
                case 506884424:
                    return file;
                case 949445644:
                    String str4 = "ۦۧۦۘۦ۠۫ۗۤۗۚ۫ۙۛ۫ۤۛۖ۫ۗۡۦۘۙ";
                    while (true) {
                        switch (str4.hashCode() ^ (-268405323)) {
                            case -1507995341:
                                str2 = "ۨۙۖۘ۠۠ۜۘۚۛ۫ۢۗۦۡۗۦۘ";
                                continue;
                            case 456204185:
                                str4 = "ۤۨ۟ۘ۫ۡ۬ۡۘۡ۟ۖۘ۫ۦۘ۟ۧۙۨۧۤۙۚۢۡ۬";
                            case 1599822384:
                                str4 = file.exists() ? "ۜۨ۟۫ۡ۠۠ۧۜۘۢ۟ۨۘۜۡۤۤۡۡ" : "ۤۢۗۖۗ۠ۘ۟ۧۤۚۘۧ۬ۘۥ۫ۖۡۨۗۦۜۧ";
                            case 1939365278:
                                str2 = "ۧۘۦۘۚۡۖۥۡۖۧۤۚۧۨۦۘ";
                                continue;
                        }
                    }
                    break;
                case 1246437697:
                    file2 = this.f470a;
                    str2 = "۟ۜۖۢۚۘۜ۬ۦۚۙۥۘۙ۬ۗۦۜۗ";
                    break;
                case 2034689863:
                    str2 = "ۤۘ۟ۗۢۥۘۡۘ۠ۤۛۚۢۥۨۘۗۛۘۗۥۘۙۧۥۘ";
                    break;
            }
        }
    }

    /* renamed from: b */
    public final void m72b(String str, Bitmap bitmap) {
        int hashCode = str.hashCode();
        StringBuilder sb = new StringBuilder();
        sb.append(this.f470a);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(a.f(sb, File.separator, String.valueOf(hashCode)));
            bitmap.compress(Bitmap.CompressFormat.JPEG, 80, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (Exception e) {
        }
    }
}
