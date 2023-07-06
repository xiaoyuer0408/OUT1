package p008rc.whatsapp.rounded;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.whatsapp.yo.ColorStore;
import com.whatsapp.youbasha.others;
/* renamed from: rc.whatsapp.rounded.statusbarAux */
/* loaded from: classes.dex */
public class statusbarAux extends View {
    public statusbarAux(Context context) {
        super(context);
        setBackgroundColor(others.getColor("ModDarkConPickColor", ColorStore.getPrimaryColorStatusBar()));
    }

    public statusbarAux(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackgroundColor(others.getColor("ModDarkConPickColor", ColorStore.getPrimaryColorStatusBar()));
    }

    public statusbarAux(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setBackgroundColor(others.getColor("ModDarkConPickColor", ColorStore.getPrimaryColorStatusBar()));
    }
}
