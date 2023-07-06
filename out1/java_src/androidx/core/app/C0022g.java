package androidx.core.app;

import android.app.RemoteInput;
import android.os.Bundle;
import java.util.Set;
/* renamed from: androidx.core.app.g */
/* loaded from: classes.dex */
public final class C0022g {
    /* renamed from: a */
    static RemoteInput m330a(C0022g c0022g) {
        return new RemoteInput.Builder(c0022g.m323h()).setLabel(c0022g.m324g()).setChoices(c0022g.m326e()).setAllowFreeFormInput(c0022g.m328c()).addExtras(c0022g.m325f()).build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static RemoteInput[] m329b(C0022g[] c0022gArr) {
        if (c0022gArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[c0022gArr.length];
        for (int i = 0; i < c0022gArr.length; i++) {
            remoteInputArr[i] = m330a(c0022gArr[i]);
        }
        return remoteInputArr;
    }

    /* renamed from: c */
    public abstract boolean m328c();

    /* renamed from: d */
    public abstract Set<String> m327d();

    /* renamed from: e */
    public abstract CharSequence[] m326e();

    /* renamed from: f */
    public abstract Bundle m325f();

    /* renamed from: g */
    public abstract CharSequence m324g();

    /* renamed from: h */
    public abstract String m323h();
}
