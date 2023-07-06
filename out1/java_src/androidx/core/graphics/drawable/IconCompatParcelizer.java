package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import androidx.versionedparcelable.AbstractC0027a;
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(AbstractC0027a abstractC0027a) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f96a = abstractC0027a.m292k(iconCompat.f96a, 1);
        iconCompat.f98c = abstractC0027a.m294g(iconCompat.f98c, 2);
        iconCompat.f99d = abstractC0027a.m291m(iconCompat.f99d, 3);
        iconCompat.f100e = abstractC0027a.m292k(iconCompat.f100e, 4);
        iconCompat.f101f = abstractC0027a.m292k(iconCompat.f101f, 5);
        iconCompat.f102g = (ColorStateList) abstractC0027a.m291m(iconCompat.f102g, 6);
        iconCompat.f104i = abstractC0027a.m290o(iconCompat.f104i, 7);
        iconCompat.m305e();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, AbstractC0027a abstractC0027a) {
        abstractC0027a.m288r(true, true);
        iconCompat.m304f(abstractC0027a.m295e());
        abstractC0027a.m286v(iconCompat.f96a, 1);
        abstractC0027a.m287t(iconCompat.f98c, 2);
        abstractC0027a.m285x(iconCompat.f99d, 3);
        abstractC0027a.m286v(iconCompat.f100e, 4);
        abstractC0027a.m286v(iconCompat.f101f, 5);
        abstractC0027a.m285x(iconCompat.f102g, 6);
        abstractC0027a.m284z(iconCompat.f104i, 7);
    }
}
