package p014x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;
import okhttp3.internal.Util;
import okhttp3.internal.tls.TrustRootIndex;
/* compiled from: XFMFile */
/* renamed from: x.b */
/* loaded from: classes.dex */
public final class C0179b implements TrustRootIndex {

    /* renamed from: a */
    public final X509TrustManager f872a;

    /* renamed from: b */
    public final Method f873b;

    public C0179b(X509TrustManager x509TrustManager, Method method) {
        this.f873b = method;
        this.f872a = x509TrustManager;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0179b) {
            C0179b c0179b = (C0179b) obj;
            return this.f872a.equals(c0179b.f872a) && this.f873b.equals(c0179b.f873b);
        }
        return false;
    }

    public final X509Certificate findByIssuerAndSignature(X509Certificate x509Certificate) {
        try {
            TrustAnchor trustAnchor = (TrustAnchor) this.f873b.invoke(this.f872a, x509Certificate);
            if (trustAnchor != null) {
                return trustAnchor.getTrustedCert();
            }
            return null;
        } catch (IllegalAccessException e) {
            throw Util.assertionError("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final int hashCode() {
        return (this.f873b.hashCode() * 31) + this.f872a.hashCode();
    }
}
