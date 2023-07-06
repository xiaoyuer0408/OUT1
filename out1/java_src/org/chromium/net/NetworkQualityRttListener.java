package org.chromium.net;

import X.000;
import java.util.concurrent.Executor;
/* loaded from: classes.dex */
public abstract class NetworkQualityRttListener {
    public final Executor mExecutor;

    public NetworkQualityRttListener(Executor executor) {
        if (executor == null) {
            throw 000.A0V("Executor must not be null");
        }
        this.mExecutor = executor;
    }

    public Executor getExecutor() {
        return this.mExecutor;
    }

    public abstract void onRttObservation(int i, long j, int i2);
}
