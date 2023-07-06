package kotlinx.coroutines.android;

import X.1UM;
import X.58i;
import X.5VD;
import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
/* loaded from: classes.dex */
public final class AndroidExceptionPreHandler extends 58i implements 5VD {
    public volatile Object _preHandler;

    public AndroidExceptionPreHandler() {
        super(5VD.A00);
        this._preHandler = this;
    }

    private final Method preHandler() {
        Object obj = this._preHandler;
        if (obj != this) {
            return (Method) obj;
        }
        Method method = null;
        try {
            boolean z = false;
            Method declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", new Class[0]);
            if (Modifier.isPublic(declaredMethod.getModifiers())) {
                if (Modifier.isStatic(declaredMethod.getModifiers())) {
                    z = true;
                }
            }
            if (z) {
                method = declaredMethod;
            }
        } catch (Throwable unused) {
        }
        this._preHandler = method;
        return method;
    }

    public void handleException(1UM r5, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        int i = Build.VERSION.SDK_INT;
        if (26 > i || i >= 28) {
            return;
        }
        Method preHandler = preHandler();
        Object invoke = preHandler != null ? preHandler.invoke(null, new Object[0]) : null;
        if (!(invoke instanceof Thread.UncaughtExceptionHandler) || (uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) invoke) == null) {
            return;
        }
        uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
    }
}
