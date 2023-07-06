package p014x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.internal.tls.CertificateChainCleaner;
/* compiled from: XFMFile */
/* renamed from: x.a */
/* loaded from: classes.dex */
public final class C0178a extends CertificateChainCleaner {

    /* renamed from: a */
    public final Object f870a;

    /* renamed from: b */
    public final Method f871b;

    public C0178a(Object obj, Method method) {
        this.f870a = obj;
        this.f871b = method;
    }

    public final List clean(List list, String str) {
        try {
            return (List) this.f871b.invoke(this.f870a, (X509Certificate[]) list.toArray(new X509Certificate[list.size()]), "RSA", str);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e2.getMessage());
            sSLPeerUnverifiedException.initCause(e2);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        return obj instanceof C0178a;
    }

    public final int hashCode() {
        return 0;
    }
}
