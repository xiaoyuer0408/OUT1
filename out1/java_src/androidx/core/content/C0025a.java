package androidx.core.content;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.io.File;
/* renamed from: androidx.core.content.a */
/* loaded from: classes.dex */
public class C0025a {
    /* renamed from: a */
    public static int m312a(Context context, String str) {
        if (str != null) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        throw new IllegalArgumentException("permission is null");
    }

    /* renamed from: b */
    public static File[] m311b(Context context) {
        return Build.VERSION.SDK_INT >= 19 ? context.getExternalCacheDirs() : new File[]{context.getExternalCacheDir()};
    }

    /* renamed from: c */
    public static File[] m310c(Context context, String str) {
        return Build.VERSION.SDK_INT >= 19 ? context.getExternalFilesDirs(str) : new File[]{context.getExternalFilesDir(str)};
    }
}
