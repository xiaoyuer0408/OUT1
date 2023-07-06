package androidx.versionedparcelable;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
/* renamed from: androidx.versionedparcelable.a */
/* loaded from: classes.dex */
public abstract class AbstractC0027a {
    /* renamed from: A */
    protected static <T extends InterfaceC0029c> void m300A(T t, AbstractC0027a abstractC0027a) {
        try {
            m297c(t).getDeclaredMethod("write", t.getClass(), AbstractC0027a.class).invoke(null, t, abstractC0027a);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (!(e4.getCause() instanceof RuntimeException)) {
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
            }
            throw ((RuntimeException) e4.getCause());
        }
    }

    /* renamed from: C */
    private void m298C(InterfaceC0029c interfaceC0029c) {
        try {
            mo271y(m296d(interfaceC0029c.getClass()).getName());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(interfaceC0029c.getClass().getSimpleName() + " does not have a Parcelizer", e);
        }
    }

    /* renamed from: c */
    private static <T extends InterfaceC0029c> Class m297c(T t) {
        return m296d(t.getClass());
    }

    /* renamed from: d */
    private static Class m296d(Class<? extends InterfaceC0029c> cls) {
        return Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
    }

    /* renamed from: i */
    protected static <T extends InterfaceC0029c> T m293i(String str, AbstractC0027a abstractC0027a) {
        try {
            return (T) Class.forName(str, true, AbstractC0027a.class.getClassLoader()).getDeclaredMethod("read", AbstractC0027a.class).invoke(null, abstractC0027a);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: B */
    public void m299B(InterfaceC0029c interfaceC0029c) {
        if (interfaceC0029c == null) {
            mo271y(null);
            return;
        }
        m298C(interfaceC0029c);
        AbstractC0027a mo281b = mo281b();
        m300A(interfaceC0029c, mo281b);
        mo281b.mo282a();
    }

    /* renamed from: a */
    protected abstract void mo282a();

    /* renamed from: b */
    protected abstract AbstractC0027a mo281b();

    /* renamed from: e */
    public boolean m295e() {
        return false;
    }

    /* renamed from: f */
    protected abstract byte[] mo280f();

    /* renamed from: g */
    public byte[] m294g(byte[] bArr, int i) {
        return !mo279h(i) ? bArr : mo280f();
    }

    /* renamed from: h */
    protected abstract boolean mo279h(int i);

    /* renamed from: j */
    protected abstract int mo278j();

    /* renamed from: k */
    public int m292k(int i, int i2) {
        return !mo279h(i2) ? i : mo278j();
    }

    /* renamed from: l */
    protected abstract <T extends Parcelable> T mo277l();

    /* renamed from: m */
    public <T extends Parcelable> T m291m(T t, int i) {
        return !mo279h(i) ? t : (T) mo277l();
    }

    /* renamed from: n */
    protected abstract String mo276n();

    /* renamed from: o */
    public String m290o(String str, int i) {
        return !mo279h(i) ? str : mo276n();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: p */
    public <T extends InterfaceC0029c> T m289p() {
        String mo276n = mo276n();
        if (mo276n == null) {
            return null;
        }
        return (T) m293i(mo276n, mo281b());
    }

    /* renamed from: q */
    protected abstract void mo275q(int i);

    /* renamed from: r */
    public void m288r(boolean z, boolean z2) {
    }

    /* renamed from: s */
    protected abstract void mo274s(byte[] bArr);

    /* renamed from: t */
    public void m287t(byte[] bArr, int i) {
        mo275q(i);
        mo274s(bArr);
    }

    /* renamed from: u */
    protected abstract void mo273u(int i);

    /* renamed from: v */
    public void m286v(int i, int i2) {
        mo275q(i2);
        mo273u(i);
    }

    /* renamed from: w */
    protected abstract void mo272w(Parcelable parcelable);

    /* renamed from: x */
    public void m285x(Parcelable parcelable, int i) {
        mo275q(i);
        mo272w(parcelable);
    }

    /* renamed from: y */
    protected abstract void mo271y(String str);

    /* renamed from: z */
    public void m284z(String str, int i) {
        mo275q(i);
        mo271y(str);
    }
}
