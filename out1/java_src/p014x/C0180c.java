package p014x;

import android.os.Build;
import android.util.Log;
import com.google.gson.internal.f;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.Protocol;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;
import okio.Buffer;
/* compiled from: XFMFile */
/* renamed from: x.c */
/* loaded from: classes.dex */
public final class C0180c extends Platform {

    /* renamed from: c */
    public final Class f874c;

    /* renamed from: d */
    public final f f875d;

    /* renamed from: e */
    public final f f876e;

    /* renamed from: f */
    public final f f877f;

    /* renamed from: g */
    public final f f878g;

    /* renamed from: h */
    public final f f879h;

    public C0180c(Class cls, f fVar, f fVar2, f fVar3, f fVar4) {
        Method method;
        Method method2;
        Method method3;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            method = cls2.getMethod("get", new Class[0]);
            method3 = cls2.getMethod("open", String.class);
            method2 = cls2.getMethod("warnIfOpen", new Class[0]);
        } catch (Exception unused) {
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f879h = new f(method, method3, method2);
        this.f874c = cls;
        this.f875d = fVar;
        this.f876e = fVar2;
        this.f877f = fVar3;
        this.f878g = fVar4;
    }

    /* renamed from: b */
    public final boolean m0b(Class cls, Object obj, String str) {
        try {
            try {
                return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", String.class).invoke(obj, str)).booleanValue();
            } catch (NoSuchMethodException unused) {
                return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", new Class[0]).invoke(obj, new Object[0])).booleanValue();
            }
        } catch (NoSuchMethodException unused2) {
            return super.isCleartextTrafficPermitted(str);
        }
    }

    public final CertificateChainCleaner buildCertificateChainCleaner(X509TrustManager x509TrustManager) {
        try {
            Class<?> cls = Class.forName("android.net.http.X509TrustManagerExtensions");
            return new C0178a(cls.getConstructor(X509TrustManager.class).newInstance(x509TrustManager), cls.getMethod("checkServerTrusted", X509Certificate[].class, String.class, String.class));
        } catch (Exception unused) {
            return super.buildCertificateChainCleaner(x509TrustManager);
        }
    }

    public final TrustRootIndex buildTrustRootIndex(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new C0179b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.buildTrustRootIndex(x509TrustManager);
        }
    }

    public final void configureTlsExtensions(SSLSocket sSLSocket, String str, List list) {
        boolean z;
        if (str != null) {
            this.f875d.c(sSLSocket, new Object[]{Boolean.TRUE});
            this.f876e.c(sSLSocket, new Object[]{str});
        }
        f fVar = this.f878g;
        if (fVar != null) {
            if (fVar.a(sSLSocket.getClass()) != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Object[] objArr = new Object[1];
                Buffer buffer = new Buffer();
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    Protocol protocol = (Protocol) list.get(i);
                    if (protocol != Protocol.HTTP_1_0) {
                        buffer.writeByte(protocol.toString().length());
                        buffer.writeUtf8(protocol.toString());
                    }
                }
                objArr[0] = buffer.readByteArray();
                try {
                    fVar.b(sSLSocket, objArr);
                } catch (InvocationTargetException e) {
                    Throwable targetException = e.getTargetException();
                    if (targetException instanceof RuntimeException) {
                        throw ((RuntimeException) targetException);
                    }
                    AssertionError assertionError = new AssertionError("Unexpected exception");
                    assertionError.initCause(targetException);
                    throw assertionError;
                }
            }
        }
    }

    public final void connectSocket(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        try {
            socket.connect(inetSocketAddress, i);
        } catch (AssertionError e) {
            if (!Util.isAndroidGetsocknameError(e)) {
                throw e;
            }
            throw new IOException(e);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e2;
            }
            IOException iOException = new IOException("Exception in connect");
            iOException.initCause(e2);
            throw iOException;
        } catch (SecurityException e3) {
            IOException iOException2 = new IOException("Exception in connect");
            iOException2.initCause(e3);
            throw iOException2;
        }
    }

    public final SSLContext getSSLContext() {
        if (Build.VERSION.SDK_INT < 22) {
            try {
                return SSLContext.getInstance("TLSv1.2");
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        try {
            return SSLContext.getInstance("TLS");
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException("No TLS provider", e);
        }
    }

    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        boolean z;
        f fVar = this.f877f;
        if (fVar == null) {
            return null;
        }
        if (fVar.a(sSLSocket.getClass()) != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) fVar.b(sSLSocket, new Object[0]);
            if (bArr == null) {
                return null;
            }
            return new String(bArr, Util.UTF_8);
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public final Object getStackTraceForCloseable(String str) {
        f fVar = this.f879h;
        Object obj = fVar.b;
        if (((Method) obj) == null) {
            return null;
        }
        try {
            Object invoke = ((Method) obj).invoke(null, new Object[0]);
            ((Method) fVar.c).invoke(invoke, str);
            return invoke;
        } catch (Exception unused) {
            return null;
        }
    }

    public final boolean isCleartextTrafficPermitted(String str) {
        try {
            Class<?> cls = Class.forName("android.security.NetworkSecurityPolicy");
            return m0b(cls, cls.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]), str);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return super.isCleartextTrafficPermitted(str);
        } catch (IllegalAccessException e) {
            e = e;
            throw Util.assertionError("unable to determine cleartext support", e);
        } catch (IllegalArgumentException e2) {
            e = e2;
            throw Util.assertionError("unable to determine cleartext support", e);
        } catch (InvocationTargetException e3) {
            e = e3;
            throw Util.assertionError("unable to determine cleartext support", e);
        }
    }

    public final void log(int i, String str, Throwable th) {
        int min;
        int i2 = i != 5 ? 3 : 5;
        if (th != null) {
            str = str + '\n' + Log.getStackTraceString(th);
        }
        int length = str.length();
        int i3 = 0;
        while (i3 < length) {
            int indexOf = str.indexOf(10, i3);
            if (indexOf == -1) {
                indexOf = length;
            }
            while (true) {
                min = Math.min(indexOf, i3 + 4000);
                Log.println(i2, "OkHttp", str.substring(i3, min));
                if (min >= indexOf) {
                    break;
                }
                i3 = min;
            }
            i3 = min + 1;
        }
    }

    public final void logCloseableLeak(String str, Object obj) {
        f fVar = this.f879h;
        fVar.getClass();
        boolean z = false;
        if (obj != null) {
            try {
                ((Method) fVar.d).invoke(obj, new Object[0]);
                z = true;
            } catch (Exception unused) {
            }
        }
        if (!z) {
            log(5, str, null);
        }
    }

    public final X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        Object a = Platform.a(this.f874c, sSLSocketFactory, "sslParameters");
        if (a == null) {
            try {
                a = Platform.a(Class.forName("com.google.android.gms.org.conscrypt.SSLParametersImpl", false, sSLSocketFactory.getClass().getClassLoader()), sSLSocketFactory, "sslParameters");
            } catch (ClassNotFoundException unused) {
                return super.trustManager(sSLSocketFactory);
            }
        }
        X509TrustManager x509TrustManager = (X509TrustManager) Platform.a(X509TrustManager.class, a, "x509TrustManager");
        return x509TrustManager != null ? x509TrustManager : (X509TrustManager) Platform.a(X509TrustManager.class, a, "trustManager");
    }
}
