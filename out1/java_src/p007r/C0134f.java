package p007r;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.Cache;
import okhttp3.CipherSuite;
import okhttp3.Handshake;
import okhttp3.Headers;
import okhttp3.Protocol;
import okhttp3.Response;
import okhttp3.TlsVersion;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.platform.Platform;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
import okio.Source;
/* compiled from: XFMFile */
/* renamed from: r.f */
/* loaded from: classes.dex */
public final class C0134f {

    /* renamed from: k */
    public static final String f504k = Platform.get().getPrefix() + "-Sent-Millis";

    /* renamed from: l */
    public static final String f505l = Platform.get().getPrefix() + "-Received-Millis";

    /* renamed from: a */
    public final String f506a;

    /* renamed from: b */
    public final Headers f507b;

    /* renamed from: c */
    public final String f508c;

    /* renamed from: d */
    public final Protocol f509d;

    /* renamed from: e */
    public final int f510e;

    /* renamed from: f */
    public final String f511f;

    /* renamed from: g */
    public final Headers f512g;

    /* renamed from: h */
    public final Handshake f513h;

    /* renamed from: i */
    public final long f514i;

    /* renamed from: j */
    public final long f515j;

    public C0134f(Response response) {
        this.f506a = response.request().url().toString();
        this.f507b = HttpHeaders.varyHeaders(response);
        this.f508c = response.request().method();
        this.f509d = response.protocol();
        this.f510e = response.code();
        this.f511f = response.message();
        this.f512g = response.headers();
        this.f513h = response.handshake();
        this.f514i = response.sentRequestAtMillis();
        this.f515j = response.receivedResponseAtMillis();
    }

    public C0134f(Source source) {
        try {
            BufferedSource buffer = Okio.buffer(source);
            this.f506a = buffer.readUtf8LineStrict();
            this.f508c = buffer.readUtf8LineStrict();
            Headers.Builder builder = new Headers.Builder();
            int a = Cache.a(buffer);
            for (int i = 0; i < a; i++) {
                builder.a(buffer.readUtf8LineStrict());
            }
            this.f507b = builder.build();
            StatusLine parse = StatusLine.parse(buffer.readUtf8LineStrict());
            this.f509d = parse.protocol;
            this.f510e = parse.code;
            this.f511f = parse.message;
            Headers.Builder builder2 = new Headers.Builder();
            int a2 = Cache.a(buffer);
            for (int i2 = 0; i2 < a2; i2++) {
                builder2.a(buffer.readUtf8LineStrict());
            }
            String str = f504k;
            String str2 = builder2.get(str);
            String str3 = f505l;
            String str4 = builder2.get(str3);
            builder2.removeAll(str);
            builder2.removeAll(str3);
            this.f514i = str2 != null ? Long.parseLong(str2) : 0L;
            this.f515j = str4 != null ? Long.parseLong(str4) : 0L;
            this.f512g = builder2.build();
            if (this.f506a.startsWith("https://")) {
                String readUtf8LineStrict = buffer.readUtf8LineStrict();
                if (readUtf8LineStrict.length() > 0) {
                    throw new IOException("expected \"\" but was \"" + readUtf8LineStrict + "\"");
                }
                this.f513h = Handshake.get(!buffer.exhausted() ? TlsVersion.forJavaName(buffer.readUtf8LineStrict()) : TlsVersion.SSL_3_0, CipherSuite.forJavaName(buffer.readUtf8LineStrict()), m69a(buffer), m69a(buffer));
            } else {
                this.f513h = null;
            }
        } finally {
            source.close();
        }
    }

    /* renamed from: a */
    public static List m69a(BufferedSource bufferedSource) {
        int a = Cache.a(bufferedSource);
        if (a == -1) {
            return Collections.emptyList();
        }
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            ArrayList arrayList = new ArrayList(a);
            for (int i = 0; i < a; i++) {
                String readUtf8LineStrict = bufferedSource.readUtf8LineStrict();
                Buffer buffer = new Buffer();
                buffer.write(ByteString.decodeBase64(readUtf8LineStrict));
                arrayList.add(certificateFactory.generateCertificate(buffer.inputStream()));
            }
            return arrayList;
        } catch (CertificateException e) {
            throw new IOException(e.getMessage());
        }
    }

    /* renamed from: b */
    public static void m68b(BufferedSink bufferedSink, List list) {
        try {
            bufferedSink.writeDecimalLong(list.size()).writeByte(10);
            int size = list.size();
            for (int i = 0; i < size; i++) {
                bufferedSink.writeUtf8(ByteString.of(((Certificate) list.get(i)).getEncoded()).base64()).writeByte(10);
            }
        } catch (CertificateEncodingException e) {
            throw new IOException(e.getMessage());
        }
    }

    /* renamed from: c */
    public final void m67c(DiskLruCache.Editor editor) {
        BufferedSink buffer = Okio.buffer(editor.newSink(0));
        String str = this.f506a;
        buffer.writeUtf8(str).writeByte(10);
        buffer.writeUtf8(this.f508c).writeByte(10);
        Headers headers = this.f507b;
        buffer.writeDecimalLong(headers.size()).writeByte(10);
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            buffer.writeUtf8(headers.name(i)).writeUtf8(": ").writeUtf8(headers.value(i)).writeByte(10);
        }
        buffer.writeUtf8(new StatusLine(this.f509d, this.f510e, this.f511f).toString()).writeByte(10);
        Headers headers2 = this.f512g;
        buffer.writeDecimalLong(headers2.size() + 2).writeByte(10);
        int size2 = headers2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            buffer.writeUtf8(headers2.name(i2)).writeUtf8(": ").writeUtf8(headers2.value(i2)).writeByte(10);
        }
        buffer.writeUtf8(f504k).writeUtf8(": ").writeDecimalLong(this.f514i).writeByte(10);
        buffer.writeUtf8(f505l).writeUtf8(": ").writeDecimalLong(this.f515j).writeByte(10);
        if (str.startsWith("https://")) {
            buffer.writeByte(10);
            Handshake handshake = this.f513h;
            buffer.writeUtf8(handshake.cipherSuite().javaName()).writeByte(10);
            m68b(buffer, handshake.peerCertificates());
            m68b(buffer, handshake.localCertificates());
            buffer.writeUtf8(handshake.tlsVersion().javaName()).writeByte(10);
        }
        buffer.close();
    }
}
