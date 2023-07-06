.class Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;


# direct methods
.method private constructor <init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;)V
    .locals 0

    iput-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;->b:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;)V

    return-void
.end method

.method static synthetic a(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;->a:Landroid/content/Context;

    return-object p1
.end method


# virtual methods
.method protected b([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_7

    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;->b:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;->h(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;->f:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/16 v0, 0x19

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;->b:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;

    invoke-virtual {v0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;->b()V

    :cond_6
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    :catch_1
    :cond_7
    :goto_5
    const-string p1, "S!S@S#S$%"

    return-object p1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    const-string p1, "offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u0348u\u1323\u2063\u031f\u2063\u0347\u0325\u0306\u031f\u0322\u0352\u031c\u2063\u0325\u032c\u06e2\u0358\u06e8\u2063\u0334\u2060\u06e4\u0326\u1243\u0324\u0311e\u06e2\u0319\u12ed\u030e\u035d\u2064\u035d\u031d\u2063\u0322\u0338\u1271\u121a\u031b\u0338\u2063\u035a\u12f0\u0337\u2063\u035d\u0327\u0324\u06e3\u0301\u0322\u0345s\u12f0\u0327\u1295\u0304\u034d\u0309\u0313\u0309n\u0324\u0337n\u2060\u0337\u06e8\u1295\u031c\u0329\u0356\u032c\u06e0\u0359\u06e3\u030a\u1273\u035d\u1265\u0354\u033a\u06e1\u033e\u0320\u0342\u2060\u06e2\u0324i\u0327\u0303\u0338\u033a\u0332\u0320\u0311\u031c\u035d\u0318\u0336\u0323\u0309\u0311\u030a\u0333\u0353\u2060\u032eo\u033c\u030an\u033b\u035d\u0312\u2060\u2064\u0311\u06e7\u0318\u035d\u030b\u0333\u034d\u06e0\u06e4\u033c\u0318\u0345\u0319\u0301\u034d\u0334\u12cb\u034a\u031f\u035d\u031a\u0348\u0319\u034d\u030a\u0306\u034e\u0326\u06e0\u0341\u030a\u033c\u0326\u0305\u035d\u030b\u0338\u031a\u2063\u030d\u0318\u06df\u0300i\u0318\u0336\u0319\u2063\u06e0\u0340\u2063\u06e7\u0306\u0300\u2063\u0355\u0317\u0308\u2063\u0318\u0304\u2060\u2060\u0324e\u0323\u031b\u2060\u031c\u0317\u034d\u031f\u0305\u06e4\u120d\u2063\u035a\u032f\u0330\u035d\u0306\u2063\u121d\u0311\u0305\u0337\u2063\u034d\u2064\u0304\u2064\u2060\u1235\u0319\u0311\u0319\u0333\u033f\u1271\u0359\u0336\u0317\u0324\u035d\u2060\u0349\u0335\u034b\u2063\u1271\u06df\u2060\u030a\u06e2\u2060\u2064\u0313\u0344\u0304\u0327\u0319\u030e\u0360\u2060\u0327\u0357\u0318\u0337\u030f\u0335\u033e\u035d\u0351\u06e4\u1243\u0344\u0300\u0334\u06e4\u1271\u033b\u2063\u0304\u2064\u0347\u0335\u0300\u2063\u0328\u0318\u035b\u035d\u0329o\u06e2\u0308\u030e\u0351\u0315\u0303\u0353\u0311s\u0337\u0329\u0304\u0325\u2063\u033a\u0355\u0320\u030f\u06e8e\u0329\u0315\u2063\u0344\u0305\u035d\u031c\u0317\u030d\u2063\u06e1\u0329\u032f\u032e\u0345\u2063p\u034b\u034ds\u030e\u12f1\u0318\u06e2\u030b\u06e1\u120d\u031e\u2060\u2064\u0348\u0303\u06e7\u06e0\u0348\u031a\u0349r\u06e7\u035a\u0300\u031b\u0340\u06e0\u0311\u2063s\u0340\u032f\u032c\u2064\u0311\u0338\u2060\u2064\u2060\u0320\u0360\u06df\u031cs\u12c8\u033bn\u0321\u030b\u033f\u0308\u030b\u0359\u2063r\u0328\u0335\u2064\u06e4\u032f\u0305\u0335\u032f\u0345\u0312\u030a\u034c\u030e\u122d\u2060\u030a\u06e4\u0317\u031b\u0329\u2060\u0315\u0337\u035d\u2063\u2063\u2064\u2063\u0301\u2064\u0309\u0344\u206058"

    :try_start_0
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;->b:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;->h(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;->b:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->b:Ljava/lang/String;

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->c:Ljava/lang/String;

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->d:Ljava/lang/String;

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->e:Ljava/lang/String;

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->f:Ljava/lang/String;

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    :goto_5
    :try_start_1
    const-class v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/c;->g(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;->a:Landroid/content/Context;

    const-class v3, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->b:Ljava/lang/String;

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->c:Ljava/lang/String;

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->d:Ljava/lang/String;

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->e:Ljava/lang/String;

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_12
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->f:Ljava/lang/String;

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_13
    :goto_b
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14$f;->c(Ljava/lang/String;)V

    return-void
.end method
