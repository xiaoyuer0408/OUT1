package org.spongycastle.jcajce.provider.asymmetric.x509;

import X.000;
import X.1fX;
import X.1fY;
import X.1fb;
import X.1gJ;
import X.1hn;
import X.48F;
import X.4ac;
import X.5AA;
import X.5BN;
import X.5BV;
import X.5Hs;
import X.5I2;
import X.5IS;
import X.5Iu;
import X.5Jb;
import X.5Jd;
import X.5NQ;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactorySpi;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public class CertificateFactory extends CertificateFactorySpi {
    public static final 4ac A07 = new 4ac("CERTIFICATE");
    public static final 4ac A08 = new 4ac("CRL");
    public static final 4ac A09 = new 4ac("PKCS7");
    public final 5NQ A06 = new 5AA();
    public 5Iu A05 = null;
    public int A01 = 0;
    public InputStream A03 = null;
    public 5Iu A04 = null;
    public int A00 = 0;
    public InputStream A02 = null;

    public final CRL A00() {
        5Iu r0 = this.A04;
        if (r0 != null) {
            int i = this.A00;
            5Hs[] r1 = r0.A01;
            if (i < r1.length) {
                this.A00 = i + 1;
                5Hs r12 = r1[i];
                return new 5Jb(r12 instanceof 5Hs ? r12 : r12 != null ? new 5Hs(1gJ.A00(r12)) : null, this.A06);
            }
            return null;
        }
        return null;
    }

    public final CRL A01(1gJ r4) {
        if (r4 == null) {
            return null;
        }
        if (r4.A0A() > 1 && (r4.A0C(0) instanceof 1fY) && r4.A0C(0).equals(1fX.A2K)) {
            1gJ A01 = 1gJ.A01(r4.A0C(1), true);
            this.A04 = (A01 != null ? new 5IS(1gJ.A00(A01)) : null).A02;
            return A00();
        }
        return new 5Jb(new 5Hs(1gJ.A00(r4)), this.A06);
    }

    public final Certificate A02() {
        1fb r1;
        5Iu r3 = this.A05;
        if (r3 != null) {
            do {
                int i = this.A01;
                1fb[] r12 = r3.A01;
                if (i >= r12.length) {
                    return null;
                }
                this.A01 = i + 1;
                r1 = r12[i];
            } while (!(r1 instanceof 1gJ));
            return new 5Jd(5I2.A00(r1), this.A06);
        }
        return null;
    }

    public final Certificate A03(1gJ r4) {
        if (r4 == null) {
            return null;
        }
        if (r4.A0A() <= 1 || !(r4.A0C(0) instanceof 1fY) || !r4.A0C(0).equals(1fX.A2K)) {
            return new 5Jd(5I2.A00(r4), this.A06);
        }
        1gJ A01 = 1gJ.A01(r4.A0C(1), true);
        this.A05 = (A01 != null ? new 5IS(1gJ.A00(A01)) : null).A01;
        return A02();
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CRL engineGenerateCRL(InputStream inputStream) {
        InputStream inputStream2 = this.A02;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.A02 = inputStream;
            this.A04 = null;
            this.A00 = 0;
        }
        try {
            5Iu r0 = this.A04;
            if (r0 != null) {
                if (this.A00 != r0.A01.length) {
                    return A00();
                }
                this.A04 = null;
                this.A00 = 0;
                return null;
            }
            if (!inputStream.markSupported()) {
                inputStream = new ByteArrayInputStream(48F.A00(inputStream));
            }
            inputStream.mark(1);
            int read = inputStream.read();
            if (read != -1) {
                inputStream.reset();
                return read != 48 ? A01(A08.A01(inputStream)) : A01(1gJ.A00(new 1hn(inputStream, true).A05()));
            }
            return null;
        } catch (CRLException e) {
            throw e;
        } catch (Exception e2) {
            throw new CRLException(e2.toString());
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection engineGenerateCRLs(InputStream inputStream) {
        ArrayList A0u = 000.A0u();
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        while (true) {
            CRL engineGenerateCRL = engineGenerateCRL(bufferedInputStream);
            if (engineGenerateCRL == null) {
                return A0u;
            }
            A0u.add(engineGenerateCRL);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream) {
        return new 5BN(inputStream, "PkiPath");
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream, String str) {
        return new 5BN(inputStream, str);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(List list) {
        for (Object obj : list) {
            if (obj != null && !(obj instanceof X509Certificate)) {
                throw new CertificateException(000.A0h(obj.toString(), 000.A0r("list contains non X509Certificate object while creating CertPath\n")));
            }
        }
        return new 5BN(list);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Certificate engineGenerateCertificate(InputStream inputStream) {
        InputStream inputStream2 = this.A03;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.A03 = inputStream;
            this.A05 = null;
            this.A01 = 0;
        }
        try {
            5Iu r0 = this.A05;
            if (r0 != null) {
                if (this.A01 != r0.A01.length) {
                    return A02();
                }
                this.A05 = null;
                this.A01 = 0;
                return null;
            }
            if (!inputStream.markSupported()) {
                inputStream = new ByteArrayInputStream(48F.A00(inputStream));
            }
            inputStream.mark(1);
            int read = inputStream.read();
            if (read != -1) {
                inputStream.reset();
                return read != 48 ? A03(A07.A01(inputStream)) : A03(1gJ.A00(new 1hn(inputStream).A05()));
            }
            return null;
        } catch (Exception e) {
            throw new 5BV(000.A0h(e.getMessage(), 000.A0r("parsing issue: ")), e, this);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection engineGenerateCertificates(InputStream inputStream) {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        ArrayList A0u = 000.A0u();
        while (true) {
            Certificate engineGenerateCertificate = engineGenerateCertificate(bufferedInputStream);
            if (engineGenerateCertificate == null) {
                return A0u;
            }
            A0u.add(engineGenerateCertificate);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Iterator engineGetCertPathEncodings() {
        return 5BN.A00.iterator();
    }
}
