package androidx.core.app;

import android.app.Notification;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import androidx.core.app.C0010c;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: androidx.core.app.e */
/* loaded from: classes.dex */
public class C0015e {

    /* renamed from: a */
    private static final Object f63a = new Object();

    /* renamed from: b */
    private static Field f64b;

    /* renamed from: c */
    private static boolean f65c;

    /* renamed from: a */
    public static SparseArray<Bundle> m353a(List<Bundle> list) {
        int size = list.size();
        SparseArray<Bundle> sparseArray = null;
        for (int i = 0; i < size; i++) {
            Bundle bundle = list.get(i);
            if (bundle != null) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                sparseArray.put(i, bundle);
            }
        }
        return sparseArray;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static Bundle m352b(C0010c.C0011a c0011a) {
        Bundle bundle = new Bundle();
        bundle.putInt("icon", c0011a.m382e());
        bundle.putCharSequence("title", c0011a.m378i());
        bundle.putParcelable("actionIntent", c0011a.m386a());
        Bundle bundle2 = c0011a.m383d() != null ? new Bundle(c0011a.m383d()) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", c0011a.m385b());
        bundle.putBundle("extras", bundle2);
        bundle.putParcelableArray("remoteInputs", m349e(c0011a.m381f()));
        bundle.putBoolean("showsUserInterface", c0011a.m379h());
        bundle.putInt("semanticAction", c0011a.m380g());
        return bundle;
    }

    /* renamed from: c */
    public static Bundle m351c(Notification notification) {
        String str;
        String str2;
        synchronized (f63a) {
            if (f65c) {
                return null;
            }
            try {
                if (f64b == null) {
                    Field declaredField = Notification.class.getDeclaredField("extras");
                    if (!Bundle.class.isAssignableFrom(declaredField.getType())) {
                        Log.e("NotificationCompat", "Notification.extras field is not of type Bundle");
                        f65c = true;
                        return null;
                    }
                    declaredField.setAccessible(true);
                    f64b = declaredField;
                }
                Bundle bundle = (Bundle) f64b.get(notification);
                if (bundle == null) {
                    bundle = new Bundle();
                    f64b.set(notification, bundle);
                }
                return bundle;
            } catch (IllegalAccessException e) {
                e = e;
                str = "NotificationCompat";
                str2 = "Unable to access notification extras";
                Log.e(str, str2, e);
                f65c = true;
                return null;
            } catch (NoSuchFieldException e2) {
                e = e2;
                str = "NotificationCompat";
                str2 = "Unable to access notification extras";
                Log.e(str, str2, e);
                f65c = true;
                return null;
            }
        }
    }

    /* renamed from: d */
    private static Bundle m350d(C0022g c0022g) {
        Bundle bundle = new Bundle();
        bundle.putString("resultKey", c0022g.m323h());
        bundle.putCharSequence("label", c0022g.m324g());
        bundle.putCharSequenceArray("choices", c0022g.m326e());
        bundle.putBoolean("allowFreeFormInput", c0022g.m328c());
        bundle.putBundle("extras", c0022g.m325f());
        Set<String> m327d = c0022g.m327d();
        if (m327d != null && !m327d.isEmpty()) {
            ArrayList<String> arrayList = new ArrayList<>(m327d.size());
            for (String str : m327d) {
                arrayList.add(str);
            }
            bundle.putStringArrayList("allowedDataTypes", arrayList);
        }
        return bundle;
    }

    /* renamed from: e */
    private static Bundle[] m349e(C0022g[] c0022gArr) {
        if (c0022gArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[c0022gArr.length];
        for (int i = 0; i < c0022gArr.length; i++) {
            bundleArr[i] = m350d(c0022gArr[i]);
        }
        return bundleArr;
    }

    /* renamed from: f */
    public static Bundle m348f(Notification.Builder builder, C0010c.C0011a c0011a) {
        builder.addAction(c0011a.m382e(), c0011a.m378i(), c0011a.m386a());
        Bundle bundle = new Bundle(c0011a.m383d());
        if (c0011a.m381f() != null) {
            bundle.putParcelableArray("android.support.remoteInputs", m349e(c0011a.m381f()));
        }
        if (c0011a.m384c() != null) {
            bundle.putParcelableArray("android.support.dataRemoteInputs", m349e(c0011a.m384c()));
        }
        bundle.putBoolean("android.support.allowGeneratedReplies", c0011a.m385b());
        return bundle;
    }
}
