package p013w;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Stream;
import okio.AsyncTimeout;
import okio.Okio;
/* compiled from: XFMFile */
/* renamed from: w.q */
/* loaded from: classes.dex */
public final class C0174q extends AsyncTimeout {

    /* renamed from: j */
    public final /* synthetic */ int f854j;

    /* renamed from: k */
    public final /* synthetic */ Object f855k;

    public /* synthetic */ C0174q(Object obj, int i) {
        this.f854j = i;
        this.f855k = obj;
    }

    /* renamed from: d */
    public final void m13d() {
        if (exit()) {
            throw newTimeoutException(null);
        }
    }

    public final IOException newTimeoutException(IOException iOException) {
        switch (this.f854j) {
            case 0:
                SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
                if (iOException != null) {
                    socketTimeoutException.initCause(iOException);
                }
                return socketTimeoutException;
            default:
                SocketTimeoutException socketTimeoutException2 = new SocketTimeoutException("timeout");
                if (iOException != null) {
                    socketTimeoutException2.initCause(iOException);
                }
                return socketTimeoutException2;
        }
    }

    public final void timedOut() {
        Logger logger;
        Level level;
        StringBuilder sb;
        boolean z;
        int i = this.f854j;
        Object obj = this.f855k;
        switch (i) {
            case 0:
                ((Http2Stream) obj).closeLater(ErrorCode.CANCEL);
                return;
            default:
                try {
                    ((Socket) obj).close();
                    return;
                } catch (AssertionError e) {
                    e = e;
                    Logger logger2 = Okio.a;
                    if (e.getCause() != null && e.getMessage() != null && e.getMessage().contains("getsockname failed")) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        logger = Okio.a;
                        level = Level.WARNING;
                        sb = new StringBuilder("Failed to close timed out socket ");
                        sb.append((Socket) obj);
                        logger.log(level, sb.toString(), e);
                        return;
                    }
                    throw e;
                } catch (Exception e2) {
                    e = e2;
                    logger = Okio.a;
                    level = Level.WARNING;
                    sb = new StringBuilder("Failed to close timed out socket ");
                    sb.append((Socket) obj);
                    logger.log(level, sb.toString(), e);
                    return;
                }
        }
    }
}
