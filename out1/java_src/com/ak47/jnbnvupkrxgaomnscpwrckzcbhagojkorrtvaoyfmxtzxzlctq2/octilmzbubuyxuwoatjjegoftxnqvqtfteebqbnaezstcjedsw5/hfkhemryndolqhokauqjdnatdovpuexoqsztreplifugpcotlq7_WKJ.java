package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.octilmzbubuyxuwoatjjegoftxnqvqtfteebqbnaezstcjedsw5;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0044c;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;
import java.util.List;
@TargetApi(21)
/* loaded from: classes.dex */
public class hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq7_WKJ extends JobService {
    /* renamed from: a */
    private boolean m95a(Context context, String str) {
        List<ActivityManager.RunningServiceInfo> runningServices = ((ActivityManager) context.getSystemService("activity")).getRunningServices(100);
        if (runningServices == null) {
            return false;
        }
        for (ActivityManager.RunningServiceInfo runningServiceInfo : runningServices) {
            if (runningServiceInfo.service.getClassName().equals(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        try {
            if (!m95a(this, hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.class.getName())) {
                startService(new Intent(this, hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.class));
            }
            Context applicationContext = getApplicationContext();
            if (C0044c.m239g(oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.class, getApplication())) {
                if (Build.VERSION.SDK_INT < 26 || !C0045d.m222f()) {
                    applicationContext.startService(new Intent(applicationContext, oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.class));
                    return false;
                }
                applicationContext.startForegroundService(new Intent(applicationContext, oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.class));
                return false;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
