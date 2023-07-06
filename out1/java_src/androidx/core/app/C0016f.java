package androidx.core.app;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000a.p001a.p002a.p003a.InterfaceC0000a;
/* renamed from: androidx.core.app.f */
/* loaded from: classes.dex */
public final class C0016f {

    /* renamed from: d */
    private static String f67d;

    /* renamed from: g */
    private static ServiceConnectionC0019c f70g;

    /* renamed from: a */
    private final Context f71a;

    /* renamed from: b */
    private final NotificationManager f72b;

    /* renamed from: c */
    private static final Object f66c = new Object();

    /* renamed from: e */
    private static Set<String> f68e = new HashSet();

    /* renamed from: f */
    private static final Object f69f = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.core.app.f$a */
    /* loaded from: classes.dex */
    public static class C0017a implements InterfaceC0021d {

        /* renamed from: a */
        final String f73a;

        /* renamed from: b */
        final int f74b;

        /* renamed from: c */
        final String f75c;

        /* renamed from: d */
        final Notification f76d;

        C0017a(String str, int i, String str2, Notification notification) {
            this.f73a = str;
            this.f74b = i;
            this.f75c = str2;
            this.f76d = notification;
        }

        @Override // androidx.core.app.C0016f.InterfaceC0021d
        /* renamed from: a */
        public void mo331a(InterfaceC0000a interfaceC0000a) {
            interfaceC0000a.mo394a(this.f73a, this.f74b, this.f75c, this.f76d);
        }

        public String toString() {
            return "NotifyTask[packageName:" + this.f73a + ", id:" + this.f74b + ", tag:" + this.f75c + "]";
        }
    }

    /* renamed from: androidx.core.app.f$b */
    /* loaded from: classes.dex */
    private static class C0018b {

        /* renamed from: a */
        final ComponentName f77a;

        /* renamed from: b */
        final IBinder f78b;

        C0018b(ComponentName componentName, IBinder iBinder) {
            this.f77a = componentName;
            this.f78b = iBinder;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.core.app.f$c */
    /* loaded from: classes.dex */
    public static class ServiceConnectionC0019c implements Handler.Callback, ServiceConnection {

        /* renamed from: a */
        private final Context f79a;

        /* renamed from: b */
        private final HandlerThread f80b;

        /* renamed from: c */
        private final Handler f81c;

        /* renamed from: d */
        private final Map<ComponentName, C0020a> f82d = new HashMap();

        /* renamed from: e */
        private Set<String> f83e = new HashSet();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: androidx.core.app.f$c$a */
        /* loaded from: classes.dex */
        public static class C0020a {

            /* renamed from: a */
            final ComponentName f84a;

            /* renamed from: c */
            InterfaceC0000a f86c;

            /* renamed from: b */
            boolean f85b = false;

            /* renamed from: d */
            ArrayDeque<InterfaceC0021d> f87d = new ArrayDeque<>();

            /* renamed from: e */
            int f88e = 0;

            C0020a(ComponentName componentName) {
                this.f84a = componentName;
            }
        }

        ServiceConnectionC0019c(Context context) {
            this.f79a = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.f80b = handlerThread;
            handlerThread.start();
            this.f81c = new Handler(this.f80b.getLooper(), this);
        }

        /* renamed from: a */
        private boolean m341a(C0020a c0020a) {
            if (c0020a.f85b) {
                return true;
            }
            boolean bindService = this.f79a.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(c0020a.f84a), this, 33);
            c0020a.f85b = bindService;
            if (bindService) {
                c0020a.f88e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + c0020a.f84a);
                this.f79a.unbindService(this);
            }
            return c0020a.f85b;
        }

        /* renamed from: b */
        private void m340b(C0020a c0020a) {
            if (c0020a.f85b) {
                this.f79a.unbindService(this);
                c0020a.f85b = false;
            }
            c0020a.f86c = null;
        }

        /* renamed from: c */
        private void m339c(InterfaceC0021d interfaceC0021d) {
            m332j();
            for (C0020a c0020a : this.f82d.values()) {
                c0020a.f87d.add(interfaceC0021d);
                m335g(c0020a);
            }
        }

        /* renamed from: d */
        private void m338d(ComponentName componentName) {
            C0020a c0020a = this.f82d.get(componentName);
            if (c0020a != null) {
                m335g(c0020a);
            }
        }

        /* renamed from: e */
        private void m337e(ComponentName componentName, IBinder iBinder) {
            C0020a c0020a = this.f82d.get(componentName);
            if (c0020a != null) {
                c0020a.f86c = InterfaceC0000a.AbstractBinderC0001a.m395b(iBinder);
                c0020a.f88e = 0;
                m335g(c0020a);
            }
        }

        /* renamed from: f */
        private void m336f(ComponentName componentName) {
            C0020a c0020a = this.f82d.get(componentName);
            if (c0020a != null) {
                m340b(c0020a);
            }
        }

        /* renamed from: g */
        private void m335g(C0020a c0020a) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + c0020a.f84a + ", " + c0020a.f87d.size() + " queued tasks");
            }
            if (c0020a.f87d.isEmpty()) {
                return;
            }
            if (!m341a(c0020a) || c0020a.f86c == null) {
                m333i(c0020a);
                return;
            }
            while (true) {
                InterfaceC0021d peek = c0020a.f87d.peek();
                if (peek == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + peek);
                    }
                    peek.mo331a(c0020a.f86c);
                    c0020a.f87d.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Remote service has died: " + c0020a.f84a);
                    }
                } catch (RemoteException e) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + c0020a.f84a, e);
                }
            }
            if (c0020a.f87d.isEmpty()) {
                return;
            }
            m333i(c0020a);
        }

        /* renamed from: i */
        private void m333i(C0020a c0020a) {
            if (this.f81c.hasMessages(3, c0020a.f84a)) {
                return;
            }
            int i = c0020a.f88e + 1;
            c0020a.f88e = i;
            if (i <= 6) {
                int i2 = (1 << (i - 1)) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i2 + " ms");
                }
                this.f81c.sendMessageDelayed(this.f81c.obtainMessage(3, c0020a.f84a), i2);
                return;
            }
            Log.w("NotifManCompat", "Giving up on delivering " + c0020a.f87d.size() + " tasks to " + c0020a.f84a + " after " + c0020a.f88e + " retries");
            c0020a.f87d.clear();
        }

        /* renamed from: j */
        private void m332j() {
            Set<String> m346b = C0016f.m346b(this.f79a);
            if (m346b.equals(this.f83e)) {
                return;
            }
            this.f83e = m346b;
            List<ResolveInfo> queryIntentServices = this.f79a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet = new HashSet();
            for (ResolveInfo resolveInfo : queryIntentServices) {
                if (m346b.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet) {
                if (!this.f82d.containsKey(componentName2)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                    }
                    this.f82d.put(componentName2, new C0020a(componentName2));
                }
            }
            Iterator<Map.Entry<ComponentName, C0020a>> it = this.f82d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<ComponentName, C0020a> next = it.next();
                if (!hashSet.contains(next.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Removing listener record for " + next.getKey());
                    }
                    m340b(next.getValue());
                    it.remove();
                }
            }
        }

        /* renamed from: h */
        public void m334h(InterfaceC0021d interfaceC0021d) {
            this.f81c.obtainMessage(0, interfaceC0021d).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                m339c((InterfaceC0021d) message.obj);
                return true;
            } else if (i == 1) {
                C0018b c0018b = (C0018b) message.obj;
                m337e(c0018b.f77a, c0018b.f78b);
                return true;
            } else if (i == 2) {
                m336f((ComponentName) message.obj);
                return true;
            } else if (i != 3) {
                return false;
            } else {
                m338d((ComponentName) message.obj);
                return true;
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.f81c.obtainMessage(1, new C0018b(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.f81c.obtainMessage(2, componentName).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.core.app.f$d */
    /* loaded from: classes.dex */
    public interface InterfaceC0021d {
        /* renamed from: a */
        void mo331a(InterfaceC0000a interfaceC0000a);
    }

    private C0016f(Context context) {
        this.f71a = context;
        this.f72b = (NotificationManager) context.getSystemService("notification");
    }

    /* renamed from: a */
    public static C0016f m347a(Context context) {
        return new C0016f(context);
    }

    /* renamed from: b */
    public static Set<String> m346b(Context context) {
        Set<String> set;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (f66c) {
            if (string != null) {
                if (!string.equals(f67d)) {
                    String[] split = string.split(":", -1);
                    HashSet hashSet = new HashSet(split.length);
                    for (String str : split) {
                        ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                        if (unflattenFromString != null) {
                            hashSet.add(unflattenFromString.getPackageName());
                        }
                    }
                    f68e = hashSet;
                    f67d = string;
                }
            }
            set = f68e;
        }
        return set;
    }

    /* renamed from: e */
    private void m343e(InterfaceC0021d interfaceC0021d) {
        synchronized (f69f) {
            if (f70g == null) {
                f70g = new ServiceConnectionC0019c(this.f71a.getApplicationContext());
            }
            f70g.m334h(interfaceC0021d);
        }
    }

    /* renamed from: f */
    private static boolean m342f(Notification notification) {
        Bundle m387a = C0010c.m387a(notification);
        return m387a != null && m387a.getBoolean("android.support.useSideChannel");
    }

    /* renamed from: c */
    public void m345c(int i, Notification notification) {
        m344d(null, i, notification);
    }

    /* renamed from: d */
    public void m344d(String str, int i, Notification notification) {
        if (!m342f(notification)) {
            this.f72b.notify(str, i, notification);
            return;
        }
        m343e(new C0017a(this.f71a.getPackageName(), i, str, notification));
        this.f72b.cancel(str, i);
    }
}
