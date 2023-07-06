package org.chromium.net;

import X.000;
import java.util.concurrent.Executor;
/* loaded from: classes.dex */
public abstract class NetworkQualityThroughputListener {
    public final Executor mExecutor;

    public NetworkQualityThroughputListener(Executor executor) {
        if (executor == null) {
            throw 000.A0V("Executor must not be null");
        }
        this.mExecutor = executor;
    }

    public Executor getExecutor() {
        return this.mExecutor;
    }

    public abstract void onThroughputObservation(int i, long j, int i2);
}
