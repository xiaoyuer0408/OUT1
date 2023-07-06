package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;
/* renamed from: androidx.core.app.c */
/* loaded from: classes.dex */
public class C0010c {

    /* renamed from: androidx.core.app.c$a */
    /* loaded from: classes.dex */
    public static class C0011a {

        /* renamed from: a */
        final Bundle f5a;

        /* renamed from: b */
        private final C0022g[] f6b;

        /* renamed from: c */
        private final C0022g[] f7c;

        /* renamed from: d */
        private boolean f8d;

        /* renamed from: e */
        boolean f9e;

        /* renamed from: f */
        private final int f10f;

        /* renamed from: g */
        public int f11g;

        /* renamed from: h */
        public CharSequence f12h;

        /* renamed from: i */
        public PendingIntent f13i;

        /* renamed from: a */
        public PendingIntent m386a() {
            return this.f13i;
        }

        /* renamed from: b */
        public boolean m385b() {
            return this.f8d;
        }

        /* renamed from: c */
        public C0022g[] m384c() {
            return this.f7c;
        }

        /* renamed from: d */
        public Bundle m383d() {
            return this.f5a;
        }

        /* renamed from: e */
        public int m382e() {
            return this.f11g;
        }

        /* renamed from: f */
        public C0022g[] m381f() {
            return this.f6b;
        }

        /* renamed from: g */
        public int m380g() {
            return this.f10f;
        }

        /* renamed from: h */
        public boolean m379h() {
            return this.f9e;
        }

        /* renamed from: i */
        public CharSequence m378i() {
            return this.f12h;
        }
    }

    /* renamed from: androidx.core.app.c$b */
    /* loaded from: classes.dex */
    public static class C0012b {

        /* renamed from: A */
        String f14A;

        /* renamed from: B */
        Bundle f15B;

        /* renamed from: E */
        Notification f18E;

        /* renamed from: F */
        RemoteViews f19F;

        /* renamed from: G */
        RemoteViews f20G;

        /* renamed from: H */
        RemoteViews f21H;

        /* renamed from: I */
        String f22I;

        /* renamed from: K */
        String f24K;

        /* renamed from: L */
        long f25L;

        /* renamed from: N */
        Notification f27N;
        @Deprecated

        /* renamed from: O */
        public ArrayList<String> f28O;

        /* renamed from: a */
        public Context f29a;

        /* renamed from: d */
        CharSequence f32d;

        /* renamed from: e */
        CharSequence f33e;

        /* renamed from: f */
        PendingIntent f34f;

        /* renamed from: g */
        PendingIntent f35g;

        /* renamed from: h */
        RemoteViews f36h;

        /* renamed from: i */
        Bitmap f37i;

        /* renamed from: j */
        CharSequence f38j;

        /* renamed from: k */
        int f39k;

        /* renamed from: l */
        int f40l;

        /* renamed from: n */
        boolean f42n;

        /* renamed from: o */
        AbstractC0013c f43o;

        /* renamed from: p */
        CharSequence f44p;

        /* renamed from: q */
        CharSequence[] f45q;

        /* renamed from: r */
        int f46r;

        /* renamed from: s */
        int f47s;

        /* renamed from: t */
        boolean f48t;

        /* renamed from: u */
        String f49u;

        /* renamed from: v */
        boolean f50v;

        /* renamed from: w */
        String f51w;

        /* renamed from: y */
        boolean f53y;

        /* renamed from: z */
        boolean f54z;

        /* renamed from: b */
        public ArrayList<C0011a> f30b = new ArrayList<>();

        /* renamed from: c */
        ArrayList<C0011a> f31c = new ArrayList<>();

        /* renamed from: m */
        boolean f41m = true;

        /* renamed from: x */
        boolean f52x = false;

        /* renamed from: C */
        int f16C = 0;

        /* renamed from: D */
        int f17D = 0;

        /* renamed from: J */
        int f23J = 0;

        /* renamed from: M */
        int f26M = 0;

        public C0012b(Context context, String str) {
            Notification notification = new Notification();
            this.f27N = notification;
            this.f29a = context;
            this.f22I = str;
            notification.when = System.currentTimeMillis();
            this.f27N.audioStreamType = -1;
            this.f40l = 0;
            this.f28O = new ArrayList<>();
        }

        /* renamed from: c */
        protected static CharSequence m375c(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        /* renamed from: j */
        private void m368j(int i, boolean z) {
            Notification notification;
            int i2;
            if (z) {
                notification = this.f27N;
                i2 = i | notification.flags;
            } else {
                notification = this.f27N;
                i2 = (~i) & notification.flags;
            }
            notification.flags = i2;
        }

        /* renamed from: a */
        public Notification m377a() {
            return new C0014d(this).m356b();
        }

        /* renamed from: b */
        public Bundle m376b() {
            if (this.f15B == null) {
                this.f15B = new Bundle();
            }
            return this.f15B;
        }

        /* renamed from: d */
        public C0012b m374d(boolean z) {
            m368j(16, z);
            return this;
        }

        /* renamed from: e */
        public C0012b m373e(String str) {
            this.f14A = str;
            return this;
        }

        /* renamed from: f */
        public C0012b m372f(PendingIntent pendingIntent) {
            this.f34f = pendingIntent;
            return this;
        }

        /* renamed from: g */
        public C0012b m371g(CharSequence charSequence) {
            this.f33e = m375c(charSequence);
            return this;
        }

        /* renamed from: h */
        public C0012b m370h(CharSequence charSequence) {
            this.f32d = m375c(charSequence);
            return this;
        }

        /* renamed from: i */
        public C0012b m369i(int i) {
            Notification notification = this.f27N;
            notification.defaults = i;
            if ((i & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        /* renamed from: k */
        public C0012b m367k(PendingIntent pendingIntent, boolean z) {
            this.f35g = pendingIntent;
            m368j(128, z);
            return this;
        }

        /* renamed from: l */
        public C0012b m366l(boolean z) {
            m368j(2, z);
            return this;
        }

        /* renamed from: m */
        public C0012b m365m(int i) {
            this.f40l = i;
            return this;
        }

        /* renamed from: n */
        public C0012b m364n(int i) {
            this.f27N.icon = i;
            return this;
        }

        /* renamed from: o */
        public C0012b m363o(Uri uri) {
            Notification notification = this.f27N;
            notification.sound = uri;
            notification.audioStreamType = -1;
            if (Build.VERSION.SDK_INT >= 21) {
                notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
            }
            return this;
        }
    }

    /* renamed from: androidx.core.app.c$c */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0013c {
        /* renamed from: a */
        public abstract void m362a(Bundle bundle);

        /* renamed from: b */
        public abstract void m361b(InterfaceC0009b interfaceC0009b);

        /* renamed from: c */
        public abstract RemoteViews m360c(InterfaceC0009b interfaceC0009b);

        /* renamed from: d */
        public abstract RemoteViews m359d(InterfaceC0009b interfaceC0009b);

        /* renamed from: e */
        public abstract RemoteViews m358e(InterfaceC0009b interfaceC0009b);
    }

    /* renamed from: a */
    public static Bundle m387a(Notification notification) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 19) {
            return notification.extras;
        }
        if (i >= 16) {
            return C0015e.m351c(notification);
        }
        return null;
    }
}
