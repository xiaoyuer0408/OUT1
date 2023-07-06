package p014x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
/* compiled from: XFMFile */
/* renamed from: x.f */
/* loaded from: classes.dex */
public final class C0183f extends Platform {

    /* renamed from: c */
    public final Method f885c;

    /* renamed from: d */
    public final Method f886d;

    /* renamed from: e */
    public final Method f887e;

    /* renamed from: f */
    public final Class f888f;

    /* renamed from: g */
    public final Class f889g;

    public C0183f(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f885c = method;
        this.f886d = method2;
        this.f887e = method3;
        this.f888f = cls;
        this.f889g = cls2;
    }

    public final void afterHandshake(SSLSocket sSLSocket) {
        try {
            this.f887e.invoke(null, sSLSocket);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw Util.assertionError("unable to remove alpn", e);
        }
    }

    public final void configureTlsExtensions(SSLSocket sSLSocket, String str, List list) {
        try {
            this.f885c.invoke(null, sSLSocket, Proxy.newProxyInstance(Platform.class.getClassLoader(), new Class[]{this.f888f, this.f889g}, new C0182e(Platform.alpnProtocolNames(list))));
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw Util.assertionError("unable to set alpn", e);
        }
    }

    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        try {
            C0182e c0182e = (C0182e) Proxy.getInvocationHandler(this.f886d.invoke(null, sSLSocket));
            boolean z = c0182e.f883b;
            if (!z && c0182e.f884c == null) {
                Platform.get().log(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", (Throwable) null);
                return null;
            } else if (z) {
                return null;
            } else {
                return c0182e.f884c;
            }
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw Util.assertionError("unable to get selected protocol", e);
        }
    }
}
