package androidx.core.app;

import android.app.Notification;
import android.app.RemoteInput;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.widget.RemoteViews;
import androidx.core.app.C0010c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: androidx.core.app.d */
/* loaded from: classes.dex */
public class C0014d implements InterfaceC0009b {

    /* renamed from: a */
    private final Notification.Builder f55a;

    /* renamed from: b */
    private final C0010c.C0012b f56b;

    /* renamed from: c */
    private RemoteViews f57c;

    /* renamed from: d */
    private RemoteViews f58d;

    /* renamed from: e */
    private final List<Bundle> f59e = new ArrayList();

    /* renamed from: f */
    private final Bundle f60f = new Bundle();

    /* renamed from: g */
    private int f61g;

    /* renamed from: h */
    private RemoteViews f62h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0014d(C0010c.C0012b c0012b) {
        ArrayList<String> arrayList;
        Bundle bundle;
        String str;
        this.f56b = c0012b;
        this.f55a = Build.VERSION.SDK_INT >= 26 ? new Notification.Builder(c0012b.f29a, c0012b.f22I) : new Notification.Builder(c0012b.f29a);
        Notification notification = c0012b.f27N;
        this.f55a.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, c0012b.f36h).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(c0012b.f32d).setContentText(c0012b.f33e).setContentInfo(c0012b.f38j).setContentIntent(c0012b.f34f).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(c0012b.f35g, (notification.flags & 128) != 0).setLargeIcon(c0012b.f37i).setNumber(c0012b.f39k).setProgress(c0012b.f46r, c0012b.f47s, c0012b.f48t);
        if (Build.VERSION.SDK_INT < 21) {
            this.f55a.setSound(notification.sound, notification.audioStreamType);
        }
        if (Build.VERSION.SDK_INT >= 16) {
            this.f55a.setSubText(c0012b.f44p).setUsesChronometer(c0012b.f42n).setPriority(c0012b.f40l);
            Iterator<C0010c.C0011a> it = c0012b.f30b.iterator();
            while (it.hasNext()) {
                m357a(it.next());
            }
            Bundle bundle2 = c0012b.f15B;
            if (bundle2 != null) {
                this.f60f.putAll(bundle2);
            }
            if (Build.VERSION.SDK_INT < 20) {
                if (c0012b.f52x) {
                    this.f60f.putBoolean("android.support.localOnly", true);
                }
                String str2 = c0012b.f49u;
                if (str2 != null) {
                    this.f60f.putString("android.support.groupKey", str2);
                    if (c0012b.f50v) {
                        bundle = this.f60f;
                        str = "android.support.isGroupSummary";
                    } else {
                        bundle = this.f60f;
                        str = "android.support.useSideChannel";
                    }
                    bundle.putBoolean(str, true);
                }
                String str3 = c0012b.f51w;
                if (str3 != null) {
                    this.f60f.putString("android.support.sortKey", str3);
                }
            }
            this.f57c = c0012b.f19F;
            this.f58d = c0012b.f20G;
        }
        if (Build.VERSION.SDK_INT >= 19) {
            this.f55a.setShowWhen(c0012b.f41m);
            if (Build.VERSION.SDK_INT < 21 && (arrayList = c0012b.f28O) != null && !arrayList.isEmpty()) {
                Bundle bundle3 = this.f60f;
                ArrayList<String> arrayList2 = c0012b.f28O;
                bundle3.putStringArray("android.people", (String[]) arrayList2.toArray(new String[arrayList2.size()]));
            }
        }
        if (Build.VERSION.SDK_INT >= 20) {
            this.f55a.setLocalOnly(c0012b.f52x).setGroup(c0012b.f49u).setGroupSummary(c0012b.f50v).setSortKey(c0012b.f51w);
            this.f61g = c0012b.f26M;
        }
        if (Build.VERSION.SDK_INT >= 21) {
            this.f55a.setCategory(c0012b.f14A).setColor(c0012b.f16C).setVisibility(c0012b.f17D).setPublicVersion(c0012b.f18E).setSound(notification.sound, notification.audioAttributes);
            Iterator<String> it2 = c0012b.f28O.iterator();
            while (it2.hasNext()) {
                this.f55a.addPerson(it2.next());
            }
            this.f62h = c0012b.f21H;
            if (c0012b.f31c.size() > 0) {
                Bundle bundle4 = c0012b.m376b().getBundle("android.car.EXTENSIONS");
                bundle4 = bundle4 == null ? new Bundle() : bundle4;
                Bundle bundle5 = new Bundle();
                for (int i = 0; i < c0012b.f31c.size(); i++) {
                    bundle5.putBundle(Integer.toString(i), C0015e.m352b(c0012b.f31c.get(i)));
                }
                bundle4.putBundle("invisible_actions", bundle5);
                c0012b.m376b().putBundle("android.car.EXTENSIONS", bundle4);
                this.f60f.putBundle("android.car.EXTENSIONS", bundle4);
            }
        }
        if (Build.VERSION.SDK_INT >= 24) {
            this.f55a.setExtras(c0012b.f15B).setRemoteInputHistory(c0012b.f45q);
            RemoteViews remoteViews = c0012b.f19F;
            if (remoteViews != null) {
                this.f55a.setCustomContentView(remoteViews);
            }
            RemoteViews remoteViews2 = c0012b.f20G;
            if (remoteViews2 != null) {
                this.f55a.setCustomBigContentView(remoteViews2);
            }
            RemoteViews remoteViews3 = c0012b.f21H;
            if (remoteViews3 != null) {
                this.f55a.setCustomHeadsUpContentView(remoteViews3);
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
            this.f55a.setBadgeIconType(c0012b.f23J).setShortcutId(c0012b.f24K).setTimeoutAfter(c0012b.f25L).setGroupAlertBehavior(c0012b.f26M);
            if (c0012b.f54z) {
                this.f55a.setColorized(c0012b.f53y);
            }
            if (TextUtils.isEmpty(c0012b.f22I)) {
                return;
            }
            this.f55a.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
    }

    /* renamed from: a */
    private void m357a(C0010c.C0011a c0011a) {
        int i = Build.VERSION.SDK_INT;
        if (i < 20) {
            if (i >= 16) {
                this.f59e.add(C0015e.m348f(this.f55a, c0011a));
                return;
            }
            return;
        }
        Notification.Action.Builder builder = new Notification.Action.Builder(c0011a.m382e(), c0011a.m378i(), c0011a.m386a());
        if (c0011a.m381f() != null) {
            for (RemoteInput remoteInput : C0022g.m329b(c0011a.m381f())) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle = c0011a.m383d() != null ? new Bundle(c0011a.m383d()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", c0011a.m385b());
        if (Build.VERSION.SDK_INT >= 24) {
            builder.setAllowGeneratedReplies(c0011a.m385b());
        }
        bundle.putInt("android.support.action.semanticAction", c0011a.m380g());
        if (Build.VERSION.SDK_INT >= 28) {
            builder.setSemanticAction(c0011a.m380g());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", c0011a.m379h());
        builder.addExtras(bundle);
        this.f55a.addAction(builder.build());
    }

    /* renamed from: d */
    private void m354d(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        int i = notification.defaults & (-2);
        notification.defaults = i;
        notification.defaults = i & (-3);
    }

    /* renamed from: b */
    public Notification m356b() {
        Bundle m387a;
        RemoteViews m358e;
        RemoteViews m360c;
        C0010c.AbstractC0013c abstractC0013c = this.f56b.f43o;
        if (abstractC0013c != null) {
            abstractC0013c.m361b(this);
        }
        RemoteViews m359d = abstractC0013c != null ? abstractC0013c.m359d(this) : null;
        Notification m355c = m355c();
        if (m359d != null || (m359d = this.f56b.f19F) != null) {
            m355c.contentView = m359d;
        }
        if (Build.VERSION.SDK_INT >= 16 && abstractC0013c != null && (m360c = abstractC0013c.m360c(this)) != null) {
            m355c.bigContentView = m360c;
        }
        if (Build.VERSION.SDK_INT >= 21 && abstractC0013c != null && (m358e = this.f56b.f43o.m358e(this)) != null) {
            m355c.headsUpContentView = m358e;
        }
        if (Build.VERSION.SDK_INT >= 16 && abstractC0013c != null && (m387a = C0010c.m387a(m355c)) != null) {
            abstractC0013c.m362a(m387a);
        }
        return m355c;
    }

    /* renamed from: c */
    protected Notification m355c() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            return this.f55a.build();
        }
        if (i >= 24) {
            Notification build = this.f55a.build();
            if (this.f61g != 0) {
                if (build.getGroup() != null && (build.flags & 512) != 0 && this.f61g == 2) {
                    m354d(build);
                }
                if (build.getGroup() != null && (build.flags & 512) == 0 && this.f61g == 1) {
                    m354d(build);
                }
            }
            return build;
        } else if (i >= 21) {
            this.f55a.setExtras(this.f60f);
            Notification build2 = this.f55a.build();
            RemoteViews remoteViews = this.f57c;
            if (remoteViews != null) {
                build2.contentView = remoteViews;
            }
            RemoteViews remoteViews2 = this.f58d;
            if (remoteViews2 != null) {
                build2.bigContentView = remoteViews2;
            }
            RemoteViews remoteViews3 = this.f62h;
            if (remoteViews3 != null) {
                build2.headsUpContentView = remoteViews3;
            }
            if (this.f61g != 0) {
                if (build2.getGroup() != null && (build2.flags & 512) != 0 && this.f61g == 2) {
                    m354d(build2);
                }
                if (build2.getGroup() != null && (build2.flags & 512) == 0 && this.f61g == 1) {
                    m354d(build2);
                }
            }
            return build2;
        } else if (i >= 20) {
            this.f55a.setExtras(this.f60f);
            Notification build3 = this.f55a.build();
            RemoteViews remoteViews4 = this.f57c;
            if (remoteViews4 != null) {
                build3.contentView = remoteViews4;
            }
            RemoteViews remoteViews5 = this.f58d;
            if (remoteViews5 != null) {
                build3.bigContentView = remoteViews5;
            }
            if (this.f61g != 0) {
                if (build3.getGroup() != null && (build3.flags & 512) != 0 && this.f61g == 2) {
                    m354d(build3);
                }
                if (build3.getGroup() != null && (build3.flags & 512) == 0 && this.f61g == 1) {
                    m354d(build3);
                }
            }
            return build3;
        } else if (i >= 19) {
            SparseArray<Bundle> m353a = C0015e.m353a(this.f59e);
            if (m353a != null) {
                this.f60f.putSparseParcelableArray("android.support.actionExtras", m353a);
            }
            this.f55a.setExtras(this.f60f);
            Notification build4 = this.f55a.build();
            RemoteViews remoteViews6 = this.f57c;
            if (remoteViews6 != null) {
                build4.contentView = remoteViews6;
            }
            RemoteViews remoteViews7 = this.f58d;
            if (remoteViews7 != null) {
                build4.bigContentView = remoteViews7;
            }
            return build4;
        } else if (i >= 16) {
            Notification build5 = this.f55a.build();
            Bundle m387a = C0010c.m387a(build5);
            Bundle bundle = new Bundle(this.f60f);
            for (String str : this.f60f.keySet()) {
                if (m387a.containsKey(str)) {
                    bundle.remove(str);
                }
            }
            m387a.putAll(bundle);
            SparseArray<Bundle> m353a2 = C0015e.m353a(this.f59e);
            if (m353a2 != null) {
                C0010c.m387a(build5).putSparseParcelableArray("android.support.actionExtras", m353a2);
            }
            RemoteViews remoteViews8 = this.f57c;
            if (remoteViews8 != null) {
                build5.contentView = remoteViews8;
            }
            RemoteViews remoteViews9 = this.f58d;
            if (remoteViews9 != null) {
                build5.bigContentView = remoteViews9;
            }
            return build5;
        } else {
            return this.f55a.getNotification();
        }
    }
}
