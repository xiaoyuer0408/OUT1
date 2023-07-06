package p000a.p001a.p002a.p003a;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: a.a.a.a.a */
/* loaded from: classes.dex */
public interface InterfaceC0000a extends IInterface {

    /* renamed from: a.a.a.a.a$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractBinderC0001a extends Binder implements InterfaceC0000a {

        /* renamed from: a.a.a.a.a$a$a */
        /* loaded from: classes.dex */
        private static class C0002a implements InterfaceC0000a {

            /* renamed from: a */
            private IBinder f0a;

            C0002a(IBinder iBinder) {
                this.f0a = iBinder;
            }

            @Override // p000a.p001a.p002a.p003a.InterfaceC0000a
            /* renamed from: a */
            public void mo394a(String str, int i, String str2, Notification notification) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeString(str2);
                    if (notification != null) {
                        obtain.writeInt(1);
                        notification.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f0a.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f0a;
            }
        }

        /* renamed from: b */
        public static InterfaceC0000a m395b(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.v4.app.INotificationSideChannel");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof InterfaceC0000a)) ? new C0002a(iBinder) : (InterfaceC0000a) queryLocalInterface;
        }
    }

    /* renamed from: a */
    void mo394a(String str, int i, String str2, Notification notification);
}
