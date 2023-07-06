.class public Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private c:I

.field private d:I

.field final synthetic e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;


# direct methods
.method constructor <init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;)V
    .locals 0

    iput-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020045

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 3

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;

    iget v2, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->c:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->onHideCustomView()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->a:Landroid/view/View;

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->d:I

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->c:I

    iput-object p2, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->a:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31$g;->e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hicgmymnkjkwrzcdhoisrzmhnojnjbfrspcafmyeaqopxgyunb31;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xf06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
