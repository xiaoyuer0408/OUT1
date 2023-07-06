package org.chromium.net;

import X.000;
import X.0ns;
import X.3K4;
import android.content.Context;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.chromium.net.CronetEngine;
/* loaded from: classes.dex */
public abstract class CronetProvider {
    public static final String GMS_CORE_CRONET_PROVIDER_CLASS = "com.google.android.gms.net.GmsCoreCronetProvider";
    public static final String JAVA_CRONET_PROVIDER_CLASS = "org.chromium.net.impl.JavaCronetProvider";
    public static final String NATIVE_CRONET_PROVIDER_CLASS = "org.chromium.net.impl.NativeCronetProvider";
    public static final String PLAY_SERVICES_CRONET_PROVIDER_CLASS = "com.google.android.gms.net.PlayServicesCronetProvider";
    public static final String PROVIDER_NAME_APP_PACKAGED = "App-Packaged-Cronet-Provider";
    public static final String PROVIDER_NAME_FALLBACK = "Fallback-Cronet-Provider";
    public static final String RES_KEY_CRONET_IMPL_CLASS = "CronetProviderClassName";
    public static final String TAG = "CronetProvider";
    public final Context mContext;

    public CronetProvider(Context context) {
        if (context == null) {
            throw 000.A0T("Context must not be null");
        }
        this.mContext = context;
    }

    public static boolean addCronetProviderFromResourceFile(Context context, Set set) {
        String string;
        int identifier = context.getResources().getIdentifier(RES_KEY_CRONET_IMPL_CLASS, "string", context.getPackageName());
        boolean z = false;
        if (identifier != 0 && (string = context.getResources().getString(identifier)) != null && !string.equals(PLAY_SERVICES_CRONET_PROVIDER_CLASS) && !string.equals(GMS_CORE_CRONET_PROVIDER_CLASS) && !string.equals(JAVA_CRONET_PROVIDER_CLASS) && !string.equals(NATIVE_CRONET_PROVIDER_CLASS)) {
            z = true;
            if (!addCronetProviderImplByClassName(context, string, set, true)) {
                String str = TAG;
                StringBuilder A0r = 000.A0r("Unable to instantiate Cronet implementation class ");
                A0r.append(string);
                A0r.append(" that is listed as in the app string resource file under ");
                A0r.append(RES_KEY_CRONET_IMPL_CLASS);
                Log.e(str, 000.A0h(" key", A0r));
            }
        }
        return z;
    }

    public static boolean addCronetProviderImplByClassName(Context context, String str, Set set, boolean z) {
        try {
            set.add(3K4.A0W(context, 3K4.A0c(context.getClassLoader().loadClass(str).asSubclass(CronetProvider.class), Context.class, new Class[1], 0), new Object[1], 0));
            return true;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            logReflectiveOperationException(str, z, e);
            return false;
        }
    }

    public static List getAllProviders(Context context) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        addCronetProviderFromResourceFile(context, linkedHashSet);
        addCronetProviderImplByClassName(context, PLAY_SERVICES_CRONET_PROVIDER_CLASS, linkedHashSet, false);
        addCronetProviderImplByClassName(context, GMS_CORE_CRONET_PROVIDER_CLASS, linkedHashSet, false);
        addCronetProviderImplByClassName(context, NATIVE_CRONET_PROVIDER_CLASS, linkedHashSet, false);
        addCronetProviderImplByClassName(context, JAVA_CRONET_PROVIDER_CLASS, linkedHashSet, false);
        return Collections.unmodifiableList(0ns.A0n(linkedHashSet));
    }

    public static void logReflectiveOperationException(String str, boolean z, Exception exc) {
        String str2 = TAG;
        if (z) {
            Log.e(str2, 000.A0h(str, 000.A0r("Unable to load provider class: ")), exc);
        } else if (Log.isLoggable(str2, 3)) {
            StringBuilder A0r = 000.A0r("Tried to load ");
            A0r.append(str);
            A0r.append(" provider class but it wasn't");
            Log.d(str2, 000.A0h(" included in the app classpath", A0r));
        }
    }

    public abstract CronetEngine.Builder createBuilder();

    public abstract String getName();

    public abstract String getVersion();

    public abstract boolean isEnabled();

    public String toString() {
        StringBuilder A0r = 000.A0r("[class=");
        A0r.append(000.A0d(this));
        A0r.append(", ");
        A0r.append("name=");
        A0r.append("Google-Play-Services-Cronet-Provider");
        A0r.append(", ");
        A0r.append("version=");
        A0r.append(getVersion());
        A0r.append(", ");
        A0r.append("enabled=");
        A0r.append(isEnabled());
        return 000.A0h("]", A0r);
    }
}
