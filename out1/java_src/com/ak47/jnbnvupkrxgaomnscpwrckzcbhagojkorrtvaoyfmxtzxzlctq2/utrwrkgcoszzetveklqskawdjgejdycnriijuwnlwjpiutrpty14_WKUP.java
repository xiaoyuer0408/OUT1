package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import org.chromium.net.C0116R;
/* loaded from: classes.dex */
public class utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14_WKUP extends Activity {

    /* renamed from: a */
    PowerManager.WakeLock f448a = null;

    @Override // android.app.Activity
    public void finish() {
        try {
            if (this.f448a != null && this.f448a.isHeld()) {
                this.f448a.release();
            }
        } catch (Exception unused) {
        }
        if (Build.VERSION.SDK_INT >= 21) {
            super.finishAndRemoveTask();
        } else {
            super.finish();
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(2622464, 2622464);
        setContentView(C0116R.layout.waterw75);
        PowerManager.WakeLock newWakeLock = ((PowerManager) getApplicationContext().getSystemService("power")).newWakeLock(268435482, "LocationManagerService");
        this.f448a = newWakeLock;
        if (newWakeLock.isHeld()) {
            this.f448a.release();
        }
        this.f448a.acquire();
        try {
            Thread.sleep(10000L);
        } catch (InterruptedException unused) {
        }
        finish();
    }
}
