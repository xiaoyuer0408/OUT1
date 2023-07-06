package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4;

import android.media.MediaRecorder;
import android.os.Environment;
import java.io.File;
import java.io.IOException;
/* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.a */
/* loaded from: classes.dex */
public class C0042a {

    /* renamed from: a */
    MediaRecorder f154a = new MediaRecorder();

    /* renamed from: b */
    public boolean f155b = false;

    /* renamed from: c */
    public String f156c;

    /* renamed from: b */
    private String m249b(String str) {
        if (!str.startsWith("/")) {
            str = "/" + str;
        }
        try {
            if (!str.contains(".")) {
                str = str + ".wav";
            }
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
        return Environment.getExternalStorageDirectory().getAbsolutePath() + str;
    }

    /* renamed from: a */
    public void m250a(String str) {
        this.f156c = m249b(str);
    }

    /* renamed from: c */
    public void m248c() {
        if (Environment.getExternalStorageState().equals("mounted")) {
            File parentFile = new File(this.f156c).getParentFile();
            if (parentFile.exists() || parentFile.mkdirs()) {
                try {
                    MediaRecorder mediaRecorder = new MediaRecorder();
                    this.f154a = mediaRecorder;
                    mediaRecorder.setAudioSource(1);
                    this.f154a.setOutputFormat(1);
                    this.f154a.setAudioEncoder(1);
                    this.f154a.setOutputFile(this.f156c);
                    this.f154a.prepare();
                    this.f154a.start();
                    this.f155b = true;
                } catch (IOException e) {
                    e.printStackTrace();
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
    }

    /* renamed from: d */
    public void m247d() {
        try {
            this.f154a.stop();
            this.f154a.release();
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
        this.f155b = false;
    }
}
