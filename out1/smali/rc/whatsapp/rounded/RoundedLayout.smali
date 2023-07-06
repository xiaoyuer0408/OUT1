.class public Lrc/whatsapp/rounded/RoundedLayout;
.super Landroid/widget/FrameLayout;


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

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->d:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->d:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->d:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->d:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayout;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v0, "\u06db\u06e2\u06e6\u06e4\u06e8\u06db\u06d9\u06e6\u06e7\u06db\u06e2\u06e4\u06e0\u06dc\u06e7\u06d8\u06df\u06e8\u06d8\u06d8\u06d6\u06e1\u06dc\u06d8\u06e6\u06db\u06e7\u06df\u06db\u06dc\u06d8"

    move-object v1, v2

    move v3, v4

    move v5, v4

    move-object v7, v2

    move v6, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x31a

    const v9, -0x3450830b    # -2.3001578E7f

    xor-int/2addr v2, v4

    xor-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06db\u06d6\u06d8\u06e0\u06e5\u06eb\u06e6\u06e1\u06da\u06d7\u06e0\u06dc\u06d8\u06d7\u06e0\u06e1\u06d8\u06eb\u06dc\u06dc\u06e8\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const v2, -0x67a7bbaa

    const-string v0, "\u06e4\u06eb\u06da\u06d6\u06e7\u06e5\u06df\u06e5\u06df\u06d8\u06ec\u06e4\u06da\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06d7\u06d8\u06db\u06e7\u06df\u06e6\u06db\u06db\u06e4\u06df\u06ec\u06df\u06dc\u06e4\u06e1\u06d8\u06d6\u06dc\u06e1\u06e5\u06dc\u06d6\u06d8\u06e2\u06e5\u06e4\u06d7\u06d7\u06d9"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e7\u06eb\u06ec\u06d6\u06dc\u06df\u06d7\u06e6\u06df\u06d8\u06e2\u06db\u06e1\u06d7\u06e6\u06d8\u06e5\u06e8\u06e8\u06d8\u06e4\u06d6\u06e8\u06df\u06d7\u06e4"

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u06e2\u06e7\u06e1\u06d8\u06e4\u06d7\u06dc\u06d8\u06ec\u06d8\u06db\u06e5\u06e0\u06e6\u06e1\u06e8\u06e6\u06d8\u06e1\u06e1\u06df\u06da\u06e2\u06da"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e2\u06e2\u06e1\u06da\u06db\u06dc\u06d8\u06e7\u06e7\u06e1\u06d8\u06df\u06ec\u06d6\u06da\u06eb\u06e2\u06df\u06e5\u06e5\u06d8\u06e2\u06d8\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->f:I

    int-to-float v6, v0

    const-string v0, "\u06e8\u06dc\u06e5\u06d8\u06e6\u06da\u06db\u06e7\u06e2\u06e6\u06e1\u06e1\u06e8\u06e5\u06d8\u06db\u06eb\u06db\u06db\u06e6\u06d8\u06df\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_6
    iget-boolean v2, p0, Lrc/whatsapp/rounded/RoundedLayout;->g:Z

    const-string v0, "\u06d9\u06e1\u06d6\u06e6\u06e1\u06e6\u06d8\u06e4\u06e8\u06eb\u06d9\u06ec\u06da\u06dc\u06dc\u06e0\u06eb\u06e5\u06eb"

    move v8, v2

    goto :goto_0

    :sswitch_7
    iget-object v2, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    const-string v0, "\u06e8\u06da\u06da\u06dc\u06eb\u06e5\u06e2\u06e6\u06e1\u06d8\u06e8\u06db\u06e1\u06d8\u06e4\u06e1\u06d7\u06da\u06e8\u06d6\u06d8"

    move-object v7, v2

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06df\u06da\u06dc\u06d8\u06ec\u06ec\u06d8\u06d8\u06df\u06df\u06e6\u06ec\u06eb\u06e1\u06df\u06d9\u06dc\u06e7\u06e8\u06e8\u06df\u06e7\u06e5\u06e8\u06e2\u06dc\u06d9\u06da\u06e8"

    move v5, v6

    goto :goto_0

    :sswitch_9
    const v2, -0x655ac681

    const-string v0, "\u06ec\u06e5\u06e5\u06e0\u06d8\u06df\u06dc\u06e0\u06e6\u06d8\u06eb\u06e4\u06d6\u06d8\u06d7\u06e7\u06e1\u06e0"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    if-eqz v8, :cond_1

    const-string v0, "\u06eb\u06e2\u06dc\u06e8\u06e6\u06e1\u06d8\u06d9\u06e1\u06e7\u06dc\u06eb\u06e8\u06e1\u06d7\u06dc\u06d8\u06d7\u06e7\u06dc"

    goto :goto_2

    :cond_1
    const-string v0, "\u06dc\u06e8\u06dc\u06d8\u06e4\u06e6\u06e7\u06d8\u06e5\u06db\u06da\u06e2\u06e7\u06e0\u06d7\u06d6\u06d8\u06d8\u06e2\u06df\u06d6\u06ec\u06d6\u06e2"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e1\u06d9\u06e4\u06d6\u06e7\u06ec\u06d7\u06e5\u06db\u06e0\u06df\u06d6\u06ec\u06e1\u06e7\u06e2\u06e1\u06e1"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06eb\u06ec\u06d6\u06d9\u06d7\u06e7\u06eb\u06d8\u06e6\u06d7\u06d6\u06e1\u06e1\u06e5\u06e8\u06d8\u06df\u06d9\u06ec\u06e7\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_d
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    const-string v0, "\u06d9\u06dc\u06e8\u06d8\u06da\u06db\u06d7\u06e4\u06da\u06e7\u06d6\u06eb\u06e1\u06d8\u06e6\u06da\u06e8\u06d8\u06d7\u06df\u06e0\u06d8\u06d8\u06df"

    move v3, v2

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06d6\u06e1\u06e0\u06e8\u06e5\u06d6\u06d9\u06ec\u06e6\u06d8\u06e4\u06e4\u06da\u06d7\u06ec\u06d8\u06e8\u06e8\u06e0\u06e6\u06e4\u06df"

    move v5, v3

    goto :goto_0

    :sswitch_f
    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    const-string v0, "\u06d9\u06e2\u06e8\u06d8\u06e8\u06e8\u06d8\u06d8\u06e8\u06d6\u06dc\u06d8\u06d7\u06e6\u06e1\u06d8\u06e4\u06df\u06ec\u06e2\u06e6\u06d8\u06df\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_10
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const-string v0, "\u06dc\u06e0\u06dc\u06d8\u06e7\u06d7\u06e1\u06d8\u06e2\u06dc\u06d6\u06e2\u06df\u06e5\u06e7\u06dc\u06e5\u06e5\u06df\u06eb\u06dc\u06e7\u06d8\u06e6\u06db\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0, v5}, Lrc/whatsapp/rounded/RoundedLayout;->b(F)[F

    move-result-object v0

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v7, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const-string v0, "\u06eb\u06e5\u06e5\u06d8\u06e4\u06e4\u06d6\u06d8\u06e0\u06e0\u06d6\u06d8\u06e6\u06e5\u06d6\u06ec\u06e4\u06e0\u06e7\u06e0\u06e8\u06e0\u06e2\u06d8\u06d6\u06d9\u06e5"

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const-string v0, "\u06ec\u06e0\u06da\u06df\u06d9\u06df\u06d6\u06dc\u06d6\u06d8\u06ec\u06d9\u06d7\u06df\u06eb\u06e6\u06e1\u06d8\u06d8\u06db\u06e8\u06e6\u06eb\u06e6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v5}, Lrc/whatsapp/rounded/RoundedLayout;->b(F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "\u06db\u06e2\u06e6\u06d8\u06e4\u06d6\u06df\u06df\u06dc\u06dc\u06d8\u06e0\u06e7\u06db\u06df\u06e5\u06e2"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e4\u06e6\u06e7\u06d8\u06d6\u06d7\u06d6\u06d8\u06e8\u06d9\u06e5\u06d8\u06e1\u06eb\u06e6\u06e2\u06e2\u06e6\u06e6\u06ec\u06d8\u06d8\u06ec\u06d8\u06d7\u06e2\u06e4\u06d6\u06d8\u06df\u06e0\u06d7"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06d6\u06e1\u06e0\u06e8\u06e5\u06d6\u06d9\u06ec\u06e6\u06d8\u06e4\u06e4\u06da\u06d7\u06ec\u06d8\u06e8\u06e8\u06e0\u06e6\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6092634e -> :sswitch_13
        -0x550c3296 -> :sswitch_e
        -0x37a1d324 -> :sswitch_d
        -0x2c830e02 -> :sswitch_6
        -0x2073a02f -> :sswitch_16
        -0x205d9063 -> :sswitch_1
        -0x1b5f10f7 -> :sswitch_10
        -0x1b3c56b1 -> :sswitch_11
        -0x184fc7e8 -> :sswitch_8
        0x209c4bbd -> :sswitch_0
        0x22aa795c -> :sswitch_f
        0x2d76a665 -> :sswitch_9
        0x5f08307a -> :sswitch_16
        0x6066aefe -> :sswitch_5
        0x6d4557f6 -> :sswitch_12
        0x7fcae8e3 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6c01cda3 -> :sswitch_4
        -0x4ec6b -> :sswitch_14
        0x5bfa5125 -> :sswitch_2
        0x7e9086cc -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x656c4e87 -> :sswitch_b
        -0x28eb2811 -> :sswitch_15
        0x45fd2776 -> :sswitch_c
        0x478fc884 -> :sswitch_a
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

    const-string v1, "\u06e2\u06d7\u06e8\u06df\u06e0\u06dc\u06e0\u06e4\u06d9\u06e5\u06df\u06e8\u06e8\u06ec\u06d9"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v30

    const/16 v31, 0x3ca

    const v32, -0x248f873b

    xor-int v30, v30, v31

    xor-int v30, v30, v32

    sparse-switch v30, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06df\u06e1\u06db\u06db\u06dc\u06e7\u06d8\u06e0\u06e4\u06d8\u06d8\u06db\u06e5\u06d9\u06e1\u06dc\u06e8\u06d8\u06e6\u06e6\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06db\u06da\u06df\u06e1\u06d7\u06e8\u06d8\u06d8\u06dc\u06db\u06d8\u06ec\u06e7\u06e1\u06eb\u06dc"

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrc/whatsapp/rounded/RoundedLayout;->h:Z

    move/from16 v29, v0

    const-string v1, "\u06e0\u06e6\u06d6\u06d8\u06e8\u06e2\u06dc\u06d8\u06e6\u06da\u06d9\u06e7\u06d6\u06d9\u06d8\u06d7\u06e4\u06e2\u06dc\u06e2\u06d8\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    const v30, 0x5fbbdd26

    const-string v1, "\u06e4\u06e7\u06d7\u06db\u06e8\u06e6\u06e2\u06d8\u06e6\u06db\u06eb\u06e8\u06d8\u06e7\u06db\u06e5\u06df\u06e2\u06da"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06d7\u06dc\u06e5\u06d8\u06d9\u06da\u06d8\u06df\u06eb\u06e6\u06d8\u06d7\u06d8\u06e7\u06e1\u06da\u06ec"

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06d7\u06e6\u06dc\u06da\u06e8\u06d8\u06e6\u06e4\u06e1\u06d8\u06e2\u06e1\u06e0\u06e2\u06ec\u06d7\u06d9\u06e6"

    goto :goto_1

    :sswitch_5
    if-eqz v29, :cond_0

    const-string v1, "\u06e2\u06e5\u06e7\u06d8\u06db\u06dc\u06e8\u06d6\u06df\u06e5\u06e7\u06df\u06d8\u06ec\u06db\u06dc\u06db\u06e6\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v1, "\u06d6\u06db\u06d7\u06e8\u06d9\u06e6\u06e5\u06d8\u06d6\u06e1\u06dc\u06d7\u06e0\u06ec\u06d6\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06d7\u06d8\u06e5\u06d8\u06dc\u06e0\u06d6\u06d9\u06dc\u06d7\u06ec\u06e7\u06d7\u06d6\u06e8\u06e5\u06d9\u06d9\u06e1\u06d8\u06e6\u06d9\u06e0\u06eb\u06dc\u06e2"

    goto :goto_0

    :sswitch_8
    const-string v1, "\u06d6\u06db\u06e8\u06e2\u06e5\u06d8\u06d6\u06e2\u06df\u06e8\u06d9\u06e5\u06ec\u06e6\u06e4\u06e6\u06e7\u06d8\u06d8\u06e6\u06e8\u06e6\u06d8"

    move/from16 v28, p1

    goto :goto_0

    :sswitch_9
    const-string v1, "\u06dc\u06d9\u06dc\u06e0\u06d9\u06e7\u06e6\u06d9\u06d8\u06d8\u06d8\u06e0\u06e8\u06e4\u06df\u06ec"

    move/from16 v27, v28

    goto :goto_0

    :sswitch_a
    const/16 v26, 0x0

    const-string v1, "\u06e6\u06e5\u06e7\u06d8\u06ec\u06e1\u06e8\u06d8\u06e8\u06d9\u06e4\u06eb\u06e2\u06e0\u06e1\u06d6\u06da\u06e4\u06e7\u06dc\u06e6\u06db\u06e4\u06e5\u06e5\u06dc\u06db\u06e5\u06d9"

    goto :goto_0

    :sswitch_b
    const-string v1, "\u06e4\u06dc\u06e2\u06da\u06e2\u06e2\u06df\u06e6\u06e8\u06dc\u06ec\u06e4\u06e0\u06db\u06d7\u06d6\u06e4\u06e4"

    move/from16 v27, v26

    goto :goto_0

    :sswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/rounded/RoundedLayout;->d:[F

    move-object/from16 v25, v0

    const-string v1, "\u06df\u06e2\u06d7\u06eb\u06ec\u06e5\u06d8\u06e5\u06e1\u06e7\u06d8\u06db\u06e5\u06e7\u06da\u06eb\u06e1"

    goto :goto_0

    :sswitch_d
    const/4 v1, 0x0

    aput v27, v25, v1

    const-string v1, "\u06eb\u06e5\u06d6\u06d8\u06e2\u06d9\u06e5\u06d8\u06e2\u06e7\u06e8\u06eb\u06d9\u06dc\u06e2\u06d9\u06dc\u06e4\u06e7\u06e5\u06d8\u06e7\u06df\u06e1\u06e7\u06d9\u06d6\u06d8\u06eb\u06d6\u06e5"

    goto :goto_0

    :sswitch_e
    const v30, 0x7cc47a07

    const-string v1, "\u06da\u06e2\u06ec\u06e6\u06db\u06d9\u06e6\u06e0\u06e8\u06db\u06e6\u06dc\u06d8\u06eb\u06d8\u06eb"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_2

    goto :goto_2

    :sswitch_f
    if-eqz v29, :cond_1

    const-string v1, "\u06dc\u06d8\u06df\u06e5\u06d7\u06d9\u06eb\u06d6\u06d6\u06e0\u06dc\u06db\u06e5\u06e5\u06d9\u06db\u06ec\u06d6\u06d6\u06e0\u06dc\u06dc\u06d7\u06d7"

    goto :goto_2

    :cond_1
    const-string v1, "\u06da\u06e8\u06d9\u06d6\u06d6\u06d8\u06d8\u06e8\u06d7\u06e2\u06e4\u06df\u06e5\u06d9\u06d9\u06e8\u06e1\u06e4\u06e2\u06e5\u06e5\u06d6\u06d8\u06db\u06d9\u06e5\u06df\u06e6\u06d6\u06d8"

    goto :goto_2

    :sswitch_10
    const-string v1, "\u06e1\u06da\u06e1\u06d8\u06e1\u06d7\u06d7\u06e2\u06e6\u06dc\u06d9\u06d8\u06e7\u06d8\u06e5\u06d9\u06d7\u06da\u06ec\u06df\u06d7\u06e0\u06dc\u06d8\u06eb\u06eb\u06e8"

    goto :goto_2

    :sswitch_11
    const-string v1, "\u06db\u06ec\u06e6\u06d8\u06e4\u06df\u06e1\u06e2\u06e6\u06d8\u06e1\u06d6\u06e1\u06e2\u06e2\u06e5\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_12
    const-string v1, "\u06e5\u06d9\u06e6\u06e8\u06db\u06e5\u06e5\u06e0\u06db\u06e0\u06d7\u06dc\u06e5\u06d9\u06ec\u06e7\u06e6\u06da"

    move/from16 v24, p1

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "\u06db\u06e2\u06d6\u06d8\u06d8\u06e4\u06e5\u06d8\u06ec\u06dc\u06dc\u06ec\u06d6\u06dc\u06e8\u06e0\u06e7"

    move/from16 v23, v24

    goto/16 :goto_0

    :sswitch_14
    const/16 v22, 0x0

    const-string v1, "\u06e8\u06df\u06d8\u06dc\u06e7\u06e2\u06e4\u06d9\u06e4\u06eb\u06e5\u06e0\u06e1\u06d9\u06d6"

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "\u06e0\u06d8\u06e5\u06d8\u06e4\u06e5\u06e7\u06da\u06e8\u06e6\u06d8\u06dc\u06d8\u06d6\u06e7\u06eb\u06e8\u06d8\u06d8\u06d6\u06e5\u06d8\u06eb\u06eb\u06e7"

    move/from16 v23, v22

    goto/16 :goto_0

    :sswitch_16
    const/4 v1, 0x1

    aput v23, v25, v1

    const-string v1, "\u06e2\u06e6\u06e8\u06d8\u06e0\u06dc\u06e4\u06d7\u06e4\u06da\u06e1\u06d9\u06e8\u06d8\u06eb\u06dc\u06e6\u06dc\u06e5\u06d8\u06e8\u06d9\u06e8\u06da\u06e1\u06e5\u06e4\u06d7\u06e0"

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrc/whatsapp/rounded/RoundedLayout;->i:Z

    move/from16 v21, v0

    const-string v1, "\u06da\u06db\u06e8\u06df\u06da\u06e5\u06db\u06ec\u06ec\u06eb\u06e4\u06e5\u06e4\u06e0\u06da\u06d9\u06e6\u06e0"

    goto/16 :goto_0

    :sswitch_18
    const v30, -0x17820e31

    const-string v1, "\u06df\u06dc\u06e1\u06db\u06ec\u06df\u06db\u06da\u06e1\u06d8\u06e7\u06d8\u06e7\u06df\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_3

    goto :goto_3

    :sswitch_19
    const-string v1, "\u06e7\u06da\u06e1\u06d8\u06db\u06d8\u06e2\u06e8\u06ec\u06db\u06eb\u06db\u06e1\u06e1\u06e5\u06e6\u06db\u06e4\u06d6\u06e7\u06e5\u06e6\u06db\u06e0\u06d9\u06db\u06e5\u06dc"

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06eb\u06d8\u06e1\u06d8\u06e0\u06e7\u06d8\u06d8\u06eb\u06df\u06db\u06e0\u06d6\u06e0\u06e4\u06e7\u06e7\u06e7\u06e1\u06d6"

    goto :goto_3

    :sswitch_1a
    if-eqz v21, :cond_2

    const-string v1, "\u06e0\u06da\u06d8\u06e6\u06dc\u06eb\u06ec\u06e4\u06d6\u06e4\u06e1\u06d6\u06d8\u06df\u06e2\u06d7\u06d8\u06e5\u06e7"

    goto :goto_3

    :sswitch_1b
    const-string v1, "\u06e4\u06d6\u06d8\u06d8\u06da\u06e0\u06db\u06e4\u06e4\u06e5\u06d8\u06ec\u06df\u06da\u06ec\u06e7\u06da"

    goto :goto_3

    :sswitch_1c
    const-string v1, "\u06e1\u06db\u06d9\u06da\u06df\u06e6\u06e7\u06e6\u06d8\u06db\u06db\u06e4\u06d8\u06df\u06d9\u06e2\u06d8\u06e8\u06d7\u06df\u06e7\u06d7\u06da\u06db\u06e1\u06e5\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "\u06e0\u06e0\u06e1\u06d8\u06ec\u06eb\u06e5\u06e4\u06db\u06da\u06ec\u06d8\u06da\u06e0\u06d6\u06d8"

    move/from16 v20, p1

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "\u06eb\u06e4\u06e5\u06db\u06e8\u06d8\u06d6\u06e2\u06e0\u06df\u06e6\u06df\u06e4\u06da\u06e8"

    move/from16 v19, v20

    goto/16 :goto_0

    :sswitch_1f
    const/16 v18, 0x0

    const-string v1, "\u06e5\u06d8\u06e5\u06e8\u06d7\u06db\u06dc\u06e1\u06d8\u06eb\u06d8\u06e7\u06d8\u06e5\u06db\u06e0\u06e1\u06d8\u06e8\u06d8\u06d6\u06dc\u06dc"

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "\u06e4\u06e8\u06e7\u06d8\u06e6\u06e4\u06d8\u06d8\u06e7\u06e5\u06d8\u06e2\u06d9\u06d8\u06db\u06e2\u06ec\u06e7\u06e4\u06e0"

    move/from16 v19, v18

    goto/16 :goto_0

    :sswitch_21
    const/4 v1, 0x2

    aput v19, v25, v1

    const-string v1, "\u06dc\u06dc\u06e0\u06e6\u06e2\u06e4\u06da\u06db\u06dc\u06dc\u06dc\u06ec\u06d9\u06d6\u06d6\u06e7\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_22
    const v30, -0x14069474

    const-string v1, "\u06db\u06d7\u06e1\u06d8\u06e6\u06d6\u06e6\u06d8\u06e6\u06d8\u06d6\u06e0\u06d7\u06d8\u06d8\u06df\u06e8\u06e8\u06e5\u06e5\u06da\u06e0\u06d6\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_4

    goto :goto_4

    :sswitch_23
    const-string v1, "\u06e7\u06dc\u06e8\u06e1\u06e4\u06e5\u06eb\u06e2\u06dc\u06e5\u06e6\u06eb\u06e2\u06e0\u06db"

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e8\u06d9\u06e7\u06df\u06dc\u06e6\u06d8\u06da\u06d7\u06e1\u06d8\u06dc\u06d8\u06dc\u06d8\u06da\u06d9\u06df\u06e0\u06d8\u06e5"

    goto :goto_4

    :sswitch_24
    if-eqz v21, :cond_3

    const-string v1, "\u06d6\u06e1\u06e5\u06d8\u06e5\u06db\u06d9\u06eb\u06e2\u06ec\u06e8\u06e1\u06eb\u06d9\u06dc\u06d8\u06e4\u06d9\u06d6\u06d8"

    goto :goto_4

    :sswitch_25
    const-string v1, "\u06e7\u06e8\u06e5\u06da\u06d6\u06e7\u06d8\u06df\u06e0\u06d6\u06d8\u06e6\u06d8\u06e1\u06d8\u06e1\u06da\u06eb"

    goto :goto_4

    :sswitch_26
    const-string v1, "\u06e1\u06da\u06d7\u06e6\u06e8\u06e5\u06d9\u06e2\u06d6\u06e7\u06eb\u06e0\u06d6\u06e8\u06e7"

    move/from16 v17, p1

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "\u06e8\u06df\u06e7\u06ec\u06dc\u06dc\u06d7\u06d7\u06eb\u06db\u06da\u06da\u06eb\u06da\u06d8\u06e8\u06ec\u06eb\u06e7\u06db\u06e6\u06d8\u06e2\u06e2\u06e6\u06eb\u06e0\u06db"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_28
    const/4 v15, 0x0

    const-string v1, "\u06ec\u06e7\u06dc\u06d7\u06d8\u06da\u06e1\u06da\u06da\u06d6\u06d9\u06eb\u06d7\u06eb\u06e4\u06e0\u06e4\u06e8\u06e6\u06e1\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "\u06e8\u06dc\u06db\u06d9\u06d6\u06e6\u06d8\u06e2\u06d7\u06e5\u06d8\u06ec\u06eb\u06e4\u06e4\u06d7\u06e6\u06e1\u06d9\u06df"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_2a
    const/4 v1, 0x3

    aput v16, v25, v1

    const-string v1, "\u06dc\u06e8\u06e8\u06d8\u06e4\u06d8\u06ec\u06e5\u06e0\u06db\u06df\u06d8\u06d8\u06d8\u06e1\u06d8\u06e2\u06d6\u06ec\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_2b
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lrc/whatsapp/rounded/RoundedLayout;->k:Z

    const-string v1, "\u06e1\u06eb\u06e6\u06d8\u06e7\u06e8\u06d8\u06d8\u06e5\u06ec\u06dc\u06db\u06e4\u06eb\u06ec\u06df\u06eb\u06e0\u06d8\u06d8\u06d6\u06db\u06e6\u06da\u06db\u06e1\u06d8\u06e2\u06d9\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_2c
    const v30, -0x478394e8

    const-string v1, "\u06dc\u06e0\u06e7\u06e8\u06e2\u06df\u06d8\u06e4\u06dc\u06e8\u06e8\u06e6\u06d8\u06e7\u06db\u06d6\u06d8\u06d6\u06d8\u06d8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_5

    goto :goto_5

    :sswitch_2d
    if-eqz v14, :cond_4

    const-string v1, "\u06d8\u06db\u06d8\u06d8\u06d7\u06e6\u06d6\u06da\u06e6\u06d8\u06dc\u06df\u06d6\u06d8\u06d9\u06df\u06d8\u06d8\u06db\u06e6\u06e6\u06d8\u06e2\u06d8\u06d8\u06d9\u06eb\u06db"

    goto :goto_5

    :cond_4
    const-string v1, "\u06e5\u06e7\u06e1\u06ec\u06da\u06d9\u06e0\u06e7\u06e5\u06d8\u06e6\u06eb\u06e6\u06d8\u06e2\u06e1\u06e6\u06d8\u06db\u06da\u06da\u06d6\u06e4\u06ec\u06e2\u06d9\u06e1"

    goto :goto_5

    :sswitch_2e
    const-string v1, "\u06d7\u06e1\u06e6\u06d8\u06d9\u06d7\u06d8\u06e1\u06d8\u06e8\u06d8\u06e8\u06d8\u06e8\u06d8\u06df\u06e8\u06e0\u06e5\u06e6\u06da"

    goto :goto_5

    :sswitch_2f
    const-string v1, "\u06d8\u06e1\u06e4\u06e7\u06da\u06d8\u06d8\u06e5\u06d9\u06d8\u06e2\u06ec\u06e5\u06e7\u06d7\u06e5\u06e8\u06e8\u06e8\u06d8\u06df\u06e0\u06d8"

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "\u06e1\u06e7\u06e8\u06e8\u06e1\u06e5\u06e4\u06d8\u06e4\u06e8\u06dc\u06d6\u06d8\u06e8\u06e1\u06e7\u06d8\u06e8\u06e8"

    move/from16 v13, p1

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "\u06db\u06e0\u06d9\u06eb\u06e8\u06d7\u06e7\u06e0\u06e7\u06db\u06df\u06e6\u06e4\u06da\u06da\u06d7\u06d8\u06dc"

    move v12, v13

    goto/16 :goto_0

    :sswitch_32
    const/4 v11, 0x0

    const-string v1, "\u06e0\u06dc\u06d7\u06d9\u06e4\u06d6\u06da\u06d6\u06d9\u06e8\u06da\u06e4\u06ec\u06ec\u06e7\u06e6\u06df\u06e7"

    goto/16 :goto_0

    :sswitch_33
    const-string v1, "\u06e7\u06d7\u06e8\u06e2\u06e8\u06e6\u06d8\u06eb\u06dc\u06d6\u06d8\u06eb\u06eb\u06dc\u06eb\u06dc\u06e6\u06e2\u06dc\u06d9\u06d6\u06e7\u06d8\u06d6\u06ec"

    move v12, v11

    goto/16 :goto_0

    :sswitch_34
    const/4 v1, 0x4

    aput v12, v25, v1

    const-string v1, "\u06e6\u06da\u06d6\u06d8\u06df\u06e6\u06e7\u06d6\u06e5\u06d8\u06d8\u06d6\u06e0\u06dc\u06d8\u06dc\u06e4\u06e2\u06e0\u06ec\u06da"

    goto/16 :goto_0

    :sswitch_35
    const v30, 0x71c9282f

    const-string v1, "\u06e4\u06db\u06dc\u06d8\u06eb\u06da\u06e6\u06d8\u06e8\u06da\u06e5\u06d8\u06e0\u06e1\u06eb\u06da\u06e5\u06e1\u06d8\u06db\u06da\u06e1\u06d8\u06d9\u06da\u06da"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_6

    goto :goto_6

    :sswitch_36
    const-string v1, "\u06dc\u06e8\u06d6\u06dc\u06da\u06e1\u06eb\u06d9\u06db\u06e8\u06e2\u06e6\u06df\u06e5\u06db\u06da\u06e8\u06d8"

    goto :goto_6

    :cond_5
    const-string v1, "\u06d6\u06db\u06d8\u06d8\u06dc\u06e8\u06e7\u06d9\u06e7\u06e6\u06d8\u06e2\u06ec\u06ec\u06e1\u06d7\u06d8\u06d8\u06e0\u06da\u06e6\u06d6\u06d6\u06d6\u06d8\u06ec\u06d6\u06d6\u06e1\u06e5\u06d7"

    goto :goto_6

    :sswitch_37
    if-eqz v14, :cond_5

    const-string v1, "\u06dc\u06d8\u06e7\u06d8\u06e6\u06df\u06e5\u06d8\u06dc\u06e6\u06d6\u06d8\u06d7\u06d8\u06e4\u06d7\u06e0\u06e8\u06d8\u06e4\u06d9\u06e6\u06d8\u06e0\u06dc\u06dc\u06d8\u06d9\u06e1\u06d8"

    goto :goto_6

    :sswitch_38
    const-string v1, "\u06d9\u06e8\u06d8\u06d8\u06d7\u06da\u06da\u06da\u06e4\u06da\u06e0\u06e2\u06df\u06e8\u06e1\u06e6\u06d9\u06da\u06d8"

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "\u06eb\u06e8\u06e7\u06df\u06d9\u06d9\u06db\u06db\u06e5\u06d8\u06df\u06e7\u06e8\u06d8\u06d6\u06d8\u06e6\u06d8\u06e2\u06e7\u06e1\u06ec\u06d7\u06d7\u06eb\u06d6\u06e6\u06e6\u06e4\u06e2"

    move/from16 v10, p1

    goto/16 :goto_0

    :sswitch_3a
    const-string v1, "\u06df\u06d6\u06e5\u06d8\u06e8\u06d6\u06d6\u06d8\u06dc\u06eb\u06dc\u06e8\u06e0\u06db\u06e5\u06db\u06e6"

    move v9, v10

    goto/16 :goto_0

    :sswitch_3b
    const/4 v8, 0x0

    const-string v1, "\u06d8\u06df\u06dc\u06d8\u06e7\u06e8\u06d6\u06d8\u06df\u06ec\u06ec\u06ec\u06e8\u06e1\u06e5\u06ec\u06e2\u06d6\u06e0\u06e4\u06dc\u06ec\u06e0"

    goto/16 :goto_0

    :sswitch_3c
    const-string v1, "\u06dc\u06d7\u06d6\u06e2\u06e4\u06e4\u06e1\u06ec\u06d6\u06e6\u06e4\u06d8\u06d8\u06dc\u06e8\u06d7\u06ec\u06d8\u06d8\u06eb\u06e1\u06d6"

    move v9, v8

    goto/16 :goto_0

    :sswitch_3d
    const/4 v1, 0x5

    aput v9, v25, v1

    const-string v1, "\u06e8\u06e8\u06dc\u06e7\u06e6\u06e8\u06d6\u06d8\u06ec\u06ec\u06e4\u06e7\u06e4\u06d6\u06dc\u06dc\u06e8\u06e4\u06e5\u06e1\u06d6\u06d8\u06e1\u06d8\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_3e
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrc/whatsapp/rounded/RoundedLayout;->j:Z

    const-string v1, "\u06d7\u06db\u06da\u06d7\u06e7\u06e4\u06d9\u06e1\u06d8\u06e8\u06d9\u06e2\u06e2\u06d6\u06d8\u06e8\u06e6\u06d9\u06e4\u06d6\u06e2\u06eb\u06e2\u06d6"

    goto/16 :goto_0

    :sswitch_3f
    const v30, 0x242387e4

    const-string v1, "\u06d7\u06e1\u06e2\u06e8\u06ec\u06db\u06d6\u06ec\u06e8\u06d8\u06ec\u06ec\u06ec\u06e5\u06dc\u06da"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_7

    goto :goto_7

    :sswitch_40
    const-string v1, "\u06e4\u06da\u06df\u06e2\u06dc\u06db\u06e1\u06e4\u06d6\u06da\u06d8\u06df\u06e0\u06e7\u06d7\u06e4\u06ec\u06e5"

    goto :goto_7

    :cond_6
    const-string v1, "\u06dc\u06da\u06e6\u06d8\u06e1\u06d8\u06d6\u06df\u06eb\u06e6\u06d8\u06eb\u06e8\u06e7\u06d8\u06df\u06dc\u06e2\u06e8\u06e2\u06db\u06e8\u06ec\u06dc\u06d8\u06d6\u06e7\u06d8"

    goto :goto_7

    :sswitch_41
    if-eqz v7, :cond_6

    const-string v1, "\u06eb\u06e6\u06d9\u06d9\u06e5\u06e5\u06ec\u06db\u06e5\u06d8\u06e7\u06db\u06d8\u06d8\u06e5\u06e2\u06dc\u06d8\u06e4\u06e7\u06ec"

    goto :goto_7

    :sswitch_42
    const-string v1, "\u06e7\u06e6\u06e7\u06d8\u06e1\u06da\u06d8\u06dc\u06db\u06e6\u06e8\u06dc\u06e0\u06e0\u06db"

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "\u06eb\u06e0\u06e1\u06d8\u06d7\u06d7\u06e8\u06d8\u06dc\u06e4\u06e5\u06e4\u06dc\u06e1\u06d6\u06e1\u06e0\u06df\u06db\u06e2\u06e7\u06d7\u06e5\u06d8\u06e7\u06e7\u06d9"

    move/from16 v6, p1

    goto/16 :goto_0

    :sswitch_44
    const-string v1, "\u06dc\u06d7\u06e4\u06dc\u06e1\u06df\u06da\u06dc\u06e7\u06d8\u06e6\u06e5\u06d7\u06e2\u06d7\u06e8\u06e2\u06df\u06d7\u06ec\u06d8\u06d8\u06d8"

    move v5, v6

    goto/16 :goto_0

    :sswitch_45
    const/4 v4, 0x0

    const-string v1, "\u06df\u06d8\u06e1\u06e2\u06e8\u06dc\u06e4\u06da\u06e7\u06d8\u06ec\u06e2\u06e8\u06d7\u06e1\u06d9\u06d8\u06dc"

    goto/16 :goto_0

    :sswitch_46
    const-string v1, "\u06e2\u06dc\u06e1\u06ec\u06e5\u06eb\u06db\u06e4\u06e1\u06da\u06d9\u06da\u06e4\u06df\u06dc\u06d6\u06db\u06da\u06d7\u06d9"

    move v5, v4

    goto/16 :goto_0

    :sswitch_47
    const/4 v1, 0x6

    aput v5, v25, v1

    const-string v1, "\u06d6\u06e4\u06e8\u06e4\u06df\u06e7\u06e7\u06da\u06eb\u06e2\u06df\u06e1\u06d8\u06e4\u06e1\u06d8\u06d7\u06e5\u06e8\u06d8\u06eb\u06e7\u06d6\u06d8\u06d8\u06e6\u06e7\u06e1\u06db\u06e8"

    goto/16 :goto_0

    :sswitch_48
    const v30, -0x57155375

    const-string v1, "\u06e7\u06d9\u06db\u06df\u06d9\u06e8\u06d8\u06e8\u06da\u06eb\u06e4\u06e1\u06df\u06e6\u06e6\u06d8\u06e2\u06e4\u06e7\u06df\u06db\u06d6\u06e7\u06db\u06dc\u06e1\u06e1\u06e8\u06d8"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_8

    goto :goto_8

    :sswitch_49
    const-string v1, "\u06e6\u06e1\u06e7\u06e0\u06e8\u06d8\u06d9\u06e1\u06d8\u06d8\u06d8\u06ec\u06e8\u06d8\u06d6\u06dc\u06e2\u06dc\u06e7\u06d7\u06db\u06e1\u06e7\u06d8\u06e8\u06e8\u06e7\u06d8\u06e4\u06e5\u06df"

    goto :goto_8

    :cond_7
    const-string v1, "\u06e4\u06d9\u06d9\u06df\u06dc\u06d8\u06dc\u06df\u06e6\u06d8\u06e1\u06d7\u06eb\u06e8\u06e1\u06e4\u06dc\u06e7\u06ec\u06e1\u06e7\u06e6\u06e8"

    goto :goto_8

    :sswitch_4a
    if-eqz v7, :cond_7

    const-string v1, "\u06dc\u06e5\u06df\u06e2\u06e7\u06e4\u06e6\u06e0\u06dc\u06d8\u06e6\u06d9\u06e0\u06e7\u06d7\u06dc\u06d8\u06ec\u06e8\u06dc\u06d8"

    goto :goto_8

    :sswitch_4b
    const-string v1, "\u06db\u06d8\u06e7\u06e8\u06dc\u06d6\u06d7\u06dc\u06ec\u06e0\u06df\u06dc\u06d8\u06d6\u06e1\u06e8\u06d8\u06d7\u06e6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_4c
    const-string v1, "\u06d9\u06e6\u06da\u06db\u06da\u06d9\u06eb\u06e6\u06eb\u06e6\u06d9\u06e1\u06d7\u06d9\u06e6\u06d8\u06e2\u06e1\u06e1\u06d8\u06ec\u06e7\u06db"

    move/from16 v3, p1

    goto/16 :goto_0

    :sswitch_4d
    const/4 v2, 0x0

    const-string v1, "\u06d7\u06db\u06e8\u06d8\u06e2\u06db\u06eb\u06da\u06e1\u06dc\u06d8\u06d8\u06e0\u06e6\u06d8\u06d8\u06eb\u06db\u06df\u06e7\u06e6\u06d8\u06da\u06e6\u06db\u06df\u06d9\u06da\u06e0\u06e2\u06da"

    goto/16 :goto_0

    :sswitch_4e
    const-string v1, "\u06e6\u06e6\u06e5\u06d6\u06e6\u06d8\u06d8\u06e4\u06df\u06e1\u06d8\u06df\u06db\u06e8\u06d8\u06e5\u06da\u06eb\u06d6\u06d7\u06d8\u06d9\u06df"

    move v3, v2

    goto/16 :goto_0

    :sswitch_4f
    const/4 v1, 0x7

    aput v3, v25, v1

    const-string v1, "\u06d7\u06db\u06ec\u06e1\u06ec\u06d6\u06d8\u06d7\u06db\u06d9\u06e6\u06e2\u06db\u06eb\u06d8\u06d9\u06e2\u06d8\u06d8\u06e0\u06e1\u06d8\u06e2\u06d9\u06ec"

    goto/16 :goto_0

    :sswitch_50
    const-string v1, "\u06e4\u06dc\u06e2\u06da\u06e2\u06e2\u06df\u06e6\u06e8\u06dc\u06ec\u06e4\u06e0\u06db\u06d7\u06d6\u06e4\u06e4"

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "\u06db\u06e8\u06eb\u06d6\u06e7\u06d8\u06df\u06e5\u06d8\u06d8\u06e2\u06d6\u06e5\u06e8\u06d7\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "\u06e0\u06d8\u06e5\u06d8\u06e4\u06e5\u06e7\u06da\u06e8\u06e6\u06d8\u06dc\u06d8\u06d6\u06e7\u06eb\u06e8\u06d8\u06d8\u06d6\u06e5\u06d8\u06eb\u06eb\u06e7"

    goto/16 :goto_0

    :sswitch_53
    const-string v1, "\u06e4\u06e8\u06e7\u06d8\u06e6\u06e4\u06d8\u06d8\u06e7\u06e5\u06d8\u06e2\u06d9\u06d8\u06db\u06e2\u06ec\u06e7\u06e4\u06e0"

    goto/16 :goto_0

    :sswitch_54
    const-string v1, "\u06e5\u06e2\u06ec\u06e4\u06d7\u06d7\u06e4\u06ec\u06e5\u06d8\u06db\u06e5\u06e6\u06d8\u06e7\u06d7\u06e1\u06e1\u06db\u06e5\u06d9\u06e1\u06e0\u06dc\u06e0\u06e6"

    goto/16 :goto_0

    :sswitch_55
    const-string v1, "\u06e8\u06dc\u06db\u06d9\u06d6\u06e6\u06d8\u06e2\u06d7\u06e5\u06d8\u06ec\u06eb\u06e4\u06e4\u06d7\u06e6\u06e1\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_56
    const-string v1, "\u06e7\u06db\u06eb\u06e1\u06e2\u06db\u06db\u06e2\u06db\u06ec\u06e1\u06db\u06e4\u06e1\u06da\u06dc\u06e8\u06ec\u06e2\u06dc\u06e1\u06d8\u06e8\u06e2\u06e1\u06ec\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_57
    const-string v1, "\u06e7\u06d7\u06e8\u06e2\u06e8\u06e6\u06d8\u06eb\u06dc\u06d6\u06d8\u06eb\u06eb\u06dc\u06eb\u06dc\u06e6\u06e2\u06dc\u06d9\u06d6\u06e7\u06d8\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_58
    const-string v1, "\u06db\u06d8\u06ec\u06e8\u06df\u06e5\u06da\u06d9\u06e6\u06ec\u06da\u06e7\u06eb\u06e4\u06df\u06d6\u06d6\u06e0\u06d9\u06eb\u06db\u06e4\u06e6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_59
    const-string v1, "\u06dc\u06d7\u06d6\u06e2\u06e4\u06e4\u06e1\u06ec\u06d6\u06e6\u06e4\u06d8\u06d8\u06dc\u06e8\u06d7\u06ec\u06d8\u06d8\u06eb\u06e1\u06d6"

    goto/16 :goto_0

    :sswitch_5a
    const-string v1, "\u06e6\u06e8\u06e6\u06e5\u06e0\u06dc\u06d8\u06d7\u06e2\u06e8\u06e4\u06e7\u06e4\u06d8\u06db\u06df\u06df\u06e6\u06e8"

    goto/16 :goto_0

    :sswitch_5b
    const-string v1, "\u06e2\u06dc\u06e1\u06ec\u06e5\u06eb\u06db\u06e4\u06e1\u06da\u06d9\u06da\u06e4\u06df\u06dc\u06d6\u06db\u06da\u06d7\u06d9"

    goto/16 :goto_0

    :sswitch_5c
    const-string v1, "\u06e4\u06e8\u06e6\u06d8\u06d8\u06ec\u06eb\u06d9\u06d6\u06e1\u06db\u06e5\u06e7\u06d8\u06e8\u06e6\u06e7\u06ec\u06d8\u06eb\u06df\u06e6\u06e6"

    goto/16 :goto_0

    :sswitch_5d
    const-string v1, "\u06e6\u06e6\u06e5\u06d6\u06e6\u06d8\u06d8\u06e4\u06df\u06e1\u06d8\u06df\u06db\u06e8\u06d8\u06e5\u06da\u06eb\u06d6\u06d7\u06d8\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_5e
    return-object v25

    :sswitch_data_0
    .sparse-switch
        -0x7bfef059 -> :sswitch_13
        -0x79030e96 -> :sswitch_4c
        -0x7795adb7 -> :sswitch_1f
        -0x747d560a -> :sswitch_22
        -0x71d759a0 -> :sswitch_43
        -0x61df8145 -> :sswitch_0
        -0x5bd95bfc -> :sswitch_17
        -0x5b098822 -> :sswitch_14
        -0x5292db7d -> :sswitch_33
        -0x4aec3f41 -> :sswitch_2
        -0x47ad2cd5 -> :sswitch_47
        -0x42a8ebd7 -> :sswitch_31
        -0x4261b982 -> :sswitch_15
        -0x42331550 -> :sswitch_39
        -0x3eae2b87 -> :sswitch_46
        -0x3ba9d404 -> :sswitch_5e
        -0x31b7e409 -> :sswitch_21
        -0x2ca2dc6e -> :sswitch_c
        -0x29eb1e1f -> :sswitch_3
        -0x1dc9b979 -> :sswitch_d
        -0x1a480476 -> :sswitch_3f
        -0x18b2ddac -> :sswitch_2a
        -0x1715d4f6 -> :sswitch_3c
        -0x140e7e8b -> :sswitch_4f
        -0xf40d741 -> :sswitch_55
        -0xecde7fb -> :sswitch_a
        -0xbc70f12 -> :sswitch_52
        -0x8afd6f7 -> :sswitch_1d
        -0x80b7079 -> :sswitch_8
        -0x1762055 -> :sswitch_45
        0x30dfe1e -> :sswitch_57
        0x4a0d5cf -> :sswitch_3b
        0x8cf4222 -> :sswitch_3a
        0xa337884 -> :sswitch_4d
        0xa48364c -> :sswitch_16
        0xc3b4cef -> :sswitch_4e
        0xd9417a8 -> :sswitch_e
        0x18b11243 -> :sswitch_9
        0x21d2dfc8 -> :sswitch_5b
        0x2bc294b2 -> :sswitch_44
        0x2cb9bec5 -> :sswitch_32
        0x38d8be8e -> :sswitch_29
        0x3dc291fa -> :sswitch_2c
        0x3e85e0d8 -> :sswitch_30
        0x3fe31bde -> :sswitch_1
        0x42bfb4cc -> :sswitch_b
        0x448805e0 -> :sswitch_53
        0x490a02bf -> :sswitch_28
        0x4a9c3907 -> :sswitch_1e
        0x4b3cd62b -> :sswitch_2b
        0x4bb8d5f7 -> :sswitch_12
        0x4cce64a6 -> :sswitch_26
        0x56957a9c -> :sswitch_50
        0x5d7012f2 -> :sswitch_3d
        0x618eb653 -> :sswitch_20
        0x6adb0f2f -> :sswitch_59
        0x6e8d8b7c -> :sswitch_35
        0x6edb144e -> :sswitch_27
        0x70210d95 -> :sswitch_34
        0x757c5068 -> :sswitch_3e
        0x76a5dce6 -> :sswitch_18
        0x76e86024 -> :sswitch_5d
        0x7c72d2bd -> :sswitch_48
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x586c3a94 -> :sswitch_7
        0x640b0f96 -> :sswitch_4
        0x68918c17 -> :sswitch_5
        0x79242ed1 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x56aa9bd2 -> :sswitch_f
        0x29bbfca5 -> :sswitch_11
        0x50449c32 -> :sswitch_51
        0x50815d29 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x66140960 -> :sswitch_1a
        -0x1d806abd -> :sswitch_1b
        0x50f24b01 -> :sswitch_1c
        0x65db2b29 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6aea0f53 -> :sswitch_24
        0x722cf66 -> :sswitch_25
        0x446010f9 -> :sswitch_23
        0x64e4fe92 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x589a8d51 -> :sswitch_2e
        -0x4b257348 -> :sswitch_2d
        -0xc1eff41 -> :sswitch_2f
        0x35b36fa1 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x42888da1 -> :sswitch_37
        -0xf39425e -> :sswitch_38
        0x516c3fb5 -> :sswitch_36
        0x69b5537c -> :sswitch_58
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x72d8dd48 -> :sswitch_41
        0x5ec0e9b -> :sswitch_40
        0xe92a157 -> :sswitch_42
        0x5028c2d4 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7892cd47 -> :sswitch_49
        -0x6521f74 -> :sswitch_5c
        0x475f7aec -> :sswitch_4a
        0x66c520bd -> :sswitch_4b
    .end sparse-switch
.end method

.method public final c()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v0, "\u06da\u06e2\u06d8\u06d9\u06e2\u06d8\u06d8\u06d6\u06db\u06e4\u06d7\u06e0\u06e8\u06e2\u06db\u06e1\u06d8\u06e7\u06d8\u06e1\u06d8\u06e1\u06e2\u06e0\u06e5\u06db\u06e1\u06dc\u06e4\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x1f5

    const v4, 0x38b4f47d

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06ec\u06e6\u06d8\u06d8\u06e1\u06ec\u06dc\u06db\u06ec\u06d9\u06e5\u06d9\u06d7\u06e2\u06ec\u06da\u06db\u06e1\u06e2\u06e6\u06d8\u06d8\u06e7\u06e4"

    goto :goto_0

    :sswitch_1
    const v2, 0x38ab838

    const-string v0, "\u06d6\u06e1\u06e2\u06eb\u06d8\u06e5\u06d8\u06d7\u06d8\u06e1\u06e8\u06db\u06df\u06e0\u06ec\u06d8\u06d8\u06d6\u06d7\u06d8\u06d8\u06e5\u06ec\u06d6\u06d8\u06ec\u06d8\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06eb\u06e0\u06e5\u06d8\u06e1\u06df\u06e8\u06e2\u06eb\u06e6\u06e8\u06e1\u06e5\u06d8\u06d6\u06e0\u06da"

    goto :goto_1

    :cond_0
    const-string v0, "\u06db\u06e4\u06df\u06e2\u06e8\u06e8\u06e1\u06e8\u06e1\u06d8\u06d9\u06e1\u06dc\u06e5\u06d9\u06d9"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d8\u06e0\u06e1\u06d8\u06dc\u06e7\u06e0\u06e5\u06e1\u06d7\u06eb\u06d8\u06e2\u06e8\u06e0\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e2\u06d9\u06d6\u06d7\u06e6\u06e0\u06df\u06e2\u06e6\u06e5\u06e4\u06e8\u06e6\u06e1\u06eb\u06e1\u06da\u06dc\u06e7\u06d8\u06d9\u06da\u06e8\u06e6\u06df\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->f:I

    const-string v0, "\u06e0\u06d6\u06e1\u06da\u06da\u06e8\u06d8\u06eb\u06da\u06da\u06eb\u06d8\u06eb\u06df\u06e7\u06e1\u06d8\u06da\u06e7\u06dc\u06dc\u06e2\u06dc\u06df\u06df\u06e7\u06e2\u06db\u06da"

    goto :goto_0

    :sswitch_6
    iput-boolean v6, p0, Lrc/whatsapp/rounded/RoundedLayout;->g:Z

    const-string v0, "\u06e4\u06d8\u06e7\u06e2\u06e0\u06da\u06ec\u06d9\u06d9\u06e1\u06db\u06d8\u06d8\u06e8\u06e4\u06e5\u06d8"

    goto :goto_0

    :sswitch_7
    iput-boolean v5, p0, Lrc/whatsapp/rounded/RoundedLayout;->h:Z

    const-string v0, "\u06e7\u06eb\u06df\u06e8\u06e4\u06d8\u06d8\u06dc\u06e8\u06d8\u06e6\u06d7\u06e8\u06d8\u06eb\u06e1\u06e1"

    goto :goto_0

    :sswitch_8
    iput-boolean v5, p0, Lrc/whatsapp/rounded/RoundedLayout;->i:Z

    const-string v0, "\u06e6\u06eb\u06ec\u06d9\u06e5\u06d8\u06d8\u06d7\u06e1\u06d6\u06d8\u06db\u06ec\u06e1\u06e1\u06e0\u06eb\u06d9\u06da\u06dc\u06d8\u06e2\u06e8\u06d6\u06d6\u06e0\u06e5\u06da\u06d6\u06df"

    goto :goto_0

    :sswitch_9
    iput-boolean v5, p0, Lrc/whatsapp/rounded/RoundedLayout;->j:Z

    const-string v0, "\u06e1\u06dc\u06dc\u06d8\u06d9\u06e1\u06ec\u06e6\u06da\u06db\u06d7\u06e4\u06e6\u06d8\u06e2\u06e5\u06e7"

    goto :goto_0

    :sswitch_a
    iput-boolean v5, p0, Lrc/whatsapp/rounded/RoundedLayout;->k:Z

    const-string v0, "\u06e8\u06e7\u06d6\u06d7\u06e7\u06eb\u06e4\u06e1\u06d6\u06d8\u06df\u06eb\u06df\u06db\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_b
    iput v6, p0, Lrc/whatsapp/rounded/RoundedLayout;->l:I

    const-string v0, "\u06d8\u06db\u06dc\u06e5\u06d9\u06d6\u06d8\u06da\u06d6\u06e0\u06d8\u06e6\u06e1\u06ec\u06e4\u06e8\u06ec\u06d7\u06d6\u06d7\u06e6\u06e7\u06e0\u06da\u06e8"

    goto :goto_0

    :sswitch_c
    iput v6, p0, Lrc/whatsapp/rounded/RoundedLayout;->m:I

    const-string v0, "\u06d6\u06e0\u06e4\u06d7\u06e0\u06d7\u06d9\u06e1\u06e5\u06e6\u06e1\u06df\u06d8\u06d6\u06d8\u06ec\u06e5\u06dc\u06e2\u06eb\u06d8\u06d8\u06d9\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_d
    iput v7, p0, Lrc/whatsapp/rounded/RoundedLayout;->n:F

    const-string v0, "\u06e2\u06eb\u06df\u06e7\u06e4\u06dc\u06d8\u06e6\u06da\u06d6\u06df\u06eb\u06db\u06e4\u06e1\u06d7\u06d6\u06e5\u06e8\u06e6"

    goto :goto_0

    :sswitch_e
    invoke-virtual {p0, v7}, Lrc/whatsapp/rounded/RoundedLayout;->setRoundingElevation(F)V

    const-string v0, "\u06df\u06e5\u06e7\u06d8\u06da\u06dc\u06e5\u06d8\u06d7\u06e5\u06e2\u06e5\u06e4\u06e5\u06d8\u06e6\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_f
    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    const-string v0, "\u06eb\u06d6\u06d7\u06e5\u06e1\u06df\u06ec\u06e7\u06e5\u06e0\u06d6\u06df\u06d9\u06e5\u06d9\u06e2\u06e8\u06d8\u06d8\u06d7\u06eb\u06e2"

    goto :goto_0

    :sswitch_10
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "\u06da\u06e2\u06e1\u06d7\u06e4\u06dc\u06e4\u06e2\u06d8\u06d7\u06db\u06e7\u06e1\u06e2\u06e8\u06d8\u06df\u06d9\u06ec"

    goto :goto_0

    :sswitch_11
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->m:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "\u06da\u06e4\u06db\u06e7\u06da\u06e7\u06e5\u06e2\u06d9\u06eb\u06d8\u06d6\u06d6\u06e4\u06dc\u06d8\u06e0\u06df\u06e8\u06d8\u06eb\u06d8\u06e1\u06d8\u06e2\u06ec\u06eb\u06e8\u06d7\u06e1"

    goto :goto_0

    :sswitch_12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "\u06d8\u06dc\u06eb\u06e8\u06d6\u06e6\u06e7\u06dc\u06df\u06da\u06d8\u06d6\u06dc\u06e5"

    goto/16 :goto_0

    :sswitch_13
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->l:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "\u06db\u06e2\u06e1\u06d8\u06e8\u06da\u06e0\u06d8\u06e6\u06d8\u06e0\u06e5\u06eb\u06da\u06e5\u06da\u06eb\u06eb\u06d6\u06d8\u06d7\u06db\u06d8\u06d9\u06d6\u06e7\u06d7\u06eb\u06eb"

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayout;->setBackground()V

    const-string v0, "\u06e1\u06d6\u06e5\u06dc\u06e8\u06eb\u06d6\u06e7\u06e8\u06d8\u06e7\u06db\u06e8\u06db\u06e0\u06e0\u06e0\u06e2\u06d6\u06e5\u06d6\u06e5\u06d8\u06e8\u06d7\u06e1\u06d8\u06db\u06e0\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lrc/whatsapp/rounded/RoundedLayout;->f:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lrc/whatsapp/rounded/RoundedLayout;->b(F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "\u06e5\u06ec\u06d9\u06e5\u06e6\u06e1\u06d9\u06e0\u06e7\u06e5\u06da\u06e0\u06e2\u06d9\u06e5\u06d7\u06d6\u06e0\u06d9\u06dc\u06e7\u06d6\u06e1\u06e2\u06e2\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06eb\u06db\u06e5\u06eb\u06dc\u06e2\u06d6\u06d6\u06df\u06e4\u06e7\u06db\u06d9\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68c7c12e -> :sswitch_5
        -0x46c79d59 -> :sswitch_c
        -0x3e56f2ea -> :sswitch_f
        -0x1fec681d -> :sswitch_e
        -0x1de614c5 -> :sswitch_0
        -0x1ba3cb7c -> :sswitch_7
        -0x1b6f2c5f -> :sswitch_d
        0x2ee38e8 -> :sswitch_9
        0x46ea7bd -> :sswitch_8
        0x787a7ee -> :sswitch_b
        0x1bef10b4 -> :sswitch_14
        0x22e0488a -> :sswitch_11
        0x2bba5036 -> :sswitch_15
        0x3061c84c -> :sswitch_17
        0x374a6ee0 -> :sswitch_13
        0x3f2d4f14 -> :sswitch_1
        0x44ea2f36 -> :sswitch_12
        0x616d05d9 -> :sswitch_10
        0x6b18299e -> :sswitch_17
        0x6f5d85a6 -> :sswitch_6
        0x780c2983 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5a9d985d -> :sswitch_16
        -0x23cc0c7c -> :sswitch_2
        0x20213ab1 -> :sswitch_3
        0x3b27d200 -> :sswitch_4
    .end sparse-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06eb\u06e5\u06e5\u06d8\u06e0\u06db\u06d6\u06d8\u06db\u06d8\u06e8\u06dc\u06e6\u06d6\u06d8\u06e0\u06e4\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x262

    const v4, -0x2ae4c448

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e0\u06e6\u06d8\u06eb\u06e0\u06e5\u06d8\u06ec\u06e5\u06d8\u06d8\u06e2\u06db\u06e4\u06d9\u06eb\u06e2\u06db\u06d8\u06e8\u06e6\u06ec\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e1\u06e5\u06d8\u06e1\u06d8\u06e0\u06e8\u06e6\u06d8\u06dc\u06e0\u06dc\u06d8\u06dc\u06d9\u06eb"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayout;->a:Landroid/graphics/Path;

    const-string v0, "\u06e8\u06e8\u06df\u06eb\u06df\u06e8\u06d8\u06d6\u06db\u06e4\u06e7\u06ec\u06e1\u06d9\u06d6\u06e1\u06e6\u06e6\u06e8\u06db\u06da\u06d6"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const-string v0, "\u06e7\u06d7\u06dc\u06eb\u06da\u06d7\u06e7\u06e4\u06da\u06df\u06ec\u06dc\u06e8\u06eb\u06d8\u06dc\u06e8\u06e5\u06d8\u06d9\u06e2\u06df\u06df\u06e4\u06e4\u06e0\u06e2\u06e0"

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "\u06d7\u06e5\u06e7\u06d8\u06d9\u06e6\u06d6\u06e0\u06da\u06eb\u06d6\u06d9\u06d8\u06d8\u06e7\u06d8\u06dc\u06d8\u06db\u06eb\u06da"

    goto :goto_0

    :sswitch_5
    const v2, -0x3c65d19e

    const-string v0, "\u06e0\u06d9\u06e2\u06eb\u06e7\u06dc\u06d6\u06e8\u06df\u06dc\u06da\u06e5\u06d8\u06e1\u06d8\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e7\u06e6\u06d9\u06ec\u06db\u06e5\u06df\u06e7\u06e6\u06d8\u06e2\u06eb\u06e5\u06e7\u06e8\u06d8\u06da\u06db\u06da"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06d6\u06da\u06eb\u06da\u06db\u06d8\u06e5\u06e5\u06d8\u06e6\u06e4\u06dc\u06dc\u06d8\u06d8"

    goto :goto_1

    :sswitch_7
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->l:I

    if-lez v0, :cond_0

    const-string v0, "\u06e4\u06da\u06d9\u06e8\u06d8\u06e5\u06da\u06e1\u06e8\u06d8\u06e4\u06d8\u06e0\u06df\u06eb\u06e2"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e1\u06df\u06e2\u06d8\u06e2\u06df\u06d9\u06d7\u06e8\u06d8\u06d9\u06e7\u06da\u06e8\u06d8\u06e5\u06dc\u06dc\u06e7\u06d8\u06eb\u06df\u06e2\u06d9\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_9
    const v2, -0x5bb966cd

    const-string v0, "\u06e1\u06df\u06e4\u06db\u06d7\u06e0\u06eb\u06eb\u06e8\u06dc\u06d7\u06e5\u06da\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e4\u06e5\u06dc\u06d8\u06d6\u06e8\u06d6\u06eb\u06d8\u06e0\u06e2\u06e2\u06e6\u06d8\u06e0\u06e8\u06e5\u06db\u06db\u06e7\u06e6\u06e4\u06e2"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06ec\u06e1\u06d8\u06d9\u06d6\u06eb\u06e6\u06da\u06e8\u06eb\u06db\u06e1\u06e1\u06e8\u06df"

    goto :goto_2

    :sswitch_b
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->m:I

    if-eqz v0, :cond_1

    const-string v0, "\u06eb\u06e8\u06e5\u06e0\u06da\u06e0\u06e2\u06d8\u06e1\u06d8\u06eb\u06d6\u06d8\u06ec\u06d7\u06e8\u06d8\u06e6\u06d8\u06e2\u06d7\u06d6\u06e0\u06dc\u06d6\u06d6\u06d8\u06d7\u06e7\u06d9"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d8\u06d8\u06e7\u06d8\u06e8\u06e1\u06da\u06d8\u06e0\u06d7\u06eb\u06d6\u06d8\u06db\u06e8\u06e6\u06d8\u06df\u06e8\u06db\u06d6\u06d8\u06d9"

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v0, "\u06db\u06d6\u06d9\u06e1\u06e1\u06d9\u06df\u06dc\u06d7\u06eb\u06e0\u06ec\u06d6\u06d6\u06d8\u06d8"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06db\u06d6\u06d9\u06e1\u06e1\u06d9\u06df\u06dc\u06d7\u06eb\u06e0\u06ec\u06d6\u06d6\u06d8\u06d8"

    goto :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aec9058 -> :sswitch_d
        -0x63553bf0 -> :sswitch_9
        -0x48729a17 -> :sswitch_5
        0x457e64a9 -> :sswitch_1
        0x4a0d0015 -> :sswitch_4
        0x5bb34f0a -> :sswitch_2
        0x6595b111 -> :sswitch_0
        0x72b45469 -> :sswitch_3
        0x77e6e222 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x74360c3a -> :sswitch_e
        -0x6e78072f -> :sswitch_6
        0x41a3d38a -> :sswitch_8
        0x7d236c4f -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x70a58994 -> :sswitch_a
        0x69d184f -> :sswitch_c
        0x5232d95e -> :sswitch_b
        0x60ca4358 -> :sswitch_e
    .end sparse-switch
.end method

.method public getRoundedCornerRadius()I
    .locals 4

    const-string v0, "\u06eb\u06dc\u06e6\u06e4\u06eb\u06e5\u06d8\u06dc\u06d6\u06ec\u06df\u06eb\u06d6\u06db\u06da\u06df\u06eb\u06d6\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x382

    const v3, 0x7e98412b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06db\u06e6\u06d8\u06eb\u06d7\u06e2\u06d6\u06dc\u06e8\u06e4\u06eb\u06e6\u06d8\u06d6\u06dc\u06d8\u06db\u06db\u06e0\u06d6\u06e0\u06e6\u06db\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->f:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72858cad -> :sswitch_1
        -0x37cbf976 -> :sswitch_0
    .end sparse-switch
.end method

.method public getRoundingBorderColor()I
    .locals 4

    const-string v0, "\u06e4\u06e5\u06dc\u06d8\u06d7\u06e1\u06eb\u06eb\u06e1\u06db\u06e6\u06e1\u06e5\u06d8\u06d9\u06d8\u06e4\u06da\u06df\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1d7

    const v3, 0x6a6d3168

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d7\u06d8\u06d8\u06e4\u06dc\u06e5\u06d8\u06dc\u06ec\u06e8\u06e5\u06d6\u06d8\u06e1\u06d8\u06e6\u06ec\u06df\u06db\u06df\u06d6\u06e1"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->m:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c5c189b -> :sswitch_1
        -0x4d5a5cde -> :sswitch_0
    .end sparse-switch
.end method

.method public getRoundingBorderWidth()I
    .locals 4

    const-string v0, "\u06e2\u06df\u06d8\u06d8\u06da\u06e5\u06d6\u06d8\u06e6\u06da\u06d8\u06d8\u06e0\u06ec\u06d8\u06d8\u06d7\u06d9\u06db\u06d7\u06ec\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x27e

    const v3, -0x64414905

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e5\u06e8\u06d6\u06e2\u06d9\u06e2\u06e7\u06ec\u06e5\u06e6\u06e2\u06e1\u06df\u06d7\u06e2\u06dc\u06e8\u06dc\u06e2\u06ec"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->l:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x116f002a -> :sswitch_1
        0x49a6ef37 -> :sswitch_0
    .end sparse-switch
.end method

.method public getRoundingElevation()F
    .locals 4

    const-string v0, "\u06eb\u06e7\u06e5\u06d8\u06e8\u06db\u06e8\u06df\u06da\u06e7\u06e5\u06db\u06dc\u06ec\u06e0\u06e5\u06e5\u06d7\u06d6\u06dc\u06e1\u06e8\u06e5\u06e0\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x309

    const v3, 0x2e9ed39

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06df\u06e5\u06d8\u06e4\u06e1\u06e5\u06db\u06df\u06e6\u06df\u06e1\u06e7\u06dc\u06e2\u06e7\u06da\u06e2"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->n:F

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b4d4cd3 -> :sswitch_0
        0x73878a47 -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundAsCircle()Z
    .locals 4

    const-string v0, "\u06ec\u06e5\u06df\u06da\u06e8\u06d7\u06d6\u06ec\u06e7\u06d7\u06e4\u06d6\u06d8\u06e1\u06d8\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3bf

    const v3, 0x11ce6d2d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06dc\u06e2\u06e8\u06db\u06df\u06da\u06e0\u06ec\u06e1\u06e2\u06d6\u06d8\u06db\u06d7\u06d9"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->g:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2cae8160 -> :sswitch_0
        -0xf607170 -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundBottomLeft()Z
    .locals 4

    const-string v0, "\u06db\u06ec\u06ec\u06d6\u06ec\u06e5\u06d9\u06e4\u06d7\u06d7\u06d6\u06d8\u06ec\u06e7\u06db\u06e1\u06d6\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x23c

    const v3, 0x1058223c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e2\u06dc\u06e8\u06eb\u06e6\u06d8\u06df\u06e5\u06d8\u06e1\u06db\u06e5\u06d8\u06da\u06e2\u06e5\u06da\u06d9\u06ec\u06ec\u06df\u06da\u06e8\u06e1"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->j:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15de9fbe -> :sswitch_1
        0x687b3986 -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundBottomRight()Z
    .locals 4

    const-string v0, "\u06da\u06d7\u06e7\u06e8\u06e4\u06e0\u06e6\u06e5\u06e1\u06ec\u06e1\u06d7\u06db\u06ec\u06dc\u06e7\u06d6\u06d6\u06eb\u06e0\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x14d

    const v3, -0x1703211

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e8\u06d9\u06dc\u06e2\u06db\u06eb\u06e2\u06e1\u06df\u06e1\u06d6\u06d8\u06dc\u06d7\u06da\u06eb\u06d6\u06db\u06e4\u06e8\u06d6\u06d8\u06e2\u06e6\u06e7\u06e7\u06ec"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->k:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2075c73b -> :sswitch_1
        -0x12addb07 -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundTopLeft()Z
    .locals 4

    const-string v0, "\u06db\u06e5\u06e7\u06e7\u06dc\u06e2\u06e7\u06d8\u06d6\u06e5\u06d9\u06d6\u06d6\u06d6\u06e7\u06d8\u06d6\u06eb\u06dc\u06d8\u06d9\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2fc

    const v3, -0x20adad41

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d8\u06e1\u06eb\u06e2\u06d7\u06d7\u06d7\u06e6\u06e8\u06dc\u06e7\u06d8\u06d6\u06ec\u06e8"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->h:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d16a05e -> :sswitch_0
        0x7ea6305 -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundTopRight()Z
    .locals 4

    const-string v0, "\u06d6\u06e7\u06d8\u06e4\u06d7\u06e5\u06e8\u06e0\u06e8\u06dc\u06d9\u06d7\u06e1\u06e6\u06d7\u06e2\u06df\u06d6\u06d8\u06e4\u06df\u06e4\u06e1\u06e1\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x167

    const v3, -0x3f3f4fba

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06eb\u06e5\u06d6\u06d7\u06e6\u06e7\u06db\u06d6\u06e2\u06d6\u06e5\u06d8\u06e5\u06e1\u06da\u06d6\u06df\u06e8\u06d8\u06e0\u06e8\u06e6"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->i:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3570456f -> :sswitch_1
        0x2551db93 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAttachedToWindow()V
    .locals 4

    const-string v0, "\u06eb\u06e2\u06e8\u06d9\u06e0\u06ec\u06df\u06d8\u06d8\u06e0\u06e8\u06e4\u06e7\u06d7\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x36b

    const v3, 0x65327b7d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06df\u06d6\u06d8\u06d6\u06d8\u06d8\u06d8\u06e4\u06d7\u06d9\u06e0\u06d9\u06da\u06df\u06ec\u06d6\u06d8\u06dc\u06d6\u06d7"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "\u06e8\u06d9\u06e0\u06d8\u06da\u06d9\u06eb\u06d7\u06e5\u06d8\u06df\u06ec\u06e1\u06d7\u06e2\u06e0\u06e6\u06e0\u06df\u06e7\u06e7\u06dc\u06d8\u06e1\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    const-string v0, "\u06da\u06e5\u06dc\u06d8\u06e6\u06d9\u06e0\u06eb\u06da\u06e0\u06e8\u06da\u06d8\u06d9\u06e2\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bebc27a -> :sswitch_2
        -0x44f3c963 -> :sswitch_1
        -0x13fa1e98 -> :sswitch_0
        0x79d260b6 -> :sswitch_3
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "\u06e7\u06d8\u06d6\u06d8\u06df\u06d6\u06da\u06d8\u06d6\u06e8\u06e2\u06e7\u06da\u06e7\u06d7\u06e0\u06eb\u06e5\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x388

    const v3, 0x24a7b541

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d9\u06d8\u06d7\u06e2\u06e7\u06d6\u06d7\u06d7\u06d6\u06ec\u06dc\u06d8\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e2\u06e6\u06df\u06ec\u06e7\u06d8\u06d6\u06d8\u06e0\u06e7\u06e8\u06e6\u06d7\u06e4\u06dc\u06ec\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "\u06eb\u06db\u06df\u06e1\u06e2\u06eb\u06e7\u06eb\u06e1\u06d8\u06eb\u06d9\u06dc\u06d8\u06d8\u06df\u06e6\u06d8\u06e6\u06d6\u06e7\u06d8\u06d9\u06df\u06e4"

    goto :goto_0

    :sswitch_3
    const v1, 0x7752cc8e

    const-string v0, "\u06d9\u06e2\u06d6\u06d8\u06e1\u06e4\u06e5\u06d8\u06db\u06dc\u06d6\u06d8\u06d6\u06e6\u06e6\u06d8\u06d8\u06e1\u06e1\u06d8\u06d8\u06e4\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e7\u06da\u06e6\u06d8\u06db\u06da\u06eb\u06da\u06dc\u06ec\u06e4\u06da\u06df\u06e6\u06d6\u06e5\u06d8\u06d7\u06ec\u06e0\u06e5\u06d7\u06e4\u06d6\u06e4\u06e2\u06ec\u06ec\u06d8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e7\u06e0\u06e5\u06d8\u06e5\u06d6\u06e2\u06df\u06e4\u06e6\u06d9\u06d8\u06dc\u06dc\u06d7\u06e1\u06d6\u06e7\u06e1\u06d8\u06e0\u06da\u06df\u06da\u06e0\u06e5\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06df\u06eb\u06d6\u06d8\u06d9\u06da\u06d6\u06d8\u06e0\u06e5\u06eb\u06e1\u06d9\u06e1\u06d8\u06d7\u06ec\u06eb\u06da\u06e5\u06e0"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e4\u06e1\u06e7\u06d8\u06e4\u06e0\u06e7\u06eb\u06da\u06e4\u06d6\u06e4\u06df\u06df\u06d8\u06e1\u06e6\u06eb\u06dc\u06e4\u06ec\u06da"

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    const-string v0, "\u06e1\u06e6\u06e0\u06e5\u06df\u06d6\u06d8\u06dc\u06eb\u06e1\u06e7\u06d8\u06d8\u06e0\u06e7\u06df\u06e8\u06e4\u06d9\u06eb\u06ec\u06eb\u06e8\u06ec\u06d8\u06d8\u06e4"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const-string v0, "\u06dc\u06d6\u06e8\u06eb\u06d9\u06db\u06e8\u06e2\u06d9\u06da\u06eb\u06d7\u06d7\u06dc\u06df\u06d9\u06e8\u06da\u06ec\u06e7\u06da"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06dc\u06d6\u06e8\u06eb\u06d9\u06db\u06e8\u06e2\u06d9\u06da\u06eb\u06d7\u06d7\u06dc\u06df\u06d9\u06e8\u06da\u06ec\u06e7\u06da"

    goto :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dadd0b3 -> :sswitch_3
        -0x62538b57 -> :sswitch_0
        -0x177d606d -> :sswitch_1
        0x29246588 -> :sswitch_2
        0x2cb2a20e -> :sswitch_8
        0x3e6f26a1 -> :sswitch_a
        0x4882fd23 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x571e1abb -> :sswitch_9
        -0x105383d6 -> :sswitch_4
        0x3aa3d26d -> :sswitch_6
        0x6704b0ea -> :sswitch_5
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06dc\u06d8\u06df\u06da\u06d6\u06e7\u06d6\u06e1\u06d6\u06e6\u06d8\u06e1\u06db\u06e0\u06dc\u06d6\u06d8\u06dc\u06d7\u06d6"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x1cf

    const v6, 0x521f92f7

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06d9\u06eb\u06da\u06df\u06eb\u06e0\u06e0\u06dc\u06d6\u06eb\u06e8\u06e0\u06d9\u06da\u06e4\u06dc\u06d6\u06d8\u06d9\u06e0\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06d8\u06e1\u06d8\u06e6\u06eb\u06e1\u06d8\u06e5\u06e5\u06e5\u06e2\u06e4\u06e7\u06dc\u06d9\u06da\u06e4\u06d6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06e5\u06dc\u06d8\u06ec\u06df\u06e7\u06da\u06db\u06dc\u06d8\u06d6\u06e7\u06d8\u06e4\u06db\u06e2\u06d8\u06e7\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06db\u06e2\u06d6\u06d8\u06e2\u06e4\u06d9\u06e7\u06da\u06eb\u06e2\u06e0\u06eb\u06ec\u06df\u06e7"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d7\u06eb\u06d6\u06d8\u06e7\u06e2\u06e1\u06e1\u06e7\u06e0\u06e6\u06e4\u06e0\u06d7\u06df\u06e8\u06d8\u06e0\u06da\u06e0"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06dc\u06da\u06e7\u06d6\u06d9\u06d8\u06d8\u06e6\u06e6\u06da\u06eb\u06e0\u06d6\u06d8\u06da\u06d9\u06db"

    goto :goto_0

    :sswitch_6
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const-string v0, "\u06eb\u06e6\u06e0\u06d8\u06e8\u06e1\u06d8\u06d8\u06e5\u06d8\u06ec\u06d7\u06e5\u06e7\u06e1\u06eb\u06e4\u06ec\u06e0\u06e1\u06d7\u06e4\u06e5\u06da\u06e2"

    goto :goto_0

    :sswitch_7
    sub-int v0, p4, p2

    int-to-float v3, v0

    const-string v0, "\u06dc\u06e5\u06e7\u06d8\u06d9\u06e7\u06d6\u06d8\u06ec\u06e6\u06d8\u06dc\u06d8\u06e1\u06d8\u06e8\u06d6\u06e6\u06e2\u06e6\u06d8\u06dc\u06d7\u06da\u06d9\u06e7"

    goto :goto_0

    :sswitch_8
    sub-int v0, p5, p3

    int-to-float v1, v0

    const-string v0, "\u06e2\u06dc\u06d9\u06ec\u06e0\u06e5\u06e6\u06eb\u06e5\u06d8\u06d9\u06d8\u06e5\u06ec\u06e2\u06d7\u06d8\u06e1\u06e6\u06d7\u06e6\u06e5\u06d8\u06d8\u06e4\u06db\u06e7\u06db\u06ec"

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "\u06e2\u06e0\u06d8\u06d8\u06df\u06da\u06e7\u06d7\u06e8\u06d9\u06d6\u06d9\u06e0\u06db\u06e8\u06e7\u06d8\u06e8\u06db\u06e1\u06dc\u06d6\u06db\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_a
    const v4, -0x18cd97da

    const-string v0, "\u06e4\u06e2\u06d6\u06e0\u06e2\u06d8\u06df\u06df\u06e1\u06d8\u06e8\u06e6\u06e8\u06d8\u06d6\u06e5\u06d6\u06d8\u06d8\u06e7\u06d7\u06d7\u06e1\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06df\u06dc\u06d8\u06d8\u06eb\u06e5\u06e1\u06d8\u06d8\u06e4\u06eb\u06e4\u06da\u06eb\u06e5\u06eb\u06e5\u06d8\u06d7\u06dc\u06d8\u06d8\u06dc\u06e1\u06eb\u06df\u06e5\u06eb"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06d6\u06d8\u06d6\u06df\u06dc\u06d8\u06ec\u06da\u06d6\u06eb\u06db\u06e2\u06df\u06e7\u06d8\u06d8\u06d9\u06d6\u06e1\u06dc\u06e4\u06d9"

    goto :goto_1

    :sswitch_c
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u06e4\u06e0\u06e8\u06e2\u06ec\u06dc\u06d6\u06d8\u06e8\u06dc\u06d9\u06e6\u06eb\u06d8\u06e5\u06e0\u06e0\u06e2"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06dc\u06e8\u06da\u06df\u06d6\u06e2\u06e7\u06d6\u06ec\u06e0\u06db\u06eb\u06d7\u06e5\u06e2\u06e2\u06eb"

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->e:Z

    const-string v0, "\u06e0\u06d6\u06e6\u06e2\u06d7\u06e4\u06e8\u06d9\u06dc\u06d8\u06e5\u06da\u06e8\u06d8\u06e8\u06e0\u06ec\u06d9\u06e8\u06e7\u06d8\u06dc\u06d6\u06d8\u06d8\u06ec\u06e2\u06e7"

    goto :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayout;->a()V

    const-string v0, "\u06d9\u06e7\u06dc\u06e1\u06db\u06d6\u06d8\u06e1\u06e5\u06dc\u06d8\u06ec\u06e0\u06ec\u06e7\u06db\u06e2"

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06d9\u06e7\u06dc\u06e1\u06db\u06d6\u06d8\u06e1\u06e5\u06dc\u06d8\u06ec\u06e0\u06ec\u06e7\u06db\u06e2"

    goto :goto_0

    :sswitch_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c94c251 -> :sswitch_6
        -0x603241a7 -> :sswitch_7
        -0x2a44b248 -> :sswitch_11
        -0xb37cd4e -> :sswitch_8
        0x16d4f5b2 -> :sswitch_1
        0x2617d60e -> :sswitch_5
        0x28f64326 -> :sswitch_2
        0x48419f3b -> :sswitch_9
        0x49bb3e15 -> :sswitch_e
        0x4c223d89 -> :sswitch_4
        0x51d9534e -> :sswitch_0
        0x58dd109c -> :sswitch_a
        0x790f042c -> :sswitch_f
        0x7a16bf89 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xa893b29 -> :sswitch_c
        -0x12e72b9 -> :sswitch_d
        -0xdb3e7d -> :sswitch_10
        0x1c984c95 -> :sswitch_b
    .end sparse-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    const-string v0, "\u06dc\u06eb\u06d6\u06d7\u06e8\u06d8\u06ec\u06e1\u06e0\u06ec\u06d9\u06e5\u06d8\u06d7\u06eb\u06eb\u06e7\u06e5\u06e5\u06d8\u06e8\u06e1\u06d8\u06e1\u06e5\u06e7\u06e6\u06ec\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10b

    const v3, 0x7eae2a09

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e4\u06e2\u06e6\u06e5\u06da\u06e8\u06d8\u06e0\u06e2\u06d9\u06e7\u06d9\u06df\u06e7\u06df\u06d8\u06e1\u06d8\u06db\u06da\u06df\u06df\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e2\u06e8\u06d8\u06d9\u06e8\u06e5\u06e1\u06db\u06d6\u06d8\u06e1\u06e8\u06dc\u06d8\u06df\u06e7\u06e6\u06d8\u06d8\u06e2\u06e1\u06d8\u06db\u06e8\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06ec\u06e6\u06e4\u06e4\u06d7\u06eb\u06d8\u06da\u06da\u06e2\u06db\u06d8\u06ec\u06e2\u06eb\u06e1\u06e6\u06d8\u06eb\u06e1\u06d9\u06d9\u06e2\u06db"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06da\u06e2\u06d9\u06d6\u06dc\u06db\u06eb\u06e6\u06d8\u06e4\u06e0\u06d6\u06e5\u06e4\u06e1\u06d8\u06d8\u06e5\u06db"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e6\u06d8\u06e8\u06d8\u06e7\u06e4\u06df\u06eb\u06e2\u06da\u06ec\u06e6\u06e5\u06e8\u06d8\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const-string v0, "\u06e8\u06e6\u06e7\u06d8\u06ec\u06e5\u06e8\u06d8\u06d6\u06da\u06d6\u06e8\u06eb\u06e8\u06d9\u06df\u06e7\u06df\u06e0\u06d7\u06ec\u06e1"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayout;->a()V

    const-string v0, "\u06e5\u06e7\u06e5\u06d8\u06db\u06eb\u06d6\u06d8\u06d7\u06d8\u06eb\u06da\u06e0\u06e7\u06e0\u06e5\u06e6\u06d8\u06e6\u06d8\u06e5\u06d8"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d4c0d28 -> :sswitch_7
        -0x7aad584f -> :sswitch_4
        -0x560ac569 -> :sswitch_6
        -0x29c69e67 -> :sswitch_3
        -0xc2d9ca5 -> :sswitch_0
        0xe0b2f48 -> :sswitch_5
        0x413346e4 -> :sswitch_2
        0x7b19f121 -> :sswitch_1
    .end sparse-switch
.end method

.method public setBackground()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e7\u06e8\u06d8\u06ec\u06eb\u06d6\u06d9\u06dc\u06e6\u06e4\u06d8\u06d6\u06d8\u06d9\u06df\u06d6\u06d8\u06eb\u06e6\u06d6\u06d8\u06ec\u06d9\u06d7\u06e0\u06e8\u06e2\u06e4\u06e7\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x52

    const v4, 0x110f0c43

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06da\u06e8\u06da\u06d8\u06df\u06e5\u06d9\u06ec\u06eb\u06e6\u06ec\u06e8\u06d7\u06e1\u06e2\u06e0\u06d9\u06d6\u06d6\u06e2"

    goto :goto_0

    :sswitch_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v0, "\u06df\u06dc\u06e1\u06db\u06d8\u06d8\u06dc\u06e6\u06eb\u06d7\u06e6\u06d6\u06e2\u06da\u06e6\u06e8\u06eb\u06dc"

    goto :goto_0

    :sswitch_2
    iput-object v1, p0, Lrc/whatsapp/rounded/RoundedLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "\u06e5\u06dc\u06da\u06d9\u06d9\u06e8\u06d8\u06eb\u06e0\u06d6\u06d8\u06e0\u06e5\u06dc\u06d6\u06e1\u06e8\u06e5\u06e0\u06e6\u06e1\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v0, "\u06e8\u06e1\u06e4\u06db\u06e0\u06e6\u06dc\u06dc\u06dc\u06e0\u06db\u06e8\u06d8\u06d7\u06e7\u06d8\u06d8\u06d8\u06e8\u06d9"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e5\u06d6\u06da\u06df\u06e0\u06d6\u06e2\u06d6\u06d6\u06df\u06d7\u06df\u06db\u06dc\u06e7\u06d8\u06e1\u06db\u06d9\u06da\u06e8\u06ec"

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const-string v0, "\u06e5\u06e5\u06e5\u06d8\u06d7\u06e7\u06e5\u06d8\u06df\u06e6\u06e4\u06e4\u06d6\u06eb\u06e7\u06db\u06d8\u06d8\u06d9\u06e6\u06df\u06db\u06e0\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3845d50d -> :sswitch_5
        -0x1a574ec7 -> :sswitch_4
        0x4c5fa59 -> :sswitch_2
        0x23c4ae2c -> :sswitch_0
        0x251d2832 -> :sswitch_6
        0x27f7db5a -> :sswitch_3
        0x54dda0f5 -> :sswitch_1
    .end sparse-switch
.end method

.method public setRoundAsCircle(Z)V
    .locals 4

    const-string v0, "\u06d7\u06eb\u06d7\u06e5\u06db\u06e6\u06e4\u06dc\u06ec\u06da\u06da\u06e7\u06e0\u06e7\u06e4\u06d9\u06e0\u06e8\u06e8\u06e2\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x7e

    const v3, 0x5cb3170e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d6\u06e5\u06e4\u06e5\u06e6\u06d8\u06e0\u06d6\u06dc\u06e4\u06e0\u06e5\u06e6\u06e8\u06e7\u06e2\u06d6\u06e8\u06dc\u06e2\u06e1\u06ec\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e6\u06e4\u06d9\u06e7\u06df\u06eb\u06e5\u06d8\u06d9\u06e8\u06e4\u06e2\u06e8\u06d6\u06d8\u06e0\u06ec\u06e0\u06e6\u06eb\u06e5\u06d8\u06e5\u06e1"

    goto :goto_0

    :sswitch_2
    const v1, -0x41de7fb4

    const-string v0, "\u06d8\u06dc\u06e0\u06d8\u06d7\u06e1\u06da\u06e5\u06e7\u06df\u06dc\u06e4\u06e6\u06d6\u06e6\u06ec\u06dc\u06df\u06ec\u06db\u06e2\u06e5\u06e2\u06db\u06d7\u06e6\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->g:Z

    if-eq p1, v0, :cond_0

    const-string v0, "\u06e8\u06db\u06d6\u06e8\u06e7\u06d7\u06e1\u06e4\u06e6\u06db\u06e5\u06d8\u06e2\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06d8\u06e5\u06d8\u06dc\u06d7\u06e1\u06d8\u06e8\u06d8\u06e0\u06d7\u06dc\u06e2\u06e6\u06e7\u06e5\u06e7\u06e1\u06db\u06e2\u06e4\u06d8\u06e1\u06eb\u06dc\u06d8\u06df\u06e4"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06da\u06da\u06d6\u06d8\u06e5\u06dc\u06e8\u06e1\u06da\u06e2\u06eb\u06e6\u06db\u06e6"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d7\u06e7\u06dc\u06d8\u06da\u06e4\u06e0\u06e0\u06e0\u06da\u06e6\u06d8\u06e5\u06e6\u06e1\u06ec"

    goto :goto_0

    :sswitch_6
    iput-boolean p1, p0, Lrc/whatsapp/rounded/RoundedLayout;->g:Z

    const-string v0, "\u06e7\u06e4\u06ec\u06df\u06db\u06df\u06e4\u06dc\u06d8\u06ec\u06e2\u06db\u06d6\u06e4\u06d8\u06e8\u06dc\u06ec\u06e6\u06e5\u06e8"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayout;->a()V

    const-string v0, "\u06df\u06e5\u06e7\u06d6\u06e5\u06d8\u06d8\u06e2\u06e6\u06df\u06ec\u06e6\u06db\u06e5\u06e1\u06e6\u06d9\u06d8\u06e8\u06e4\u06d6\u06d8\u06e8\u06df\u06d9\u06d7\u06db\u06df"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06ec\u06ec\u06dc\u06d6\u06d7\u06e1\u06d8\u06e5\u06e7\u06d6\u06d8\u06e2\u06dc\u06eb\u06d9\u06db\u06dc\u06e2\u06eb\u06d8\u06d8\u06e7\u06d9\u06db\u06e8\u06e0\u06e0"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06ec\u06ec\u06dc\u06d6\u06d7\u06e1\u06d8\u06e5\u06e7\u06d6\u06d8\u06e2\u06dc\u06eb\u06d9\u06db\u06dc\u06e2\u06eb\u06d8\u06d8\u06e7\u06d9\u06db\u06e8\u06e0\u06e0"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a283362 -> :sswitch_6
        -0x21a31da0 -> :sswitch_1
        -0xeaa52a6 -> :sswitch_8
        -0x8f4106e -> :sswitch_2
        0x4180539 -> :sswitch_a
        0x1b3aa5b2 -> :sswitch_7
        0x5e2bb854 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x284bc88e -> :sswitch_3
        0x3eca1033 -> :sswitch_9
        0x4ae8e4ec -> :sswitch_5
        0x59d65d9e -> :sswitch_4
    .end sparse-switch
.end method

.method public setRoundedCornerRadius(I)V
    .locals 6

    const/4 v2, 0x1

    const-string v0, "\u06d7\u06d8\u06df\u06e4\u06e4\u06d7\u06d6\u06d7\u06eb\u06e2\u06e0\u06e1\u06d8\u06e0\u06d7\u06d7\u06db\u06e4\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x375

    const v4, -0x1dd9131a

    xor-int/2addr v1, v3

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e2\u06dc\u06d8\u06d7\u06d6\u06e6\u06d6\u06ec\u06d6\u06d8\u06db\u06e7\u06d8\u06e8\u06e6\u06da\u06db\u06d9\u06df\u06e6\u06d9\u06e6\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e8\u06e8\u06d8\u06d6\u06d8\u06e1\u06e7\u06e4\u06d7\u06d6\u06d8\u06e5\u06e6\u06db\u06d7\u06e6\u06d7\u06e5\u06ec\u06dc\u06d7"

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lrc/whatsapp/rounded/RoundedLayout;->setRoundedCornerRadius(IZZZZ)V

    const-string v0, "\u06d9\u06d6\u06e0\u06e4\u06e5\u06df\u06dc\u06e0\u06e1\u06e1\u06e5\u06d7\u06d9\u06d6\u06da\u06ec\u06e0\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x117c6e9d -> :sswitch_3
        -0x8c87858 -> :sswitch_1
        0x5913f7c6 -> :sswitch_0
        0x70541e0a -> :sswitch_2
    .end sparse-switch
.end method

.method public setRoundedCornerRadius(IZZZZ)V
    .locals 4

    const-string v0, "\u06e8\u06e5\u06e6\u06d8\u06e2\u06db\u06db\u06db\u06e2\u06e4\u06e5\u06d6\u06e5\u06d8\u06e0\u06d6\u06e7\u06e0\u06db\u06e1\u06e4\u06e6\u06df\u06e1\u06e2\u06e6\u06da\u06e4\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2c3

    const v3, -0x41190d3a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06da\u06da\u06da\u06d8\u06d6\u06d9\u06e4\u06d9\u06e6\u06e6\u06e4\u06d9\u06d8\u06e1\u06e5\u06d7\u06e6\u06d8\u06e0\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06d6\u06e6\u06e4\u06ec\u06d8\u06d8\u06e5\u06d8\u06d8\u06e0\u06ec\u06da\u06d9\u06d9\u06e1\u06d8\u06e2\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e5\u06e1\u06dc\u06e5\u06dc\u06d8\u06e5\u06eb\u06e1\u06d8\u06e2\u06e4\u06ec\u06e0\u06d9\u06e4\u06eb\u06e4\u06e0\u06da\u06e4\u06e6\u06e1\u06e2\u06e8\u06d8\u06d6\u06da\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d9\u06d9\u06db\u06da\u06da\u06e6\u06e7\u06e7\u06d8\u06d8\u06df\u06dc\u06dc\u06e2\u06e8\u06e6\u06d6\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e2\u06d6\u06e5\u06df\u06e4\u06d6\u06d8\u06e2\u06e7\u06db\u06ec\u06e6\u06d8\u06da\u06eb\u06d6\u06d8\u06e2\u06d9\u06e8\u06d8\u06da\u06eb\u06e1\u06d8\u06ec\u06db\u06e2"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e6\u06dc\u06e2\u06dc\u06d7\u06e6\u06d6\u06e6\u06e5\u06db\u06ec\u06e1\u06dc\u06e8\u06d8\u06ec\u06da\u06dc\u06d8\u06e2\u06e8\u06e2"

    goto :goto_0

    :sswitch_6
    const v1, 0x68087e2f

    const-string v0, "\u06e0\u06e2\u06df\u06d7\u06e2\u06df\u06e4\u06d7\u06e8\u06d8\u06e6\u06da\u06dc\u06d8\u06e5\u06e4\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06ec\u06e0\u06db\u06da\u06e0\u06e1\u06d8\u06db\u06d8\u06e6\u06e8\u06e2\u06d6\u06df\u06da\u06d7\u06d9\u06e4"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e2\u06dc\u06d9\u06e2\u06d9\u06d7\u06e8\u06d8\u06da\u06db\u06e8\u06d6\u06e1\u06d6\u06d6\u06e4\u06d6"

    goto :goto_1

    :sswitch_8
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->f:I

    if-ne v0, p1, :cond_0

    const-string v0, "\u06e1\u06e5\u06dc\u06d8\u06df\u06df\u06dc\u06e4\u06db\u06d6\u06d8\u06e4\u06e5\u06e2\u06db\u06d8\u06e7\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e7\u06e6\u06dc\u06d8\u06e8\u06d6\u06e1\u06d8\u06da\u06e0\u06e2\u06dc\u06e7\u06eb\u06db\u06ec\u06da"

    goto :goto_0

    :sswitch_a
    const v1, 0x7303cca9

    const-string v0, "\u06d7\u06ec\u06e0\u06d9\u06e0\u06d6\u06d8\u06e5\u06eb\u06e0\u06d7\u06e8\u06ec\u06e2\u06e2\u06da\u06da\u06d8\u06e1\u06df\u06e5\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e1\u06d9\u06e8\u06d8\u06e2\u06e0\u06eb\u06d6\u06e0\u06e5\u06d8\u06e4\u06df\u06eb\u06d9\u06e8\u06d6\u06e1\u06e0\u06e5\u06d8\u06e4\u06d8\u06e6\u06db\u06e4\u06df\u06e0\u06e5\u06e5"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06eb\u06d7\u06e7\u06d6\u06e5\u06d7\u06e8\u06d7\u06e5\u06e1\u06e7\u06d8\u06e6\u06df\u06e5\u06e1\u06e5\u06db\u06dc\u06da\u06df\u06e0\u06d8\u06d8"

    goto :goto_2

    :sswitch_c
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->h:Z

    if-ne v0, p2, :cond_1

    const-string v0, "\u06e5\u06e5\u06dc\u06eb\u06e8\u06e2\u06df\u06d9\u06eb\u06ec\u06d8\u06e6\u06da\u06eb\u06e7"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e5\u06e2\u06d8\u06e5\u06e1\u06e6\u06da\u06e0\u06ec\u06e8\u06ec\u06ec\u06e0\u06d7\u06e5\u06d8\u06e4\u06e8\u06e7\u06d8\u06e5\u06e6\u06e0"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06dc\u06e8\u06e5\u06ec\u06e2\u06e8\u06eb\u06d8\u06dc\u06d8\u06e2\u06eb\u06d7\u06e6\u06e1\u06d7\u06db\u06e1\u06d8\u06eb\u06e5\u06e4\u06e1\u06d8\u06da\u06ec\u06e2"

    goto :goto_0

    :sswitch_f
    const v1, 0x3b654521

    const-string v0, "\u06d6\u06d9\u06e8\u06db\u06d8\u06eb\u06e5\u06e4\u06e0\u06ec\u06e1\u06d8\u06dc\u06eb\u06eb\u06db\u06db\u06e5\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->i:Z

    if-ne v0, p3, :cond_2

    const-string v0, "\u06e1\u06eb\u06e8\u06d8\u06e0\u06e2\u06ec\u06d6\u06e0\u06dc\u06e7\u06d8\u06e6\u06d6\u06e2\u06d8\u06d8\u06e7\u06e5\u06d8"

    goto :goto_3

    :cond_2
    const-string v0, "\u06eb\u06e0\u06e8\u06e4\u06e7\u06e0\u06da\u06e4\u06e8\u06e2\u06e6\u06e8\u06e8\u06d8\u06eb\u06e5\u06e6\u06e1\u06d8\u06e8\u06e1\u06e1\u06d8\u06e8\u06d9\u06dc\u06d8"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06e7\u06df\u06e8\u06ec\u06e0\u06d8\u06d7\u06eb\u06e8\u06e2\u06d8\u06df\u06da\u06e1\u06d8\u06e5\u06d8\u06dc\u06d8"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06da\u06eb\u06e2\u06d9\u06df\u06db\u06eb\u06e2\u06eb\u06e4\u06e6\u06e2\u06eb\u06e6\u06d9"

    goto :goto_0

    :sswitch_13
    const v1, -0x26a812f2

    const-string v0, "\u06e1\u06e7\u06d6\u06d8\u06ec\u06d8\u06e7\u06ec\u06d7\u06e6\u06d8\u06da\u06e7\u06e5\u06d7\u06d7\u06e4\u06e0\u06dc\u06d7\u06e0\u06e0"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06d6\u06d8\u06e7\u06d8\u06eb\u06d8\u06e7\u06e2\u06d6\u06df\u06e4\u06d8\u06d6\u06d8\u06e8\u06db\u06e7\u06dc\u06e6\u06da"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e6\u06e0\u06ec\u06e0\u06d6\u06d6\u06e0\u06ec\u06e6\u06d8\u06ec\u06e8\u06d8\u06e6\u06da\u06dc"

    goto :goto_4

    :sswitch_15
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->j:Z

    if-ne v0, p5, :cond_3

    const-string v0, "\u06ec\u06e1\u06d8\u06d8\u06e1\u06e6\u06dc\u06e7\u06e1\u06db\u06e5\u06e7\u06d8\u06d7\u06da\u06e6\u06d9\u06e5\u06e8\u06d6\u06e7\u06da\u06ec\u06db\u06e1"

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06d8\u06d8\u06e5\u06d8\u06d8\u06e0\u06e8\u06d8\u06d7\u06db\u06da\u06dc\u06da\u06e5\u06d8\u06e8\u06e7\u06ec"

    goto/16 :goto_0

    :sswitch_17
    const v1, 0xe514ed6

    const-string v0, "\u06e2\u06e6\u06df\u06df\u06d6\u06d8\u06d6\u06db\u06e4\u06d6\u06e0\u06d7\u06eb\u06e5\u06e2\u06df\u06e7\u06e1\u06ec\u06e8\u06e8\u06d8\u06db\u06d6\u06e1\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_5

    goto :goto_5

    :sswitch_18
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->k:Z

    if-eq v0, p4, :cond_4

    const-string v0, "\u06da\u06df\u06e0\u06eb\u06d6\u06da\u06e2\u06e7\u06e8\u06d9\u06e8\u06e8\u06e6\u06da\u06e8"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e4\u06d7\u06d6\u06e0\u06d7\u06e5\u06d8\u06e5\u06ec\u06e5\u06e4\u06d6\u06e8\u06e7\u06d7\u06d8\u06d8\u06d8\u06ec\u06da\u06db\u06d7\u06d9"

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06eb\u06e1\u06da\u06d8\u06e1\u06eb\u06d8\u06e8\u06d8\u06d8\u06df\u06e8\u06da\u06e2\u06e4"

    goto :goto_5

    :sswitch_1a
    const-string v0, "\u06e1\u06d9\u06e8\u06d8\u06e2\u06e0\u06eb\u06d6\u06e0\u06e5\u06d8\u06e4\u06df\u06eb\u06d9\u06e8\u06d6\u06e1\u06e0\u06e5\u06d8\u06e4\u06d8\u06e6\u06db\u06e4\u06df\u06e0\u06e5\u06e5"

    goto/16 :goto_0

    :sswitch_1b
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayout;->f:I

    const-string v0, "\u06da\u06d6\u06dc\u06d8\u06e5\u06e6\u06d8\u06e5\u06d8\u06d8\u06e5\u06dc\u06d8\u06d6\u06d6\u06e1\u06df\u06d7\u06eb\u06e1\u06e6\u06d8\u06d7\u06df\u06e4"

    goto/16 :goto_0

    :sswitch_1c
    iput-boolean p2, p0, Lrc/whatsapp/rounded/RoundedLayout;->h:Z

    const-string v0, "\u06d9\u06e2\u06e1\u06d8\u06e4\u06e4\u06db\u06da\u06d9\u06e1\u06d8\u06db\u06d8\u06e6\u06d8\u06d9\u06eb\u06df\u06dc\u06e2\u06d9\u06d8\u06da\u06d7\u06e1\u06d9"

    goto/16 :goto_0

    :sswitch_1d
    iput-boolean p3, p0, Lrc/whatsapp/rounded/RoundedLayout;->i:Z

    const-string v0, "\u06dc\u06e1\u06e7\u06d8\u06e1\u06e7\u06d8\u06d6\u06d8\u06d8\u06e1\u06e0\u06d6\u06e4\u06d6\u06e6\u06d8\u06e0\u06d7\u06df\u06d8\u06e6\u06e1\u06e8\u06e8\u06e2"

    goto/16 :goto_0

    :sswitch_1e
    iput-boolean p5, p0, Lrc/whatsapp/rounded/RoundedLayout;->j:Z

    const-string v0, "\u06e4\u06e2\u06e7\u06ec\u06dc\u06df\u06e7\u06e7\u06e8\u06db\u06d8\u06ec\u06e5\u06ec\u06e1\u06dc\u06d9\u06df\u06d8\u06d7\u06d6\u06d8\u06d8\u06da\u06e1"

    goto/16 :goto_0

    :sswitch_1f
    iput-boolean p4, p0, Lrc/whatsapp/rounded/RoundedLayout;->k:Z

    const-string v0, "\u06d9\u06e4\u06d6\u06e2\u06da\u06e8\u06e8\u06dc\u06db\u06df\u06e7\u06df\u06ec\u06e0\u06df\u06d6\u06dc\u06eb\u06e2\u06da\u06d7"

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayout;->a()V

    const-string v0, "\u06e5\u06db\u06db\u06e1\u06e6\u06df\u06e0\u06ec\u06d6\u06eb\u06d7\u06e1\u06df\u06df\u06dc\u06d8\u06e6\u06eb\u06df\u06eb\u06e5\u06d6\u06d8\u06da\u06e4\u06eb\u06d7\u06d7"

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06e5\u06e2\u06e7\u06e0\u06e0\u06e8\u06d8\u06db\u06dc\u06e0\u06e8\u06e2\u06df\u06e7\u06e4\u06dc\u06d8\u06d6\u06e6\u06e5\u06d6\u06e2"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06e5\u06e2\u06e7\u06e0\u06e0\u06e8\u06d8\u06db\u06dc\u06e0\u06e8\u06e2\u06df\u06e7\u06e4\u06dc\u06d8\u06d6\u06e6\u06e5\u06d6\u06e2"

    goto/16 :goto_0

    :sswitch_23
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65c6cb4c -> :sswitch_17
        -0x5709a01e -> :sswitch_1d
        -0x564d6480 -> :sswitch_a
        -0x527ef4f5 -> :sswitch_13
        -0x45b21c60 -> :sswitch_2
        -0x24abe86b -> :sswitch_4
        -0x1bbb0373 -> :sswitch_1
        -0x18579b8c -> :sswitch_5
        -0x183f76d7 -> :sswitch_0
        -0x87bf1be -> :sswitch_21
        0x1e11bbd3 -> :sswitch_1c
        0x2eb72d94 -> :sswitch_1b
        0x3873a8ac -> :sswitch_1f
        0x5aa2fc13 -> :sswitch_1e
        0x625508b4 -> :sswitch_f
        0x63177165 -> :sswitch_6
        0x6d0c42ad -> :sswitch_23
        0x6ed532b5 -> :sswitch_20
        0x6fe40ac3 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7cba10ab -> :sswitch_7
        -0x6724290d -> :sswitch_8
        -0x2dfd51c1 -> :sswitch_b
        0xa6e1a7f -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7821c193 -> :sswitch_d
        0x2188a086 -> :sswitch_e
        0x2804a9bb -> :sswitch_c
        0x31153310 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7dd4d79f -> :sswitch_b
        -0x4ecf880a -> :sswitch_12
        -0x10356e1b -> :sswitch_10
        0x69ac8d3a -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x28cdc00a -> :sswitch_b
        0x93f07d1 -> :sswitch_15
        0xc7ec5f8 -> :sswitch_16
        0x21102457 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x66866ead -> :sswitch_1a
        0x9f19a35 -> :sswitch_18
        0x179a61fc -> :sswitch_19
        0x1f92037a -> :sswitch_22
    .end sparse-switch
.end method

.method public setRoundingBorderColor(I)V
    .locals 4

    const-string v0, "\u06d6\u06d8\u06e8\u06d8\u06e7\u06df\u06e8\u06da\u06df\u06d8\u06ec\u06e5\u06e1\u06d8\u06e8\u06e4\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x361

    const v3, 0x17dcfa7b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06df\u06e8\u06d8\u06e8\u06d8\u06da\u06da\u06e7\u06e8\u06df\u06e7\u06dc\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e8\u06e7\u06e0\u06e0\u06e6\u06db\u06d7\u06e1\u06e5\u06df\u06e2\u06e8\u06d7\u06d8\u06ec\u06e6\u06d9\u06dc\u06eb\u06e6\u06d8\u06e1\u06ec\u06e5\u06d8\u06d6\u06e0\u06da"

    goto :goto_0

    :sswitch_2
    const v1, -0x5e8f2cf7

    const-string v0, "\u06dc\u06e6\u06e5\u06e8\u06e1\u06e8\u06e6\u06dc\u06d8\u06db\u06d8\u06e8\u06e7\u06e5\u06e7\u06eb\u06dc\u06e4\u06e1\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d6\u06d8\u06e6\u06d8\u06db\u06d6\u06eb\u06ec\u06e0\u06da\u06e4\u06e8\u06d6\u06df\u06ec\u06db"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06ec\u06eb\u06e2\u06d7\u06d8\u06e8\u06da\u06db\u06db\u06e7\u06e8\u06df\u06ec\u06dc\u06d6\u06ec\u06ec\u06e8\u06dc\u06eb\u06e2\u06ec\u06e6\u06eb\u06e8"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->m:I

    if-eq p1, v0, :cond_0

    const-string v0, "\u06e0\u06e0\u06db\u06d8\u06eb\u06d9\u06d6\u06d8\u06eb\u06df\u06eb\u06d7\u06eb\u06ec"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d6\u06e6\u06e7\u06d8\u06e5\u06d6\u06e2\u06e4\u06d8\u06d9\u06df\u06e6\u06ec\u06eb"

    goto :goto_1

    :sswitch_6
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayout;->m:I

    const-string v0, "\u06e6\u06e2\u06e6\u06d8\u06e2\u06e6\u06d8\u06e5\u06d7\u06e6\u06e6\u06e5\u06dc\u06df\u06db\u06e0\u06e1\u06df\u06eb\u06ec\u06d7\u06da\u06e6\u06dc\u06e1\u06e4\u06d7\u06d7"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "\u06e6\u06e6\u06e5\u06d8\u06df\u06d8\u06db\u06e1\u06d9\u06e0\u06d8\u06e0\u06d7\u06e6\u06e2\u06e6\u06d8\u06df\u06d7\u06e8"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06dc\u06e6\u06db\u06d8\u06da\u06db\u06da\u06d6\u06d8\u06e5\u06e5\u06db\u06df\u06e4\u06db\u06d9\u06d6\u06d8\u06e6\u06d6\u06eb\u06e2\u06da\u06e4\u06eb\u06eb\u06df"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06dc\u06e6\u06db\u06d8\u06da\u06db\u06da\u06d6\u06d8\u06e5\u06e5\u06db\u06df\u06e4\u06db\u06d9\u06d6\u06d8\u06e6\u06d6\u06eb\u06e2\u06da\u06e4\u06eb\u06eb\u06df"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e50fa10 -> :sswitch_2
        -0x68f96716 -> :sswitch_7
        -0x5c17c17f -> :sswitch_0
        -0x4d002f68 -> :sswitch_a
        -0x2077db6c -> :sswitch_1
        -0x11bc6904 -> :sswitch_6
        0x1cec5876 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x663eaaee -> :sswitch_9
        -0x24c9a47b -> :sswitch_4
        0x4c2c51a7 -> :sswitch_5
        0x715549d2 -> :sswitch_3
    .end sparse-switch
.end method

.method public setRoundingBorderWidth(I)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06e7\u06e8\u06d6\u06e0\u06d7\u06e4\u06d8\u06e7\u06d8\u06db\u06d8\u06da\u06e0\u06dc\u06d6\u06dc\u06e1\u06e5\u06d8\u06e2\u06df\u06e5\u06e8\u06e8\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x2fe

    const v4, 0xf7688e6

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e4\u06ec\u06dc\u06db\u06e1\u06d8\u06eb\u06e6\u06d8\u06d8\u06d7\u06e5\u06d8\u06d8\u06e4\u06e5\u06d8\u06eb\u06d6\u06d6\u06d8\u06d9\u06dc\u06db\u06e4\u06df\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06eb\u06eb\u06e1\u06e8\u06d8\u06d8\u06e8\u06eb\u06e5\u06dc\u06d8\u06eb\u06e7\u06e8\u06dc\u06d8\u06ec\u06d8\u06e0\u06e4\u06d8\u06dc\u06d8\u06e1\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, 0x4b700d8a    # 1.5732106E7f

    const-string v0, "\u06e8\u06e5\u06e7\u06d8\u06e7\u06d9\u06e4\u06d9\u06e6\u06dc\u06d8\u06d9\u06e8\u06e8\u06ec\u06da\u06dc\u06db\u06e0\u06ec\u06e0\u06eb\u06e1\u06d8\u06e1\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e4\u06e6\u06d6\u06e6\u06e4\u06e1\u06d8\u06eb\u06eb\u06e8\u06e6\u06e6\u06dc\u06e8\u06e0\u06d7\u06da\u06eb\u06e2\u06db\u06e8\u06db"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06d6\u06e1\u06d8\u06e0\u06eb\u06d7\u06ec\u06e8\u06e6\u06d8\u06db\u06e4\u06dc\u06e2\u06e8\u06e5\u06d6\u06e2\u06e7\u06d7\u06eb\u06e2"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->l:I

    if-eq p1, v0, :cond_0

    const-string v0, "\u06e1\u06ec\u06df\u06e8\u06e8\u06eb\u06e7\u06eb\u06e2\u06e1\u06e0\u06ec\u06da\u06e8\u06d8\u06e4\u06df\u06e5\u06d8\u06ec\u06dc\u06e7\u06d9\u06d9\u06e6\u06d8\u06eb\u06e4\u06e1"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e6\u06d7\u06da\u06e2\u06da\u06eb\u06e0\u06d7\u06e5\u06db\u06e7\u06d7\u06d6\u06e5\u06dc\u06d8"

    goto :goto_1

    :sswitch_6
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayout;->l:I

    const-string v0, "\u06d8\u06e6\u06e8\u06d8\u06d6\u06e2\u06e2\u06d8\u06db\u06ec\u06e2\u06ec\u06df\u06da\u06e8\u06d9\u06d9\u06ec\u06e1\u06d8\u06e1\u06df\u06e1\u06d8\u06db\u06e4\u06d6"

    goto :goto_0

    :sswitch_7
    mul-int/lit8 v0, p1, 0x2

    int-to-float v1, v0

    const-string v0, "\u06da\u06db\u06e7\u06dc\u06e7\u06eb\u06d8\u06d8\u06db\u06eb\u06d6\u06d8\u06da\u06eb\u06d7\u06dc\u06e0\u06d6\u06db\u06e7"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "\u06db\u06dc\u06d8\u06d8\u06e8\u06d6\u06e6\u06d8\u06ec\u06df\u06e1\u06d8\u06eb\u06d9\u06dc\u06e7\u06e5\u06db\u06e1\u06d7\u06dc\u06e6\u06e4\u06e1"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06e2\u06e8\u06e5\u06e4\u06e0\u06d9\u06da\u06eb\u06dc\u06dc\u06d7\u06ec\u06e4\u06dc\u06eb\u06da\u06d8\u06e6\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e2\u06e8\u06e5\u06e4\u06e0\u06d9\u06da\u06eb\u06dc\u06dc\u06d7\u06ec\u06e4\u06dc\u06eb\u06da\u06d8\u06e6\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55cb0564 -> :sswitch_b
        -0x48f89b71 -> :sswitch_9
        -0x26b2b97e -> :sswitch_1
        -0x1c821824 -> :sswitch_8
        -0x48b8be1 -> :sswitch_7
        0x1b988c30 -> :sswitch_2
        0x4306a256 -> :sswitch_0
        0x7cedef27 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x116a6f9b -> :sswitch_5
        0x48a76c12 -> :sswitch_a
        0x4be8b908 -> :sswitch_4
        0x7111e538 -> :sswitch_3
    .end sparse-switch
.end method

.method public setRoundingElevation(F)V
    .locals 4

    const-string v0, "\u06d9\u06ec\u06df\u06d8\u06e1\u06d8\u06d8\u06d8\u06df\u06e1\u06e4\u06e6\u06e6\u06e8\u06d7\u06d9\u06d8\u06d7\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e4

    const v3, 0x1e55731a    # 1.12999286E-20f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e5\u06e0\u06e7\u06e7\u06d7\u06d7\u06dc\u06dc\u06d8\u06db\u06e4\u06e5\u06d9\u06d6\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06d6\u06d8\u06d8\u06db\u06d8\u06e6\u06e6\u06d8\u06d6\u06d9\u06d8\u06e1\u06e8\u06db\u06e1"

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayout;->n:F

    const-string v0, "\u06e8\u06e0\u06d8\u06d9\u06dc\u06e6\u06d8\u06eb\u06df\u06ec\u06e7\u06e0\u06e5\u06d6\u06d7\u06e7"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    const-string v0, "\u06ec\u06e0\u06d8\u06d8\u06d9\u06df\u06d8\u06eb\u06df\u06e0\u06d7\u06e7\u06e5\u06db\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc97160 -> :sswitch_2
        -0x3d705899 -> :sswitch_4
        0x3033a3a3 -> :sswitch_3
        0x4843a694 -> :sswitch_0
        0x67ed0aa9 -> :sswitch_1
    .end sparse-switch
.end method
