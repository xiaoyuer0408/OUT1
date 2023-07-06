package p008rc.whatsapp.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.whatsapp.yo.ColorStore;
import com.whatsapp.youbasha.others;
@SuppressLint({"AppCompatCustomView"})
/* renamed from: rc.whatsapp.views.okView */
/* loaded from: classes.dex */
public class okView extends ImageView {
    public okView(Context context) {
        super(context);
        setColorFilter(others.getColor("ModChatBtnColor", ColorStore.getDefaultListItemSubTitleColor()), PorterDuff.Mode.SRC_ATOP);
    }

    public okView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setColorFilter(others.getColor("ModChatBtnColor", ColorStore.getDefaultListItemSubTitleColor()), PorterDuff.Mode.SRC_ATOP);
    }

    public okView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setColorFilter(others.getColor("ModChatBtnColor", ColorStore.getDefaultListItemSubTitleColor()), PorterDuff.Mode.SRC_ATOP);
    }
}
