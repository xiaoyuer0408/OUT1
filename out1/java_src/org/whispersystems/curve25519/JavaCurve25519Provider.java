package org.whispersystems.curve25519;

import X.000;
import X.2Iu;
import X.3K2;
import X.3K4;
import X.48K;
import X.48L;
import X.48M;
import X.48N;
import X.48O;
import X.48P;
import X.48Q;
import X.48R;
import X.48T;
import X.48U;
import X.48V;
import X.48W;
import X.48X;
import X.48Y;
import X.4AL;
import X.4AM;
import X.4AN;
import X.4AO;
import X.4LJ;
import X.4Mp;
import X.4Mq;
import X.4Pi;
import X.4Zu;
import X.4cW;
import X.5T9;
/* loaded from: classes.dex */
public class JavaCurve25519Provider implements 5T9 {
    public 2Iu A00;
    public final 4Pi A01;

    public JavaCurve25519Provider() {
        4Pi r1 = new 4Pi();
        2Iu r0 = new 2Iu();
        this.A01 = r1;
        this.A00 = r0;
    }

    public static long A00(byte[] bArr, int i) {
        return 3K2.A0J(bArr, i);
    }

    public static long A01(byte[] bArr, int i) {
        return 3K2.A0L(bArr, i);
    }

    public static void A02(4Mq r5, byte[] bArr) {
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        int[] iArr3 = new int[10];
        48M.A00(iArr, r5.A03);
        48N.A00(iArr2, r5.A01, iArr);
        48N.A00(iArr3, r5.A02, iArr);
        48R.A00(bArr, iArr3);
        byte b = bArr[31];
        byte[] bArr2 = new byte[32];
        48R.A00(bArr2, iArr2);
        bArr[31] = (byte) (b ^ ((bArr2[0] & 1) << 7));
    }

    public static void A03(4Mq r11, byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[64];
        4Mp r4 = new 4Mp();
        4LJ r8 = new 4LJ();
        4Zu r3 = new 4Zu();
        int i2 = 0;
        int i3 = 0;
        do {
            bArr2[3K4.A0C(bArr2, (bArr[i3] >>> 0) & 15, i3 << 1)] = (byte) ((bArr[i3] >>> 4) & 15);
            i3++;
            i = 1;
        } while (i3 < 32);
        int i4 = 0;
        byte b = 0;
        do {
            byte b2 = (byte) (bArr2[i4] + b);
            bArr2[i4] = b2;
            b = (byte) (((byte) (b2 + 8)) >> 4);
            i4 = 3K4.A0C(bArr2, b2 - (b << 4), i4);
        } while (i4 < 63);
        bArr2[63] = (byte) (bArr2[63] + b);
        int[] iArr = r11.A01;
        iArr[0] = 0;
        3K2.A1V(iArr);
        int[] iArr2 = r11.A02;
        iArr2[0] = 1;
        3K2.A1V(iArr2);
        int[] iArr3 = r11.A03;
        iArr3[0] = 1;
        3K2.A1V(iArr3);
        int[] iArr4 = r11.A00;
        iArr4[0] = 0;
        3K2.A1V(iArr4);
        do {
            A04(r3, bArr2[i], i >> 1);
            48T.A00(r4, r11, r3);
            48V.A00(r4, r11);
            i += 2;
        } while (i < 64);
        48X.A00(r4, r11);
        48U.A00(r4, r8);
        48W.A00(r4, r8);
        48U.A00(r4, r8);
        48W.A00(r4, r8);
        48U.A00(r4, r8);
        48W.A00(r4, r8);
        48V.A00(r4, r11);
        do {
            A04(r3, bArr2[i2], i2 >> 1);
            48T.A00(r4, r11, r3);
            48V.A00(r4, r11);
            i2 += 2;
        } while (i2 < 64);
    }

    public static void A04(4Zu r11, byte b, int i) {
        4Zu[][] r8 = i <= 7 ? 4AL.A00 : i <= 15 ? 4AO.A00 : i <= 23 ? 4AM.A00 : 4AN.A00;
        4Zu r4 = new 4Zu();
        int i2 = (int) (b >>> 63);
        int[] iArr = r11.A02;
        iArr[0] = 1;
        3K2.A1V(iArr);
        int[] iArr2 = r11.A01;
        iArr2[0] = 1;
        3K2.A1V(iArr2);
        int[] iArr3 = r11.A00;
        iArr3[0] = 0;
        3K2.A1V(iArr3);
        4Zu[] r10 = r8[i];
        byte b2 = (byte) (b - (((-i2) & b) << 1));
        A05(r11, r10[0], ((b2 ^ 1) - 1) >>> 31);
        A05(r11, r10[1], ((b2 ^ 2) - 1) >>> 31);
        A05(r11, r10[2], ((b2 ^ 3) - 1) >>> 31);
        A05(r11, r10[3], ((b2 ^ 4) - 1) >>> 31);
        A05(r11, r10[4], ((b2 ^ 5) - 1) >>> 31);
        A05(r11, r10[5], ((b2 ^ 6) - 1) >>> 31);
        A05(r11, r10[6], ((b2 ^ 7) - 1) >>> 31);
        A05(r11, r10[7], ((b2 ^ 8) - 1) >>> 31);
        48L.A00(r4.A02, iArr2);
        48L.A00(r4.A01, iArr);
        48O.A00(r4.A00, iArr3);
        A05(r11, r4, i2);
    }

    public static void A05(4Zu r2, 4Zu r3, int i) {
        A06(r2.A02, r3.A02, i);
        A06(r2.A01, r3.A01, i);
        A06(r2.A00, r3.A00, i);
    }

    public static void A06(int[] iArr, int[] iArr2, int i) {
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int i10 = iArr[8];
        int i11 = iArr[9];
        int i12 = iArr2[0];
        int i13 = iArr2[1];
        int i14 = iArr2[2];
        int i15 = iArr2[3];
        int i16 = iArr2[4];
        int i17 = iArr2[5];
        int i18 = iArr2[6];
        int i19 = iArr2[7];
        int i20 = i2 ^ i12;
        int i21 = i3 ^ i13;
        int i22 = i4 ^ i14;
        int i23 = i5 ^ i15;
        int i24 = i6 ^ i16;
        int i25 = i7 ^ i17;
        int i26 = i8 ^ i18;
        int i27 = i9 ^ i19;
        int i28 = i10 ^ iArr2[8];
        int i29 = i11 ^ iArr2[9];
        int i30 = -i;
        iArr[0] = i2 ^ (i20 & i30);
        iArr[1] = i3 ^ (i21 & i30);
        iArr[2] = i4 ^ (i22 & i30);
        iArr[3] = i5 ^ (i23 & i30);
        iArr[4] = i6 ^ (i24 & i30);
        iArr[5] = i7 ^ (i25 & i30);
        iArr[6] = i8 ^ (i26 & i30);
        iArr[7] = i9 ^ (i27 & i30);
        iArr[8] = i10 ^ (i28 & i30);
        iArr[9] = i11 ^ (i29 & i30);
    }

    public static void A07(int[] iArr, int[] iArr2, int i) {
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int i10 = iArr[8];
        int i11 = iArr[9];
        int i12 = iArr2[0];
        int i13 = iArr2[1];
        int i14 = iArr2[2];
        int i15 = iArr2[3];
        int i16 = iArr2[4];
        int i17 = iArr2[5];
        int i18 = iArr2[6];
        int i19 = iArr2[7];
        int i20 = iArr2[8];
        int i21 = iArr2[9];
        int i22 = -i;
        int i23 = (i2 ^ i12) & i22;
        int i24 = (i3 ^ i13) & i22;
        int i25 = (i4 ^ i14) & i22;
        int i26 = (i5 ^ i15) & i22;
        int i27 = (i6 ^ i16) & i22;
        int i28 = (i7 ^ i17) & i22;
        int i29 = (i8 ^ i18) & i22;
        int i30 = (i9 ^ i19) & i22;
        int i31 = (i10 ^ i20) & i22;
        int i32 = (i11 ^ i21) & i22;
        iArr[0] = i2 ^ i23;
        iArr[1] = i3 ^ i24;
        iArr[2] = i4 ^ i25;
        iArr[3] = i5 ^ i26;
        iArr[4] = i6 ^ i27;
        iArr[5] = i7 ^ i28;
        iArr[6] = i8 ^ i29;
        iArr[7] = i9 ^ i30;
        iArr[8] = i10 ^ i31;
        iArr[9] = i11 ^ i32;
        iArr2[0] = i12 ^ i23;
        iArr2[1] = i13 ^ i24;
        iArr2[2] = i14 ^ i25;
        iArr2[3] = i15 ^ i26;
        iArr2[4] = i16 ^ i27;
        iArr2[5] = i17 ^ i28;
        iArr2[6] = i18 ^ i29;
        iArr2[7] = i19 ^ i30;
        iArr2[8] = i20 ^ i31;
        iArr2[9] = i21 ^ i32;
    }

    public byte[] A9P() {
        byte[] bArr = new byte[32];
        this.A00.A00(bArr);
        byte[] bArr2 = new byte[32];
        System.arraycopy(bArr, 0, bArr2, 0, 32);
        bArr2[0] = (byte) (bArr2[0] & 248);
        byte b = (byte) (bArr2[31] & Byte.MAX_VALUE);
        bArr2[31] = b;
        bArr2[31] = (byte) (b | 64);
        return bArr2;
    }

    public byte[] AFM(int i) {
        byte[] bArr = new byte[64];
        this.A00.A00(bArr);
        return bArr;
    }

    public byte[] calculateAgreement(byte[] bArr, byte[] bArr2) {
        int i;
        byte[] bArr3 = new byte[32];
        byte[] bArr4 = new byte[32];
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[10];
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[10];
        int[] iArr7 = new int[10];
        int i2 = 0;
        do {
            bArr4[i2] = bArr[i2];
            i2++;
        } while (i2 < 32);
        4cW.A00(bArr2, iArr);
        iArr2[0] = 1;
        3K2.A1V(iArr2);
        iArr3[0] = 0;
        3K2.A1V(iArr3);
        48L.A00(iArr4, iArr);
        iArr5[0] = 1;
        3K2.A1V(iArr5);
        int i3 = 254;
        int i4 = 0;
        do {
            i = (bArr4[i3 >> 3] >>> (i3 & 7)) & 1;
            int i5 = i4 ^ i;
            A07(iArr2, iArr4, i5);
            A07(iArr3, iArr5, i5);
            48Q.A00(iArr6, iArr4, iArr5);
            48Q.A00(iArr7, iArr2, iArr3);
            48K.A00(iArr2, iArr2, iArr3);
            48K.A00(iArr3, iArr4, iArr5);
            48N.A00(iArr5, iArr6, iArr2);
            48N.A00(iArr3, iArr3, iArr7);
            48P.A00(iArr6, iArr7);
            48P.A00(iArr7, iArr2);
            48K.A00(iArr4, iArr5, iArr3);
            48Q.A00(iArr3, iArr5, iArr3);
            48N.A00(iArr2, iArr7, iArr6);
            48Q.A00(iArr7, iArr7, iArr6);
            48P.A00(iArr3, iArr3);
            int i6 = iArr7[0];
            int i7 = iArr7[1];
            int i8 = iArr7[2];
            int i9 = iArr7[3];
            int i10 = iArr7[4];
            int i11 = iArr7[5];
            int i12 = iArr7[6];
            int i13 = iArr7[7];
            long j = i7 * 121666;
            long j2 = i9 * 121666;
            long j3 = i11 * 121666;
            long j4 = i13 * 121666;
            long j5 = iArr7[9] * 121666;
            long j6 = (j5 + 16777216) >> 25;
            long j7 = (i6 * 121666) + (19 * j6);
            long j8 = (j + 16777216) >> 25;
            long j9 = (i8 * 121666) + j8;
            long j10 = j - (j8 << 25);
            long j11 = (j2 + 16777216) >> 25;
            long j12 = (i10 * 121666) + j11;
            long j13 = j2 - (j11 << 25);
            long j14 = (j3 + 16777216) >> 25;
            long j15 = (i12 * 121666) + j14;
            long j16 = j3 - (j14 << 25);
            long j17 = (16777216 + j4) >> 25;
            long j18 = (iArr7[8] * 121666) + j17;
            long j19 = (j7 + 33554432) >> 26;
            long j20 = j10 + j19;
            long j21 = j7 - (j19 << 26);
            long j22 = (j9 + 33554432) >> 26;
            long j23 = j13 + j22;
            long j24 = j9 - (j22 << 26);
            long j25 = (j12 + 33554432) >> 26;
            long j26 = j16 + j25;
            long j27 = j12 - (j25 << 26);
            long j28 = (j15 + 33554432) >> 26;
            long j29 = (j4 - (j17 << 25)) + j28;
            long j30 = j15 - (j28 << 26);
            long j31 = (j18 + 33554432) >> 26;
            iArr5[0] = (int) j21;
            iArr5[1] = (int) j20;
            iArr5[2] = (int) j24;
            iArr5[3] = (int) j23;
            iArr5[4] = (int) j27;
            iArr5[5] = (int) j26;
            iArr5[6] = (int) j30;
            iArr5[7] = (int) j29;
            iArr5[8] = (int) (j18 - (j31 << 26));
            iArr5[9] = (int) ((j5 - (j6 << 25)) + j31);
            48P.A00(iArr4, iArr4);
            48K.A00(iArr6, iArr6, iArr5);
            48N.A00(iArr5, iArr, iArr3);
            48N.A00(iArr3, iArr7, iArr6);
            i3--;
            i4 = i;
        } while (i3 >= 0);
        A07(iArr2, iArr4, i);
        A07(iArr3, iArr5, i);
        48M.A00(iArr3, iArr3);
        48N.A00(iArr2, iArr2, iArr3);
        48R.A00(bArr3, iArr2);
        return bArr3;
    }

    /*  JADX ERROR: Type inference failed with exception
        jadx.core.utils.exceptions.JadxOverflowException: Type update terminated with stack overflow, arg: (r9v222 ?? I:long)
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:114)
        */
    public byte[] calculateSignature(byte[] r89, byte[] r90, byte[] r91) {
        /*
            Method dump skipped, instructions count: 2131
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.whispersystems.curve25519.JavaCurve25519Provider.calculateSignature(byte[], byte[], byte[]):byte[]");
    }

    public byte[] generatePublicKey(byte[] bArr) {
        byte[] bArr2 = new byte[32];
        4Mq r6 = new 4Mq();
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[10];
        A03(r6, bArr);
        int[] iArr5 = r6.A02;
        int[] iArr6 = r6.A03;
        48K.A00(iArr, iArr5, iArr6);
        48Q.A00(iArr2, iArr6, iArr5);
        48M.A00(iArr3, iArr2);
        48N.A00(iArr4, iArr, iArr3);
        48R.A00(bArr2, iArr4);
        return bArr2;
    }

    public boolean verifySignature(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        4Pi r11 = this.A01;
        int length = bArr2.length;
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[10];
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[10];
        byte[] bArr4 = new byte[32];
        int i = length + 64;
        byte[] bArr5 = new byte[i];
        4cW.A00(bArr, iArr);
        iArr5[0] = 1;
        3K2.A1V(iArr5);
        48Q.A00(iArr2, iArr, iArr5);
        48K.A00(iArr3, iArr, iArr5);
        48M.A00(iArr4, iArr3);
        48N.A00(iArr6, iArr2, iArr4);
        48R.A00(bArr4, iArr6);
        byte b = (byte) (bArr4[31] & Byte.MAX_VALUE);
        bArr4[31] = b;
        3K4.A0i(b, bArr4, bArr3[63] & 128, 31);
        System.arraycopy(bArr3, 0, bArr5, 0, 64);
        bArr5[63] = (byte) (bArr5[63] & Byte.MAX_VALUE);
        System.arraycopy(bArr2, 0, bArr5, 64, length);
        return 000.A1P(48Y.A00(r11, new byte[i], bArr5, bArr4, i));
    }
}
