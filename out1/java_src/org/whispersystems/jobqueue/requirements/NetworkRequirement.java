package org.whispersystems.jobqueue.requirements;

import X.1Xq;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
/* loaded from: classes.dex */
public class NetworkRequirement implements Requirement, 1Xq {
    public transient Context A00;

    public boolean AJT() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.A00.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public void Adl(Context context) {
        this.A00 = context;
    }
}
