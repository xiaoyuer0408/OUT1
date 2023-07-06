.class public final Lq/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e6\u06d7\u06d6\u06d8\u06eb\u06dc\u06d8\u06d8\u06e2\u06eb\u06e5\u06e2\u06dc\u06e4\u06d8\u06d8\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x12d

    const v3, 0x3edf868a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "aHR0cDovL3lvdGhlbWVzLnlvdXNlZmFsYmFzaGEuY29tL3NjcmVlbnMv"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/a;->b:Ljava/lang/String;

    const-string v0, "\u06e2\u06e8\u06e6\u06e5\u06e5\u06ec\u06e8\u06dc\u06e6\u06d8\u06e7\u06da\u06dc\u06d8\u06d7\u06e5\u06e4\u06d9\u06db\u06e6\u06ec\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x33e4df77 -> :sswitch_0
        0x51397bc0 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x5d21d5b2

    const-string v0, "\u06e4\u06eb\u06e0\u06d8\u06e5\u06e8\u06e1\u06e4\u06d6\u06eb\u06d9\u06e5\u06e7\u06e6\u06e4\u06eb\u06ec\u06eb\u06eb\u06d9\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lq/a;->a:Ljava/io/File;

    const v1, -0x417d5b0e

    const-string v0, "\u06db\u06d6\u06e0\u06e8\u06d8\u06e7\u06d8\u06e5\u06d7\u06e6\u06d8\u06e1\u06df\u06df\u06eb\u06ec\u06e6\u06e4\u06df\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const-string v0, "\u06e6\u06e2\u06e1\u06da\u06e1\u06d8\u06e6\u06e1\u06e8\u06d8\u06d7\u06db\u06e7\u06e7\u06e0\u06e4\u06df\u06e6\u06e1\u06d7\u06dc\u06e1\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06ec\u06d9\u06e8\u06d8\u06e1\u06d9\u06db\u06da\u06e2\u06e0\u06dc\u06d6\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06eb\u06e6\u06d8\u06db\u06dc\u06df\u06d9\u06d9\u06e8\u06d8\u06eb\u06da\u06e0\u06df\u06d8\u06e5\u06d8\u06da\u06e8\u06d6\u06d8\u06dc\u06e6\u06d8\u06e5\u06db\u06e2\u06e2\u06e5\u06e2"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e7\u06e5\u06eb\u06db\u06e4\u06e6\u06dc\u06e2\u06d6\u06d7\u06d9\u06dc\u06d8\u06e5\u06e6\u06d7\u06d6\u06e2\u06d6\u06eb\u06d7\u06d6\u06e4\u06df\u06e6\u06e0\u06e7\u06ec"

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/WhatsApp/Cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "\u06e1\u06d6\u06d7\u06dc\u06df\u06df\u06df\u06d8\u06d8\u06e4\u06e0\u06e2\u06d9\u06e6\u06e8\u06e4\u06d9\u06e8"

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lq/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e5\u06d6\u06db\u06eb\u06ec\u06da\u06e8\u06eb\u06e2\u06d7\u06e6\u06e8\u06ec\u06e8\u06e7\u06d8"

    goto :goto_2

    :sswitch_6
    iget-object v0, p0, Lq/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd83a52 -> :sswitch_0
        -0x17ad2700 -> :sswitch_4
        -0x43a32e9 -> :sswitch_3
        0x41a7d50d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x571ab0bc -> :sswitch_1
        -0x3d203815 -> :sswitch_5
        -0xc503715 -> :sswitch_7
        0x1031dd65 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06df\u06e1\u06e1\u06d6\u06df\u06e0\u06d9\u06d7\u06d8\u06e5\u06dc\u06d8\u06df\u06e5\u06d8\u06e8\u06df\u06d6\u06e0\u06e2\u06e5\u06e2\u06ec\u06e4"

    move-object v1, v2

    move-object v3, v2

    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x388

    const v8, -0x42022ffe

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e2\u06eb\u06d8\u06d8\u06e7\u06ec\u06e8\u06e8\u06e0\u06e5\u06eb\u06eb\u06e4\u06eb\u06e4\u06d6\u06e7\u06e0\u06da\u06d8\u06e4\u06df\u06e8\u06d8\u06dc\u06e6\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06d8\u06df\u06d7\u06e2\u06e5\u06d8\u06e1\u06d8\u06e0\u06e4\u06db\u06da\u06e2\u06e5\u06e8\u06d8\u06d7\u06db\u06d8\u06d7\u06e5\u06d8\u06d9\u06e7\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v2, v2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "\u06dc\u06d9\u06e1\u06d8\u06e0\u06e4\u06dc\u06d8\u06e4\u06e8\u06dc\u06d8\u06eb\u06e8\u06e7\u06d8\u06e8\u06d9\u06e5\u06d8\u06e5\u06d8\u06eb\u06df\u06e5\u06d9\u06e2\u06e2\u06d8\u06d8\u06df\u06ec\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lq/a;->b:Ljava/lang/String;

    invoke-static {v0, v4, v5}, La/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v0, "\u06db\u06e8\u06e1\u06d7\u06d9\u06dc\u06d8\u06e6\u06e8\u06e6\u06e5\u06e1\u06e5\u06d8\u06da\u06d9\u06e1\u06e4\u06e0\u06d6\u06d8\u06e0\u06d6\u06df\u06da\u06d7\u06df\u06e7\u06da"

    goto :goto_0

    :sswitch_4
    iget-object v3, p0, Lq/a;->a:Ljava/io/File;

    const-string v0, "\u06df\u06dc\u06d6\u06e2\u06da\u06d8\u06dc\u06ec\u06e6\u06da\u06d9\u06e5\u06d8\u06d9\u06ec\u06d7\u06e6\u06dc\u06d7"

    goto :goto_0

    :sswitch_5
    new-instance v1, Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "\u06e8\u06df\u06e2\u06e8\u06e6\u06d6\u06e2\u06d9\u06d8\u06d8\u06dc\u06da\u06eb\u06d8\u06e2\u06e6\u06e0\u06df\u06eb\u06e2\u06da\u06e8\u06d8\u06e0\u06e5\u06d8\u06da\u06db\u06d9"

    goto :goto_0

    :sswitch_6
    const v6, -0xfff8a4b

    const-string v0, "\u06e6\u06e7\u06e6\u06d8\u06e6\u06e0\u06eb\u06d7\u06e4\u06d7\u06da\u06eb\u06d9\u06db\u06eb\u06e4\u06db\u06d6\u06eb\u06d7\u06e1\u06e6\u06d8\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06dc\u06e8\u06df\u06eb\u06e1\u06e0\u06e0\u06e7\u06dc\u06d8\u06e2\u06df\u06e8\u06d8\u06dc\u06e1\u06e4\u06e4\u06e1\u06e1"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06e2\u06d7\u06d6\u06d7\u06e0\u06d8\u06df\u06e7\u06e4\u06da\u06d8\u06e7\u06ec\u06d8\u06e5\u06eb\u06d6\u06e1\u06e8\u06d7\u06e6\u06dc\u06e7"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e4\u06e8\u06df\u06d8\u06eb\u06e1\u06ec\u06e1\u06d8\u06e1\u06df\u06d6\u06d8\u06eb\u06e6\u06d8\u06df\u06e7\u06d9\u06e8\u06e7\u06e4\u06d9\u06da\u06e2\u06e1\u06ec"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e7\u06d8\u06e6\u06d8\u06da\u06e1\u06d6\u06e5\u06e1\u06d6\u06e7\u06e4\u06da\u06e7\u06e8\u06e6\u06d8"

    goto :goto_0

    :sswitch_a
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :sswitch_b
    return-object v1

    :sswitch_c
    const-string v0, "\u06e8\u06d9\u06d6\u06d8\u06e0\u06e0\u06dc\u06d8\u06da\u06db\u06eb\u06e2\u06d7\u06e6\u06e1\u06d7\u06e6\u06d8"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76dd4bcc -> :sswitch_a
        -0x59fb8f37 -> :sswitch_0
        -0x3b6071b9 -> :sswitch_2
        -0x28b533e0 -> :sswitch_3
        0x1426ac34 -> :sswitch_5
        0x1e367148 -> :sswitch_b
        0x3897640c -> :sswitch_6
        0x4a4b2141 -> :sswitch_4
        0x7946e747 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x59e22ecd -> :sswitch_c
        0x1b311f99 -> :sswitch_8
        0x5f5b5a30 -> :sswitch_7
        0x73985d9e -> :sswitch_9
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq/a;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, La/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
