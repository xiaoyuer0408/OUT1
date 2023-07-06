package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;
/* renamed from: androidx.versionedparcelable.b */
/* loaded from: classes.dex */
class C0028b extends AbstractC0027a {

    /* renamed from: a */
    private final SparseIntArray f106a;

    /* renamed from: b */
    private final Parcel f107b;

    /* renamed from: c */
    private final int f108c;

    /* renamed from: d */
    private final int f109d;

    /* renamed from: e */
    private final String f110e;

    /* renamed from: f */
    private int f111f;

    /* renamed from: g */
    private int f112g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0028b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "");
    }

    C0028b(Parcel parcel, int i, int i2, String str) {
        this.f106a = new SparseIntArray();
        this.f111f = -1;
        this.f112g = 0;
        this.f107b = parcel;
        this.f108c = i;
        this.f109d = i2;
        this.f112g = i;
        this.f110e = str;
    }

    /* renamed from: D */
    private int m283D(int i) {
        int readInt;
        do {
            int i2 = this.f112g;
            if (i2 >= this.f109d) {
                return -1;
            }
            this.f107b.setDataPosition(i2);
            int readInt2 = this.f107b.readInt();
            readInt = this.f107b.readInt();
            this.f112g += readInt2;
        } while (readInt != i);
        return this.f107b.dataPosition();
    }

    @Override // androidx.versionedparcelable.AbstractC0027a
    /* renamed from: a */
    public void mo282a() {
        int i = this.f111f;
        if (i >= 0) {
            int i2 = this.f106a.get(i);
            int dataPosition = this.f107b.dataPosition();
            this.f107b.setDataPosition(i2);
            this.f107b.writeInt(dataPosition - i2);
            this.f107b.setDataPosition(dataPosition);
        }
    }

    @Override // androidx.versionedparcelable.AbstractC0027a
    /* renamed from: b */
    protected AbstractC0027a mo281b() {
        Parcel parcel = this.f107b;
        int dataPosition = parcel.dataPosition();
        int i = this.f112g;
        if (i == this.f108c) {
            i = this.f109d;
        }
        return new C0028b(parcel, dataPosition, i, this.f110e + "  ");
    }

    @Override // androidx.versionedparcelable.AbstractC0027a
    /* renamed from: f */
    public byte[] mo280f() {
        int readInt = this.f107b.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        this.f107b.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.AbstractC0027a
    /* renamed from: h */
    public boolean mo279h(int i) {
        int m283D = m283D(i);
        if (m283D == -1) {
            return false;
        }
        this.f107b.setDataPosition(m283D);
        return true;
    }

    @Override // androidx.versionedparcelable.AbstractC0027a
    /* renamed from: j */
    public int mo278j() {
        return this.f107b.readInt();
    }

    @Override // androidx.versionedparcelable.AbstractC0027a
    /* renamed from: l */
    public <T extends Parcelable> T mo277l() {
        return (T) this.f107b.readParcelable(C0028b.class.getClassLoader());
    }

    @Override // androidx.versionedparcelable.AbstractC0027a
    /* renamed from: n */
    public String mo276n() {
        return this.f107b.readString();
    }

    @Override // androidx.versionedparcelable.AbstractC0027a
    /* renamed from: q */
    public void mo275q(int i) {
        mo282a();
        this.f111f = i;
        this.f106a.put(i, this.f107b.dataPosition());
        mo273u(0);
        mo273u(i);
    }

    @Override // androidx.versionedparcelable.AbstractC0027a
    /* renamed from: s */
    public void mo274s(byte[] bArr) {
        if (bArr == null) {
            this.f107b.writeInt(-1);
            return;
        }
        this.f107b.writeInt(bArr.length);
        this.f107b.writeByteArray(bArr);
    }

    @Override // androidx.versionedparcelable.AbstractC0027a
    /* renamed from: u */
    public void mo273u(int i) {
        this.f107b.writeInt(i);
    }

    @Override // androidx.versionedparcelable.AbstractC0027a
    /* renamed from: w */
    public void mo272w(Parcelable parcelable) {
        this.f107b.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.AbstractC0027a
    /* renamed from: y */
    public void mo271y(String str) {
        this.f107b.writeString(str);
    }
}
