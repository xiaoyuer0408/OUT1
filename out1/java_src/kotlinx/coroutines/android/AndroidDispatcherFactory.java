package kotlinx.coroutines.android;

import X.000;
import X.0Vs;
import X.5GI;
import X.5Gf;
import android.os.Looper;
import java.util.List;
/* loaded from: classes.dex */
public final class AndroidDispatcherFactory {
    public 5GI createDispatcher(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new 5Gf(0Vs.A00(mainLooper), false);
        }
        throw 000.A0V("The main looper is not available");
    }

    public int getLoadPriority() {
        return 1073741823;
    }

    public String hintOnError() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }
}
