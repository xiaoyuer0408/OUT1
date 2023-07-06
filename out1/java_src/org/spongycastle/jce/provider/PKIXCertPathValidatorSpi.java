package org.spongycastle.jce.provider;

import X.000;
import X.0ns;
import X.1fp;
import X.39i;
import X.3IS;
import X.3K2;
import X.3K4;
import X.43k;
import X.4aU;
import X.4eM;
import X.4f5;
import X.56o;
import X.56p;
import X.5A6;
import X.5AA;
import X.5AH;
import X.5BS;
import X.5BX;
import X.5I3;
import X.5IH;
import X.5IQ;
import X.5NO;
import X.5NQ;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PKIXParameters;
import java.security.cert.PolicyNode;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* loaded from: classes.dex */
public class PKIXCertPathValidatorSpi extends CertPathValidatorSpi {
    public final 5NQ A00;
    public final boolean A01;

    public PKIXCertPathValidatorSpi() {
        this(false);
    }

    public PKIXCertPathValidatorSpi(boolean z) {
        this.A00 = new 5AA();
        this.A01 = z;
    }

    public static void A00(X509Certificate x509Certificate) {
        if (x509Certificate instanceof 5NO) {
            RuntimeException e = null;
            try {
                if (((5NO) x509Certificate).c.A03 != null) {
                    return;
                }
            } catch (RuntimeException e2) {
                e = e2;
            }
            throw 43k.A00("unable to process TBSCertificate", e);
        }
        try {
            5I3.A00(x509Certificate.getTBSCertificate());
        } catch (IllegalArgumentException e3) {
            throw 43k.A00(e3.getMessage(), (Throwable) null);
        } catch (CertificateEncodingException e4) {
            throw 43k.A00("unable to process TBSCertificate", e4);
        }
    }

    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) {
        56p r4;
        5IQ A04;
        PublicKey cAPublicKey;
        HashSet A0o;
        if (certPathParameters instanceof PKIXParameters) {
            4aU r1 = new 4aU((PKIXParameters) certPathParameters);
            if (certPathParameters instanceof 5BX) {
                5BX r42 = (5BX) certPathParameters;
                r1.A08 = r42.A09;
                r1.A00 = r42.A00;
            }
            r4 = new 56p(r1);
        } else if (certPathParameters instanceof 56o) {
            r4 = ((56o) certPathParameters).A02;
        } else if (!(certPathParameters instanceof 56p)) {
            StringBuilder A0r = 000.A0r("Parameters must be a ");
            3K4.A0v(PKIXParameters.class, A0r);
            throw 3K4.A0d(000.A0h(" instance.", A0r));
        } else {
            r4 = (56p) certPathParameters;
        }
        Set set = r4.A08;
        if (set != null) {
            List<? extends Certificate> certificates = certPath.getCertificates();
            int size = certificates.size();
            if (certificates.isEmpty()) {
                throw new CertPathValidatorException("Certification path is empty.", null, certPath, -1);
            }
            Date date = new Date();
            Date date2 = r4.A03;
            if (date2 != null) {
                date = new Date(date2.getTime());
            }
            PKIXParameters pKIXParameters = r4.A01;
            Set<String> initialPolicies = pKIXParameters.getInitialPolicies();
            try {
                TrustAnchor A01 = 4f5.A01(pKIXParameters.getSigProvider(), (X509Certificate) certificates.get(certificates.size() - 1), set);
                if (A01 != null) {
                    A00(A01.getTrustedCert());
                    4aU r2 = new 4aU(r4);
                    r2.A05 = Collections.singleton(A01);
                    56p r43 = new 56p(r2);
                    int i = size + 1;
                    ArrayList[] arrayListArr = new ArrayList[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        arrayListArr[i2] = 000.A0u();
                    }
                    HashSet A0o2 = 0ns.A0o();
                    A0o2.add("2.5.29.32.0");
                    3IS r22 = new 3IS("2.5.29.32.0", (PolicyNode) null, 000.A0u(), A0o2, 0ns.A0o(), 0, false);
                    arrayListArr[0].add(r22);
                    39i r18 = new 39i();
                    HashSet A0o3 = 0ns.A0o();
                    PKIXParameters pKIXParameters2 = r43.A01;
                    int i3 = i;
                    if (pKIXParameters2.isExplicitPolicyRequired()) {
                        i3 = 0;
                    }
                    int i4 = i;
                    if (pKIXParameters2.isAnyPolicyInhibited()) {
                        i4 = 0;
                    }
                    if (pKIXParameters2.isPolicyMappingInhibited()) {
                        i = 0;
                    }
                    X509Certificate trustedCert = A01.getTrustedCert();
                    try {
                        if (trustedCert != null) {
                            A04 = 4eM.A03(trustedCert);
                            cAPublicKey = trustedCert.getPublicKey();
                        } else {
                            A04 = 4eM.A04(A01.getCA());
                            cAPublicKey = A01.getCAPublicKey();
                        }
                        try {
                            4f5.A0A(cAPublicKey);
                            5AH r8 = r43.A09;
                            if (r8 != null) {
                                if (!r8.A00.match(certificates.get(0))) {
                                    throw new 5BS("Target certificate in certification path does not match targetConstraints.", (Throwable) null, certPath, 0);
                                }
                            }
                            List<PKIXCertPathChecker> certPathCheckers = pKIXParameters2.getCertPathCheckers();
                            for (PKIXCertPathChecker pKIXCertPathChecker : certPathCheckers) {
                                pKIXCertPathChecker.init(false);
                            }
                            5A6 r9 = r43.A0A ? new 5A6(this.A00) : null;
                            int size2 = certificates.size() - 1;
                            int i5 = size;
                            X509Certificate x509Certificate = null;
                            while (size2 >= 0) {
                                int i6 = size - size2;
                                x509Certificate = (X509Certificate) certificates.get(size2);
                                boolean A1R = 000.A1R(size2, certificates.size() - 1);
                                try {
                                    A00(x509Certificate);
                                    1fp.A0A(cAPublicKey, certPath, trustedCert, date, A04, r9, r43, size2, A1R);
                                    boolean z = this.A01;
                                    1fp.A0I(certPath, r18, size2, z);
                                    r22 = 1fp.A08(certPath, 1fp.A07(certPath, A0o3, r22, arrayListArr, size2, i4, z), size2);
                                    if (i3 <= 0 && r22 == null) {
                                        throw new 5BS("No valid policy tree found when one expected.", (Throwable) null, certPath, size2);
                                    }
                                    if (i6 != size) {
                                        if (x509Certificate == null || x509Certificate.getVersion() != 1) {
                                            1fp.A0C(certPath, size2);
                                            r22 = 1fp.A09(certPath, r22, arrayListArr, size2, i);
                                            1fp.A0H(certPath, r18, size2);
                                            int A0A = 3K2.A0A(certPath, size2, i3);
                                            int A0A2 = 3K2.A0A(certPath, size2, i);
                                            int A0A3 = 3K2.A0A(certPath, size2, i4);
                                            i3 = 1fp.A00(certPath, size2, A0A);
                                            i = 1fp.A01(certPath, size2, A0A2);
                                            i4 = 1fp.A02(certPath, size2, A0A3);
                                            1fp.A0D(certPath, size2);
                                            i5 = 1fp.A04(certPath, size2, 1fp.A03(certPath, size2, i5));
                                            1fp.A0E(certPath, size2);
                                            Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
                                            1fp.A0F(certPath, certPathCheckers, criticalExtensionOIDs != null ? 3K2.A0r(criticalExtensionOIDs) : 0ns.A0o(), size2);
                                            A04 = 4eM.A03(x509Certificate);
                                            try {
                                                cAPublicKey = 4f5.A00(certPath.getCertificates(), this.A00, size2);
                                                4f5.A0A(cAPublicKey);
                                                trustedCert = x509Certificate;
                                            } catch (CertPathValidatorException e) {
                                                throw new CertPathValidatorException("Next working key could not be retrieved.", e, certPath, size2);
                                            }
                                        } else if (i6 != 1 || !x509Certificate.equals(A01.getTrustedCert())) {
                                            throw new CertPathValidatorException("Version 1 certificates can't be used as CA ones.", null, certPath, size2);
                                        }
                                    }
                                    size2--;
                                } catch (43k e2) {
                                    throw new CertPathValidatorException(e2.getMessage(), e2._underlyingException, certPath, size2);
                                }
                            }
                            if (!x509Certificate.getSubjectDN().equals(x509Certificate.getIssuerDN()) && i3 != 0) {
                                i3--;
                            }
                            int i7 = size2 + 1;
                            int A05 = 1fp.A05(certPath, i7, i3);
                            Set<String> criticalExtensionOIDs2 = x509Certificate.getCriticalExtensionOIDs();
                            if (criticalExtensionOIDs2 != null) {
                                A0o = 3K2.A0r(criticalExtensionOIDs2);
                                A0o.remove(1fp.A04);
                                A0o.remove(5IH.A0E.A01);
                            } else {
                                A0o = 0ns.A0o();
                            }
                            1fp.A0G(certPath, certPathCheckers, A0o, i7);
                            3IS A06 = 1fp.A06(certPath, initialPolicies, A0o3, r43, r22, arrayListArr, i7);
                            if (A05 > 0 || A06 != null) {
                                return new PKIXCertPathValidatorResult(A01, A06, x509Certificate.getPublicKey());
                            }
                            throw new CertPathValidatorException("Path processing failed on policy.", null, certPath, size2);
                        } catch (CertPathValidatorException e3) {
                            throw new 5BS("Algorithm identifier of public key of trust anchor could not be read.", e3, certPath, -1);
                        }
                    } catch (RuntimeException e4) {
                        throw new 5BS("Subject of trust anchor could not be (re)encoded.", e4, certPath, -1);
                    }
                }
                throw new CertPathValidatorException("Trust anchor for certification path not found.", null, certPath, -1);
            } catch (43k e5) {
                throw new CertPathValidatorException(e5.getMessage(), e5._underlyingException, certPath, certificates.size() - 1);
            }
        }
        throw 3K4.A0d("trustAnchors is null, this is not allowed for certification path validation.");
    }
}
