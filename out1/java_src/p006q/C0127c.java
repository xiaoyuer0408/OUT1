package p006q;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.youbasha.others;
/* renamed from: q.c */
/* loaded from: classes.dex */
public final class C0127c {

    /* renamed from: a */
    public final View f476a;

    /* renamed from: b */
    public final TextView f477b;

    /* renamed from: c */
    public final TextView f478c;

    /* renamed from: d */
    public final ImageView f479d;

    /* renamed from: e */
    public final ImageView f480e;

    /* renamed from: f */
    public final Button f481f;

    public C0127c(View view) {
        this.f476a = view;
        this.f479d = (ImageView) view.findViewById(others.getID("flag", "id"));
        this.f480e = (ImageView) view.findViewById(others.getID("flag2", "id"));
        this.f477b = (TextView) view.findViewById(others.getID("rank", "id"));
        this.f478c = (TextView) view.findViewById(others.getID("country", "id"));
        this.f481f = (Button) view.findViewById(others.getID("div2", "id"));
    }
}
