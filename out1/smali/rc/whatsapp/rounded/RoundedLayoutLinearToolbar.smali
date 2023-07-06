.class public Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:[F

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:F

.field public o:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->d:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->d:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->d:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v0, "\u06e0\u06d6\u06e6\u06db\u06d6\u06d9\u06d7\u06eb\u06e1\u06db\u06da\u06dc\u06d8\u06e6\u06d7\u06da\u06e5\u06e4\u06e2"

    move-object v1, v2

    move v3, v4

    move v5, v4

    move-object v7, v2

    move v6, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0xf6

    const v9, -0x4e78acaf

    xor-int/2addr v2, v4

    xor-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e7\u06db\u06d9\u06e4\u06dc\u06d8\u06e4\u06e2\u06e6\u06e2\u06d7\u06e8\u06d8\u06e4\u06e7\u06e8\u06d8\u06e5\u06da\u06e7\u06df\u06e5\u06db\u06e0\u06e8\u06e7"

    goto :goto_0

    :sswitch_1
    const v2, 0x607e2b8c

    const-string v0, "\u06e6\u06e5\u06d9\u06e8\u06df\u06db\u06db\u06db\u06e8\u06e1\u06d7\u06e1\u06eb\u06e8\u06d8\u06d8\u06d8\u06e7\u06e7\u06db\u06e2\u06df"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06d9\u06d9\u06dc\u06eb\u06e5\u06dc\u06d8\u06e4\u06d6\u06e6\u06d8\u06d7\u06eb\u06e1\u06e0\u06df\u06e2\u06eb\u06eb\u06dc\u06d8\u06da\u06e8\u06e6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06d8\u06d8\u06d8\u06e8\u06e4\u06eb\u06db\u06d7\u06e0\u06e7\u06d9\u06dc\u06d7\u06e8\u06e8"

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u06d8\u06e5\u06e5\u06d8\u06e5\u06e0\u06e6\u06d8\u06dc\u06d9\u06d8\u06d8\u06e8\u06e4\u06e5\u06e8\u06dc\u06d8\u06d8\u06e8\u06e5\u06da"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e0\u06ec\u06db\u06eb\u06d6\u06e6\u06d8\u06eb\u06e2\u06e1\u06e2\u06dc\u06df\u06e0\u06e0\u06db"

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    int-to-float v6, v0

    const-string v0, "\u06d6\u06da\u06dc\u06d8\u06df\u06ec\u06e5\u06ec\u06e5\u06e6\u06d6\u06df\u06e8\u06d8\u06e1\u06e2\u06d7\u06e4\u06d8\u06d8\u06d8\u06ec\u06db\u06d8\u06e7\u06db\u06eb\u06e1\u06dc\u06d8\u06d8"

    goto :goto_0

    :sswitch_6
    iget-boolean v2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    const-string v0, "\u06eb\u06e0\u06e5\u06d8\u06df\u06e5\u06ec\u06d7\u06e4\u06d9\u06dc\u06d8\u06d8\u06d9\u06d6\u06d6"

    move v8, v2

    goto :goto_0

    :sswitch_7
    iget-object v2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    const-string v0, "\u06db\u06e6\u06e6\u06d8\u06dc\u06eb\u06db\u06e6\u06e7\u06db\u06d7\u06e5\u06d8\u06d7\u06e0\u06e8\u06d6\u06dc\u06d6"

    move-object v7, v2

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e8\u06db\u06e0\u06e5\u06ec\u06e0\u06ec\u06e1\u06e6\u06d8\u06e8\u06e0\u06df\u06e1\u06ec\u06d8\u06e1\u06df\u06eb\u06ec\u06df\u06e1\u06d8\u06df\u06e1\u06d8\u06e8\u06d9\u06e4"

    move v5, v6

    goto :goto_0

    :sswitch_9
    const v2, -0x6709b2b4

    const-string v0, "\u06d6\u06d6\u06eb\u06df\u06d7\u06e1\u06df\u06da\u06e4\u06e1\u06d8\u06da\u06e6\u06e4\u06d6\u06d7\u06d8\u06d6\u06e4\u06ec\u06eb\u06e6\u06e5\u06e6\u06d8\u06ec\u06ec\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06eb\u06e8\u06dc\u06ec\u06d8\u06e0\u06e5\u06dc\u06d8\u06d7\u06db\u06da\u06df\u06db\u06d8\u06d9\u06db\u06dc"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e2\u06dc\u06d8\u06ec\u06dc\u06df\u06da\u06e1\u06d8\u06d8\u06d9\u06e2\u06eb\u06d9\u06d6\u06d8"

    goto :goto_2

    :sswitch_b
    if-eqz v8, :cond_1

    const-string v0, "\u06e6\u06e7\u06dc\u06e1\u06eb\u06eb\u06e4\u06ec\u06d8\u06df\u06d8\u06e1\u06ec\u06d6\u06e5\u06d8\u06dc\u06e8\u06e4"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e0\u06d7\u06dc\u06d8\u06e4\u06da\u06df\u06da\u06d7\u06db\u06e5\u06e0\u06d6\u06d8\u06db\u06db\u06e7\u06d8\u06d8\u06d7\u06e5\u06dc\u06df"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06db\u06d6\u06e4\u06ec\u06d6\u06d7\u06e6\u06d8\u06db\u06e2\u06eb\u06da\u06e7\u06d6\u06e8\u06d8\u06d6\u06df\u06da\u06e1\u06e7\u06da\u06ec\u06e1\u06e4"

    goto :goto_0

    :sswitch_e
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    const-string v0, "\u06e6\u06ec\u06d9\u06e6\u06e5\u06e6\u06d8\u06e1\u06db\u06e8\u06ec\u06df\u06dc\u06d8\u06e5\u06eb\u06e4\u06d9\u06da\u06d6\u06d6\u06e7\u06d8\u06e1\u06e0\u06db\u06e5\u06e5\u06e1\u06d8"

    move v3, v2

    goto :goto_0

    :sswitch_f
    const-string v0, "\u06eb\u06e8\u06dc\u06ec\u06d8\u06e0\u06e5\u06dc\u06d8\u06d7\u06db\u06da\u06df\u06db\u06d8\u06d9\u06db\u06dc"

    move v5, v3

    goto :goto_0

    :sswitch_10
    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    const-string v0, "\u06da\u06e5\u06e6\u06e6\u06d7\u06e8\u06d8\u06e0\u06e4\u06d6\u06db\u06dc\u06ec\u06e6\u06da\u06dc\u06d8\u06e5\u06e6\u06e1\u06dc\u06e7\u06e0\u06e5\u06df\u06e0"

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const-string v0, "\u06e5\u06d7\u06e1\u06da\u06d8\u06e6\u06e6\u06d8\u06e8\u06db\u06e6\u06ec\u06e6\u06ec\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0, v5}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b(F)[F

    move-result-object v0

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v7, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const-string v0, "\u06da\u06e4\u06e1\u06d8\u06ec\u06e0\u06e0\u06e0\u06d6\u06e2\u06e4\u06ec\u06e8\u06d8\u06d9\u06dc\u06e0\u06d6\u06ec\u06e8\u06d8\u06eb\u06d6\u06d7\u06d6\u06e0\u06e7"

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const-string v0, "\u06dc\u06e5\u06dc\u06d8\u06e5\u06e0\u06d6\u06eb\u06d7\u06d7\u06e4\u06e7\u06d9\u06e8\u06e8\u06e7\u06d8\u06e2\u06ec\u06ec\u06e7\u06d7\u06d7\u06e8\u06e7\u06eb"

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v5}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b(F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "\u06e4\u06d9\u06e1\u06e8\u06e1\u06e5\u06d9\u06e8\u06d8\u06d9\u06d7\u06e5\u06d8\u06e0\u06d8\u06d8\u06d8\u06e7\u06e8\u06e1\u06d9\u06e4\u06e8\u06d8\u06d9\u06e4\u06d9"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06e2\u06df\u06d9\u06d6\u06e4\u06d6\u06e7\u06e8\u06e6\u06d9\u06dc\u06e8\u06d8\u06e6\u06df\u06e4\u06e7\u06df\u06e2\u06ec\u06da\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x716a2586 -> :sswitch_1
        -0x5c914ce9 -> :sswitch_8
        -0x57324b64 -> :sswitch_9
        -0x5204243e -> :sswitch_6
        -0x492e5e05 -> :sswitch_f
        -0x352775be -> :sswitch_16
        -0x33ba316d -> :sswitch_16
        -0x2932467a -> :sswitch_e
        -0x28fc3774 -> :sswitch_7
        0xd5c72ab -> :sswitch_11
        0x2599aa73 -> :sswitch_0
        0x2e8ff73d -> :sswitch_12
        0x5d00d412 -> :sswitch_14
        0x6698847c -> :sswitch_13
        0x6f2a8a1e -> :sswitch_5
        0x729d1a4f -> :sswitch_10
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x526fa0ba -> :sswitch_3
        -0x2750a3bc -> :sswitch_4
        0x147b3426 -> :sswitch_2
        0x41b0e0d9 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3bcf92e1 -> :sswitch_d
        -0x11fb308f -> :sswitch_c
        0x63d86f29 -> :sswitch_b
        0x667755b9 -> :sswitch_a
    .end sparse-switch
.end method

.method public final b(F)[F
    .locals 33

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06df\u06e0\u06e5\u06e8\u06d9\u06d8\u06df\u06e0\u06e2\u06df\u06e7\u06d8\u06e0\u06d7\u06d9\u06da\u06d7\u06e5\u06d8\u06d7\u06df\u06e1"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v30

    const/16 v31, 0xe0

    const v32, 0x66bab948    # 4.40889E23f

    xor-int v30, v30, v31

    xor-int v30, v30, v32

    sparse-switch v30, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e6\u06e6\u06d8\u06d8\u06d7\u06d8\u06d6\u06dc\u06d9\u06e1\u06eb\u06e6\u06e8\u06e6\u06e2\u06e5\u06d8\u06e4\u06e4\u06d8\u06e5\u06d9\u06e7\u06da\u06d7\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e7\u06df\u06dc\u06ec\u06dc\u06e6\u06e7\u06d6\u06d8\u06e7\u06db\u06d6\u06d8\u06d8\u06db\u06db\u06e6\u06d9\u06e7\u06da\u06da\u06df"

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    move/from16 v29, v0

    const-string v1, "\u06e0\u06d8\u06e2\u06eb\u06da\u06ec\u06e0\u06d6\u06e1\u06d8\u06dc\u06eb\u06e5\u06d8\u06db\u06d9\u06e4\u06da\u06d9\u06d7\u06e7\u06e8\u06dc\u06d8\u06d7\u06e8\u06d9"

    goto :goto_0

    :sswitch_3
    const v30, -0x3ffc559e

    const-string v1, "\u06e2\u06e2\u06da\u06e1\u06e2\u06e1\u06dc\u06e2\u06e6\u06e4\u06db\u06ec\u06e6\u06e7\u06e6"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-eqz v29, :cond_0

    const-string v1, "\u06e7\u06ec\u06e0\u06e7\u06da\u06df\u06e7\u06db\u06d9\u06d8\u06e1\u06d8\u06ec\u06d8\u06e5\u06d8"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e0\u06eb\u06e7\u06e2\u06e4\u06e6\u06d8\u06d8\u06dc\u06d8\u06ec\u06da\u06d8\u06e1\u06dc\u06df"

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06eb\u06da\u06ec\u06db\u06e8\u06e0\u06e6\u06e5\u06e0\u06e1\u06da\u06d9\u06eb\u06e1\u06dc\u06d8\u06dc\u06e6\u06e6\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v1, "\u06e2\u06e8\u06e5\u06e1\u06ec\u06d6\u06e2\u06e8\u06e7\u06d8\u06e5\u06e6\u06dc\u06ec\u06d7\u06e5\u06dc\u06d9\u06dc"

    goto :goto_0

    :sswitch_7
    const-string v1, "\u06da\u06e4\u06e5\u06d8\u06da\u06df\u06d7\u06d9\u06e4\u06e6\u06e0\u06e0\u06d6\u06df\u06e6\u06d9\u06ec\u06df\u06e8\u06d8"

    move/from16 v28, p1

    goto :goto_0

    :sswitch_8
    const-string v1, "\u06d7\u06db\u06e7\u06e1\u06e8\u06d8\u06d8\u06e2\u06dc\u06db\u06e6\u06e8\u06e8\u06d8\u06d8\u06e7\u06e5\u06d8\u06da\u06dc\u06e1"

    move/from16 v27, v28

    goto :goto_0

    :sswitch_9
    const/16 v26, 0x0

    const-string v1, "\u06d7\u06d8\u06e5\u06e0\u06db\u06e5\u06d8\u06e0\u06e6\u06e6\u06e5\u06e4\u06da\u06e1\u06e5\u06e2\u06e5\u06e6\u06e0"

    goto :goto_0

    :sswitch_a
    const-string v1, "\u06ec\u06db\u06e4\u06eb\u06db\u06e6\u06d8\u06d7\u06e4\u06e7\u06e6\u06db\u06e8\u06d8\u06e6\u06e4\u06d7\u06e1\u06dc\u06d8\u06d9\u06df\u06eb\u06da\u06da\u06e0\u06ec\u06d6\u06d6"

    move/from16 v27, v26

    goto :goto_0

    :sswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->d:[F

    move-object/from16 v25, v0

    const-string v1, "\u06e0\u06db\u06e8\u06da\u06db\u06e5\u06d9\u06e8\u06e1\u06e6\u06dc\u06df\u06e8\u06db\u06da\u06d8\u06e1\u06e6\u06d8\u06d6\u06e5\u06ec"

    goto :goto_0

    :sswitch_c
    const/4 v1, 0x0

    aput v27, v25, v1

    const-string v1, "\u06eb\u06eb\u06d7\u06d9\u06e1\u06db\u06db\u06e6\u06dc\u06d8\u06d6\u06df\u06e0\u06dc\u06e1\u06eb\u06e4\u06db\u06da\u06e7\u06e6\u06ec"

    goto :goto_0

    :sswitch_d
    const v30, -0x49ce6343    # -2.646629E-6f

    const-string v1, "\u06df\u06e5\u06e7\u06d8\u06e2\u06dc\u06eb\u06e7\u06e4\u06e5\u06d8\u06da\u06ec\u06db\u06d9\u06df\u06df\u06e8\u06df\u06e7\u06df\u06e5\u06d6\u06d8\u06da\u06e0\u06da\u06d6\u06d8\u06e6\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_2

    goto :goto_2

    :sswitch_e
    const-string v1, "\u06e5\u06db\u06e1\u06d8\u06df\u06e7\u06e0\u06e2\u06e7\u06e8\u06e5\u06e8\u06e5\u06d8\u06da\u06d6\u06e7\u06d8\u06d7\u06d9\u06db\u06e0\u06e7\u06dc\u06d8\u06e4\u06e8\u06e8"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e2\u06dc\u06d8\u06d8\u06e1\u06d9\u06e8\u06d6\u06da\u06db\u06e2\u06eb\u06dc\u06d8\u06df\u06df\u06d6\u06d8"

    goto :goto_2

    :sswitch_f
    if-eqz v29, :cond_1

    const-string v1, "\u06da\u06e6\u06d8\u06e0\u06da\u06e8\u06e4\u06d6\u06e8\u06ec\u06e2\u06dc\u06e6\u06d8\u06d6\u06df\u06e7\u06e8"

    goto :goto_2

    :sswitch_10
    const-string v1, "\u06df\u06e0\u06dc\u06df\u06e0\u06e5\u06e6\u06ec\u06d9\u06e0\u06e6\u06dc\u06d8\u06d9\u06d8\u06d8\u06d8\u06d8\u06e8\u06e1\u06e2\u06d9\u06d8\u06d8\u06e4\u06dc"

    goto :goto_0

    :sswitch_11
    const-string v1, "\u06e1\u06e1\u06d6\u06e4\u06d8\u06e6\u06e4\u06d8\u06d6\u06e2\u06ec\u06e4\u06e4\u06dc\u06d9\u06d6\u06d9\u06e2"

    move/from16 v24, p1

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "\u06e2\u06d8\u06d6\u06d8\u06d7\u06e6\u06eb\u06e0\u06e8\u06d9\u06db\u06ec\u06e2\u06d8\u06db\u06e2\u06e2\u06dc\u06db\u06e5\u06e4\u06d8\u06d8"

    move/from16 v23, v24

    goto/16 :goto_0

    :sswitch_13
    const/16 v22, 0x0

    const-string v1, "\u06e1\u06e8\u06e4\u06df\u06db\u06d8\u06d8\u06e6\u06e1\u06df\u06e5\u06d7\u06e5\u06d8\u06d9\u06e7\u06e6\u06d8\u06da\u06d8\u06eb\u06d8\u06e5\u06e8\u06d8\u06dc\u06eb\u06d8\u06d8\u06d6\u06e5\u06eb"

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "\u06d9\u06da\u06e6\u06e0\u06db\u06d9\u06d9\u06d7\u06d7\u06e6\u06e1\u06dc\u06dc\u06d8\u06e7"

    move/from16 v23, v22

    goto/16 :goto_0

    :sswitch_15
    const/4 v1, 0x1

    aput v23, v25, v1

    const-string v1, "\u06d9\u06df\u06e1\u06eb\u06da\u06d6\u06d8\u06e1\u06da\u06ec\u06d9\u06eb\u06db\u06e2\u06d9\u06dc\u06d8\u06d6\u06e5\u06d7\u06da\u06d6\u06e5\u06d8\u06d8\u06ec\u06db\u06e2\u06e0\u06db"

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    move/from16 v21, v0

    const-string v1, "\u06eb\u06dc\u06e2\u06dc\u06e8\u06db\u06d9\u06e6\u06e6\u06e5\u06e4\u06e1\u06e6\u06d7\u06e0\u06eb\u06d7\u06db\u06e1\u06e5\u06d8\u06d7\u06e4\u06d6\u06d8\u06d8\u06e4\u06eb"

    goto/16 :goto_0

    :sswitch_17
    const v30, -0x67517391

    const-string v1, "\u06eb\u06eb\u06dc\u06d8\u06e5\u06d8\u06d9\u06ec\u06d7\u06e7\u06e1\u06d9\u06dc\u06d8\u06e2\u06d6\u06d8\u06db\u06da\u06d6\u06d8\u06e7\u06e6\u06e1\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_3

    goto :goto_3

    :sswitch_18
    const-string v1, "\u06d6\u06d9\u06da\u06d8\u06e6\u06d8\u06eb\u06e1\u06e7\u06d8\u06e5\u06e0\u06d6\u06d8\u06d7\u06e6\u06da\u06d7\u06d8\u06d8\u06d8\u06d9\u06df\u06e6"

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e0\u06d7\u06d8\u06db\u06e5\u06e8\u06d8\u06df\u06d9\u06e4\u06e6\u06e7\u06d8\u06d8\u06e1\u06eb\u06e8\u06e4\u06db\u06d8\u06d7\u06e2\u06e6\u06d8\u06ec\u06e8\u06e8\u06d8"

    goto :goto_3

    :sswitch_19
    if-eqz v21, :cond_2

    const-string v1, "\u06d7\u06d6\u06da\u06ec\u06d6\u06d7\u06ec\u06e4\u06e7\u06e6\u06d9\u06e1\u06d6\u06df\u06e1\u06d8"

    goto :goto_3

    :sswitch_1a
    const-string v1, "\u06d8\u06db\u06eb\u06dc\u06e1\u06da\u06d6\u06eb\u06d9\u06e4\u06e4\u06da\u06d6\u06ec\u06d9\u06da\u06d7\u06e7\u06da\u06e7\u06d8\u06d8\u06d7\u06db\u06e6"

    goto :goto_3

    :sswitch_1b
    const-string v1, "\u06e2\u06ec\u06d7\u06e2\u06d9\u06e8\u06d7\u06d6\u06e2\u06db\u06e5\u06d7\u06e5\u06e4\u06dc\u06e6\u06d9"

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "\u06e1\u06d8\u06e8\u06e6\u06e1\u06e5\u06d8\u06e7\u06dc\u06d8\u06e2\u06eb\u06e4\u06e1\u06da\u06d8"

    move/from16 v20, p1

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "\u06e2\u06df\u06e2\u06e8\u06e5\u06ec\u06df\u06e7\u06db\u06d8\u06e7\u06e2\u06e2\u06e7\u06d9\u06e0\u06e6\u06d8"

    move/from16 v19, v20

    goto/16 :goto_0

    :sswitch_1e
    const/16 v18, 0x0

    const-string v1, "\u06e4\u06dc\u06d8\u06e0\u06e7\u06e6\u06dc\u06eb\u06e5\u06d8\u06eb\u06d9\u06e8\u06d8\u06df\u06e0\u06e8\u06db\u06d7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "\u06e5\u06df\u06e2\u06e8\u06d9\u06ec\u06e0\u06d7\u06e1\u06d8\u06df\u06e8\u06db\u06e8\u06da\u06e7\u06ec\u06e4\u06d7"

    move/from16 v19, v18

    goto/16 :goto_0

    :sswitch_20
    const/4 v1, 0x2

    aput v19, v25, v1

    const-string v1, "\u06e5\u06d7\u06db\u06e5\u06e1\u06e5\u06d8\u06d7\u06d7\u06df\u06d7\u06e7\u06e6\u06d8\u06e1\u06e2\u06db\u06df\u06e7\u06d7\u06e7\u06e6\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_21
    const v30, 0x722498a3

    const-string v1, "\u06d7\u06e6\u06e4\u06d9\u06e4\u06e1\u06ec\u06e5\u06d8\u06e5\u06ec\u06eb\u06e1\u06e1\u06df"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_4

    goto :goto_4

    :sswitch_22
    const-string v1, "\u06db\u06ec\u06e8\u06d8\u06e7\u06e7\u06d9\u06e7\u06e7\u06d6\u06dc\u06d6\u06e7\u06e0\u06dc\u06e6\u06d8"

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e6\u06e8\u06e1\u06e6\u06dc\u06d8\u06da\u06e2\u06db\u06e4\u06d6\u06e0\u06e8\u06e8\u06e2\u06da\u06eb\u06e0\u06e0"

    goto :goto_4

    :sswitch_23
    if-eqz v21, :cond_3

    const-string v1, "\u06da\u06d8\u06d9\u06dc\u06e1\u06ec\u06e7\u06ec\u06d8\u06d8\u06db\u06d6\u06e8\u06ec\u06e6\u06e4\u06e1\u06e1\u06e6\u06d8\u06e1\u06e7\u06e1\u06df\u06df\u06d8\u06d8\u06d6\u06e7\u06db"

    goto :goto_4

    :sswitch_24
    const-string v1, "\u06e7\u06d7\u06e8\u06d6\u06da\u06d7\u06d8\u06e1\u06e5\u06d8\u06d7\u06e1\u06eb\u06d8\u06e0\u06eb\u06da\u06df\u06e5"

    goto :goto_4

    :sswitch_25
    const-string v1, "\u06d9\u06d6\u06e6\u06d8\u06e1\u06e6\u06db\u06e6\u06e1\u06da\u06d8\u06e7\u06da\u06dc\u06e1\u06e1\u06d8\u06df\u06d8\u06d6\u06d8"

    move/from16 v17, p1

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "\u06db\u06ec\u06d6\u06d8\u06e5\u06db\u06e4\u06d6\u06e7\u06e8\u06d9\u06d8\u06e7\u06d8\u06d9\u06e2\u06ec\u06d7\u06da\u06e7\u06e8\u06e1\u06eb\u06d8\u06e8\u06e8\u06d8"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_27
    const/4 v15, 0x0

    const-string v1, "\u06d9\u06ec\u06e5\u06ec\u06e1\u06e7\u06df\u06e6\u06d6\u06e8\u06e0\u06ec\u06dc\u06d8\u06e5\u06d8\u06e0\u06eb\u06e5\u06d9\u06d6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "\u06d6\u06e0\u06dc\u06d8\u06e2\u06e8\u06da\u06e7\u06eb\u06ec\u06df\u06db\u06e1\u06d8\u06e4\u06e8\u06e6\u06d8"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_29
    const/4 v1, 0x3

    aput v16, v25, v1

    const-string v1, "\u06d7\u06e4\u06ec\u06d8\u06db\u06e2\u06db\u06db\u06e1\u06e1\u06d6\u06e2\u06d9\u06da\u06e5\u06d8\u06d9\u06e5\u06ec\u06ec\u06dc\u06d8\u06ec\u06ec\u06e1\u06e7\u06df\u06e5"

    goto/16 :goto_0

    :sswitch_2a
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    const-string v1, "\u06e0\u06df\u06eb\u06e0\u06e8\u06d8\u06e0\u06d8\u06e4\u06d6\u06d6\u06dc\u06db\u06e1\u06e8\u06ec\u06e7\u06e7\u06e2\u06e2\u06d8\u06d9\u06dc\u06dc\u06d8\u06e5\u06eb\u06e7"

    goto/16 :goto_0

    :sswitch_2b
    const v30, 0x15cfaa37

    const-string v1, "\u06e6\u06da\u06e1\u06e7\u06dc\u06e6\u06d8\u06d6\u06e2\u06e7\u06e2\u06e8\u06e6\u06d9\u06e6\u06d6"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_5

    goto :goto_5

    :sswitch_2c
    if-eqz v14, :cond_4

    const-string v1, "\u06e0\u06d9\u06e1\u06da\u06dc\u06da\u06e1\u06e8\u06eb\u06da\u06e2\u06e4\u06e6\u06e2\u06e0\u06d7\u06e5\u06e8"

    goto :goto_5

    :cond_4
    const-string v1, "\u06e6\u06e6\u06da\u06e4\u06d6\u06eb\u06e1\u06dc\u06db\u06e1\u06ec\u06ec\u06d8\u06d7\u06e5\u06d8\u06dc\u06d6\u06dc\u06d8\u06e8\u06e0\u06e2\u06df\u06d6\u06db\u06e5\u06e1\u06d6"

    goto :goto_5

    :sswitch_2d
    const-string v1, "\u06e5\u06d7\u06ec\u06ec\u06e6\u06db\u06e1\u06d6\u06e5\u06d8\u06d8\u06d7\u06db\u06d9\u06e7\u06e5\u06d8\u06dc\u06e8\u06e0\u06d8\u06ec\u06e8"

    goto :goto_5

    :sswitch_2e
    const-string v1, "\u06e8\u06df\u06d8\u06d8\u06da\u06df\u06dc\u06d8\u06e0\u06df\u06e4\u06e1\u06eb\u06e2\u06e5\u06d7\u06dc\u06d9\u06e1\u06e2\u06e4\u06e7\u06e4\u06d6\u06e5\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "\u06e4\u06dc\u06df\u06d7\u06ec\u06e5\u06db\u06db\u06d8\u06d8\u06df\u06d8\u06eb\u06d8\u06e5\u06e2\u06da\u06d9\u06e1"

    move/from16 v13, p1

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "\u06e1\u06dc\u06e4\u06d6\u06df\u06e8\u06df\u06dc\u06e7\u06d7\u06e5\u06dc\u06d8\u06e4\u06e6\u06e5\u06d8\u06db\u06d9\u06df\u06df\u06e8\u06e7\u06ec\u06e4\u06e6\u06d8\u06e4\u06e5\u06eb"

    move v12, v13

    goto/16 :goto_0

    :sswitch_31
    const/4 v11, 0x0

    const-string v1, "\u06e1\u06d6\u06e1\u06d8\u06e1\u06df\u06e4\u06d9\u06e2\u06eb\u06dc\u06d7\u06d9\u06da\u06e7\u06e8\u06d8\u06db\u06eb\u06dc"

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "\u06eb\u06da\u06e6\u06e1\u06e1\u06e8\u06e2\u06d9\u06dc\u06d8\u06df\u06e4\u06e0\u06ec\u06d9\u06d8\u06e7\u06e4\u06eb"

    move v12, v11

    goto/16 :goto_0

    :sswitch_33
    const/4 v1, 0x4

    aput v12, v25, v1

    const-string v1, "\u06e0\u06d7\u06d8\u06d8\u06d9\u06d7\u06ec\u06d8\u06e5\u06d8\u06df\u06df\u06e0\u06ec\u06db\u06d8\u06da\u06d8\u06e7\u06d8\u06e7\u06e8"

    goto/16 :goto_0

    :sswitch_34
    const v30, -0x4b0d8ee7

    const-string v1, "\u06e5\u06d8\u06e8\u06da\u06ec\u06e2\u06e5\u06d8\u06e4\u06d6\u06dc\u06d8\u06d8\u06e1\u06d7\u06e5\u06d8\u06d8\u06ec\u06d8\u06e4\u06d6\u06e1\u06e6\u06eb"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_6

    goto :goto_6

    :sswitch_35
    const-string v1, "\u06dc\u06e6\u06dc\u06d8\u06eb\u06e4\u06df\u06e1\u06eb\u06e7\u06e6\u06e7\u06d9\u06e5\u06df\u06da\u06e5\u06d6\u06df\u06db\u06e4\u06d9\u06df\u06e6\u06e1\u06d8\u06eb\u06e8\u06eb"

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e6\u06e7\u06d8\u06d6\u06da\u06eb\u06e1\u06d8\u06eb\u06e2\u06da\u06dc\u06e7\u06e7\u06e0\u06d7\u06e4\u06e4\u06d8\u06e5\u06d9\u06db\u06ec\u06d8"

    goto :goto_6

    :sswitch_36
    if-eqz v14, :cond_5

    const-string v1, "\u06db\u06eb\u06ec\u06d8\u06e1\u06e7\u06d8\u06e0\u06db\u06d6\u06e0\u06dc\u06d8\u06e7\u06e0\u06d6\u06da\u06df\u06e0"

    goto :goto_6

    :sswitch_37
    const-string v1, "\u06d7\u06e1\u06e6\u06d8\u06da\u06e1\u06e6\u06d8\u06e4\u06e8\u06e6\u06e8\u06e1\u06e5\u06d8\u06d9\u06e1\u06d6\u06e0\u06eb\u06d8\u06df\u06e1\u06e2\u06e7\u06e8\u06dc\u06d8"

    goto :goto_6

    :sswitch_38
    const-string v1, "\u06dc\u06e4\u06dc\u06d8\u06eb\u06e1\u06e1\u06d8\u06ec\u06e2\u06df\u06d6\u06eb\u06da\u06e5\u06e5\u06d8\u06d7\u06e4\u06d7"

    move/from16 v10, p1

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "\u06d7\u06ec\u06e1\u06d8\u06e8\u06da\u06eb\u06e6\u06d6\u06d8\u06db\u06e5\u06e1\u06da\u06e1\u06e5\u06d8\u06e4\u06e6\u06eb\u06df\u06da\u06ec\u06d8\u06e2\u06e2"

    move v9, v10

    goto/16 :goto_0

    :sswitch_3a
    const/4 v8, 0x0

    const-string v1, "\u06db\u06e6\u06df\u06da\u06ec\u06e5\u06d8\u06d8\u06d6\u06e4\u06e8\u06d8\u06e8\u06ec\u06ec\u06e4\u06df\u06e8"

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "\u06ec\u06d9\u06dc\u06d8\u06d7\u06e0\u06eb\u06e4\u06e5\u06dc\u06e5\u06d8\u06eb\u06e0\u06e1"

    move v9, v8

    goto/16 :goto_0

    :sswitch_3c
    const/4 v1, 0x5

    aput v9, v25, v1

    const-string v1, "\u06e0\u06da\u06e6\u06d8\u06e8\u06d8\u06da\u06db\u06d6\u06d8\u06e2\u06eb\u06e7\u06d9\u06e7\u06e7\u06d6\u06e8\u06e7\u06e6\u06e5\u06ec\u06ec\u06e5\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_3d
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    const-string v1, "\u06e4\u06dc\u06eb\u06dc\u06eb\u06e8\u06d8\u06dc\u06e5\u06ec\u06db\u06d9\u06e8\u06d9\u06ec\u06dc\u06d8\u06e4\u06eb\u06ec\u06dc\u06df\u06da\u06d7\u06ec\u06e2"

    goto/16 :goto_0

    :sswitch_3e
    const v30, -0x4f76d9a9

    const-string v1, "\u06e1\u06d6\u06ec\u06e8\u06e5\u06e1\u06d8\u06e6\u06e8\u06e4\u06d9\u06da\u06da\u06e2\u06d6\u06e8\u06d8\u06e1\u06da\u06e7"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_7

    goto :goto_7

    :sswitch_3f
    const-string v1, "\u06df\u06df\u06d9\u06eb\u06d6\u06e8\u06d8\u06ec\u06d7\u06e7\u06e2\u06e8\u06e1\u06da\u06e6\u06df\u06db\u06dc\u06e4"

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06ec\u06ec\u06e2\u06e8\u06df\u06d6\u06d8\u06e8\u06eb\u06e0\u06e8\u06e2\u06dc\u06d8\u06d9\u06db\u06d9\u06e2\u06e4\u06d7\u06e8\u06e1\u06da\u06e7\u06d6\u06e4\u06d6\u06dc\u06d8"

    goto :goto_7

    :sswitch_40
    if-eqz v7, :cond_6

    const-string v1, "\u06e5\u06df\u06dc\u06d7\u06df\u06d7\u06e5\u06e0\u06dc\u06d8\u06e6\u06e6\u06da\u06e4\u06e4\u06d6"

    goto :goto_7

    :sswitch_41
    const-string v1, "\u06e4\u06e6\u06e0\u06eb\u06eb\u06dc\u06d8\u06e5\u06e4\u06e0\u06d8\u06df\u06d6\u06d8\u06d6\u06db\u06d6\u06eb\u06e8\u06e1\u06dc\u06d8\u06eb\u06df\u06e8\u06d8\u06e8\u06e5\u06e2"

    goto :goto_7

    :sswitch_42
    const-string v1, "\u06dc\u06df\u06dc\u06e1\u06e7\u06e5\u06ec\u06ec\u06e5\u06d8\u06db\u06d8\u06e1\u06d8\u06e7\u06df\u06e8\u06d8\u06d8\u06da\u06e5\u06d8\u06e4\u06e2\u06d6"

    move/from16 v6, p1

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "\u06e5\u06d8\u06e8\u06d8\u06e5\u06e2\u06ec\u06e4\u06e6\u06dc\u06d8\u06db\u06e6\u06e4\u06e8\u06e5\u06d8\u06e1\u06df\u06db\u06ec\u06d6\u06d8\u06d8\u06e5\u06e1\u06e6\u06d8"

    move v5, v6

    goto/16 :goto_0

    :sswitch_44
    const/4 v4, 0x0

    const-string v1, "\u06e1\u06e5\u06e7\u06d8\u06da\u06dc\u06d6\u06d8\u06df\u06d9\u06e5\u06e7\u06ec\u06d6\u06da\u06e0\u06d8"

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "\u06d6\u06da\u06d8\u06e2\u06da\u06e5\u06ec\u06d9\u06eb\u06e6\u06e1\u06e7\u06d8\u06e1\u06df\u06e1\u06e1\u06d7\u06d9\u06d6\u06d8\u06e4\u06e4\u06e0\u06e5\u06e4\u06e4"

    move v5, v4

    goto/16 :goto_0

    :sswitch_46
    const/4 v1, 0x6

    aput v5, v25, v1

    const-string v1, "\u06e4\u06dc\u06e4\u06d9\u06dc\u06d9\u06d8\u06db\u06e8\u06e5\u06dc\u06db\u06e6\u06df\u06e6\u06e6\u06e6\u06eb\u06d8\u06d7\u06da\u06d7\u06eb"

    goto/16 :goto_0

    :sswitch_47
    const v30, 0x4d89f759    # 2.89336096E8f

    const-string v1, "\u06e0\u06e1\u06e7\u06d8\u06db\u06da\u06d6\u06e1\u06e7\u06e5\u06e7\u06da\u06e1\u06d8\u06e6\u06e2\u06e5\u06e5\u06e6\u06d6\u06e8\u06e1\u06dc\u06d8\u06dc\u06ec"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_8

    goto :goto_8

    :sswitch_48
    const-string v1, "\u06e0\u06d9\u06e1\u06db\u06eb\u06eb\u06e8\u06db\u06e7\u06d7\u06e7\u06d6\u06dc\u06d9\u06e7\u06d7\u06d6\u06e5\u06d8\u06e1\u06dc\u06ec"

    goto :goto_8

    :cond_7
    const-string v1, "\u06df\u06eb\u06eb\u06e0\u06d6\u06e8\u06d8\u06e2\u06df\u06e5\u06d8\u06e0\u06e4\u06d9\u06dc\u06e5\u06d7\u06d6\u06e5\u06dc\u06d8"

    goto :goto_8

    :sswitch_49
    if-eqz v7, :cond_7

    const-string v1, "\u06db\u06e4\u06eb\u06eb\u06df\u06dc\u06ec\u06db\u06d6\u06d8\u06e8\u06db\u06e2\u06dc\u06db\u06e0\u06e4\u06df\u06df\u06d7\u06e4\u06d9\u06d9\u06da"

    goto :goto_8

    :sswitch_4a
    const-string v1, "\u06dc\u06e7\u06e0\u06e8\u06e8\u06e5\u06d8\u06eb\u06e4\u06e6\u06d8\u06e0\u06e8\u06d6\u06e6\u06d6\u06da\u06df\u06db\u06d8\u06e6\u06e8\u06e2\u06df\u06da\u06e0\u06e0\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_4b
    const-string v1, "\u06dc\u06e4\u06e1\u06da\u06e0\u06e2\u06e6\u06e2\u06e1\u06d8\u06d8\u06df\u06d7\u06e4\u06e5\u06d6\u06d8"

    move/from16 v3, p1

    goto/16 :goto_0

    :sswitch_4c
    const/4 v2, 0x0

    const-string v1, "\u06dc\u06d9\u06e6\u06d8\u06e1\u06e0\u06e0\u06e8\u06e5\u06dc\u06eb\u06e5\u06d6\u06da\u06e1\u06dc\u06d8\u06e7\u06e8\u06db\u06eb\u06da\u06e0\u06e0\u06e7\u06df\u06d6\u06eb\u06d8"

    goto/16 :goto_0

    :sswitch_4d
    const-string v1, "\u06ec\u06d8\u06d9\u06db\u06e4\u06eb\u06e1\u06e5\u06e0\u06e2\u06d7\u06e5\u06e1\u06e4\u06d9\u06d7\u06db\u06e5"

    move v3, v2

    goto/16 :goto_0

    :sswitch_4e
    const/4 v1, 0x7

    aput v3, v25, v1

    const-string v1, "\u06ec\u06df\u06e8\u06e2\u06e6\u06e5\u06d8\u06e8\u06e6\u06dc\u06d8\u06e6\u06e6\u06d6\u06e6\u06ec\u06e6\u06e8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_4f
    const-string v1, "\u06e7\u06d7\u06e1\u06d8\u06d6\u06dc\u06e2\u06d8\u06e1\u06ec\u06dc\u06d8\u06d9\u06e2\u06eb\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_50
    const-string v1, "\u06ec\u06db\u06e4\u06eb\u06db\u06e6\u06d8\u06d7\u06e4\u06e7\u06e6\u06db\u06e8\u06d8\u06e6\u06e4\u06d7\u06e1\u06dc\u06d8\u06d9\u06df\u06eb\u06da\u06da\u06e0\u06ec\u06d6\u06d6"

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "\u06df\u06eb\u06d8\u06d8\u06e8\u06e2\u06e8\u06d8\u06d9\u06e8\u06e8\u06d6\u06db\u06da\u06ec\u06d9\u06e8\u06e1\u06e0\u06e2"

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "\u06d9\u06da\u06e6\u06e0\u06db\u06d9\u06d9\u06d7\u06d7\u06e6\u06e1\u06dc\u06dc\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_53
    const-string v1, "\u06e5\u06df\u06e2\u06e8\u06d9\u06ec\u06e0\u06d7\u06e1\u06d8\u06df\u06e8\u06db\u06e8\u06da\u06e7\u06ec\u06e4\u06d7"

    goto/16 :goto_0

    :sswitch_54
    const-string v1, "\u06d8\u06df\u06e6\u06d8\u06da\u06d8\u06e7\u06e6\u06e5\u06e8\u06d8\u06d9\u06ec\u06db\u06e5\u06eb\u06ec"

    goto/16 :goto_0

    :sswitch_55
    const-string v1, "\u06d6\u06e0\u06dc\u06d8\u06e2\u06e8\u06da\u06e7\u06eb\u06ec\u06df\u06db\u06e1\u06d8\u06e4\u06e8\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_56
    const-string v1, "\u06db\u06e6\u06ec\u06e7\u06e2\u06dc\u06e1\u06e6\u06db\u06eb\u06e1\u06d6\u06d8\u06e0\u06e7\u06e8\u06d8\u06e4\u06df\u06e4\u06db\u06e1\u06ec\u06e8\u06da\u06ec"

    goto/16 :goto_0

    :sswitch_57
    const-string v1, "\u06eb\u06da\u06e6\u06e1\u06e1\u06e8\u06e2\u06d9\u06dc\u06d8\u06df\u06e4\u06e0\u06ec\u06d9\u06d8\u06e7\u06e4\u06eb"

    goto/16 :goto_0

    :sswitch_58
    const-string v1, "\u06e1\u06e8\u06e7\u06d8\u06dc\u06e8\u06e7\u06dc\u06e2\u06da\u06dc\u06e4\u06e5\u06d8\u06df\u06e7\u06d6\u06e0\u06dc\u06e1\u06e8\u06ec\u06e4\u06e4\u06df\u06df\u06e6\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_59
    const-string v1, "\u06ec\u06d9\u06dc\u06d8\u06d7\u06e0\u06eb\u06e4\u06e5\u06dc\u06e5\u06d8\u06eb\u06e0\u06e1"

    goto/16 :goto_0

    :sswitch_5a
    const-string v1, "\u06d6\u06d6\u06e6\u06d8\u06d6\u06e4\u06da\u06dc\u06e4\u06dc\u06e7\u06df\u06e4\u06e8\u06e6\u06e7\u06dc\u06d9\u06e1\u06d8\u06d6\u06df\u06d8"

    goto/16 :goto_0

    :sswitch_5b
    const-string v1, "\u06d6\u06da\u06d8\u06e2\u06da\u06e5\u06ec\u06d9\u06eb\u06e6\u06e1\u06e7\u06d8\u06e1\u06df\u06e1\u06e1\u06d7\u06d9\u06d6\u06d8\u06e4\u06e4\u06e0\u06e5\u06e4\u06e4"

    goto/16 :goto_0

    :sswitch_5c
    const-string v1, "\u06eb\u06e8\u06e6\u06e6\u06df\u06d8\u06d8\u06eb\u06e5\u06e5\u06e8\u06ec\u06e6\u06df\u06d8\u06e4"

    goto/16 :goto_0

    :sswitch_5d
    const-string v1, "\u06ec\u06d8\u06d9\u06db\u06e4\u06eb\u06e1\u06e5\u06e0\u06e2\u06d7\u06e5\u06e1\u06e4\u06d9\u06d7\u06db\u06e5"

    goto/16 :goto_0

    :sswitch_5e
    return-object v25

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa36c96 -> :sswitch_1c
        -0x7afeb4fb -> :sswitch_3d
        -0x79186468 -> :sswitch_57
        -0x7576e0c0 -> :sswitch_47
        -0x6918d90f -> :sswitch_32
        -0x670b60df -> :sswitch_38
        -0x5eaf3e63 -> :sswitch_11
        -0x59fd10c0 -> :sswitch_53
        -0x5955f125 -> :sswitch_3e
        -0x588b9e32 -> :sswitch_1f
        -0x56972efe -> :sswitch_26
        -0x54a8b735 -> :sswitch_42
        -0x4f2e830d -> :sswitch_20
        -0x4b26d097 -> :sswitch_4b
        -0x4a5442d0 -> :sswitch_31
        -0x3d0cab6e -> :sswitch_33
        -0x3b4ffa27 -> :sswitch_3a
        -0x3231d7c2 -> :sswitch_2
        -0x3206d105 -> :sswitch_45
        -0x31fca89d -> :sswitch_1e
        -0x2ffecbb4 -> :sswitch_44
        -0x2f8f5533 -> :sswitch_b
        -0x2c9df68e -> :sswitch_59
        -0x220f89b0 -> :sswitch_16
        -0x1e23e0a1 -> :sswitch_3c
        -0x1424c064 -> :sswitch_2a
        -0xce43f99 -> :sswitch_21
        -0xa85d1d0 -> :sswitch_46
        -0xa26e9f5 -> :sswitch_29
        -0x6576125 -> :sswitch_28
        -0x53f0f80 -> :sswitch_2b
        -0x271bf2e -> :sswitch_13
        0x3021337 -> :sswitch_39
        0x68c081c -> :sswitch_50
        0x6d0fdcb -> :sswitch_17
        0xd81b3c2 -> :sswitch_15
        0x192c93fc -> :sswitch_4e
        0x19312095 -> :sswitch_5d
        0x1c8ac41a -> :sswitch_12
        0x20a5e50d -> :sswitch_8
        0x20ee6d43 -> :sswitch_9
        0x27689c90 -> :sswitch_5e
        0x28a3848a -> :sswitch_3b
        0x28bcc460 -> :sswitch_1d
        0x28dcf2d4 -> :sswitch_d
        0x2fdc562d -> :sswitch_55
        0x34105c26 -> :sswitch_a
        0x36824381 -> :sswitch_c
        0x3c5ef1e5 -> :sswitch_34
        0x44e6ecd5 -> :sswitch_7
        0x4ea12b3f -> :sswitch_3
        0x5728a95c -> :sswitch_4d
        0x5836d96e -> :sswitch_2f
        0x5ae57ebe -> :sswitch_30
        0x5b3326f5 -> :sswitch_25
        0x60bbbc91 -> :sswitch_0
        0x65e101a6 -> :sswitch_43
        0x6c17809a -> :sswitch_4c
        0x6f5f88fb -> :sswitch_14
        0x74a1400d -> :sswitch_52
        0x74ff8c9f -> :sswitch_1
        0x79bbf341 -> :sswitch_5b
        0x7c11ccd5 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x45c6ec38 -> :sswitch_4
        -0x258fb6df -> :sswitch_6
        0x2ba97898 -> :sswitch_5
        0x47e5993c -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x53966deb -> :sswitch_51
        0x12f4f957 -> :sswitch_f
        0x70e93ade -> :sswitch_10
        0x730a27d3 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x55fe76c2 -> :sswitch_1a
        -0x27b630d -> :sswitch_18
        0x2860a7fa -> :sswitch_19
        0x760425e4 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x714e8306 -> :sswitch_23
        -0x6afbdeee -> :sswitch_54
        -0x1e4221d4 -> :sswitch_24
        0x7c040924 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3652ce27 -> :sswitch_2e
        0x89c3f6f -> :sswitch_56
        0x59ac08e9 -> :sswitch_2d
        0x5c4ae567 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x1bee1ec4 -> :sswitch_35
        0x3292db4d -> :sswitch_58
        0x39e1102c -> :sswitch_36
        0x4c8aee8c -> :sswitch_37
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x541dcae1 -> :sswitch_40
        0x55333c57 -> :sswitch_41
        0x6bb3cb1f -> :sswitch_5a
        0x788f3d35 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0xed7c7cc -> :sswitch_49
        0x1bcd7f60 -> :sswitch_5c
        0x1d17a6a3 -> :sswitch_4a
        0x7d2ca90b -> :sswitch_48
    .end sparse-switch
.end method

.method public final c()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e4\u06e6\u06e0\u06db\u06dc\u06e6\u06eb\u06e1\u06da\u06e6\u06d9\u06da\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x6a

    const v4, -0x1d322e77

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06dc\u06d8\u06e6\u06d7\u06d6\u06d8\u06e8\u06e6\u06ec\u06e0\u06e0\u06d7\u06e4\u06d8\u06e7\u06d8\u06e0\u06e4\u06db\u06e8\u06e1\u06d6"

    goto :goto_0

    :sswitch_1
    const v2, 0x154b9d8d

    const-string v0, "\u06d6\u06ec\u06d7\u06e7\u06e4\u06ec\u06ec\u06e7\u06dc\u06df\u06da\u06e4\u06d9\u06d6\u06da\u06e5\u06d8\u06e6\u06d8\u06da\u06df\u06dc\u06d8\u06d7\u06d7\u06e5\u06d8\u06dc\u06e2\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06dc\u06e2\u06d6\u06d8\u06e6\u06e8\u06d7\u06d8\u06e8\u06d8\u06d8\u06ec\u06e2\u06dc\u06e4\u06e8\u06e1\u06e8\u06db\u06e7"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e1\u06e1\u06e7\u06e7\u06e6\u06da\u06d9\u06e7\u06df\u06e8\u06e7\u06d8\u06db\u06db\u06e4\u06e4\u06e4\u06da"

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06dc\u06e1\u06d8\u06eb\u06d7\u06e7\u06e4\u06e5\u06d9\u06e8\u06da\u06df\u06df\u06db\u06e6\u06e7\u06dc\u06e4\u06d6\u06db\u06ec\u06e6\u06e7\u06d8\u06d8\u06da\u06da\u06d6\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06dc\u06d8\u06df\u06e1\u06da\u06e6\u06e6\u06e5\u06e8\u06d8\u06df\u06e1\u06e1\u06d8\u06e2\u06d6\u06e8\u06d8\u06e2\u06da\u06e1\u06da\u06ec\u06db\u06d7\u06e7\u06e7"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e0\u06e5\u06e8\u06d8\u06da\u06e1\u06e2\u06da\u06e6\u06d7\u06dc\u06d7\u06d6\u06e2\u06ec\u06e2\u06db\u06db\u06d6\u06d8\u06ec\u06d6\u06e0\u06d6\u06e6\u06e5\u06d6\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_6
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    const-string v0, "\u06d7\u06e5\u06d6\u06d8\u06da\u06e4\u06d6\u06e4\u06db\u06dc\u06e6\u06df\u06e5\u06d8\u06d7\u06d9\u06e1\u06d8\u06e6\u06df\u06d8\u06d8"

    goto :goto_0

    :sswitch_7
    iput-boolean v7, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    const-string v0, "\u06db\u06d8\u06e7\u06d6\u06e0\u06d8\u06d8\u06e8\u06e8\u06d9\u06e7\u06e1\u06dc\u06e7\u06ec"

    goto :goto_0

    :sswitch_8
    iput-boolean v5, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    const-string v0, "\u06e1\u06e0\u06e2\u06db\u06e0\u06d6\u06d9\u06e4\u06ec\u06df\u06d8\u06ec\u06d9\u06e1\u06e7\u06d8\u06e4\u06e1\u06da\u06d6\u06e8\u06df\u06e2\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_9
    iput-boolean v5, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    const-string v0, "\u06e7\u06e7\u06dc\u06d8\u06d8\u06da\u06e8\u06d8\u06da\u06eb\u06db\u06eb\u06eb\u06eb\u06e8\u06e4\u06d6\u06e6\u06e6\u06e8\u06e4\u06e5\u06e5\u06d8\u06e1\u06e8\u06d8"

    goto :goto_0

    :sswitch_a
    iput-boolean v5, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    const-string v0, "\u06e4\u06e6\u06e8\u06d8\u06e7\u06e2\u06dc\u06d8\u06da\u06e0\u06e6\u06df\u06e6\u06e5\u06da\u06e5\u06e4\u06e5\u06db\u06e4\u06d6\u06db\u06e6\u06d8\u06d9\u06e1\u06d8\u06d8\u06dc\u06e1\u06df"

    goto :goto_0

    :sswitch_b
    iput-boolean v5, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    const-string v0, "\u06e8\u06d7\u06e5\u06e4\u06dc\u06da\u06eb\u06d9\u06d8\u06e5\u06e1\u06dc\u06e4\u06dc\u06eb\u06d6\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_c
    iput v7, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    const-string v0, "\u06e2\u06e6\u06d8\u06e2\u06e7\u06df\u06d9\u06e4\u06e4\u06ec\u06d9\u06db\u06e4\u06d7\u06d7\u06e7\u06ec\u06e7\u06eb\u06e8\u06e5"

    goto :goto_0

    :sswitch_d
    const v0, 0x46616161

    iput v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    const-string v0, "\u06d8\u06db\u06d6\u06df\u06e0\u06db\u06eb\u06e1\u06e7\u06d8\u06ec\u06e6\u06eb\u06e8\u06e7\u06d8\u06ec\u06db\u06e5\u06e2\u06d7\u06e0"

    goto :goto_0

    :sswitch_e
    iput v6, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->n:F

    const-string v0, "\u06e8\u06d6\u06e7\u06e4\u06d6\u06dc\u06d8\u06d9\u06dc\u06e6\u06d8\u06e6\u06db\u06dc\u06d8\u06e8\u06e6\u06e6\u06da\u06dc\u06d8\u06d8\u06e2\u06e1\u06e1"

    goto :goto_0

    :sswitch_f
    invoke-virtual {p0, v6}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->setRoundingElevation(F)V

    const-string v0, "\u06e4\u06e0\u06e0\u06e6\u06e5\u06e6\u06db\u06e6\u06ec\u06d8\u06e5\u06e0\u06dc\u06e8\u06e0\u06e2\u06e0\u06df\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_10
    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    const-string v0, "\u06df\u06e0\u06e2\u06e5\u06e4\u06e4\u06d8\u06e8\u06e6\u06e5\u06dc\u06dc\u06db\u06df\u06d7\u06df\u06e7\u06d6\u06d8\u06eb\u06d6\u06e5\u06e8\u06df\u06d6\u06e4\u06df\u06e6"

    goto :goto_0

    :sswitch_11
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "\u06e8\u06d7\u06e4\u06df\u06ec\u06d8\u06e5\u06d9\u06e1\u06d8\u06eb\u06e7\u06d7\u06e2\u06e2\u06db\u06e8\u06e4\u06d6\u06e5\u06eb\u06e2\u06d7\u06e1\u06e1\u06e0"

    goto :goto_0

    :sswitch_12
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "\u06d8\u06d6\u06e0\u06eb\u06e0\u06e6\u06dc\u06da\u06ec\u06d7\u06d7\u06e1\u06d8\u06da\u06d6\u06eb\u06e5\u06d6\u06d6\u06eb\u06e4\u06eb\u06e8"

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "\u06d6\u06d7\u06d6\u06e0\u06e8\u06e5\u06d8\u06db\u06da\u06e5\u06df\u06d9\u06eb\u06eb\u06df\u06eb\u06e7\u06e4\u06df\u06df\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_14
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "\u06e8\u06d8\u06d8\u06d8\u06d8\u06df\u06e7\u06e1\u06d9\u06e8\u06e7\u06e8\u06d7\u06e5\u06e7\u06e5\u06e8\u06e0\u06e2"

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->setBackground()V

    const-string v0, "\u06df\u06d7\u06df\u06d8\u06ec\u06e7\u06ec\u06eb\u06d8\u06db\u06db\u06e0\u06e1\u06e2"

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b(F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "\u06e2\u06da\u06ec\u06d7\u06ec\u06e4\u06d7\u06eb\u06e2\u06e0\u06da\u06d7\u06d8\u06e1\u06d8\u06e4\u06e4\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65fd8fd8 -> :sswitch_e
        -0x60b84b2a -> :sswitch_10
        -0x5cb2a77d -> :sswitch_a
        -0x57c8fa9d -> :sswitch_6
        -0x51f22c31 -> :sswitch_0
        -0x4a7816ba -> :sswitch_17
        -0x470ae723 -> :sswitch_1
        -0x3dd1c23c -> :sswitch_7
        -0x22f3aa9e -> :sswitch_c
        -0x1a95ca02 -> :sswitch_15
        -0x151b79df -> :sswitch_13
        0x2da3540f -> :sswitch_12
        0x42976d0c -> :sswitch_d
        0x52d5e901 -> :sswitch_8
        0x5613e28d -> :sswitch_9
        0x59287d2f -> :sswitch_17
        0x5a43de7f -> :sswitch_11
        0x6e19efdc -> :sswitch_14
        0x73bb9117 -> :sswitch_16
        0x7abef95c -> :sswitch_b
        0x7cccb026 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3134a156 -> :sswitch_4
        -0x8648674 -> :sswitch_5
        0x319d2a54 -> :sswitch_2
        0x3397a175 -> :sswitch_3
    .end sparse-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06db\u06ec\u06e8\u06d6\u06e5\u06d8\u06e2\u06da\u06e0\u06d8\u06d6\u06d8\u06d8\u06e8\u06eb\u06e5\u06e4\u06da\u06e5\u06e0\u06dc\u06db\u06d8\u06db\u06db\u06db\u06e4\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x2e7

    const v4, -0x610da022

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e2\u06db\u06d9\u06e7\u06e6\u06d8\u06e7\u06df\u06eb\u06d6\u06da\u06e0\u06dc\u06d7\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e7\u06e5\u06d8\u06d6\u06e0\u06db\u06d8\u06e5\u06e7\u06d7\u06e8\u06d8\u06d8\u06e2\u06e4\u06df\u06eb\u06e1\u06ec\u06d9\u06db\u06ec\u06e6\u06d6\u06e6"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a:Landroid/graphics/Path;

    const-string v0, "\u06db\u06e2\u06e2\u06df\u06d6\u06d8\u06e1\u06db\u06d6\u06e6\u06e6\u06d8\u06d8\u06d7\u06da\u06e8\u06d8\u06df\u06e5\u06d6\u06e1\u06e8\u06e4\u06db\u06e5\u06da\u06df\u06e7\u06e2"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const-string v0, "\u06e0\u06d8\u06e7\u06d8\u06e2\u06da\u06d8\u06d7\u06db\u06e8\u06d8\u06e7\u06d8\u06d6\u06d8\u06d6\u06d9\u06d6\u06db\u06df\u06e2\u06d7\u06d8\u06d8\u06da\u06eb"

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "\u06db\u06da\u06dc\u06eb\u06d6\u06e2\u06e1\u06d6\u06e7\u06d9\u06e1\u06d8\u06e0\u06d7\u06da\u06e1\u06db"

    goto :goto_0

    :sswitch_5
    const v2, 0x4a961b13    # 4918665.5f

    const-string v0, "\u06e4\u06d9\u06da\u06e7\u06da\u06e8\u06d8\u06e7\u06db\u06e6\u06d8\u06df\u06e5\u06d7\u06e5\u06df\u06e6\u06e7\u06eb\u06e6\u06e6\u06e2\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06dc\u06e2\u06df\u06eb\u06d8\u06dc\u06d8\u06d7\u06db\u06dc\u06d8\u06e8\u06e4\u06e5\u06e0\u06e1\u06e6\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e4\u06d8\u06d9\u06e0\u06e5\u06d8\u06da\u06e0\u06e6\u06d8\u06e7\u06da\u06e7\u06dc\u06dc\u06d8\u06e7\u06d6\u06e0\u06e5\u06ec\u06d6\u06da\u06e5\u06d6"

    goto :goto_1

    :sswitch_7
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    if-lez v0, :cond_0

    const-string v0, "\u06df\u06d6\u06e5\u06d7\u06d8\u06e6\u06d7\u06e1\u06eb\u06e1\u06da\u06e5\u06d8\u06d8\u06e2\u06e0\u06d6\u06e6\u06ec\u06db\u06e7\u06ec\u06e4\u06e7\u06d6\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06d6\u06e0\u06da\u06da\u06e7\u06d6\u06d8\u06d8\u06e6\u06d9\u06d6\u06df\u06ec\u06d7\u06eb\u06d8\u06d7\u06d6\u06d8\u06e7\u06e2\u06da"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e8\u06e7\u06d6\u06e4\u06d7\u06e8\u06e2\u06e8\u06e1\u06eb\u06e8\u06dc\u06d8\u06e7\u06eb\u06e0\u06d7\u06e6\u06e2\u06e2\u06e4\u06e0\u06e4\u06d7\u06ec\u06eb\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_a
    const v2, -0x790e665

    const-string v0, "\u06da\u06e6\u06e6\u06e2\u06d8\u06e2\u06df\u06e6\u06e8\u06db\u06d9\u06dc\u06d8\u06e1\u06e6\u06e5\u06d9\u06dc\u06dc\u06d8\u06da\u06df\u06d6\u06d8\u06e7\u06da\u06d6\u06e2\u06e7\u06dc"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06d9\u06db\u06e1\u06e4\u06e8\u06ec\u06e0\u06ec\u06da\u06d7\u06d8\u06e0\u06e5\u06db\u06e7"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06e5\u06d9\u06e4\u06d6\u06e1\u06d8\u06ec\u06d7\u06e0\u06e6\u06eb\u06d8\u06d8\u06e4\u06d9\u06e6\u06d8\u06df\u06d6\u06e6\u06d8\u06e5\u06d9\u06e0"

    goto :goto_2

    :sswitch_c
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06dc\u06e5\u06d8\u06eb\u06df\u06e6\u06d8\u06e1\u06e8\u06d8\u06e8\u06d8\u06e1\u06d8\u06ec\u06e5\u06dc\u06e2\u06d7\u06dc\u06eb\u06dc\u06db"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06d8\u06e5\u06e2\u06df\u06db\u06d8\u06d7\u06ec\u06e1\u06d8\u06db\u06d6\u06e5\u06d8\u06e0\u06e8\u06e6\u06d8\u06d6\u06d6\u06dc\u06d8\u06eb\u06db\u06e7\u06e6\u06db\u06e7\u06e8\u06db\u06ec"

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v0, "\u06dc\u06e2\u06df\u06eb\u06d8\u06dc\u06d8\u06d7\u06db\u06dc\u06d8\u06e8\u06e4\u06e5\u06e0\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x762e875d -> :sswitch_f
        -0x49956d7a -> :sswitch_4
        -0x28152262 -> :sswitch_e
        0x16bb98a0 -> :sswitch_2
        0x23940467 -> :sswitch_0
        0x387814c1 -> :sswitch_a
        0x38c3fc16 -> :sswitch_1
        0x3c465a1c -> :sswitch_5
        0x77ed4859 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x505a76aa -> :sswitch_7
        -0x4000b786 -> :sswitch_8
        0x121b640f -> :sswitch_6
        0x59c0fc60 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x36524366 -> :sswitch_b
        0x2e282924 -> :sswitch_6
        0x7329b52a -> :sswitch_c
        0x743a806c -> :sswitch_d
    .end sparse-switch
.end method

.method public getRoundedCornerRadius()I
    .locals 4

    const-string v0, "\u06da\u06d8\u06e1\u06da\u06da\u06d9\u06e4\u06dc\u06df\u06d7\u06d8\u06e0\u06dc\u06d7\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xaf

    const v3, 0x7d97c5ad

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e8\u06db\u06ec\u06d6\u06e0\u06d9\u06dc\u06da\u06db\u06ec\u06df\u06d9\u06d9\u06da\u06d9\u06e2\u06e2\u06e4\u06e7\u06db\u06e1\u06d6\u06d8\u06e0\u06da\u06df"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ea77d99 -> :sswitch_0
        -0x1e0dea07 -> :sswitch_1
    .end sparse-switch
.end method

.method public getRoundingBorderColor()I
    .locals 4

    const-string v0, "\u06e4\u06e6\u06d8\u06da\u06d8\u06d8\u06d7\u06e1\u06d9\u06e4\u06d6\u06e7\u06e5\u06e6\u06d9\u06e8\u06e1\u06da\u06e4\u06eb\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x348

    const v3, 0x196973e3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06eb\u06d6\u06d8\u06e6\u06e2\u06d8\u06e6\u06e4\u06eb\u06db\u06e5\u06d7\u06da\u06d6\u06e1"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60bbdc06 -> :sswitch_1
        -0x4531e055 -> :sswitch_0
    .end sparse-switch
.end method

.method public getRoundingBorderWidth()I
    .locals 4

    const-string v0, "\u06e8\u06d7\u06eb\u06df\u06dc\u06d8\u06d6\u06e0\u06e8\u06df\u06eb\u06d7\u06d7\u06d9\u06da\u06d6\u06ec\u06e8\u06d8\u06db\u06d7\u06eb\u06da\u06e4\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2fb

    const v3, -0x3180bdf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e5\u06e2\u06db\u06ec\u06e5\u06d8\u06db\u06e2\u06e0\u06d9\u06e1\u06e6\u06db\u06e8\u06d6\u06d6\u06ec\u06e1\u06df\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5578a976 -> :sswitch_1
        0x559c9047 -> :sswitch_0
    .end sparse-switch
.end method

.method public getRoundingElevation()F
    .locals 4

    const-string v0, "\u06e4\u06d6\u06e8\u06e2\u06db\u06e7\u06e6\u06d9\u06df\u06d8\u06e1\u06dc\u06e8\u06d7\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34

    const v3, 0x53fbc4b7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e5\u06eb\u06df\u06e2\u06e6\u06e1\u06ec\u06d7\u06e6\u06e4\u06e7\u06dc\u06eb\u06db\u06ec\u06ec\u06dc\u06d8\u06e7\u06e1\u06d6\u06d8\u06e5\u06e0\u06da\u06e8\u06e0\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->n:F

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b1b5aab -> :sswitch_1
        -0x432d1c49 -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundAsCircle()Z
    .locals 4

    const-string v0, "\u06e6\u06e2\u06e0\u06dc\u06e6\u06d8\u06d8\u06d7\u06e7\u06e7\u06e2\u06e6\u06df\u06d8\u06d8\u06e4\u06e5\u06dc\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x234

    const v3, 0x78e71742

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e6\u06d8\u06d8\u06ec\u06e5\u06e7\u06d7\u06d7\u06e7\u06e7\u06da\u06e5\u06d8\u06eb\u06e8\u06d6\u06e7\u06e1\u06e8\u06d8\u06ec\u06db\u06e2\u06d8\u06da\u06e0"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x202476cc -> :sswitch_0
        0x677908bb -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundBottomLeft()Z
    .locals 4

    const-string v0, "\u06e0\u06d6\u06d6\u06d8\u06d8\u06ec\u06d8\u06d8\u06e6\u06e4\u06e1\u06ec\u06ec\u06d8\u06d8\u06d6\u06e4\u06d8\u06e1\u06ec\u06d8\u06db\u06ec\u06d7\u06db\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x313

    const v3, -0x34bd51b6    # -1.2758602E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e4\u06d8\u06dc\u06e5\u06e8\u06df\u06d7\u06e4\u06e0\u06d8\u06d9\u06d6\u06db\u06ec\u06e6\u06d9\u06e7\u06d9\u06e7\u06e6\u06d8\u06d7\u06e7\u06d7\u06e0\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x21c86889 -> :sswitch_0
        0x5c4abbfe -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundBottomRight()Z
    .locals 4

    const-string v0, "\u06ec\u06e7\u06d8\u06d8\u06e0\u06e7\u06ec\u06e0\u06e6\u06dc\u06eb\u06d6\u06d8\u06d8\u06e2\u06e0\u06e2\u06e8\u06db\u06ec\u06e7\u06dc\u06d8\u06d9\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x362

    const v3, 0x64760477

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06da\u06e1\u06e5\u06d6\u06d6\u06d8\u06ec\u06ec\u06ec\u06da\u06db\u06e8\u06e0\u06d7\u06e8\u06d8\u06ec\u06e5\u06d7"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dd8175 -> :sswitch_0
        0x522c39f6 -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundTopLeft()Z
    .locals 4

    const-string v0, "\u06db\u06da\u06d6\u06db\u06ec\u06e6\u06e1\u06d9\u06e5\u06e2\u06e2\u06da\u06df\u06dc\u06ec\u06d6\u06e1\u06e6\u06e8\u06dc\u06d8\u06d9\u06e1\u06d6\u06d6\u06d6\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x376

    const v3, -0x73e26367

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06db\u06d6\u06eb\u06d9\u06df\u06df\u06d7\u06d9\u06eb\u06d7\u06d6\u06d8\u06da\u06d7\u06dc\u06d6\u06e5\u06d7\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x524b49d7 -> :sswitch_0
        0x56b705b0 -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundTopRight()Z
    .locals 4

    const-string v0, "\u06e8\u06e7\u06e4\u06dc\u06e4\u06dc\u06e4\u06e2\u06e1\u06d8\u06e8\u06ec\u06d8\u06d9\u06d6\u06da\u06e0\u06d9\u06d6\u06eb\u06ec\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x11f

    const v3, -0xdc914e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06db\u06d6\u06d8\u06d9\u06e7\u06e7\u06ec\u06e1\u06e2\u06e2\u06d6\u06e7\u06e1\u06e2\u06dc\u06e2\u06dc\u06e4\u06d7\u06ec\u06da\u06e0\u06da\u06e0\u06d6\u06d9\u06e2"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20afbe7 -> :sswitch_0
        0x1009bb3f -> :sswitch_1
    .end sparse-switch
.end method

.method public onAttachedToWindow()V
    .locals 4

    const-string v0, "\u06ec\u06e1\u06e6\u06d8\u06df\u06d8\u06da\u06eb\u06dc\u06e7\u06d8\u06d6\u06db\u06dc\u06d8\u06e8\u06dc\u06dc\u06d8\u06e8\u06e6\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ab

    const v3, 0x762fab6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06dc\u06e2\u06eb\u06e5\u06e5\u06d8\u06e5\u06d7\u06d6\u06d8\u06ec\u06d6\u06d8\u06eb\u06e0\u06d7\u06e7\u06e7\u06da\u06d8\u06df\u06e4"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onAttachedToWindow()V

    const-string v0, "\u06da\u06da\u06dc\u06dc\u06ec\u06e8\u06d6\u06db\u06d7\u06d6\u06df\u06eb\u06e4\u06e8\u06d8\u06e8\u06e7\u06e1\u06d8\u06e5\u06d9\u06e7"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    const-string v0, "\u06dc\u06ec\u06df\u06da\u06d8\u06d8\u06d8\u06e6\u06e2\u06e6\u06e8\u06dc\u06e2\u06e6\u06d8\u06d9\u06e7\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46b83833 -> :sswitch_3
        0x33db32c6 -> :sswitch_0
        0x3b8deae8 -> :sswitch_2
        0x69ab9402 -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 14

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-string v0, "\u06d8\u06d7\u06e8\u06d8\u06e0\u06da\u06e7\u06d7\u06d7\u06dc\u06d8\u06d7\u06e0\u06dc\u06e0\u06e7\u06df\u06e5\u06d7\u06db\u06db\u06e6"

    move-object v1, v0

    move v2, v3

    move v5, v3

    move v6, v3

    move v4, v3

    move v8, v9

    move v10, v9

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v12, 0x6a

    const v13, -0x6f1a3f0f

    xor-int/2addr v0, v12

    xor-int/2addr v0, v13

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06d6\u06e1\u06d8\u06df\u06d8\u06e7\u06d8\u06d9\u06e7\u06e1\u06e7\u06e5\u06e0\u06e4\u06e8\u06d8\u06e8\u06d7\u06e8\u06df\u06d8\u06d8\u06eb\u06e6"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06ec\u06db\u06e0\u06d8\u06da\u06e2\u06e4\u06e8\u06d8\u06e8\u06df\u06e5\u06d8\u06e4\u06e8\u06db\u06dc\u06da\u06d9\u06e1\u06e5\u06d6\u06dc\u06e7\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "\u06e2\u06d7\u06dc\u06eb\u06ec\u06e1\u06d7\u06df\u06ec\u06e2\u06db\u06dc\u06d8\u06ec\u06d9\u06dc\u06db\u06e5\u06e8\u06d8\u06e4\u06d9\u06e5"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const v1, 0x5f1d7ebb

    const-string v0, "\u06d8\u06e7\u06d6\u06d8\u06e5\u06d7\u06e7\u06e2\u06eb\u06e0\u06e2\u06d8\u06e5\u06eb\u06da\u06dc\u06d8\u06e6\u06d8\u06da\u06df\u06d8\u06db\u06d9\u06e2\u06e6\u06e4\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e1\u06e2\u06e1\u06e8\u06d8\u06e7\u06d8\u06df\u06e4\u06e1\u06e8\u06e6\u06da\u06e0\u06eb\u06d6\u06df\u06da\u06e6\u06d8\u06d8\u06e1\u06e6\u06d8\u06e4\u06da\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06ec\u06e5\u06dc\u06e5\u06e4\u06e8\u06ec\u06e2\u06db\u06e1\u06e1\u06e5\u06da\u06e1\u06d8\u06e1\u06df"

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06da\u06e6\u06e1\u06e2\u06e5\u06e0\u06e4\u06df\u06d7\u06d9\u06dc\u06d8\u06d6\u06e1\u06da\u06e0\u06dc\u06e7\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e1\u06e6\u06df\u06e1\u06d7\u06e5\u06e7\u06d6\u06db\u06e4\u06db\u06e5\u06e6\u06d9\u06e8\u06e2\u06d6\u06e6\u06e5\u06d9\u06e7"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "main_appbar"

    const-string v11, "id"

    invoke-static {v1, v11}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "\u06e7\u06d8\u06e2\u06e4\u06e8\u06e7\u06e4\u06ec\u06e8\u06d8\u06e1\u06e7\u06d6\u06d8\u06e6\u06e1\u06e1\u06d7\u06eb\u06db"

    move-object v11, v0

    goto :goto_0

    :sswitch_8
    const v1, -0x513e93c5

    const-string v0, "\u06eb\u06e5\u06d8\u06d6\u06eb\u06d8\u06e5\u06dc\u06db\u06eb\u06d8\u06e7\u06e1\u06eb\u06d9\u06e6\u06e0\u06e8\u06d7\u06e0\u06df\u06e5\u06e4\u06e7\u06dc\u06e2\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06eb\u06dc\u06e0\u06e6\u06e7\u06e4\u06db\u06e5\u06e8\u06d8\u06eb\u06e2\u06d9\u06d9\u06e8\u06d8\u06d8\u06d9\u06d6\u06dc\u06d8\u06db\u06e8\u06e8\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06ec\u06ec\u06d6\u06e7\u06df\u06ec\u06e0\u06e8\u06d8\u06ec\u06e7\u06e6\u06d8\u06d6\u06e5\u06e7\u06d8\u06ec\u06e6\u06e8\u06d8\u06e1\u06e6\u06db\u06e0\u06ec\u06d8"

    goto :goto_2

    :sswitch_a
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x2

    if-ne v0, v12, :cond_1

    const-string v0, "\u06e4\u06df\u06e6\u06d8\u06eb\u06d9\u06e0\u06dc\u06da\u06e7\u06df\u06d8\u06d8\u06db\u06d9\u06dc\u06eb\u06e2"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e0\u06e5\u06e4\u06d8\u06eb\u06ec\u06e4\u06df\u06eb\u06d8\u06d9\u06df\u06e8\u06df\u06e8\u06dc\u06e2\u06da"

    move-object v1, v0

    goto :goto_0

    :sswitch_c
    const/4 v10, 0x1

    const-string v0, "\u06ec\u06eb\u06dc\u06e2\u06d6\u06e5\u06d8\u06d6\u06d9\u06da\u06d6\u06e6\u06dc\u06d8\u06dc\u06e4\u06eb\u06da\u06d9\u06e2"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06db\u06e4\u06e8\u06d7\u06e7\u06da\u06da\u06d9\u06e6\u06d8\u06e8\u06d8\u06e5\u06dc\u06db\u06da\u06e6\u06df\u06e6\u06d8\u06d7\u06d6\u06da\u06e5\u06d7\u06d9"

    move-object v1, v0

    move v8, v10

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e4\u06d7\u06ec\u06d8\u06e5\u06d7\u06dc\u06d6\u06e8\u06d8\u06eb\u06ec\u06e2\u06ec\u06e4\u06e4\u06d8\u06eb\u06d8\u06da\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "\u06dc\u06e8\u06d8\u06d8\u06df\u06e5\u06eb\u06e7\u06e1\u06d6\u06d8\u06d9\u06e4\u06eb\u06df\u06d8\u06e6"

    move-object v1, v0

    move v8, v9

    goto/16 :goto_0

    :sswitch_10
    const v1, -0x4f7968f4

    const-string v0, "\u06e0\u06e0\u06e6\u06d8\u06d9\u06dc\u06d8\u06e5\u06dc\u06e7\u06d8\u06e5\u06d7\u06dc\u06e0\u06eb\u06e8\u06d8\u06d7\u06d9\u06dc\u06d8\u06e8\u06e2\u06e1\u06d8\u06df\u06e1\u06d9"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_3

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06e1\u06e5\u06d6\u06d8\u06e4\u06e0\u06e6\u06d7\u06d8\u06d8\u06eb\u06d6\u06e1\u06d6\u06e6\u06d6\u06d8\u06e8\u06e1\u06d6\u06d9\u06eb\u06e8\u06d6\u06e7\u06e7"

    goto :goto_3

    :cond_2
    const-string v0, "\u06d9\u06d7\u06e7\u06eb\u06e0\u06e5\u06d8\u06da\u06e8\u06dc\u06d8\u06d9\u06dc\u06e7\u06e5\u06d9\u06e2"

    goto :goto_3

    :sswitch_12
    if-eqz v11, :cond_2

    const-string v0, "\u06df\u06e7\u06d7\u06db\u06d6\u06d9\u06db\u06ec\u06da\u06e1\u06e7\u06e6\u06dc\u06e2\u06e5\u06d8\u06df\u06d8\u06ec\u06db\u06e0\u06e2\u06e1\u06df\u06e1\u06d8"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06e8\u06d9\u06d6\u06dc\u06e8\u06d8\u06d7\u06d7\u06e1\u06df\u06d8\u06e2\u06da\u06d7\u06e1\u06d8\u06eb\u06db\u06d8\u06d8\u06e7\u06ec\u06d6\u06d8\u06e1\u06ec\u06e5\u06d8\u06e5\u06d8\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    xor-int/lit8 v0, v8, 0x1

    invoke-virtual {v11, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const-string v0, "\u06dc\u06e7\u06dc\u06d8\u06e5\u06e2\u06e6\u06eb\u06da\u06e8\u06d8\u06ec\u06d8\u06e5\u06e5\u06eb\u06dc\u06eb\u06df\u06e6\u06d8\u06eb\u06e6\u06db\u06ec\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06e6\u06db\u06dc\u06d8\u06e4\u06e2\u06dc\u06df\u06eb\u06e1\u06d8\u06d9\u06d9\u06e7\u06d8\u06eb\u06d6\u06d6\u06dc\u06d8\u06e7\u06e7\u06e0\u06ec\u06e0\u06e4"

    move-object v1, v0

    move v4, v7

    goto/16 :goto_0

    :sswitch_16
    const v1, -0x713fdca3

    const-string v0, "\u06ec\u06e6\u06df\u06e4\u06dc\u06d6\u06d8\u06e4\u06e8\u06e1\u06d8\u06d6\u06e8\u06df\u06e7\u06e5\u06e5\u06d8\u06e5\u06e1\u06e7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_4

    goto :goto_4

    :sswitch_17
    const-string v0, "\u06e4\u06d9\u06eb\u06e2\u06e6\u06e8\u06dc\u06e7\u06e8\u06db\u06d9\u06d6\u06e5\u06e1\u06e8\u06e7\u06d6\u06ec"

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06d6\u06ec\u06e4\u06e1\u06ec\u06e7\u06d6\u06e1\u06e7\u06e6\u06db\u06d7\u06db\u06e5\u06e7"

    goto :goto_4

    :sswitch_18
    if-eqz v8, :cond_3

    const-string v0, "\u06dc\u06da\u06eb\u06e4\u06e4\u06e1\u06d9\u06dc\u06e4\u06e4\u06d7\u06d6\u06d8\u06d8\u06db\u06ec\u06e6\u06e0\u06d6\u06d7\u06ec\u06df\u06ec\u06e1\u06d8\u06d6\u06ec\u06e1"

    goto :goto_4

    :sswitch_19
    const-string v0, "\u06e5\u06e6\u06e2\u06d7\u06eb\u06d6\u06d8\u06e6\u06d9\u06df\u06e8\u06e2\u06e6\u06e6\u06e8\u06d8\u06e2\u06dc\u06d8\u06e7\u06e4\u06da\u06db\u06e7\u06da"

    goto :goto_4

    :sswitch_1a
    const-string v0, "\u06e2\u06ec\u06df\u06e4\u06e2\u06dc\u06d8\u06ec\u06d9\u06e8\u06d6\u06d8\u06e5\u06e6\u06e0\u06d8\u06d8\u06dc\u06e1\u06df"

    move-object v1, v0

    move v6, v7

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06e1\u06df\u06d6\u06e1\u06e6\u06db\u06dc\u06da\u06dc\u06da\u06d7\u06ec\u06d7\u06d6\u06df\u06d8\u06d8\u06eb\u06e6\u06e4\u06eb"

    move-object v1, v0

    move v5, v6

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06e4\u06e5\u06e8\u06e7\u06dc\u06e7\u06d8\u06da\u06d8\u06e5\u06e1\u06eb\u06d9\u06e2\u06d7\u06e4\u06eb\u06e8\u06e6\u06d8\u06e5\u06e7\u06dc\u06da\u06e0\u06eb\u06d6\u06d9\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06e2\u06d6\u06ec\u06df\u06d6\u06d8\u06ec\u06e1\u06d7\u06e4\u06dc\u06d7\u06d9\u06eb\u06eb\u06d9\u06e4\u06e2\u06e5\u06e4\u06e8\u06d8\u06df\u06da\u06d9\u06e5\u06e0\u06eb"

    move-object v1, v0

    move v5, v3

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {v5}, Lcom/whatsapp/yo/HomeUI;->handleAlphaOnTitle(F)V

    const-string v0, "\u06d8\u06e2\u06eb\u06e7\u06ec\u06ec\u06dc\u06e1\u06e8\u06d8\u06d8\u06e7\u06e7\u06eb\u06d9\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1f
    const v1, -0x43466b7a

    const-string v0, "\u06e0\u06e4\u06db\u06d7\u06e6\u06e5\u06d8\u06dc\u06e1\u06d8\u06d8\u06da\u06e0\u06d6\u06d8\u06d8\u06ec\u06d9\u06e2\u06e8\u06d6\u06e5\u06e1\u06e4\u06dc\u06e8\u06e7\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_5

    goto :goto_5

    :sswitch_20
    const-string v0, "\u06da\u06d9\u06e1\u06ec\u06e6\u06d6\u06d9\u06e8\u06d8\u06dc\u06e4\u06e1\u06e8\u06d7\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e6\u06e2\u06d6\u06e7\u06db\u06eb\u06e5\u06eb\u06eb\u06db\u06e8\u06d8\u06ec\u06db\u06d8\u06d8\u06e2\u06d8\u06e0\u06e5\u06d9\u06d6\u06d8\u06d6\u06db\u06d9"

    goto :goto_5

    :sswitch_21
    if-eqz v8, :cond_4

    const-string v0, "\u06e2\u06e0\u06df\u06dc\u06eb\u06eb\u06e7\u06e5\u06d8\u06d8\u06df\u06d7\u06df\u06e7\u06e1\u06d8\u06dc\u06d6\u06ec\u06e1\u06e1\u06dc\u06d8\u06e0\u06db\u06dc"

    goto :goto_5

    :sswitch_22
    const-string v0, "\u06e1\u06e1\u06dc\u06e1\u06d8\u06e6\u06d8\u06d8\u06e6\u06d9\u06df\u06d8\u06e5\u06df\u06e8\u06e7\u06e0\u06df\u06d6\u06d8\u06e0\u06e7\u06d8\u06d8"

    goto :goto_5

    :sswitch_23
    const-string v0, "\u06e8\u06e6\u06e7\u06e2\u06db\u06e7\u06e8\u06e4\u06e8\u06d8\u06db\u06e2\u06e6\u06df\u06da\u06da"

    move-object v1, v0

    move v2, v4

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "\u06da\u06eb\u06e2\u06e2\u06d6\u06d8\u06db\u06e2\u06e4\u06da\u06e6\u06e6\u06e8\u06d9\u06db\u06e4\u06dc\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06da\u06e7\u06df\u06e0\u06e5\u06e1\u06d8\u06d6\u06db\u06e5\u06d8\u06d8\u06e7\u06e1\u06d8\u06d7\u06e5\u06ec\u06dc\u06dc\u06db"

    move-object v1, v0

    move v2, v3

    goto/16 :goto_0

    :sswitch_26
    invoke-static {v2}, Lcom/whatsapp/yo/HomeUI;->handleToolbarTitleVisibility(F)V

    const-string v0, "\u06e5\u06e0\u06e2\u06d9\u06e1\u06e4\u06d9\u06e0\u06d8\u06dc\u06dc\u06e8\u06e1\u06e8\u06d6\u06e6\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_27
    iput-boolean v9, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    const-string v0, "\u06e6\u06e8\u06d8\u06d8\u06e5\u06d9\u06e5\u06d8\u06d6\u06df\u06e7\u06e6\u06e7\u06e4\u06e1\u06d7\u06e8\u06d8\u06da\u06d6\u06e5\u06e4\u06db\u06e0\u06e5\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const-string v0, "\u06df\u06d9\u06e6\u06d8\u06eb\u06e0\u06e7\u06e1\u06e6\u06e2\u06e2\u06e1\u06d6\u06d8\u06d6\u06eb\u06e1\u06d8\u06e7\u06d8\u06df\u06e8\u06d8\u06da\u06e1\u06d6\u06ec\u06e2\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "\u06e1\u06e6\u06dc\u06d8\u06d6\u06df\u06d8\u06e5\u06e5\u06e5\u06d6\u06df\u06df\u06d8\u06d9\u06d7\u06df\u06e2\u06da"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "\u06dc\u06e8\u06d8\u06d8\u06df\u06e5\u06eb\u06e7\u06e1\u06d6\u06d8\u06d9\u06e4\u06eb\u06df\u06d8\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "\u06e0\u06e5\u06e5\u06e0\u06e2\u06df\u06db\u06e7\u06e1\u06e1\u06dc\u06e1\u06d8\u06db\u06e7\u06ec\u06d8\u06dc\u06e7\u06d8\u06e1\u06d6\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "\u06e2\u06d6\u06ec\u06df\u06d6\u06d8\u06ec\u06e1\u06d7\u06e4\u06dc\u06d7\u06d9\u06eb\u06eb\u06d9\u06e4\u06e2\u06e5\u06e4\u06e8\u06d8\u06df\u06da\u06d9\u06e5\u06e0\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "\u06d7\u06d9\u06e1\u06e6\u06e5\u06db\u06d8\u06e2\u06e6\u06d8\u06e1\u06e0\u06d8\u06d8\u06e6\u06d7\u06e8\u06d6\u06e5\u06d8\u06e5\u06e7\u06e8\u06d9\u06da\u06d9\u06e7\u06e2\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "\u06da\u06e7\u06df\u06e0\u06e5\u06e1\u06d8\u06d6\u06db\u06e5\u06d8\u06d8\u06e7\u06e1\u06d8\u06d7\u06e5\u06ec\u06dc\u06dc\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "\u06e5\u06e0\u06e2\u06d9\u06e1\u06e4\u06d9\u06e0\u06d8\u06dc\u06dc\u06e8\u06e1\u06e8\u06d6\u06e6\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "\u06df\u06d9\u06e6\u06d8\u06eb\u06e0\u06e7\u06e1\u06e6\u06e2\u06e2\u06e1\u06d6\u06d8\u06d6\u06eb\u06e1\u06d8\u06e7\u06d8\u06df\u06e8\u06d8\u06da\u06e1\u06d6\u06ec\u06e2\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_31
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x798e05c7 -> :sswitch_10
        -0x768af7ba -> :sswitch_27
        -0x73bb3fb6 -> :sswitch_2e
        -0x6f59bbca -> :sswitch_24
        -0x664cd104 -> :sswitch_3
        -0x65baa685 -> :sswitch_e
        -0x63f37dd0 -> :sswitch_c
        -0x576d2b90 -> :sswitch_1d
        -0x46f1219b -> :sswitch_23
        -0x3a21279e -> :sswitch_2a
        -0x38420df1 -> :sswitch_28
        -0x36e57704 -> :sswitch_15
        -0x29c656da -> :sswitch_1f
        -0x26cd927f -> :sswitch_1a
        -0x2291a2a0 -> :sswitch_1
        -0x12580298 -> :sswitch_2
        -0x105ae425 -> :sswitch_1c
        -0x8dc8ec3 -> :sswitch_f
        -0x72a1370 -> :sswitch_14
        0x735e4c2 -> :sswitch_25
        0x93db34e -> :sswitch_0
        0x12c37ef2 -> :sswitch_26
        0x181b39be -> :sswitch_1e
        0x2a1f2108 -> :sswitch_8
        0x332675a4 -> :sswitch_d
        0x3537cd2d -> :sswitch_16
        0x3b379670 -> :sswitch_31
        0x470b4632 -> :sswitch_1b
        0x533fb264 -> :sswitch_7
        0x60e91888 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78bb740e -> :sswitch_30
        0xdc26155 -> :sswitch_5
        0x41652a46 -> :sswitch_6
        0x6e992940 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x11c4613e -> :sswitch_b
        0x4006084 -> :sswitch_29
        0x1ce4d2cb -> :sswitch_a
        0x6b7ab1a1 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x68c3d097 -> :sswitch_2f
        -0x313cf0fe -> :sswitch_12
        -0x17bec0ce -> :sswitch_11
        0x40b4c784 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x38142ecc -> :sswitch_2b
        -0x1ca66ee6 -> :sswitch_18
        -0x1175a8c0 -> :sswitch_19
        0x778054ad -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x298430ad -> :sswitch_2d
        0x2ff6b9e6 -> :sswitch_20
        0x351c3532 -> :sswitch_21
        0x70a78be5 -> :sswitch_22
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e6\u06d6\u06d6\u06dc\u06eb\u06d8\u06d9\u06d7\u06e1\u06e8\u06e4\u06dc\u06e1\u06e8\u06d8\u06e5\u06e7\u06df\u06e4\u06e4\u06d6\u06d8\u06e6\u06da\u06e1\u06e5\u06e6\u06eb"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x32f

    const v6, -0x34f5f54f    # -9046705.0f

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e8\u06e6\u06e4\u06e4\u06e1\u06d8\u06e8\u06dc\u06dc\u06e4\u06db\u06dc\u06d8\u06e6\u06d7\u06e6\u06e5\u06e5\u06da\u06e4\u06eb\u06db\u06eb\u06ec\u06e8\u06e2\u06e1\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e6\u06eb\u06eb\u06e8\u06e7\u06d8\u06dc\u06e1\u06e1\u06d8\u06ec\u06e6\u06db\u06da\u06ec\u06e2\u06e5\u06eb\u06d8\u06d8\u06e4\u06db\u06e6\u06d8\u06df\u06ec\u06eb"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06d9\u06e1\u06e8\u06e6\u06e8\u06eb\u06e1\u06e1\u06da\u06da\u06dc\u06e0\u06ec\u06e5\u06d8\u06e6\u06d9\u06df\u06ec\u06db\u06da\u06d7\u06eb\u06d6\u06d8\u06da\u06e4\u06d6"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06e8\u06e8\u06e5\u06d8\u06d8\u06dc\u06e4\u06dc\u06d8\u06e0\u06da\u06e8\u06da\u06e8\u06e8\u06d8\u06d6\u06d7\u06ec\u06ec\u06d7\u06d6\u06e8\u06e2\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06da\u06e1\u06d8\u06e7\u06e5\u06df\u06df\u06d8\u06dc\u06dc\u06eb\u06e1\u06d8\u06e4\u06e7\u06dc\u06d8\u06e6\u06e1\u06e1\u06d8\u06e0\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e5\u06d9\u06d9\u06e4\u06eb\u06eb\u06da\u06ec\u06e2\u06da\u06d7\u06d6\u06d8\u06d9\u06e2\u06d6\u06d6\u06e5\u06ec\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onLayout(ZIIII)V

    const-string v0, "\u06da\u06e7\u06dc\u06d9\u06e0\u06dc\u06d8\u06e6\u06e8\u06eb\u06d6\u06d6\u06e6\u06df\u06d7\u06da\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_7
    sub-int v0, p4, p2

    int-to-float v3, v0

    const-string v0, "\u06eb\u06e2\u06e6\u06d8\u06e8\u06d7\u06db\u06e0\u06e7\u06e6\u06d8\u06e1\u06df\u06e1\u06d8\u06da\u06e6\u06e7\u06d8\u06d8\u06e8\u06eb\u06e8\u06da\u06d8\u06d8\u06ec\u06e5\u06d6\u06d8\u06e8\u06e8"

    goto :goto_0

    :sswitch_8
    sub-int v0, p5, p3

    int-to-float v1, v0

    const-string v0, "\u06df\u06e4\u06dc\u06ec\u06e7\u06d9\u06ec\u06e1\u06d6\u06d8\u06d7\u06e6\u06e8\u06df\u06dc\u06e1\u06d8\u06e4\u06e0\u06d6\u06d8\u06e5\u06e1\u06d6\u06d8"

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "\u06e2\u06ec\u06e7\u06db\u06e6\u06d8\u06e1\u06ec\u06e8\u06d8\u06d9\u06e2\u06eb\u06e5\u06e1\u06d7\u06eb\u06d7\u06e2\u06e7\u06e1\u06e6\u06d9\u06db\u06db"

    goto :goto_0

    :sswitch_a
    const v4, 0x2047fb40

    const-string v0, "\u06d8\u06d6\u06da\u06d9\u06df\u06e5\u06d9\u06d6\u06df\u06e8\u06df\u06ec\u06db\u06df\u06e5\u06e0\u06e0\u06e7\u06dc\u06e1\u06d8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06df\u06ec\u06dc\u06d8\u06e7\u06df\u06e5\u06eb\u06da\u06e6\u06d8\u06e0\u06e8\u06e5\u06d7\u06e4\u06e8\u06d8\u06d9\u06d9\u06d8\u06d8\u06d9\u06eb\u06e1\u06d8\u06e2\u06d9\u06ec\u06da\u06eb\u06e5\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e2\u06d8\u06e7\u06d9\u06e6\u06db\u06db\u06e7\u06e1\u06e5\u06d8\u06dc\u06d9\u06e8\u06d9\u06db\u06e5\u06da\u06e7\u06df\u06e5\u06ec\u06df"

    goto :goto_1

    :sswitch_c
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u06d9\u06df\u06e5\u06e5\u06dc\u06db\u06db\u06db\u06e5\u06d8\u06d7\u06e8\u06eb\u06eb\u06e7\u06e6\u06e5\u06d9\u06e1\u06d7\u06ec\u06dc\u06ec\u06d9\u06e6"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06ec\u06ec\u06db\u06d8\u06db\u06e4\u06d6\u06db\u06d7\u06dc\u06ec\u06d8\u06dc\u06e6\u06e1\u06da\u06e2\u06e2\u06e7\u06e6\u06ec\u06e7\u06e6\u06e4\u06d6\u06e6\u06d8"

    goto :goto_1

    :sswitch_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->e:Z

    const-string v0, "\u06e7\u06e1\u06e6\u06e4\u06e6\u06e6\u06d8\u06dc\u06db\u06e2\u06d7\u06d8\u06dc\u06d8\u06da\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a()V

    const-string v0, "\u06eb\u06e8\u06db\u06ec\u06d8\u06e0\u06e1\u06e2\u06e5\u06e6\u06da\u06db\u06dc\u06e5\u06d7"

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06eb\u06e8\u06db\u06ec\u06d8\u06e0\u06e1\u06e2\u06e5\u06e6\u06da\u06db\u06dc\u06e5\u06d7"

    goto :goto_0

    :sswitch_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eabbd11 -> :sswitch_5
        -0x78494c7a -> :sswitch_2
        -0x7190e4f1 -> :sswitch_7
        -0x61b29beb -> :sswitch_0
        -0x5e87650e -> :sswitch_6
        -0x59343cdf -> :sswitch_a
        -0x4da2952c -> :sswitch_3
        -0x4117dd5b -> :sswitch_e
        -0x2b217b95 -> :sswitch_11
        -0x2975ee0c -> :sswitch_4
        -0x393018c -> :sswitch_f
        0x27304d47 -> :sswitch_1
        0x51b1f8c4 -> :sswitch_8
        0x6db63035 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7db53d2f -> :sswitch_b
        -0x76533a69 -> :sswitch_d
        -0x3549cddf -> :sswitch_c
        0x7a5c47e7 -> :sswitch_10
    .end sparse-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    const-string v0, "\u06e7\u06dc\u06e6\u06ec\u06e7\u06e0\u06da\u06e1\u06e6\u06d8\u06d6\u06dc\u06df\u06dc\u06e0\u06e1\u06d8\u06d9\u06ec\u06e4\u06dc\u06e8\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x55

    const v3, -0x38115ad8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e6\u06e5\u06d8\u06d7\u06e6\u06d8\u06e0\u06d6\u06da\u06e6\u06e1\u06d8\u06d8\u06e6\u06e7\u06e0\u06e2\u06dc\u06eb\u06e1\u06e6\u06e6\u06db\u06e0\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e5\u06da\u06d9\u06d6\u06e1\u06d8\u06dc\u06dc\u06e5\u06ec\u06d7\u06e6\u06d9\u06e1\u06df\u06e0\u06da\u06e2\u06eb\u06e5\u06e8\u06d8\u06e0\u06e4\u06e6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06d8\u06e1\u06d8\u06dc\u06e8\u06e8\u06d8\u06e4\u06ec\u06e8\u06df\u06d6\u06e7\u06e2\u06d6\u06dc\u06da\u06e6\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06eb\u06d8\u06d8\u06da\u06e5\u06d6\u06d8\u06df\u06da\u06e5\u06d7\u06d7\u06d8\u06d8\u06ec\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06dc\u06e2\u06df\u06d7\u06da\u06e8\u06dc\u06db\u06d9\u06e7\u06e1\u06e5\u06d8\u06e8\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onSizeChanged(IIII)V

    const-string v0, "\u06eb\u06e6\u06e0\u06dc\u06d9\u06e7\u06da\u06e4\u06e1\u06d8\u06dc\u06e7\u06d9\u06e7\u06d6\u06d6\u06e4\u06da\u06e7\u06db\u06df\u06ec\u06db\u06ec\u06e5\u06d8\u06e5\u06e1\u06ec"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a()V

    const-string v0, "\u06e7\u06e7\u06da\u06da\u06e0\u06e5\u06e0\u06e6\u06eb\u06e5\u06ec\u06e4\u06dc\u06dc\u06da\u06e0\u06e6\u06dc\u06db"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a18e7e0 -> :sswitch_2
        -0x3075f90c -> :sswitch_0
        0x125fc822 -> :sswitch_5
        0x26529272 -> :sswitch_3
        0x2f420377 -> :sswitch_1
        0x3fb38f0b -> :sswitch_6
        0x6cbe2801 -> :sswitch_4
        0x7088b17f -> :sswitch_7
    .end sparse-switch
.end method

.method public setBackground()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d8\u06e8\u06e5\u06e4\u06d8\u06d8\u06e6\u06e5\u06dc\u06d8\u06dc\u06e5\u06e2\u06e0\u06d8\u06e5\u06df\u06d6\u06dc\u06d9\u06dc\u06e8\u06e8\u06da\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xb3

    const v4, 0x53bacb2c

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06d6\u06eb\u06eb\u06ec\u06e0\u06ec\u06e6\u06e5\u06e2\u06df\u06eb\u06e7\u06db\u06e7"

    goto :goto_0

    :sswitch_1
    const v2, -0x401d64ee

    const-string v0, "\u06db\u06d6\u06e6\u06d8\u06e6\u06da\u06da\u06e1\u06e6\u06e5\u06d7\u06d9\u06e7\u06db\u06eb\u06dc\u06e6\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e7\u06e6\u06df\u06d7\u06d6\u06e8\u06e6\u06d9\u06e5\u06d8\u06d8\u06dc\u06e7\u06d8\u06d9\u06d8\u06da\u06e6\u06d9\u06e7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d6\u06ec\u06e4\u06e4\u06ec\u06e0\u06e5\u06e7\u06d6\u06e6\u06e7\u06d8\u06d6\u06e8\u06d8\u06d8\u06d9\u06da\u06e5"

    goto :goto_1

    :sswitch_3
    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e0\u06e0\u06ec\u06da\u06ec\u06d8\u06d8\u06e2\u06ec\u06db\u06d8\u06e7\u06e2\u06e0\u06e8\u06e2\u06dc\u06dc\u06e6\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06eb\u06e4\u06e0\u06da\u06e4\u06d8\u06d8\u06db\u06e1\u06ec\u06e5\u06e1\u06e7\u06d6\u06ec\u06e4\u06dc\u06e8\u06e0\u06d8\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "\u06e4\u06e6\u06d8\u06d8\u06da\u06e6\u06d8\u06d8\u06e2\u06e1\u06df\u06df\u06e0\u06e5\u06d8\u06db\u06df\u06e8\u06d8\u06e4\u06e8\u06da\u06e2\u06e0\u06e8\u06e5\u06d6\u06df\u06e4\u06dc\u06e4"

    goto :goto_0

    :sswitch_6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v0, "\u06e4\u06e7\u06d8\u06da\u06e6\u06d8\u06d8\u06e8\u06da\u06e4\u06d6\u06dc\u06e8\u06d8\u06e2\u06d9\u06d6\u06d8\u06e1\u06e0\u06e7\u06e7\u06e7\u06ec\u06ec\u06d7\u06eb\u06e2\u06e1"

    goto :goto_0

    :sswitch_7
    iput-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "\u06e4\u06e0\u06e2\u06e0\u06da\u06e8\u06df\u06e5\u06e2\u06e6\u06d9\u06d7\u06e2\u06d6\u06e7\u06d8\u06e0\u06e5\u06e8\u06d8\u06e1\u06eb\u06e7"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->toolbarBg()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v0, "\u06da\u06e6\u06e2\u06e6\u06e1\u06e8\u06d8\u06dc\u06dc\u06d8\u06eb\u06e6\u06e8\u06d8\u06dc\u06e5\u06d6\u06d8\u06eb\u06e6\u06dc\u06d8\u06d6\u06df\u06d9\u06e4\u06d9\u06e0\u06db\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e7\u06ec\u06dc\u06d8\u06d7\u06e8\u06e1\u06da\u06d8\u06d6\u06d8\u06db\u06e4\u06e5\u06d8\u06eb\u06e2\u06e1\u06d8\u06d8\u06d9\u06e7\u06e2\u06dc\u06da\u06e5\u06d8"

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const-string v0, "\u06d9\u06d9\u06e5\u06eb\u06e7\u06e5\u06db\u06d9\u06e8\u06d8\u06d7\u06d6\u06ec\u06d9\u06df\u06df\u06e4\u06e6\u06e5"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06ec\u06eb\u06d9\u06e0\u06d6\u06e1\u06ec\u06e8\u06e5\u06d8\u06e1\u06eb\u06e1\u06d8\u06da\u06e6\u06d7\u06d9\u06df\u06e6\u06e2\u06e2\u06ec"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06da\u06e6\u06e2\u06e6\u06e1\u06e8\u06d8\u06dc\u06dc\u06d8\u06eb\u06e6\u06e8\u06d8\u06dc\u06e5\u06d6\u06d8\u06eb\u06e6\u06dc\u06d8\u06d6\u06df\u06d9\u06e4\u06d9\u06e0\u06db\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x774c11f7 -> :sswitch_6
        -0x71f3f066 -> :sswitch_d
        -0x6dcf12d4 -> :sswitch_8
        -0x5e9d7b87 -> :sswitch_a
        -0x54d9026d -> :sswitch_c
        -0x3f5af58e -> :sswitch_9
        0x1087124 -> :sswitch_7
        0xa339743 -> :sswitch_1
        0x32b4e81d -> :sswitch_5
        0x6c222109 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a0d0fc9 -> :sswitch_b
        0x1f616881 -> :sswitch_3
        0x3b0d999e -> :sswitch_2
        0x5bd82e6f -> :sswitch_4
    .end sparse-switch
.end method

.method public setRoundAsCircle(Z)V
    .locals 4

    const-string v0, "\u06e1\u06e6\u06d6\u06d8\u06e1\u06df\u06e0\u06e0\u06ec\u06e2\u06d8\u06e8\u06eb\u06db\u06e0\u06e0\u06d6\u06db\u06d8\u06e5\u06d6\u06ec\u06e5\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20e

    const v3, -0x76a1020

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06dc\u06d7\u06e2\u06df\u06e2\u06eb\u06e7\u06e6\u06ec\u06dc\u06d7\u06dc\u06e4\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e8\u06df\u06e2\u06d6\u06eb\u06e1\u06e0\u06e4\u06d9\u06dc\u06e6\u06e2\u06eb\u06d6\u06d8\u06db\u06e6\u06e8\u06d8\u06dc\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, -0x50a6c6bb

    const-string v0, "\u06e5\u06dc\u06ec\u06d9\u06d6\u06d7\u06e2\u06e4\u06e1\u06d8\u06e6\u06d8\u06e7\u06d8\u06d9\u06e8\u06e8\u06d8\u06db\u06d7\u06e5\u06d8\u06ec\u06e0\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    if-eq p1, v0, :cond_0

    const-string v0, "\u06e5\u06d8\u06e1\u06e8\u06dc\u06d7\u06ec\u06e7\u06e2\u06e8\u06e5\u06e6\u06d8\u06d7\u06dc\u06d8\u06d8\u06d8\u06d7\u06e4\u06dc\u06e7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d7\u06df\u06e7\u06dc\u06d9\u06d6\u06d9\u06df\u06e2\u06eb\u06e6\u06e5\u06d8\u06e2\u06eb\u06df\u06e2\u06e1\u06e1\u06ec\u06e1\u06e7\u06d8\u06d8\u06d7\u06db\u06ec\u06e8\u06e4"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e8\u06ec\u06e4\u06db\u06e7\u06eb\u06e0\u06d8\u06e7\u06e0\u06d7\u06e8\u06d8\u06eb\u06db\u06dc\u06d8\u06d7\u06d9\u06dc\u06d7\u06ec\u06d8\u06d8\u06e8\u06eb\u06e5\u06d8\u06e7\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d8\u06e8\u06e6\u06d8\u06e4\u06dc\u06e8\u06e7\u06ec\u06d8\u06d7\u06e1\u06ec\u06df\u06e5\u06d8\u06dc\u06e5\u06eb\u06e1\u06d9\u06d7\u06df\u06e5\u06d8\u06d8"

    goto :goto_0

    :sswitch_6
    iput-boolean p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->g:Z

    const-string v0, "\u06df\u06e5\u06dc\u06d9\u06eb\u06e2\u06dc\u06e1\u06e4\u06df\u06df\u06e1\u06d8\u06d6\u06ec\u06e0\u06e7\u06e7\u06d8\u06d8\u06e7\u06e5\u06d8"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a()V

    const-string v0, "\u06d6\u06d9\u06e4\u06dc\u06df\u06dc\u06d8\u06e6\u06e2\u06d6\u06d8\u06d8\u06d6\u06d8\u06e2\u06eb\u06e6\u06e7\u06d6\u06df"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06d8\u06e2\u06e8\u06d8\u06d7\u06d8\u06dc\u06d8\u06dc\u06e6\u06e8\u06d8\u06e5\u06e1\u06e2\u06dc\u06e7\u06e1\u06dc\u06df\u06e5\u06ec\u06d8\u06ec\u06dc\u06e2\u06d9"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06d8\u06e2\u06e8\u06d8\u06d7\u06d8\u06dc\u06d8\u06dc\u06e6\u06e8\u06d8\u06e5\u06e1\u06e2\u06dc\u06e7\u06e1\u06dc\u06df\u06e5\u06ec\u06d8\u06ec\u06dc\u06e2\u06d9"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ee138e6 -> :sswitch_a
        -0x12d3d39e -> :sswitch_7
        0x1bd8bdaf -> :sswitch_1
        0x1c711696 -> :sswitch_2
        0x25c42e96 -> :sswitch_6
        0x5366705a -> :sswitch_0
        0x7573c7c1 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xb4adc1e -> :sswitch_5
        0x1bd3cdcf -> :sswitch_4
        0x1d657627 -> :sswitch_3
        0x745d8e4b -> :sswitch_9
    .end sparse-switch
.end method

.method public setRoundedCornerRadius(I)V
    .locals 6

    const/4 v2, 0x1

    const-string v0, "\u06d8\u06ec\u06e7\u06e2\u06e7\u06e6\u06e5\u06db\u06d8\u06e6\u06d7\u06d7\u06e8\u06e8\u06e0\u06e7\u06d7\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x223

    const v4, -0x33637569    # -8.207276E7f

    xor-int/2addr v1, v3

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06dc\u06e5\u06e0\u06df\u06e6\u06d8\u06d7\u06eb\u06d8\u06d8\u06d9\u06e5\u06d9\u06db\u06e4\u06db\u06d9\u06e7\u06e7\u06dc\u06d7\u06e6\u06d7\u06d8\u06d8\u06e1\u06e8\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e7\u06e8\u06da\u06da\u06eb\u06dc\u06e8\u06e5\u06d6\u06e8\u06d8\u06d6\u06e7\u06d9\u06d7\u06dc\u06e8\u06d8\u06e2\u06d8\u06e8\u06dc\u06da\u06e4\u06da\u06ec\u06df"

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->setRoundedCornerRadius(IZZZZ)V

    const-string v0, "\u06e6\u06dc\u06df\u06dc\u06d7\u06e1\u06d8\u06e0\u06da\u06dc\u06e7\u06d7\u06e2\u06da\u06dc\u06e2\u06da\u06d7\u06e6\u06d8\u06e0\u06e8\u06da\u06d8\u06e0\u06da"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ecd1504 -> :sswitch_0
        -0x46ace7d7 -> :sswitch_2
        -0x1fb7339d -> :sswitch_1
        0x5a0c77f0 -> :sswitch_3
    .end sparse-switch
.end method

.method public setRoundedCornerRadius(IZZZZ)V
    .locals 4

    const-string v0, "\u06e4\u06d7\u06e4\u06e0\u06dc\u06e8\u06d8\u06da\u06dc\u06e1\u06d7\u06d8\u06da\u06dc\u06da\u06db\u06e4\u06ec\u06e7\u06eb\u06df\u06e8\u06eb\u06e5\u06e6\u06df\u06db\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e0

    const v3, -0x6592b67c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06dc\u06e1\u06df\u06d9\u06e1\u06d8\u06e2\u06d9\u06e2\u06e4\u06db\u06dc\u06ec\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06db\u06d8\u06d8\u06e2\u06eb\u06e1\u06e6\u06e7\u06e8\u06d8\u06d7\u06da\u06eb\u06e8\u06d7\u06da\u06ec\u06dc"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06ec\u06e4\u06d9\u06df\u06e2\u06eb\u06e0\u06d6\u06d8\u06e8\u06e5\u06d8\u06d8\u06d7\u06d8\u06e0\u06eb\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06dc\u06df\u06eb\u06da\u06d6\u06e6\u06e1\u06da\u06eb\u06dc\u06e0\u06e5\u06d8\u06d6\u06e2\u06e1\u06ec\u06ec\u06e4\u06d7\u06e5\u06d8\u06e2\u06df\u06da"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e2\u06dc\u06d8\u06d8\u06d8\u06ec\u06e5\u06e6\u06eb\u06d7\u06d7\u06d6\u06d8\u06d8\u06e7\u06d9\u06d6\u06d8\u06d6\u06e6\u06da"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06dc\u06e2\u06d6\u06d8\u06e0\u06d8\u06e2\u06dc\u06e7\u06df\u06e0\u06d7\u06d8\u06d8\u06e2\u06e7"

    goto :goto_0

    :sswitch_6
    const v1, -0x25101502

    const-string v0, "\u06d6\u06d6\u06eb\u06da\u06d9\u06e2\u06d8\u06db\u06e7\u06e0\u06d6\u06e4\u06e7\u06df\u06e0\u06e7\u06db\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06d9\u06d6\u06e2\u06dc\u06e8\u06e2\u06da\u06e1\u06d6\u06d8\u06e8\u06da\u06e4\u06dc\u06d9\u06e7\u06e4\u06e0\u06e4\u06d8\u06d6\u06e1\u06d8\u06e0\u06e1\u06eb\u06e5\u06db\u06eb"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e0\u06ec\u06d9\u06da\u06e6\u06d8\u06e2\u06ec\u06e5\u06d8\u06d9\u06db\u06e5\u06e7\u06ec\u06dc"

    goto :goto_1

    :sswitch_8
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    if-ne v0, p1, :cond_0

    const-string v0, "\u06e5\u06d8\u06e1\u06ec\u06da\u06e5\u06e2\u06dc\u06e6\u06d8\u06db\u06e6\u06db\u06e6\u06d6\u06e6\u06d8\u06eb\u06df\u06e0\u06d7\u06ec\u06e1\u06d8\u06df\u06df\u06e4\u06d7\u06df"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06dc\u06e7\u06ec\u06e2\u06ec\u06df\u06db\u06d6\u06d6\u06d8\u06dc\u06e2\u06d8\u06db\u06e4\u06e7\u06e4\u06df\u06dc\u06d8\u06e0\u06d7\u06e0"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e1\u06da\u06e8\u06e0\u06e7\u06e1\u06e2\u06d9\u06ec\u06eb\u06eb\u06e6\u06e0\u06dc\u06e7\u06da\u06db\u06d7\u06da\u06e5\u06db\u06e6\u06d9\u06e0\u06ec\u06e8\u06db"

    goto :goto_0

    :sswitch_b
    const v1, -0x58019153

    const-string v0, "\u06e7\u06dc\u06d8\u06e4\u06e2\u06e1\u06d8\u06e8\u06db\u06e4\u06dc\u06e5\u06e7\u06d9\u06d7\u06e4\u06ec\u06e4\u06d7\u06da\u06db\u06e1\u06da\u06e8\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d9\u06e8\u06db\u06e1\u06db\u06d8\u06da\u06da\u06e2\u06e7\u06e6\u06e0\u06d8\u06df\u06d7\u06e5\u06e8\u06e1\u06d8"

    goto :goto_0

    :cond_1
    const-string v0, "\u06d6\u06e4\u06d8\u06db\u06e6\u06ec\u06d9\u06e8\u06db\u06e7\u06e6\u06d8\u06db\u06d6\u06d8\u06d8\u06e5\u06e2\u06ec\u06dc\u06e8\u06e1\u06d8"

    goto :goto_2

    :sswitch_d
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    if-ne v0, p2, :cond_1

    const-string v0, "\u06e6\u06ec\u06db\u06e8\u06df\u06d7\u06e7\u06e7\u06e8\u06da\u06e2\u06d9\u06d6\u06d8\u06e8\u06e5\u06eb\u06e6\u06e2\u06d6\u06e7\u06db\u06d6\u06d8"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06e2\u06dc\u06e0\u06e2\u06d6\u06e5\u06d8\u06eb\u06d8\u06e0\u06e4\u06d9\u06e5\u06d8\u06e8\u06e0\u06dc\u06d9\u06e4"

    goto :goto_2

    :sswitch_f
    const v1, 0x5ef6cce9

    const-string v0, "\u06da\u06e7\u06e4\u06e8\u06e5\u06d8\u06e4\u06eb\u06e0\u06e5\u06d7\u06d7\u06eb\u06ec\u06d7\u06e7\u06e5\u06e6\u06eb\u06e6\u06d8\u06d8\u06da\u06db\u06d6\u06da\u06eb\u06ec"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    if-ne v0, p3, :cond_2

    const-string v0, "\u06d8\u06eb\u06eb\u06e2\u06e0\u06dc\u06db\u06ec\u06e7\u06dc\u06e0\u06e1\u06d8\u06e0\u06e1\u06db\u06e1\u06da\u06eb"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e5\u06d8\u06e8\u06eb\u06e6\u06e5\u06d8\u06e2\u06d7\u06e4\u06e0\u06d6\u06e7\u06d8\u06e1\u06d6\u06d6\u06d9\u06e8\u06da\u06d9\u06d8\u06e1\u06d8"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06dc\u06e8\u06dc\u06d6\u06d9\u06d8\u06d8\u06e5\u06e1\u06e1\u06e8\u06d8\u06e8\u06dc\u06d9\u06eb\u06e2\u06db\u06db\u06e1\u06e4\u06e7"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06d6\u06da\u06d8\u06d8\u06e1\u06e7\u06eb\u06e1\u06e6\u06e4\u06e2\u06e6\u06d8\u06e6\u06eb\u06d8\u06d8"

    goto :goto_0

    :sswitch_13
    const v1, 0x7c4d6ee6

    const-string v0, "\u06e5\u06e8\u06da\u06da\u06d8\u06e4\u06da\u06e0\u06e7\u06db\u06e7\u06db\u06d6\u06e2\u06e6\u06e0\u06e1\u06e8\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_4

    :sswitch_14
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    if-ne v0, p5, :cond_3

    const-string v0, "\u06e1\u06e1\u06e5\u06d8\u06e8\u06df\u06db\u06e0\u06e6\u06d9\u06d8\u06e8\u06d8\u06d8\u06ec\u06da\u06ec\u06db\u06e8\u06eb\u06d8\u06d8\u06e5\u06d8\u06e7\u06e7\u06e1\u06d8\u06e2\u06e0\u06e5"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e1\u06e2\u06dc\u06d8\u06eb\u06e2\u06d9\u06ec\u06d7\u06d8\u06dc\u06e7\u06ec\u06e1\u06e7\u06ec"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06d7\u06e2\u06d7\u06e0\u06eb\u06e5\u06d8\u06d6\u06eb\u06e5\u06db\u06eb\u06e1\u06e4\u06e2\u06e8\u06d8\u06e4\u06e0\u06d9\u06e7\u06d9\u06db\u06e6\u06d8"

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06df\u06e5\u06e5\u06d8\u06d7\u06ec\u06e8\u06e5\u06e2\u06dc\u06d8\u06d7\u06e1\u06e6\u06d8\u06d8\u06e2\u06d7"

    goto/16 :goto_0

    :sswitch_17
    const v1, -0x21218fbf

    const-string v0, "\u06e6\u06d9\u06db\u06db\u06e4\u06da\u06eb\u06db\u06eb\u06e4\u06da\u06e7\u06da\u06e6\u06e7\u06eb\u06ec\u06ec\u06e7\u06db\u06e2"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_5

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06df\u06dc\u06dc\u06d8\u06da\u06db\u06d6\u06da\u06eb\u06d8\u06d8\u06da\u06e0\u06d6\u06dc\u06dc\u06d6\u06d6\u06df\u06e4\u06dc\u06eb\u06df\u06e5\u06e4\u06e6\u06d8"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e1\u06e6\u06e6\u06ec\u06d8\u06d7\u06df\u06e6\u06dc\u06d8\u06da\u06d8\u06e7\u06d8\u06ec\u06e0\u06e4\u06d9\u06dc\u06e4"

    goto :goto_5

    :sswitch_19
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    if-eq v0, p4, :cond_4

    const-string v0, "\u06e4\u06d6\u06dc\u06e5\u06eb\u06e4\u06e6\u06d7\u06d6\u06d8\u06e0\u06eb\u06db\u06da\u06d6\u06d6\u06e8\u06e5\u06ec\u06d6\u06eb\u06e0\u06d8\u06d8"

    goto :goto_5

    :sswitch_1a
    const-string v0, "\u06d9\u06d6\u06e2\u06dc\u06e8\u06e2\u06da\u06e1\u06d6\u06d8\u06e8\u06da\u06e4\u06dc\u06d9\u06e7\u06e4\u06e0\u06e4\u06d8\u06d6\u06e1\u06d8\u06e0\u06e1\u06eb\u06e5\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_1b
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->f:I

    const-string v0, "\u06e6\u06e7\u06d7\u06dc\u06e8\u06eb\u06e1\u06e6\u06e1\u06d6\u06e0\u06e5\u06d8\u06ec\u06da\u06ec"

    goto/16 :goto_0

    :sswitch_1c
    iput-boolean p2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->h:Z

    const-string v0, "\u06d7\u06e4\u06d8\u06d8\u06eb\u06e4\u06e4\u06e0\u06df\u06ec\u06d9\u06e6\u06da\u06e6\u06dc\u06df\u06e0\u06d6\u06e6\u06ec\u06e4\u06d7\u06d9\u06e2\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    iput-boolean p3, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->i:Z

    const-string v0, "\u06e5\u06e7\u06d7\u06d7\u06e7\u06db\u06e4\u06e4\u06e5\u06e1\u06df\u06e7\u06eb\u06d7\u06e7\u06dc\u06da\u06db\u06e1\u06eb\u06e4\u06d6\u06d7\u06d7\u06d9\u06e6"

    goto/16 :goto_0

    :sswitch_1e
    iput-boolean p5, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->j:Z

    const-string v0, "\u06d8\u06e8\u06e8\u06d9\u06d6\u06e7\u06e4\u06d8\u06d9\u06e7\u06d6\u06e1\u06d8\u06e4\u06e1\u06e7\u06e0\u06e7\u06db\u06e0\u06e2\u06e5"

    goto/16 :goto_0

    :sswitch_1f
    iput-boolean p4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->k:Z

    const-string v0, "\u06d9\u06d8\u06e6\u06d8\u06d6\u06e5\u06df\u06d6\u06eb\u06e6\u06dc\u06db\u06e7\u06e0\u06d7\u06d7\u06d9\u06da\u06e0\u06d6\u06dc\u06e7\u06d8\u06dc\u06ec\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->a()V

    const-string v0, "\u06d8\u06e0\u06e5\u06e6\u06db\u06e7\u06e6\u06eb\u06db\u06d6\u06d6\u06d8\u06df\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06d9\u06e8\u06e5\u06d8\u06e0\u06dc\u06dc\u06d8\u06d6\u06e0\u06df\u06e0\u06d9\u06dc\u06d8\u06e2\u06d7\u06d6\u06e6\u06e8\u06e1\u06d8\u06d6\u06df\u06db\u06eb\u06d7\u06e8\u06ec\u06dc\u06d9"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06d9\u06e8\u06e5\u06d8\u06e0\u06dc\u06dc\u06d8\u06d6\u06e0\u06df\u06e0\u06d9\u06dc\u06d8\u06e2\u06d7\u06d6\u06e6\u06e8\u06e1\u06d8\u06d6\u06df\u06db\u06eb\u06d7\u06e8\u06ec\u06dc\u06d9"

    goto/16 :goto_0

    :sswitch_23
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c15bf08 -> :sswitch_5
        -0x4850e233 -> :sswitch_4
        -0x3a598ab7 -> :sswitch_0
        -0x35b0f283 -> :sswitch_f
        -0x316f941e -> :sswitch_21
        0xae32be1 -> :sswitch_1d
        0x1036a591 -> :sswitch_23
        0x1361c5bf -> :sswitch_1
        0x165fb084 -> :sswitch_1f
        0x168019bc -> :sswitch_2
        0x2bf9911a -> :sswitch_20
        0x437dc1f2 -> :sswitch_1b
        0x47c806ff -> :sswitch_b
        0x4ba3e858 -> :sswitch_3
        0x53151a3f -> :sswitch_13
        0x5ae62a5a -> :sswitch_17
        0x622dc26a -> :sswitch_1c
        0x6f666bea -> :sswitch_6
        0x74c405c1 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6eb1a271 -> :sswitch_9
        -0x646a4c74 -> :sswitch_8
        -0x3c150718 -> :sswitch_7
        -0x6f1b635 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x50541a6b -> :sswitch_e
        -0x4a555b62 -> :sswitch_7
        -0x2d853e6a -> :sswitch_d
        -0x13f7fcf4 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x76f84ad6 -> :sswitch_11
        -0x53debedd -> :sswitch_12
        -0x451986d6 -> :sswitch_10
        -0xb9d4e86 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4ece4298 -> :sswitch_14
        -0x6a1b0f5 -> :sswitch_7
        0x1de1ca8d -> :sswitch_15
        0x77ea2631 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x36d61b14 -> :sswitch_18
        -0x314e3d02 -> :sswitch_19
        -0x116cea08 -> :sswitch_1a
        0x7c76638c -> :sswitch_22
    .end sparse-switch
.end method

.method public setRoundingBorderColor(I)V
    .locals 4

    const-string v0, "\u06da\u06e1\u06e2\u06eb\u06e5\u06da\u06e7\u06e0\u06e0\u06e5\u06e7\u06dc\u06df\u06d6\u06da\u06e7\u06e1\u06e4\u06e4\u06e2\u06d9\u06d8\u06dc\u06d9\u06e0\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x393

    const v3, -0x3710936a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e0\u06e5\u06d8\u06e5\u06da\u06dc\u06e8\u06dc\u06d6\u06df\u06e5\u06dc\u06e5\u06eb\u06e6\u06d8\u06d9\u06db\u06e8\u06ec\u06d6\u06e5\u06e6\u06d9\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06dc\u06d8\u06ec\u06e5\u06eb\u06e0\u06e6\u06e5\u06d8\u06d8\u06e5\u06e2\u06eb\u06e4\u06e4\u06d7\u06e7\u06e0\u06e8\u06d9\u06e1\u06e2\u06e4\u06e0"

    goto :goto_0

    :sswitch_2
    const v1, -0x5fd0f26a

    const-string v0, "\u06e0\u06dc\u06e8\u06e1\u06df\u06eb\u06ec\u06eb\u06db\u06d8\u06e7\u06e2\u06dc\u06e6\u06d8\u06e8\u06da\u06da\u06eb\u06e2\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    if-eq p1, v0, :cond_0

    const-string v0, "\u06d7\u06e6\u06e1\u06d8\u06df\u06eb\u06dc\u06d8\u06d9\u06e7\u06e5\u06e4\u06da\u06d8\u06df\u06d6\u06db\u06e4\u06d6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06df\u06e1\u06d8\u06eb\u06e6\u06e7\u06e4\u06e8\u06dc\u06e4\u06ec\u06d8\u06da\u06dc\u06e4\u06e1\u06e0\u06db\u06db\u06d8\u06db\u06e0"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e1\u06e0\u06e4\u06e1\u06db\u06e7\u06db\u06e5\u06d9\u06df\u06eb\u06e1\u06e8\u06e0\u06e4\u06e0\u06e0\u06dc\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06eb\u06d8\u06e6\u06e1\u06e0\u06d9\u06dc\u06d9\u06e1\u06e7\u06e1\u06d8\u06e8\u06dc\u06d8\u06d8\u06e7\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_6
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->m:I

    const-string v0, "\u06e4\u06eb\u06d7\u06e4\u06ec\u06e6\u06d8\u06e4\u06dc\u06db\u06e5\u06d8\u06e2\u06ec\u06eb\u06e6\u06e2\u06da\u06e8\u06e5\u06d6\u06dc\u06e0\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "\u06e8\u06e7\u06e7\u06db\u06da\u06e1\u06ec\u06e5\u06eb\u06e5\u06d8\u06da\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06dc\u06e2\u06e7\u06e8\u06e5\u06d6\u06d8\u06e4\u06d6\u06d8\u06d7\u06e1\u06d9\u06e4\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06dc\u06e2\u06e7\u06e8\u06e5\u06d6\u06d8\u06e4\u06d6\u06d8\u06d7\u06e1\u06d9\u06e4\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5d1a7634 -> :sswitch_7
        0x317629c -> :sswitch_8
        0x1fb2de5e -> :sswitch_1
        0x507506aa -> :sswitch_2
        0x55c32edc -> :sswitch_6
        0x653e7df2 -> :sswitch_0
        0x7947f94a -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4204afba -> :sswitch_9
        0x93b026d -> :sswitch_4
        0xd9eec6c -> :sswitch_5
        0x5657e0e8 -> :sswitch_3
    .end sparse-switch
.end method

.method public setRoundingBorderWidth(I)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e8\u06da\u06d8\u06dc\u06e6\u06d8\u06d7\u06eb\u06d9\u06eb\u06d8\u06d6\u06e5\u06e6\u06d7\u06e1\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x2b6

    const v4, -0x5eaef5e9

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e7\u06e1\u06d8\u06e1\u06e2\u06d8\u06df\u06e6\u06e6\u06d8\u06d8\u06e2\u06dc\u06d8\u06e4\u06e4\u06e1\u06e8\u06e0\u06eb\u06e4\u06e1\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06db\u06d8\u06d8\u06e6\u06e4\u06d7\u06e5\u06d6\u06e7\u06d8\u06eb\u06db\u06d7\u06d7\u06e8"

    goto :goto_0

    :sswitch_2
    const v2, 0x44831be3

    const-string v0, "\u06e2\u06d8\u06d8\u06d8\u06d8\u06df\u06e5\u06e1\u06eb\u06db\u06d6\u06e6\u06e8\u06d8\u06e6\u06e7\u06e5\u06d6\u06e5\u06d6\u06d6\u06e4\u06eb\u06e2\u06d6\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    if-eq p1, v0, :cond_0

    const-string v0, "\u06da\u06ec\u06e6\u06d9\u06e0\u06e8\u06d8\u06ec\u06d8\u06d8\u06eb\u06db\u06e7\u06e1\u06e6\u06db\u06dc\u06d6\u06df\u06eb\u06d8\u06d8\u06e4\u06df\u06d6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06db\u06e6\u06e4\u06d8\u06da\u06ec\u06d7\u06e0\u06da\u06e1\u06d8\u06d9\u06e1\u06dc\u06db\u06e5"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d9\u06e5\u06e2\u06d6\u06e4\u06e0\u06eb\u06e5\u06e7\u06e2\u06e2\u06d6\u06e7\u06e5\u06dc\u06da\u06ec\u06df"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06db\u06e1\u06d8\u06d8\u06e6\u06df\u06ec\u06eb\u06da\u06e4\u06dc\u06d6\u06dc\u06e6\u06d9\u06d8\u06d8\u06d8\u06db\u06dc\u06df\u06e4\u06e2\u06e0\u06d6\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->l:I

    const-string v0, "\u06d9\u06d8\u06dc\u06d8\u06d7\u06e1\u06e0\u06da\u06d8\u06e7\u06d8\u06e5\u06da\u06d9\u06d6\u06db\u06e4\u06da\u06d9\u06e6\u06eb\u06da\u06d8\u06e2\u06db"

    goto :goto_0

    :sswitch_7
    mul-int/lit8 v0, p1, 0x2

    int-to-float v1, v0

    const-string v0, "\u06e8\u06d9\u06dc\u06d8\u06ec\u06d6\u06d9\u06d9\u06e0\u06ec\u06d8\u06e0\u06e6\u06e6\u06eb\u06d7\u06e2\u06e7\u06e6\u06da\u06e1\u06db\u06d6\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "\u06dc\u06e8\u06e7\u06d8\u06e4\u06e2\u06db\u06e2\u06e2\u06d7\u06e6\u06d7\u06df\u06e1\u06df\u06e8\u06e6\u06da\u06e6\u06d8\u06e0\u06d6\u06ec\u06ec\u06db\u06d8"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06dc\u06eb\u06e6\u06db\u06ec\u06e8\u06d8\u06d9\u06eb\u06d8\u06d8\u06d6\u06e5\u06d9\u06d6\u06e8\u06d6\u06e4\u06db\u06db\u06e4\u06d9\u06ec\u06dc\u06da\u06d6\u06d6\u06e4\u06d8"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06dc\u06eb\u06e6\u06db\u06ec\u06e8\u06d8\u06d9\u06eb\u06d8\u06d8\u06d6\u06e5\u06d9\u06d6\u06e8\u06d6\u06e4\u06db\u06db\u06e4\u06d9\u06ec\u06dc\u06da\u06d6\u06d6\u06e4\u06d8"

    goto :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x472ff5ff -> :sswitch_7
        -0x3dab0778 -> :sswitch_8
        -0x2f26abb8 -> :sswitch_b
        -0x25aae0c8 -> :sswitch_6
        -0x1c7dcfb3 -> :sswitch_1
        0xb453af4 -> :sswitch_0
        0x447b5af5 -> :sswitch_2
        0x55cc578d -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b2e159c -> :sswitch_a
        0x1584a9f7 -> :sswitch_5
        0x4b426356 -> :sswitch_3
        0x764d36f6 -> :sswitch_4
    .end sparse-switch
.end method

.method public setRoundingElevation(F)V
    .locals 4

    const-string v0, "\u06d9\u06d9\u06e0\u06eb\u06e7\u06e6\u06d8\u06dc\u06ec\u06e1\u06d8\u06e1\u06e8\u06e7\u06e6\u06e4\u06d8\u06d8\u06eb\u06eb\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1be

    const v3, -0x7bcc56f8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06df\u06d8\u06d8\u06da\u06e8\u06d8\u06e8\u06d8\u06e1\u06d9\u06e8\u06d8\u06da\u06da\u06e1\u06e6\u06e4\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e2\u06e2\u06ec\u06d8\u06d8\u06db\u06d7\u06e8\u06da\u06e1\u06d9\u06e5\u06e5\u06d8\u06dc\u06d6\u06e5"

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinearToolbar;->n:F

    const-string v0, "\u06ec\u06d9\u06db\u06e4\u06e0\u06e5\u06d8\u06dc\u06ec\u06e6\u06d8\u06df\u06d6\u06d7\u06e4\u06e7\u06e0"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    const-string v0, "\u06df\u06eb\u06e6\u06d8\u06e7\u06d9\u06e5\u06e6\u06d6\u06e7\u06d8\u06e8\u06da\u06e8\u06d8\u06e1\u06dc\u06dc"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11ffe6c8 -> :sswitch_2
        0x2f25daa5 -> :sswitch_0
        0x5241a5ca -> :sswitch_3
        0x54ccb77f -> :sswitch_4
        0x7a2ec5ce -> :sswitch_1
    .end sparse-switch
.end method
