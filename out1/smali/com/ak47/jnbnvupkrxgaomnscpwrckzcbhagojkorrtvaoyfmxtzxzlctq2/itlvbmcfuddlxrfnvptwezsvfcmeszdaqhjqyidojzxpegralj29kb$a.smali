.class Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb;


# direct methods
.method constructor <init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb;)V
    .locals 0

    iput-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb$a;->a:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb$a;->a:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.INPUT_METHOD_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const v0, 0x8000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;->n:Ljava/lang/Boolean;

    return-void
.end method
