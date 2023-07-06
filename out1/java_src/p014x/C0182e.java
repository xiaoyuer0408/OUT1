package p014x;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;
import okhttp3.internal.Util;
/* compiled from: XFMFile */
/* renamed from: x.e */
/* loaded from: classes.dex */
public final class C0182e implements InvocationHandler {

    /* renamed from: a */
    public final List f882a;

    /* renamed from: b */
    public boolean f883b;

    /* renamed from: c */
    public String f884c;

    public C0182e(List list) {
        this.f882a = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Object obj2;
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (objArr == null) {
            objArr = Util.EMPTY_STRING_ARRAY;
        }
        if (name.equals("supports") && Boolean.TYPE == returnType) {
            return Boolean.TRUE;
        }
        if (name.equals("unsupported") && Void.TYPE == returnType) {
            this.f883b = true;
            return null;
        }
        boolean equals = name.equals("protocols");
        List list = this.f882a;
        if (equals && objArr.length == 0) {
            return list;
        }
        if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
            Object obj3 = objArr[0];
            if (obj3 instanceof List) {
                List list2 = (List) obj3;
                int size = list2.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj2 = list.get(0);
                        break;
                    } else if (list.contains(list2.get(i))) {
                        obj2 = list2.get(i);
                        break;
                    } else {
                        i++;
                    }
                }
                String str = (String) obj2;
                this.f884c = str;
                return str;
            }
        }
        if ((name.equals("protocolSelected") || name.equals("selected")) && objArr.length == 1) {
            this.f884c = (String) objArr[0];
            return null;
        }
        return method.invoke(this, objArr);
    }
}
