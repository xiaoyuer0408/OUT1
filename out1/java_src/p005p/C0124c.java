package p005p;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.whatsapp.yo.i0;
/* renamed from: p.c */
/* loaded from: classes.dex */
public final class C0124c extends View.BaseSavedState {
    public static final Parcelable.Creator<C0124c> CREATOR;

    /* renamed from: a */
    public final String f464a;

    /* renamed from: b */
    public final int f465b;

    /* renamed from: c */
    public final boolean f466c;

    /* renamed from: d */
    public final boolean f467d;

    /* renamed from: e */
    public final boolean f468e;

    static {
        String str = "ۨ۟ۧۖۧ۟ۨۘۤۛۙۦۘۨۚ۬۬ۙۖۘۦۦۜۘۖۜۘ۫ۢۨ";
        while (true) {
            switch ((str.hashCode() ^ 517) ^ 603366166) {
                case -1877819187:
                    CREATOR = new i0(2);
                    str = "ۤ۠ۢۖۥۡۘ۟ۧۛۙۨ۟۫ۗۡۘۧ۬ۨ";
                    break;
                case -1687712156:
                    return;
            }
        }
    }

    public C0124c(Parcel parcel) {
        super(parcel);
        this.f464a = parcel.readString();
        this.f465b = parcel.readInt();
        this.f466c = ((Boolean) parcel.readValue(null)).booleanValue();
        this.f467d = ((Boolean) parcel.readValue(null)).booleanValue();
        this.f468e = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public C0124c(Parcelable parcelable, String str, int i, boolean z, boolean z2, boolean z3) {
        super(parcelable);
        this.f464a = str;
        this.f465b = i;
        this.f466c = z;
        this.f467d = z2;
        this.f468e = z3;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = "ۘۤۗ۬۫ۢۖۨۛۜۖۡۢۦۧۘۡۦۘۘۢۥۖ";
        while (true) {
            switch ((str.hashCode() ^ 595) ^ (-2017456979)) {
                case -1968978232:
                    super.writeToParcel(parcel, i);
                    str = "ۙ۠ۜۘۚۨ۬ۡ۠۠ۘۙ۠ۖۢۛۧ۬ۙۧ۬ۜۦۘ";
                    break;
                case -1732071991:
                    str = "ۖۤۘۘۢۚۨۘۖۤۨۘۤۖۙۖۨۧۨۖ۬ۤۢۖۘۖ۟";
                    break;
                case -1556062999:
                    parcel.writeValue(Boolean.valueOf(this.f468e));
                    str = "۬ۧۜۜۛۘۙ۬ۦۚ۫ۖۘۨ۠ۡۘ";
                    break;
                case -977164451:
                    str = "ۜۥۨۘۡۙۨۘۘۤۖۘۧ۬ۢۖۢۖۘۡۡ۫ۧۨۧ";
                    break;
                case -602495414:
                    parcel.writeValue(Boolean.valueOf(this.f466c));
                    str = "ۥۛۗۧۥ۫ۜ۫ۖۘ۠ۧ۟۠ۥۘۡۙۜۘۘۨۘۘۖۙۖۘ";
                    break;
                case -71281697:
                    parcel.writeValue(Boolean.valueOf(this.f467d));
                    str = "ۚۧۖۘ۟ۜۧۘ۟ۨۦ۬ۜۜ۫ۨۧۖ۟ۤ۫ۥ";
                    break;
                case 376755195:
                    str = "۠ۡۡۜۤۨۘۢۘۖۘۜۙۘۘۚۧۖۘۧۛۜ۫ۡۘ";
                    break;
                case 1312192099:
                    return;
                case 2043592629:
                    parcel.writeString(this.f464a);
                    str = "ۗۥۨ۠ۤۘۙۧۗۜۚۖۡۨۧ";
                    break;
                case 2058345705:
                    parcel.writeInt(this.f465b);
                    str = "ۗۜۘۖۥۛۨۢۥۚۚۢۙۦۧۡ۫";
                    break;
            }
        }
    }
}
