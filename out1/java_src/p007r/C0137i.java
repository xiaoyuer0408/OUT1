package p007r;

import java.net.Socket;
import java.util.Iterator;
import javax.net.ssl.SSLSocket;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.CipherSuite;
import okhttp3.ConnectionPool;
import okhttp3.ConnectionSpec;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.cache.InternalCache;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.RouteDatabase;
import okhttp3.internal.connection.StreamAllocation;
/* compiled from: XFMFile */
/* renamed from: r.i */
/* loaded from: classes.dex */
public final class C0137i extends Internal {
    public final void addLenient(Headers.Builder builder, String str) {
        builder.a(str);
    }

    public final void addLenient(Headers.Builder builder, String str, String str2) {
        builder.b(str, str2);
    }

    public final void apply(ConnectionSpec connectionSpec, SSLSocket sSLSocket, boolean z) {
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        String[] strArr = connectionSpec.c;
        if (strArr != null) {
            enabledCipherSuites = Util.intersect(CipherSuite.b, sSLSocket.getEnabledCipherSuites(), strArr);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        String[] strArr2 = connectionSpec.d;
        if (strArr2 != null) {
            enabledProtocols = Util.intersect(Util.NATURAL_ORDER, sSLSocket.getEnabledProtocols(), strArr2);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        int indexOf = Util.indexOf(CipherSuite.b, supportedCipherSuites, "TLS_FALLBACK_SCSV");
        if (z && indexOf != -1) {
            enabledCipherSuites = Util.concat(enabledCipherSuites, supportedCipherSuites[indexOf]);
        }
        ConnectionSpec build = new ConnectionSpec.Builder(connectionSpec).cipherSuites(enabledCipherSuites).tlsVersions(enabledProtocols).build();
        String[] strArr3 = build.d;
        if (strArr3 != null) {
            sSLSocket.setEnabledProtocols(strArr3);
        }
        String[] strArr4 = build.c;
        if (strArr4 != null) {
            sSLSocket.setEnabledCipherSuites(strArr4);
        }
    }

    public final int code(Response.Builder builder) {
        return builder.c;
    }

    public final boolean connectionBecameIdle(ConnectionPool connectionPool, RealConnection realConnection) {
        connectionPool.getClass();
        if (!realConnection.noNewStreams && connectionPool.a != 0) {
            connectionPool.notifyAll();
            return false;
        }
        connectionPool.d.remove(realConnection);
        return true;
    }

    public final Socket deduplicate(ConnectionPool connectionPool, Address address, StreamAllocation streamAllocation) {
        Iterator it = connectionPool.d.iterator();
        while (it.hasNext()) {
            RealConnection realConnection = (RealConnection) it.next();
            if (realConnection.isEligible(address, (Route) null) && realConnection.isMultiplexed() && realConnection != streamAllocation.connection()) {
                return streamAllocation.releaseAndAcquire(realConnection);
            }
        }
        return null;
    }

    public final boolean equalsNonHost(Address address, Address address2) {
        return address.a(address2);
    }

    public final RealConnection get(ConnectionPool connectionPool, Address address, StreamAllocation streamAllocation, Route route) {
        Iterator it = connectionPool.d.iterator();
        while (it.hasNext()) {
            RealConnection realConnection = (RealConnection) it.next();
            if (realConnection.isEligible(address, route)) {
                streamAllocation.acquire(realConnection, true);
                return realConnection;
            }
        }
        return null;
    }

    public final boolean isInvalidHttpUrlHost(IllegalArgumentException illegalArgumentException) {
        return illegalArgumentException.getMessage().startsWith("Invalid URL host");
    }

    public final Call newWebSocketCall(OkHttpClient okHttpClient, Request request) {
        C0139k c0139k = new C0139k(okHttpClient, request, true);
        c0139k.f524c = okHttpClient.eventListenerFactory().create(c0139k);
        return c0139k;
    }

    public final void put(ConnectionPool connectionPool, RealConnection realConnection) {
        if (!connectionPool.f) {
            connectionPool.f = true;
            ConnectionPool.g.execute(connectionPool.c);
        }
        connectionPool.d.add(realConnection);
    }

    public final RouteDatabase routeDatabase(ConnectionPool connectionPool) {
        return connectionPool.e;
    }

    public final void setCache(OkHttpClient.Builder builder, InternalCache internalCache) {
        builder.k = internalCache;
        builder.j = null;
    }

    public final StreamAllocation streamAllocation(Call call) {
        return ((C0139k) call).f523b.streamAllocation();
    }
}
