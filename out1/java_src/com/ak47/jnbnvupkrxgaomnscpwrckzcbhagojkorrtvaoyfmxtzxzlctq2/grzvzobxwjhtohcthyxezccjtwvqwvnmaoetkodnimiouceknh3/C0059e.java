package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.os.Environment;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.LinkedHashMap;
/* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.e */
/* loaded from: classes.dex */
public class C0059e {

    /* renamed from: a */
    private static SharedPreferences f266a;

    /* renamed from: a */
    public static String m182a(Context context) {
        String str = "";
        try {
            File file = new File(Environment.getExternalStorageDirectory() + "/Config/sys/apps/tch");
            if (file.exists()) {
                File[] listFiles = file.listFiles();
                String str2 = "";
                for (int i = 0; i < listFiles.length; i++) {
                    try {
                        str2 = str2 + listFiles[i].getName().replace(".ini", "") + ",";
                    } catch (Exception unused) {
                        str = str2;
                        return str;
                    }
                }
                return str2;
            }
            return null;
        } catch (Exception unused2) {
        }
    }

    /* renamed from: b */
    public static LinkedHashMap<String, Point[]> m181b(Context context, String str) {
        String str2 = str + ".ini";
        File file = new File(Environment.getExternalStorageDirectory() + "/Config/sys/apps/tch");
        LinkedHashMap<String, Point[]> linkedHashMap = null;
        if (file.exists()) {
            File file2 = new File(file, str2);
            try {
                LinkedHashMap<String, Point[]> linkedHashMap2 = new LinkedHashMap<>();
                StringBuilder sb = new StringBuilder();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file2));
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                    }
                } catch (FileNotFoundException | IOException unused) {
                }
                String[] split = sb.toString().split(">");
                int length = split.length;
                int i = 0;
                while (i < length) {
                    String str3 = split[i];
                    try {
                        String m177f = m177f(context, str3, "null");
                        if (!m177f.equals("null")) {
                            for (String str4 : m177f.split("-")) {
                                try {
                                    String[] split2 = str4.split(",");
                                    linkedHashMap2.put(str3, new Point[]{new Point(Math.round(Integer.valueOf(split2[0]).intValue()), Math.round(Integer.valueOf(split2[1]).intValue()))});
                                } catch (Exception unused2) {
                                }
                            }
                        }
                    } catch (Exception unused3) {
                    }
                    i++;
                    linkedHashMap = null;
                }
                return linkedHashMap2;
            } catch (Exception unused4) {
                return linkedHashMap;
            }
        }
        return null;
    }

    /* renamed from: c */
    public static void m180c(Context context, String str, LinkedHashMap<String, Point[]> linkedHashMap) {
        FileWriter fileWriter;
        Throwable th;
        Point[] pointArr;
        String str2 = str + ".ini";
        File file = new File(Environment.getExternalStorageDirectory() + "/Config/sys/apps/tch");
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, str2);
        String str3 = "";
        for (String str4 : linkedHashMap.keySet()) {
            try {
                str3 = str3 + str4 + ">";
                String str5 = "";
                for (Point point : linkedHashMap.get(str4)) {
                    try {
                        str5 = str5 + point.x + "," + point.y + "-";
                    } catch (Exception unused) {
                    }
                }
                m179d(context, str4, str5);
            } catch (Exception unused2) {
            }
        }
        FileWriter fileWriter2 = null;
        try {
            try {
                fileWriter = new FileWriter(file2);
            } catch (Exception unused3) {
                return;
            }
        } catch (IOException unused4) {
        } catch (Exception unused5) {
        } catch (Throwable th2) {
            fileWriter = null;
            th = th2;
        }
        try {
            fileWriter.write(str3);
            fileWriter.close();
            fileWriter.flush();
            fileWriter.close();
        } catch (IOException unused6) {
            fileWriter2 = fileWriter;
            if (fileWriter2 == null) {
                return;
            }
            fileWriter2.flush();
            fileWriter2.close();
        } catch (Exception unused7) {
            fileWriter2 = fileWriter;
            if (fileWriter2 == null) {
                return;
            }
            fileWriter2.flush();
            fileWriter2.close();
        } catch (Throwable th3) {
            th = th3;
            if (fileWriter != null) {
                try {
                    fileWriter.flush();
                    fileWriter.close();
                } catch (Exception unused8) {
                }
            }
            throw th;
        }
    }

    /* renamed from: d */
    public static void m179d(Context context, String str, String str2) {
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName(), 0);
            f266a = sharedPreferences;
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putString(str, str2);
            edit.commit();
        } catch (Exception unused) {
        }
    }

    /* renamed from: e */
    public static void m178e(Context context, String str, Boolean bool) {
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName(), 0);
            f266a = sharedPreferences;
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putBoolean(str, bool.booleanValue());
            edit.commit();
        } catch (Exception unused) {
        }
    }

    /* renamed from: f */
    public static String m177f(Context context, String str, String str2) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName(), 0);
        f266a = sharedPreferences;
        return sharedPreferences.getString(str, str2);
    }

    /* renamed from: g */
    public static boolean m176g(Context context, String str, Boolean bool) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName(), 0);
        f266a = sharedPreferences;
        return sharedPreferences.getBoolean(str, bool.booleanValue());
    }
}
