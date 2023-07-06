package p008rc.whatsapp.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.whatsapp.yo.HomeUI;
@SuppressLint({"AppCompatCustomView"})
/* renamed from: rc.whatsapp.views.dialImageView */
/* loaded from: classes.dex */
public class dialImageView extends ImageView {
    public dialImageView(Context context) {
        super(context);
        setColorFilter(HomeUI.dialogTextColor());
    }

    public dialImageView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        setColorFilter(HomeUI.dialogTextColor());
    }

    public dialImageView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setColorFilter(HomeUI.dialogTextColor());
    }
}
