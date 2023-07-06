package p014x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
/* compiled from: XFMFile */
/* renamed from: x.d */
/* loaded from: classes.dex */
public final class C0181d extends Platform {

    /* renamed from: c */
    public final Method f880c;

    /* renamed from: d */
    public final Method f881d;

    public C0181d(Method method, Method method2) {
        this.f880c = method;
        this.f881d = method2;
    }

    public final void configureTlsExtensions(SSLSocket sSLSocket, String str, List list) {
        try {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            List alpnProtocolNames = Platform.alpnProtocolNames(list);
            this.f880c.invoke(sSLParameters, alpnProtocolNames.toArray(new String[alpnProtocolNames.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw Util.assertionError("unable to set ssl parameters", e);
        }
    }

    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        try {
            String str = (String) this.f881d.invoke(sSLSocket, new Object[0]);
            if (str != null) {
                if (str.equals("")) {
                    return null;
                }
                return str;
            }
            return null;
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw Util.assertionError("unable to get selected protocols", e);
        }
    }

    public final X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        throw new UnsupportedOperationException("clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+");
    }
}
