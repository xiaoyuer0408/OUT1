package androidx.core.app;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.core.content.C0025a;
/* renamed from: androidx.core.app.a */
/* loaded from: classes.dex */
public class C0004a extends C0025a {

    /* renamed from: a */
    private static InterfaceC0007c f1a;

    /* renamed from: androidx.core.app.a$a */
    /* loaded from: classes.dex */
    static class RunnableC0005a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ String[] f2a;

        /* renamed from: b */
        final /* synthetic */ Activity f3b;

        /* renamed from: c */
        final /* synthetic */ int f4c;

        RunnableC0005a(String[] strArr, Activity activity, int i) {
            this.f2a = strArr;
            this.f3b = activity;
            this.f4c = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            int[] iArr = new int[this.f2a.length];
            PackageManager packageManager = this.f3b.getPackageManager();
            String packageName = this.f3b.getPackageName();
            int length = this.f2a.length;
            for (int i = 0; i < length; i++) {
                iArr[i] = packageManager.checkPermission(this.f2a[i], packageName);
            }
            ((InterfaceC0006b) this.f3b).m390a(this.f4c, this.f2a, iArr);
        }
    }

    /* renamed from: androidx.core.app.a$b */
    /* loaded from: classes.dex */
    public interface InterfaceC0006b {
        /* renamed from: a */
        void m390a(int i, String[] strArr, int[] iArr);
    }

    /* renamed from: androidx.core.app.a$c */
    /* loaded from: classes.dex */
    public interface InterfaceC0007c {
        /* renamed from: a */
        boolean m389a(Activity activity, String[] strArr, int i);
    }

    /* renamed from: androidx.core.app.a$d */
    /* loaded from: classes.dex */
    public interface InterfaceC0008d {
        /* renamed from: a */
        void m388a(int i);
    }

    /* renamed from: d */
    public static void m391d(Activity activity, String[] strArr, int i) {
        InterfaceC0007c interfaceC0007c = f1a;
        if (interfaceC0007c == null || !interfaceC0007c.m389a(activity, strArr, i)) {
            if (Build.VERSION.SDK_INT >= 23) {
                if (activity instanceof InterfaceC0008d) {
                    ((InterfaceC0008d) activity).m388a(i);
                }
                activity.requestPermissions(strArr, i);
            } else if (activity instanceof InterfaceC0006b) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0005a(strArr, activity, i));
            }
        }
    }
}
