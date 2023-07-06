package p005p;

import android.animation.ValueAnimator;
import android.view.View;
import com.whatsapp.youbasha.ui.lockV2.patternlockview.PatternLockView;
/* renamed from: p.a */
/* loaded from: classes.dex */
public final /* synthetic */ class C0122a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final PatternLockView f455a;

    /* renamed from: b */
    public final PatternLockView.DotState f456b;

    /* renamed from: c */
    public final float f457c;

    /* renamed from: d */
    public final float f458d;

    /* renamed from: e */
    public final float f459e;

    /* renamed from: f */
    public final float f460f;

    public /* synthetic */ C0122a(PatternLockView patternLockView, PatternLockView.DotState dotState, float f, float f2, float f3, float f4) {
        this.f455a = patternLockView;
        this.f456b = dotState;
        this.f457c = f;
        this.f458d = f2;
        this.f459e = f3;
        this.f460f = f4;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        String str = "ۖۚ۠ۢۤۥۘ۠ۦۗۛ۠ۥۖۢۦۤۢۗۦۜ۬ۤ۠۫ۜۤ";
        float f = 0.0f;
        PatternLockView.DotState dotState = null;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        View view = null;
        while (true) {
            switch ((str.hashCode() ^ 690) ^ (-23808509)) {
                case -1979848719:
                    return;
                case -1497431679:
                    str = "ۘۦۢۢۡۗۖۙۦۤۖۗۢۜ۟ۖۢۨۤۛۨۘ";
                    f3 = this.f457c;
                    break;
                case -1391617634:
                    int i = PatternLockView.H;
                    str = "۟ۚۨۘۖۛۥ۟ۗۚ۫۟ۚ۬ۡۖۢۤۥۘۖۥ۫ۖ۠ۘ";
                    break;
                case -1369467042:
                    str = "ۧۢۖۘ۠ۘۤۚۛۘۥۨۥۘۨ۠ۨۘۙۧۜۘۢۧۚ";
                    view = this.f455a;
                    break;
                case -930948498:
                    view.invalidate();
                    str = "ۜۗۥۤۖۡ۫ۡۢۡۙۡۜ۫ۨۘۗۥ۬ۦۧ۟ۦۧۢۢۧۥ";
                    break;
                case -859168858:
                    f = this.f459e;
                    str = "ۦۖ۬ۦۤۚۡ۠ۢۡۙ۫ۘۧۘ۫ۤۙۗۗ۠ۜۢۦۘ";
                    break;
                case -567965611:
                    str = "ۦۗۜۘ۫ۘۥۘۤۢۢۘۘۧۗۧۡۜۘۘ";
                    f2 = this.f458d;
                    break;
                case -542433632:
                    dotState.e = (this.f460f * f5) + (f4 * f);
                    str = "ۦۘۖۘۘۖۨۦۚۚۚ۟ۘۘۦۧۙۧ۟ۥۘۢۘۘ۬۠ۡۘ";
                    break;
                case -178378281:
                    str = "ۧۤۖۘۛ۫ۦۚۜ۟ۜۦۧۙۧۨۜ۠ۦ۫ۡ۠ۛۙ۬";
                    f5 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    break;
                case -140049302:
                    str = "ۛۛۨۘ۠ۜۘۗۧۢۧۜ۫ۧۙۜۡۧۡ";
                    dotState = this.f456b;
                    break;
                case 326029212:
                    str = "ۧۚۜ۠۟ۡۙ۠ۨۘۧۥۨۗ۬ۘۘۙۧۘۤۘۛۢۥ";
                    break;
                case 488626482:
                    str = "ۛۘۤۧۘۥۘۚ۫ۦۘۨۡ۬ۡ۬ۘۘ";
                    f4 = 1.0f - f5;
                    break;
                case 614663924:
                    view.getClass();
                    str = "۟ۜ۠ۧۤۘۜ۫ۜۘۙ۟ۥۘۧۦ۫۟ۧۙ۬ۛ۠ۜۛۥۗۚ۟";
                    break;
                case 1636124241:
                    str = "ۦۚۜ۟ۗۜۘۚۦ۬ۛ۬ۡۘۖۜۨۘۛۗۦۜۨۡ";
                    break;
                case 2135218992:
                    dotState.d = (f2 * f5) + (f3 * f4);
                    str = "ۢ۟ۖۘ۫ۡۡۘۦۨۨۘ۬ۜۦۘۡۦ۟ۜۥۥۙۙۙ";
                    break;
            }
        }
    }
}
