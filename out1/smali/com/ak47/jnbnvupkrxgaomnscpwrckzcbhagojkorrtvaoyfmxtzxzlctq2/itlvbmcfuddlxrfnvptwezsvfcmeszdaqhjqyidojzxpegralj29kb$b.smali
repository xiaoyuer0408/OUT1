.class Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb$b;->a:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb$b;->a:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/itlvbmcfuddlxrfnvptwezsvfcmeszdaqhjqyidojzxpegralj29kb;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    return-void
.end method
