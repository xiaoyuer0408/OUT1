.class public Lrc/whatsapp/rounded/RoundedLayoutLinear;
.super Landroid/widget/LinearLayout;


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

.field public final o:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->d:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->d:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->d:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->d:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v0, "\u06db\u06df\u06e6\u06d8\u06ec\u06e0\u06e5\u06e7\u06df\u06e2\u06e5\u06ec\u06db\u06e7\u06dc\u06d7\u06e1\u06dc\u06e6"

    move-object v1, v2

    move v3, v4

    move v5, v4

    move-object v7, v2

    move v6, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x1c0

    const v9, -0x4319e616

    xor-int/2addr v2, v4

    xor-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e2\u06e7\u06df\u06d9\u06e5\u06e6\u06db\u06d6\u06e7\u06e5\u06d9\u06db\u06ec\u06e8\u06d8\u06d8\u06d8\u06da\u06e7\u06e6\u06dc\u06d8\u06da\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const v2, -0x769381fa

    const-string v0, "\u06e1\u06e2\u06d7\u06df\u06ec\u06e8\u06e1\u06db\u06e6\u06d7\u06ec\u06df\u06eb\u06ec\u06dc\u06d8\u06e1\u06e0\u06e6\u06d8\u06e4\u06d6\u06db\u06dc\u06da\u06e4"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06db\u06dc\u06db\u06eb\u06e1\u06db\u06e8\u06e2\u06e7\u06e5\u06db\u06dc\u06e5\u06dc\u06df\u06e0\u06eb\u06e1\u06d8\u06e7\u06e7\u06e6\u06d8\u06eb\u06e5\u06dc\u06d8\u06e8\u06d9\u06eb"

    goto :goto_0

    :cond_0
    const-string v0, "\u06eb\u06e0\u06e5\u06d8\u06e6\u06e5\u06d6\u06e0\u06e6\u06d6\u06e4\u06e6\u06db\u06da\u06e6\u06e5\u06d8\u06e6\u06e2\u06df\u06e1\u06e8\u06ec"

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u06d9\u06e8\u06d7\u06dc\u06e4\u06dc\u06d7\u06da\u06dc\u06d8\u06e5\u06e7\u06e8\u06d8\u06d6\u06e8\u06e7\u06d6\u06da\u06e6\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e5\u06df\u06e8\u06e2\u06d6\u06da\u06e6\u06e6\u06d9\u06d8\u06e5\u06d8\u06e4\u06d7\u06e2"

    goto :goto_1

    :sswitch_5
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->f:I

    int-to-float v6, v0

    const-string v0, "\u06e2\u06e4\u06e1\u06e7\u06e2\u06e7\u06eb\u06eb\u06e7\u06e8\u06e2\u06e1\u06d7\u06e5\u06e7\u06d8"

    goto :goto_0

    :sswitch_6
    iget-boolean v2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->g:Z

    const-string v0, "\u06e7\u06e0\u06dc\u06d8\u06e4\u06da\u06d6\u06e7\u06e2\u06d7\u06e5\u06e8\u06e2\u06e1\u06df\u06e1\u06dc\u06d6\u06e5\u06e2\u06d7\u06d6\u06d8\u06d8\u06eb\u06ec"

    move v8, v2

    goto :goto_0

    :sswitch_7
    iget-object v2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    const-string v0, "\u06ec\u06da\u06e8\u06dc\u06dc\u06e8\u06e7\u06d8\u06e6\u06d8\u06d7\u06d8\u06da\u06eb\u06e6\u06dc\u06d8\u06eb\u06ec\u06d7"

    move-object v7, v2

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06eb\u06e0\u06e5\u06e7\u06d7\u06d8\u06db\u06e5\u06d6\u06d8\u06d9\u06e5\u06df\u06e6\u06df\u06e5\u06d8\u06e1\u06d8\u06db"

    move v5, v6

    goto :goto_0

    :sswitch_9
    const v2, 0x215071c1

    const-string v0, "\u06e6\u06e6\u06e7\u06dc\u06e1\u06eb\u06e6\u06ec\u06ec\u06e0\u06e5\u06d6\u06d8\u06d9\u06e6\u06da\u06e6\u06e1\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    if-eqz v8, :cond_1

    const-string v0, "\u06ec\u06e5\u06e7\u06d9\u06e6\u06e8\u06d8\u06d8\u06e6\u06e1\u06d8\u06da\u06e2\u06d6\u06ec\u06df\u06d9\u06df\u06dc\u06dc\u06df\u06e2\u06e8\u06e1\u06e8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06db\u06e6\u06e1\u06df\u06e5\u06d8\u06db\u06e8\u06d8\u06d7\u06ec\u06e6\u06d8\u06d8\u06d6\u06e4\u06e4\u06ec\u06d6\u06df\u06e1\u06dc\u06db\u06e8\u06db\u06e7\u06da\u06eb"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e7\u06d8\u06d6\u06eb\u06e4\u06d6\u06d8\u06da\u06d9\u06e7\u06e8\u06d8\u06d6\u06d8\u06dc\u06df\u06d8\u06df\u06eb\u06db\u06d8\u06d6\u06e5\u06d8\u06da\u06eb\u06d8\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d8\u06e2\u06eb\u06dc\u06da\u06dc\u06d8\u06e6\u06d8\u06e5\u06e4\u06d8\u06e6\u06e2\u06d7\u06d8\u06d8\u06d9\u06e5\u06e8\u06d8\u06e8\u06e0\u06dc"

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

    const-string v0, "\u06eb\u06e8\u06e8\u06d8\u06e5\u06d8\u06db\u06e6\u06d6\u06dc\u06d7\u06e5\u06e0\u06db\u06df\u06d8\u06e5\u06e0"

    move v3, v2

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e7\u06ec\u06d9\u06eb\u06d8\u06ec\u06da\u06e4\u06d6\u06d8\u06dc\u06d8\u06db\u06e6\u06e1\u06e2\u06d9\u06e1\u06e2"

    move v5, v3

    goto :goto_0

    :sswitch_f
    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    const-string v0, "\u06ec\u06e4\u06d7\u06d8\u06db\u06df\u06db\u06ec\u06ec\u06e0\u06e8\u06df\u06e4\u06e1\u06e5"

    goto :goto_0

    :sswitch_10
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const-string v0, "\u06e1\u06d8\u06df\u06d8\u06d8\u06e6\u06d8\u06d8\u06e5\u06e7\u06d8\u06db\u06da\u06d6\u06e7\u06e5\u06e0\u06e6\u06d6\u06dc"

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0, v5}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b(F)[F

    move-result-object v0

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v7, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const-string v0, "\u06e0\u06d9\u06df\u06da\u06d7\u06d9\u06e0\u06d9\u06e4\u06da\u06df\u06df\u06e1\u06dc\u06dc\u06df\u06e0\u06e5"

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const-string v0, "\u06d9\u06d7\u06eb\u06df\u06e2\u06e6\u06da\u06e5\u06e5\u06d8\u06e1\u06d7\u06dc\u06e0\u06d6\u06e5"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v5}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b(F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "\u06d9\u06e4\u06dc\u06e5\u06d8\u06d7\u06e5\u06d6\u06e1\u06d8\u06d8\u06dc\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e1\u06df\u06db\u06e4\u06d9\u06e2\u06db\u06e8\u06e7\u06d8\u06df\u06e1\u06eb\u06df\u06e0"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06e7\u06ec\u06d9\u06eb\u06d8\u06ec\u06da\u06e4\u06d6\u06d8\u06dc\u06d8\u06db\u06e6\u06e1\u06e2\u06d9\u06e1\u06e2"

    goto/16 :goto_0

    :sswitch_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7726d4ea -> :sswitch_5
        -0x4b4109e9 -> :sswitch_13
        -0x4859a6cf -> :sswitch_f
        -0x3f1770dd -> :sswitch_9
        -0x3ec8f03c -> :sswitch_e
        -0x3a55693e -> :sswitch_12
        -0x25aeba9b -> :sswitch_10
        -0x218dea37 -> :sswitch_16
        -0x15d8069a -> :sswitch_16
        -0x58aa551 -> :sswitch_1
        0x1488b504 -> :sswitch_0
        0x25bc3ed3 -> :sswitch_d
        0x2f020306 -> :sswitch_7
        0x3337fc46 -> :sswitch_6
        0x43e5a8fd -> :sswitch_8
        0x60f30763 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2b245758 -> :sswitch_4
        0x189ecedf -> :sswitch_14
        0x59619e88 -> :sswitch_3
        0x7bb2b303 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x78c36896 -> :sswitch_a
        -0x752598f6 -> :sswitch_15
        0x308f1d4 -> :sswitch_b
        0x46974fb7 -> :sswitch_c
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

    const-string v1, "\u06da\u06d6\u06d8\u06d8\u06e4\u06df\u06df\u06ec\u06d6\u06ec\u06e8\u06df\u06e8\u06ec\u06d7\u06e2\u06e2\u06e0\u06dc\u06e4\u06df\u06e6\u06df\u06e6"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v30

    const/16 v31, 0x3a8

    const v32, 0x3af77ece

    xor-int v30, v30, v31

    xor-int v30, v30, v32

    sparse-switch v30, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06ec\u06e5\u06e0\u06e7\u06dc\u06db\u06e0\u06d7\u06d7\u06db\u06df\u06e0\u06eb\u06da\u06eb\u06e0\u06e0\u06d7\u06e4\u06e5\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06eb\u06e6\u06dc\u06e6\u06e7\u06dc\u06d8\u06d9\u06d9\u06db\u06e0\u06e2\u06db\u06d9\u06ec\u06e8\u06d8\u06df\u06da\u06e6\u06e4\u06eb\u06d8\u06d9\u06ec\u06d8\u06d6\u06e8\u06d9"

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->h:Z

    move/from16 v29, v0

    const-string v1, "\u06e4\u06db\u06d9\u06e0\u06e7\u06e1\u06eb\u06da\u06d7\u06e4\u06e2\u06e1\u06e5\u06e6\u06e8"

    goto :goto_0

    :sswitch_3
    const v30, 0x214c2958

    const-string v1, "\u06eb\u06e6\u06d7\u06e0\u06da\u06da\u06eb\u06d6\u06eb\u06df\u06d9\u06e6\u06d8\u06e6\u06e1\u06ec\u06e1\u06d6\u06da\u06df\u06dc\u06d9\u06e0\u06da\u06e5\u06e4\u06e1"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06e2\u06da\u06e5\u06e2\u06d9\u06e7\u06e5\u06e4\u06e8\u06d8\u06e2\u06e5\u06e6\u06d8\u06d8\u06db\u06d7\u06e8\u06eb\u06d7\u06db\u06da\u06db\u06d6\u06dc\u06e0\u06eb\u06e5\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e0\u06e2\u06d7\u06e7\u06d8\u06d8\u06e8\u06db\u06d8\u06d8\u06d8\u06d6\u06d8\u06eb\u06e8\u06e7\u06e7\u06d9\u06e8\u06e5\u06ec\u06e8"

    goto :goto_1

    :sswitch_5
    if-eqz v29, :cond_0

    const-string v1, "\u06ec\u06da\u06db\u06dc\u06db\u06e8\u06d8\u06e6\u06d9\u06e0\u06e4\u06d7\u06dc\u06d8\u06d9\u06e4\u06da\u06e2\u06d7\u06e4\u06e0\u06d6\u06e7\u06d8\u06e5\u06df\u06db"

    goto :goto_1

    :sswitch_6
    const-string v1, "\u06d7\u06dc\u06da\u06db\u06eb\u06ec\u06e6\u06e0\u06e6\u06e7\u06df\u06d8\u06ec\u06dc\u06db\u06e1\u06e6\u06d8\u06d8\u06e1\u06e6\u06d9\u06e5\u06e7\u06d8\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06e0\u06eb\u06e8\u06df\u06ec\u06dc\u06d8\u06da\u06d6\u06e8\u06d8\u06df\u06e4\u06e5\u06d8\u06d9\u06da\u06df\u06db\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v1, "\u06e6\u06df\u06e7\u06e6\u06e4\u06da\u06e7\u06eb\u06e8\u06e6\u06d8\u06e5\u06d8\u06e2\u06d6"

    move/from16 v28, p1

    goto :goto_0

    :sswitch_9
    const-string v1, "\u06e4\u06d9\u06e1\u06ec\u06e6\u06e7\u06d8\u06dc\u06e5\u06e4\u06e2\u06e5\u06d6\u06d8\u06e0\u06e6\u06d9\u06e1\u06e1\u06dc\u06d8\u06dc\u06e6\u06e4\u06eb\u06d9\u06d6\u06d8"

    move/from16 v27, v28

    goto :goto_0

    :sswitch_a
    const/16 v26, 0x0

    const-string v1, "\u06db\u06db\u06d6\u06dc\u06e0\u06d8\u06d8\u06d9\u06e5\u06e1\u06e2\u06e6\u06e7\u06e7\u06d6\u06e4\u06dc\u06dc\u06d6\u06d7\u06db\u06df\u06db\u06da\u06df"

    goto :goto_0

    :sswitch_b
    const-string v1, "\u06da\u06db\u06ec\u06df\u06e2\u06e7\u06e1\u06e2\u06df\u06e5\u06dc\u06e8\u06d8\u06d7\u06e0\u06df\u06ec\u06e8\u06e6\u06d9\u06eb\u06dc\u06d8"

    move/from16 v27, v26

    goto :goto_0

    :sswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->d:[F

    move-object/from16 v25, v0

    const-string v1, "\u06d8\u06dc\u06eb\u06e2\u06db\u06df\u06db\u06eb\u06e6\u06e1\u06db\u06dc\u06e8\u06ec\u06e7\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_d
    const/4 v1, 0x0

    aput v27, v25, v1

    const-string v1, "\u06e1\u06e8\u06e5\u06d8\u06eb\u06d9\u06e8\u06d8\u06dc\u06eb\u06e4\u06e5\u06db\u06dc\u06d8\u06ec\u06e0\u06e1\u06ec\u06df\u06d7\u06e5\u06d7\u06d6\u06db\u06db\u06eb\u06ec\u06d9\u06d6"

    goto :goto_0

    :sswitch_e
    const v30, 0x7f161ae2

    const-string v1, "\u06eb\u06dc\u06e4\u06e8\u06e2\u06df\u06eb\u06eb\u06eb\u06e0\u06e7\u06dc\u06d8\u06d9\u06e7\u06e2\u06df\u06e1\u06e6\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_2

    goto :goto_2

    :sswitch_f
    const-string v1, "\u06e0\u06da\u06dc\u06d8\u06dc\u06e6\u06e2\u06df\u06ec\u06e4\u06d6\u06db\u06d7\u06e1\u06e0\u06dc\u06e6\u06d7\u06df\u06ec\u06e2\u06e7\u06df\u06df\u06eb\u06e2\u06d8\u06e5\u06d8"

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06ec\u06e7\u06eb\u06db\u06d6\u06eb\u06eb\u06dc\u06d8\u06ec\u06e8\u06d7\u06e0\u06dc\u06d9"

    goto :goto_2

    :sswitch_10
    if-eqz v29, :cond_1

    const-string v1, "\u06db\u06d6\u06e1\u06d8\u06e7\u06e4\u06e6\u06d8\u06dc\u06e7\u06e1\u06d8\u06df\u06d7\u06eb\u06da\u06e1\u06e5\u06d8\u06e6\u06d7\u06ec\u06d9\u06dc\u06e4\u06e4\u06d7"

    goto :goto_2

    :sswitch_11
    const-string v1, "\u06e6\u06e8\u06d6\u06d8\u06ec\u06e2\u06e4\u06e4\u06da\u06d7\u06e4\u06ec\u06e1\u06e2\u06e1\u06db\u06e6\u06d8\u06e1\u06e8\u06df"

    goto :goto_2

    :sswitch_12
    const-string v1, "\u06dc\u06e2\u06e1\u06e8\u06dc\u06e2\u06e2\u06e1\u06e7\u06e0\u06d6\u06e7\u06d8\u06da\u06da\u06e5\u06d8\u06d9\u06d9\u06db"

    move/from16 v24, p1

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "\u06db\u06e0\u06da\u06e1\u06e0\u06e5\u06e7\u06d8\u06d9\u06d6\u06d6\u06e0\u06dc\u06ec\u06d9\u06e8\u06e4\u06df"

    move/from16 v23, v24

    goto/16 :goto_0

    :sswitch_14
    const/16 v22, 0x0

    const-string v1, "\u06eb\u06e0\u06e0\u06ec\u06e2\u06e4\u06d9\u06e5\u06dc\u06d6\u06da\u06db\u06d9\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "\u06d9\u06d7\u06e5\u06e2\u06e5\u06e1\u06d8\u06e4\u06d7\u06e6\u06e8\u06d8\u06e2\u06e2\u06da\u06d8\u06d8"

    move/from16 v23, v22

    goto/16 :goto_0

    :sswitch_16
    const/4 v1, 0x1

    aput v23, v25, v1

    const-string v1, "\u06d6\u06e6\u06d6\u06dc\u06d6\u06e6\u06d8\u06dc\u06eb\u06e8\u06d8\u06ec\u06e7\u06d8\u06d8\u06d6\u06dc\u06e2"

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->i:Z

    move/from16 v21, v0

    const-string v1, "\u06d7\u06e2\u06d6\u06db\u06db\u06e5\u06e8\u06d8\u06df\u06d8\u06df\u06e7\u06d8\u06d7\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_18
    const v30, -0x79f2d310

    const-string v1, "\u06d7\u06e8\u06e7\u06d8\u06e7\u06e7\u06da\u06eb\u06e8\u06e7\u06d8\u06e6\u06e1\u06e8\u06e7\u06dc\u06e7\u06ec\u06d6\u06e5\u06d8\u06eb\u06df\u06e6\u06e5\u06e1\u06db"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_3

    goto :goto_3

    :sswitch_19
    const-string v1, "\u06e5\u06e4\u06d7\u06d8\u06e5\u06e6\u06d8\u06df\u06d9\u06d8\u06d8\u06e7\u06d8\u06dc\u06ec\u06e7\u06e4\u06eb\u06e4\u06dc\u06d6\u06e5\u06e1\u06d8"

    goto :goto_3

    :cond_2
    const-string v1, "\u06eb\u06e6\u06d8\u06d8\u06df\u06d8\u06e5\u06d8\u06eb\u06db\u06e5\u06d8\u06e5\u06e7\u06e2\u06d6\u06ec"

    goto :goto_3

    :sswitch_1a
    if-eqz v21, :cond_2

    const-string v1, "\u06e0\u06d8\u06e2\u06e7\u06d6\u06d6\u06d8\u06e5\u06e1\u06d9\u06d7\u06dc\u06e6\u06db\u06e8\u06e2\u06df\u06e8\u06db\u06d6\u06e5\u06e8\u06d8\u06e6\u06e0\u06dc\u06e1\u06e2\u06e7"

    goto :goto_3

    :sswitch_1b
    const-string v1, "\u06dc\u06df\u06e5\u06ec\u06e0\u06e1\u06d8\u06db\u06d6\u06d7\u06df\u06e4\u06d6\u06e6\u06e2\u06e4"

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "\u06d9\u06e5\u06d7\u06dc\u06e5\u06e2\u06d6\u06e4\u06e5\u06d6\u06eb\u06ec\u06e6\u06e8\u06e0\u06e2\u06e7\u06e8"

    move/from16 v20, p1

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "\u06d9\u06ec\u06eb\u06e5\u06e6\u06da\u06e6\u06d9\u06e1\u06d8\u06d8\u06e7\u06e8\u06d8\u06e5\u06e8\u06d9"

    move/from16 v19, v20

    goto/16 :goto_0

    :sswitch_1e
    const/16 v18, 0x0

    const-string v1, "\u06e2\u06e7\u06dc\u06d8\u06d6\u06ec\u06dc\u06d8\u06da\u06e8\u06e1\u06d8\u06d6\u06e8\u06d9\u06e6\u06d8\u06e7\u06e4\u06d8\u06d8\u06db\u06d6\u06d9"

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "\u06d7\u06db\u06e7\u06e0\u06db\u06dc\u06d8\u06e0\u06e8\u06e7\u06d9\u06e1\u06eb\u06d9\u06e8\u06dc\u06d8\u06db\u06d7\u06d6\u06db\u06da\u06e6\u06d8\u06e4\u06e4\u06d9"

    move/from16 v19, v18

    goto/16 :goto_0

    :sswitch_20
    const/4 v1, 0x2

    aput v19, v25, v1

    const-string v1, "\u06e8\u06da\u06da\u06e8\u06d8\u06e6\u06d8\u06e5\u06e7\u06d6\u06eb\u06d9\u06e5\u06d8\u06e0\u06e6\u06d8\u06d8\u06d9\u06e6\u06e1\u06d8\u06d7\u06e5\u06e6\u06e4\u06d6\u06e6"

    goto/16 :goto_0

    :sswitch_21
    const v30, 0x2a3aa494

    const-string v1, "\u06e1\u06e2\u06eb\u06df\u06d8\u06d8\u06e0\u06e4\u06dc\u06d8\u06eb\u06e1\u06db\u06e7\u06e4\u06df\u06d7\u06e7\u06e8\u06da\u06e2\u06d6\u06e0\u06dc\u06d6\u06e1\u06e8\u06df"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_4

    goto :goto_4

    :sswitch_22
    const-string v1, "\u06e5\u06e6\u06e6\u06d8\u06e4\u06e5\u06e6\u06d8\u06e0\u06e5\u06d6\u06d8\u06d8\u06e5\u06e8\u06e8\u06d8\u06e0\u06df\u06e1\u06e1\u06ec\u06da\u06e7\u06da\u06e6\u06d8\u06eb\u06d9\u06d9"

    goto :goto_4

    :cond_3
    const-string v1, "\u06e2\u06e7\u06ec\u06d6\u06e6\u06d6\u06d6\u06d6\u06e8\u06ec\u06ec\u06e8\u06d8\u06db\u06e2\u06d8\u06e1\u06dc\u06df\u06e0\u06e2\u06ec\u06ec\u06da\u06eb"

    goto :goto_4

    :sswitch_23
    if-eqz v21, :cond_3

    const-string v1, "\u06e8\u06e8\u06e1\u06d6\u06e6\u06e2\u06e2\u06e0\u06ec\u06da\u06ec\u06e1\u06d8\u06da\u06d8\u06e4\u06dc\u06e7\u06e7\u06e8\u06ec\u06d6\u06d8\u06e4\u06df"

    goto :goto_4

    :sswitch_24
    const-string v1, "\u06e7\u06e6\u06e5\u06db\u06e6\u06d9\u06d8\u06d7\u06dc\u06d8\u06da\u06e5\u06e7\u06e1\u06da\u06ec\u06e1\u06e0\u06e0\u06db\u06d6\u06df\u06e2\u06d9\u06dc\u06d8\u06e0\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "\u06d7\u06e8\u06e5\u06d8\u06e4\u06d7\u06df\u06ec\u06ec\u06eb\u06ec\u06d6\u06e7\u06d8\u06eb\u06d8\u06e6\u06d8\u06eb\u06e6\u06db"

    move/from16 v17, p1

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "\u06ec\u06db\u06e5\u06ec\u06e2\u06df\u06ec\u06d7\u06eb\u06dc\u06d8\u06e2\u06e1\u06d7\u06d7\u06e6\u06d8\u06d8\u06e5\u06d6\u06e0"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_27
    const/4 v15, 0x0

    const-string v1, "\u06df\u06eb\u06e6\u06e2\u06da\u06da\u06e7\u06ec\u06e8\u06d8\u06e7\u06e4\u06e8\u06d8\u06eb\u06e4\u06db\u06da\u06d7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "\u06e7\u06e6\u06eb\u06e4\u06d7\u06e5\u06dc\u06e7\u06e6\u06d8\u06e7\u06e0\u06df\u06e6\u06ec\u06d6\u06d7\u06d6\u06e7\u06d8"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_29
    const/4 v1, 0x3

    aput v16, v25, v1

    const-string v1, "\u06ec\u06e0\u06e2\u06da\u06e5\u06e7\u06df\u06d8\u06e5\u06d7\u06e8\u06d7\u06da\u06e7\u06e0\u06dc\u06e5\u06eb"

    goto/16 :goto_0

    :sswitch_2a
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->k:Z

    const-string v1, "\u06e7\u06df\u06e6\u06d8\u06d9\u06ec\u06d6\u06d8\u06e6\u06e4\u06d6\u06d7\u06e6\u06e6\u06e7\u06e2\u06dc\u06e2\u06da"

    goto/16 :goto_0

    :sswitch_2b
    const v30, -0x31eaa537    # -6.2643872E8f

    const-string v1, "\u06e8\u06df\u06e0\u06e8\u06eb\u06e0\u06db\u06e4\u06ec\u06dc\u06e7\u06d7\u06ec\u06ec\u06dc\u06dc\u06d7\u06e8\u06d8\u06e0\u06e6\u06e7\u06e0\u06e0\u06ec\u06ec\u06e0\u06e5\u06d8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_5

    goto :goto_5

    :sswitch_2c
    if-eqz v14, :cond_4

    const-string v1, "\u06d9\u06e1\u06e2\u06e7\u06da\u06d6\u06d8\u06eb\u06e1\u06df\u06e2\u06df\u06db\u06e5\u06d7\u06e6\u06d8\u06d9\u06e0\u06e1\u06d8"

    goto :goto_5

    :cond_4
    const-string v1, "\u06db\u06dc\u06e6\u06e1\u06da\u06d9\u06d6\u06ec\u06d7\u06e4\u06d9\u06e5\u06e1\u06e8\u06eb\u06e5\u06d6\u06e2\u06e0\u06df\u06e7\u06da\u06e5\u06e6"

    goto :goto_5

    :sswitch_2d
    const-string v1, "\u06d7\u06e6\u06e6\u06d8\u06ec\u06e5\u06d8\u06d8\u06e5\u06e4\u06d6\u06d8\u06d9\u06da\u06e1\u06d8\u06e2\u06ec\u06d9\u06e5\u06dc\u06e7\u06d8"

    goto :goto_5

    :sswitch_2e
    const-string v1, "\u06e7\u06dc\u06e7\u06d8\u06da\u06d6\u06dc\u06d8\u06e1\u06e8\u06e8\u06eb\u06e0\u06e6\u06e1\u06e1\u06d7\u06e5\u06d7\u06db\u06e4\u06dc\u06e8\u06e6\u06d8\u06dc\u06e4\u06e4"

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "\u06e4\u06db\u06d8\u06d8\u06e0\u06d6\u06d8\u06e1\u06d7\u06dc\u06d8\u06da\u06e0\u06eb\u06d7\u06df\u06e7\u06e2\u06dc\u06d7"

    move/from16 v13, p1

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "\u06e8\u06db\u06df\u06e7\u06da\u06e5\u06d8\u06e0\u06db\u06db\u06da\u06df\u06db\u06e2\u06d9\u06e0\u06e1\u06e7\u06e5\u06d8\u06d8\u06e0\u06db\u06eb\u06db\u06dc\u06d8"

    move v12, v13

    goto/16 :goto_0

    :sswitch_31
    const/4 v11, 0x0

    const-string v1, "\u06d6\u06ec\u06d7\u06d9\u06e2\u06e7\u06eb\u06e6\u06db\u06e6\u06df\u06d8\u06d8\u06eb\u06da\u06e5\u06db\u06e1\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "\u06e5\u06db\u06e4\u06e4\u06db\u06e1\u06e5\u06e8\u06dc\u06d8\u06dc\u06d9\u06e0\u06e2\u06da\u06d6\u06e6\u06dc\u06e6\u06d8\u06e6\u06ec\u06e1\u06d8"

    move v12, v11

    goto/16 :goto_0

    :sswitch_33
    const/4 v1, 0x4

    aput v12, v25, v1

    const-string v1, "\u06db\u06eb\u06e2\u06e7\u06df\u06e6\u06d8\u06e4\u06db\u06db\u06db\u06e8\u06d8\u06d8\u06e8\u06ec\u06e4\u06ec\u06e1\u06d8\u06da\u06db\u06e4\u06d8\u06e6\u06e7"

    goto/16 :goto_0

    :sswitch_34
    const v30, -0x4f4c0217

    const-string v1, "\u06dc\u06ec\u06eb\u06e2\u06e6\u06e1\u06d8\u06e2\u06d8\u06e8\u06d8\u06db\u06d7\u06da\u06d8\u06e4"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_6

    goto :goto_6

    :sswitch_35
    const-string v1, "\u06e8\u06e4\u06d8\u06d8\u06da\u06e5\u06e6\u06d8\u06d9\u06e7\u06df\u06e5\u06da\u06e5\u06d9\u06d9\u06e7\u06e7\u06e0"

    goto :goto_6

    :cond_5
    const-string v1, "\u06db\u06ec\u06d9\u06e8\u06db\u06da\u06dc\u06e5\u06dc\u06da\u06d6\u06e7\u06d8\u06dc\u06e5\u06e0\u06eb\u06d7\u06e1"

    goto :goto_6

    :sswitch_36
    if-eqz v14, :cond_5

    const-string v1, "\u06d7\u06e4\u06ec\u06e1\u06d7\u06dc\u06d8\u06d6\u06e2\u06e6\u06df\u06df\u06e5\u06ec\u06e7\u06db"

    goto :goto_6

    :sswitch_37
    const-string v1, "\u06e7\u06d6\u06e2\u06d6\u06e0\u06eb\u06dc\u06ec\u06d9\u06da\u06df\u06e6\u06e4\u06da\u06e6\u06d8\u06db\u06d9\u06e2\u06e1\u06e1\u06e1\u06e5\u06d7\u06d9"

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "\u06e4\u06e2\u06e8\u06d8\u06db\u06dc\u06e0\u06ec\u06e2\u06e8\u06d9\u06e7\u06e7\u06e8\u06d8\u06dc\u06d8\u06da\u06eb\u06db\u06db\u06db\u06d9\u06e1\u06e6\u06e5"

    move/from16 v10, p1

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "\u06da\u06e7\u06e2\u06e1\u06e2\u06e5\u06d8\u06d9\u06eb\u06dc\u06d6\u06ec\u06e5\u06d8\u06df\u06e2\u06e0\u06db\u06da\u06d6\u06d8\u06e8\u06e4\u06e0\u06db\u06e4"

    move v9, v10

    goto/16 :goto_0

    :sswitch_3a
    const/4 v8, 0x0

    const-string v1, "\u06eb\u06e4\u06d8\u06d8\u06e0\u06e1\u06e1\u06d8\u06d9\u06ec\u06e5\u06d8\u06d8\u06d6\u06e7\u06d8\u06d7\u06ec\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "\u06e2\u06e0\u06e0\u06eb\u06e2\u06e2\u06ec\u06e8\u06e5\u06e2\u06e6\u06e1\u06d8\u06e8\u06db\u06e5\u06d8\u06e8\u06d8\u06d6\u06d8\u06d6\u06d6\u06e5\u06d8\u06e0\u06e5\u06e5\u06d8\u06d7\u06df\u06e7"

    move v9, v8

    goto/16 :goto_0

    :sswitch_3c
    const/4 v1, 0x5

    aput v9, v25, v1

    const-string v1, "\u06d6\u06ec\u06d9\u06e0\u06e0\u06d8\u06e4\u06ec\u06e7\u06e2\u06d8\u06d6\u06d8\u06df\u06df\u06dc\u06e2\u06e6\u06e2\u06d8\u06db\u06da\u06e6\u06e6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_3d
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->j:Z

    const-string v1, "\u06da\u06e6\u06eb\u06e2\u06d9\u06dc\u06d8\u06e2\u06e7\u06e8\u06d8\u06db\u06db\u06dc\u06d8\u06d9\u06e6\u06d9\u06e0\u06e6\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_3e
    const v30, -0x6c9f4a99

    const-string v1, "\u06e7\u06e8\u06d6\u06d8\u06ec\u06dc\u06e8\u06d8\u06e6\u06ec\u06e8\u06da\u06e8\u06dc\u06d8\u06db\u06d6\u06e7\u06e4\u06db\u06d6\u06e5"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_7

    goto :goto_7

    :sswitch_3f
    if-eqz v7, :cond_6

    const-string v1, "\u06db\u06e6\u06ec\u06d9\u06db\u06da\u06e1\u06eb\u06e7\u06da\u06e6\u06e1\u06d8\u06db\u06d9\u06e1\u06d7\u06e6\u06df\u06da\u06d7\u06e1\u06dc\u06df\u06d9\u06d7\u06df\u06e1\u06d8"

    goto :goto_7

    :cond_6
    const-string v1, "\u06eb\u06ec\u06da\u06df\u06e0\u06dc\u06ec\u06db\u06e8\u06d8\u06e8\u06eb\u06da\u06e0\u06e1\u06d6\u06d8\u06e0\u06d6\u06d8\u06d6\u06df\u06e6\u06d8\u06e5\u06dc\u06dc\u06d8"

    goto :goto_7

    :sswitch_40
    const-string v1, "\u06db\u06e7\u06dc\u06da\u06d7\u06e8\u06e7\u06db\u06d6\u06df\u06d8\u06dc\u06d8\u06da\u06ec\u06df\u06d6\u06eb\u06d7\u06d9\u06df\u06e8\u06d9\u06e8\u06ec"

    goto :goto_7

    :sswitch_41
    const-string v1, "\u06da\u06e8\u06d7\u06e8\u06d9\u06dc\u06e4\u06d6\u06eb\u06db\u06d7\u06e1\u06d7\u06d8"

    goto/16 :goto_0

    :sswitch_42
    const-string v1, "\u06dc\u06df\u06e0\u06d9\u06d8\u06e6\u06e6\u06e7\u06da\u06db\u06e5\u06d6\u06d8\u06df\u06d9\u06da\u06dc\u06e7\u06e1\u06eb\u06ec\u06e7\u06db\u06eb\u06dc\u06e5\u06e0\u06d8\u06d8"

    move/from16 v6, p1

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "\u06ec\u06e4\u06d6\u06e6\u06eb\u06e2\u06e8\u06e1\u06e6\u06e0\u06eb\u06e4\u06d6\u06e2\u06e5\u06d8\u06e2\u06d8\u06d7\u06eb\u06e0\u06e4"

    move v5, v6

    goto/16 :goto_0

    :sswitch_44
    const/4 v4, 0x0

    const-string v1, "\u06d8\u06d9\u06e7\u06db\u06e6\u06d8\u06df\u06e1\u06d6\u06df\u06e7\u06e5\u06d8\u06ec\u06d6\u06e7\u06d8\u06e1\u06e4\u06e6\u06eb\u06e1\u06dc\u06d8\u06df\u06dc\u06df"

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "\u06e6\u06e5\u06e8\u06e5\u06d6\u06d6\u06e6\u06ec\u06da\u06d9\u06dc\u06e5\u06e4\u06e1\u06e6\u06d8\u06d9\u06da\u06dc\u06d9\u06e2\u06e4\u06e6\u06e2\u06ec\u06e4\u06e8\u06d6"

    move v5, v4

    goto/16 :goto_0

    :sswitch_46
    const/4 v1, 0x6

    aput v5, v25, v1

    const-string v1, "\u06e8\u06da\u06e5\u06d6\u06e8\u06e7\u06db\u06da\u06e8\u06d8\u06df\u06e5\u06d7\u06d8\u06e2\u06e5\u06d8\u06e1\u06eb\u06e0"

    goto/16 :goto_0

    :sswitch_47
    const v30, -0x40f0e4f8

    const-string v1, "\u06e1\u06d6\u06e2\u06e1\u06d7\u06e5\u06eb\u06e6\u06d8\u06e8\u06eb\u06e8\u06e2\u06e7\u06e7\u06dc\u06e6\u06da"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v31

    xor-int v31, v31, v30

    sparse-switch v31, :sswitch_data_8

    goto :goto_8

    :sswitch_48
    const-string v1, "\u06df\u06e1\u06eb\u06df\u06e7\u06e4\u06d9\u06e4\u06e6\u06d8\u06e5\u06ec\u06dc\u06d8\u06da\u06d7\u06e1\u06d8\u06e5\u06da\u06dc\u06d8\u06e7\u06e1\u06e5\u06d8"

    goto :goto_8

    :cond_7
    const-string v1, "\u06d8\u06e7\u06e7\u06e2\u06df\u06e4\u06d9\u06e8\u06e7\u06d8\u06e1\u06d8\u06eb\u06e7\u06d8\u06e6\u06d8\u06e7\u06e4\u06eb\u06e6\u06e4\u06df\u06e1\u06e4\u06e5\u06d9\u06dc"

    goto :goto_8

    :sswitch_49
    if-eqz v7, :cond_7

    const-string v1, "\u06da\u06d9\u06e5\u06e1\u06e7\u06e4\u06d7\u06e5\u06d8\u06e2\u06d9\u06db\u06e5\u06d9\u06e8\u06d8\u06df\u06e6\u06d7\u06e5\u06db\u06d9\u06df\u06e4\u06e5\u06dc\u06eb\u06dc"

    goto :goto_8

    :sswitch_4a
    const-string v1, "\u06df\u06db\u06d7\u06dc\u06db\u06d8\u06d8\u06e5\u06d6\u06d6\u06e7\u06e2\u06ec\u06e0\u06da\u06df\u06e7\u06da\u06dc\u06e2\u06df\u06dc\u06d8\u06d8\u06ec\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_4b
    const-string v1, "\u06df\u06ec\u06dc\u06d8\u06da\u06e0\u06ec\u06e6\u06e8\u06dc\u06da\u06db\u06d9\u06d6\u06e8\u06d6\u06e6\u06d9\u06ec\u06e5\u06d6\u06ec"

    move/from16 v3, p1

    goto/16 :goto_0

    :sswitch_4c
    const/4 v2, 0x0

    const-string v1, "\u06e2\u06e2\u06da\u06e0\u06e4\u06d7\u06e5\u06df\u06e2\u06e0\u06d7\u06d8\u06e2\u06da\u06e4\u06ec\u06e2\u06d7\u06e0\u06d9\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_4d
    const-string v1, "\u06db\u06e0\u06e8\u06e1\u06e1\u06e1\u06d8\u06e1\u06e1\u06d8\u06e2\u06e0\u06d8\u06e7\u06d6\u06d6\u06e2\u06ec\u06da\u06d9\u06e0\u06e4\u06e0\u06eb\u06e0\u06e1\u06d7\u06e8"

    move v3, v2

    goto/16 :goto_0

    :sswitch_4e
    const/4 v1, 0x7

    aput v3, v25, v1

    const-string v1, "\u06e0\u06db\u06e1\u06db\u06eb\u06df\u06e8\u06d6\u06dc\u06d8\u06d6\u06e6\u06eb\u06d9\u06db\u06e1\u06e2\u06dc\u06df\u06d7\u06eb\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_4f
    const-string v1, "\u06da\u06db\u06ec\u06df\u06e2\u06e7\u06e1\u06e2\u06df\u06e5\u06dc\u06e8\u06d8\u06d7\u06e0\u06df\u06ec\u06e8\u06e6\u06d9\u06eb\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_50
    const-string v1, "\u06dc\u06dc\u06e8\u06d8\u06df\u06df\u06e1\u06d8\u06d9\u06e1\u06e4\u06e8\u06e1\u06d7\u06dc\u06d6\u06d8\u06ec\u06ec\u06dc\u06d8\u06d9\u06d8\u06d9"

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "\u06d9\u06d7\u06e5\u06e2\u06e5\u06e1\u06d8\u06e4\u06d7\u06e6\u06e8\u06d8\u06e2\u06e2\u06da\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "\u06e7\u06e8\u06dc\u06d8\u06e1\u06ec\u06e8\u06d7\u06d9\u06e4\u06e1\u06e8\u06d8\u06e4\u06e2\u06e8\u06e0\u06df\u06e8\u06d8\u06d8\u06d9\u06d8\u06d8\u06e2\u06e8\u06e0"

    goto/16 :goto_0

    :sswitch_53
    const-string v1, "\u06d7\u06db\u06e7\u06e0\u06db\u06dc\u06d8\u06e0\u06e8\u06e7\u06d9\u06e1\u06eb\u06d9\u06e8\u06dc\u06d8\u06db\u06d7\u06d6\u06db\u06da\u06e6\u06d8\u06e4\u06e4\u06d9"

    goto/16 :goto_0

    :sswitch_54
    const-string v1, "\u06eb\u06d9\u06e5\u06d8\u06e2\u06e6\u06e6\u06d8\u06d8\u06d8\u06e1\u06ec\u06df\u06d8\u06e5\u06e6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_55
    const-string v1, "\u06e7\u06e6\u06eb\u06e4\u06d7\u06e5\u06dc\u06e7\u06e6\u06d8\u06e7\u06e0\u06df\u06e6\u06ec\u06d6\u06d7\u06d6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_56
    const-string v1, "\u06eb\u06e2\u06e0\u06e4\u06df\u06da\u06e6\u06d8\u06e0\u06dc\u06eb\u06d8\u06df\u06e5\u06d9\u06e8\u06e2\u06db"

    goto/16 :goto_0

    :sswitch_57
    const-string v1, "\u06e5\u06db\u06e4\u06e4\u06db\u06e1\u06e5\u06e8\u06dc\u06d8\u06dc\u06d9\u06e0\u06e2\u06da\u06d6\u06e6\u06dc\u06e6\u06d8\u06e6\u06ec\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_58
    const-string v1, "\u06e1\u06e6\u06eb\u06da\u06e2\u06e6\u06ec\u06e1\u06e4\u06e1\u06e8\u06dc\u06d8\u06eb\u06d7\u06d7"

    goto/16 :goto_0

    :sswitch_59
    const-string v1, "\u06e2\u06e0\u06e0\u06eb\u06e2\u06e2\u06ec\u06e8\u06e5\u06e2\u06e6\u06e1\u06d8\u06e8\u06db\u06e5\u06d8\u06e8\u06d8\u06d6\u06d8\u06d6\u06d6\u06e5\u06d8\u06e0\u06e5\u06e5\u06d8\u06d7\u06df\u06e7"

    goto/16 :goto_0

    :sswitch_5a
    const-string v1, "\u06e1\u06df\u06e5\u06d8\u06d7\u06e1\u06e6\u06d8\u06d8\u06dc\u06e7\u06e5\u06e0\u06d7\u06e2\u06df\u06e8\u06e5\u06da\u06da\u06e7\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_5b
    const-string v1, "\u06e6\u06e5\u06e8\u06e5\u06d6\u06d6\u06e6\u06ec\u06da\u06d9\u06dc\u06e5\u06e4\u06e1\u06e6\u06d8\u06d9\u06da\u06dc\u06d9\u06e2\u06e4\u06e6\u06e2\u06ec\u06e4\u06e8\u06d6"

    goto/16 :goto_0

    :sswitch_5c
    const-string v1, "\u06db\u06db\u06eb\u06e5\u06d7\u06e5\u06dc\u06e4\u06d6\u06d8\u06dc\u06e2\u06da\u06e2\u06e2\u06d9\u06e7\u06d8\u06d8\u06e8\u06d9\u06eb"

    goto/16 :goto_0

    :sswitch_5d
    const-string v1, "\u06db\u06e0\u06e8\u06e1\u06e1\u06e1\u06d8\u06e1\u06e1\u06d8\u06e2\u06e0\u06d8\u06e7\u06d6\u06d6\u06e2\u06ec\u06da\u06d9\u06e0\u06e4\u06e0\u06eb\u06e0\u06e1\u06d7\u06e8"

    goto/16 :goto_0

    :sswitch_5e
    return-object v25

    :sswitch_data_0
    .sparse-switch
        -0x79886ae1 -> :sswitch_47
        -0x7959a486 -> :sswitch_4d
        -0x77236a40 -> :sswitch_30
        -0x70256afb -> :sswitch_26
        -0x6a165665 -> :sswitch_29
        -0x67bf2056 -> :sswitch_53
        -0x67367b09 -> :sswitch_21
        -0x63d28299 -> :sswitch_25
        -0x5e2549f4 -> :sswitch_4b
        -0x5dbfae8b -> :sswitch_1d
        -0x5c166fd5 -> :sswitch_39
        -0x5b000efc -> :sswitch_32
        -0x567f22ca -> :sswitch_45
        -0x531b8dd4 -> :sswitch_4c
        -0x3cac077f -> :sswitch_15
        -0x3369b541 -> :sswitch_59
        -0x258671f1 -> :sswitch_14
        -0x23599065 -> :sswitch_8
        -0x1b5f2b0f -> :sswitch_20
        -0x18ade4bd -> :sswitch_d
        -0x1838dcfe -> :sswitch_4f
        -0x152d7da3 -> :sswitch_46
        -0x11917803 -> :sswitch_2b
        -0xe9da615 -> :sswitch_27
        -0xe782bc9 -> :sswitch_3e
        -0xdff6617 -> :sswitch_a
        -0xdfcc19a -> :sswitch_1f
        -0xa04feb5 -> :sswitch_3b
        -0x5d9d255 -> :sswitch_44
        0x12bbaea -> :sswitch_13
        0x1649840c -> :sswitch_3d
        0x21d7633e -> :sswitch_16
        0x235beac9 -> :sswitch_42
        0x26de67b4 -> :sswitch_5e
        0x28f14ed6 -> :sswitch_17
        0x306d9d9e -> :sswitch_5b
        0x364eadb7 -> :sswitch_3a
        0x3d92bca8 -> :sswitch_34
        0x42a9476c -> :sswitch_18
        0x42cb020f -> :sswitch_1
        0x42f79154 -> :sswitch_43
        0x44511953 -> :sswitch_4e
        0x44e5e5f1 -> :sswitch_2a
        0x47878992 -> :sswitch_0
        0x47e96899 -> :sswitch_31
        0x5017a08d -> :sswitch_5d
        0x51ca0f49 -> :sswitch_1e
        0x526b6d37 -> :sswitch_28
        0x54ae45a1 -> :sswitch_2
        0x568c1dba -> :sswitch_e
        0x572ec449 -> :sswitch_9
        0x60b76c05 -> :sswitch_51
        0x689c67a7 -> :sswitch_3c
        0x6d519c7a -> :sswitch_38
        0x6e5c0aa8 -> :sswitch_b
        0x6e8008c0 -> :sswitch_1c
        0x700a63f2 -> :sswitch_3
        0x72d0a297 -> :sswitch_12
        0x7428db1c -> :sswitch_2f
        0x7794ed37 -> :sswitch_55
        0x78182a63 -> :sswitch_57
        0x78fd8668 -> :sswitch_c
        0x7d546efd -> :sswitch_33
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x56114248 -> :sswitch_4
        0x108f0e90 -> :sswitch_5
        0x2bc41bc2 -> :sswitch_6
        0x68bc3a59 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x72649438 -> :sswitch_50
        -0x4f932972 -> :sswitch_f
        -0x3b1388df -> :sswitch_11
        -0x2142fa12 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5f0ea4f6 -> :sswitch_1b
        -0x403fa51b -> :sswitch_1a
        -0x30855ed1 -> :sswitch_19
        -0x223d29e4 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x72652717 -> :sswitch_22
        0x226b512 -> :sswitch_23
        0x50bb900b -> :sswitch_54
        0x6b47d12f -> :sswitch_24
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x4a9a9383 -> :sswitch_56
        0x4b9bd4d5 -> :sswitch_2c
        0x6130e02d -> :sswitch_2e
        0x696e422f -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x69767dca -> :sswitch_58
        -0x2e190e39 -> :sswitch_36
        0x30a6014d -> :sswitch_35
        0x69ce4b61 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7392c735 -> :sswitch_41
        -0x6386cb80 -> :sswitch_40
        -0x3fddfc52 -> :sswitch_3f
        0x3a93f10 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0xc510c22 -> :sswitch_48
        -0x10e179e -> :sswitch_5c
        0x17c7e5ed -> :sswitch_4a
        0x624e8150 -> :sswitch_49
    .end sparse-switch
.end method

.method public final c()V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const-string v0, "\u06eb\u06e8\u06e0\u06e0\u06db\u06ec\u06e2\u06d9\u06e6\u06d8\u06dc\u06e6\u06e8\u06d8\u06d7\u06d7\u06e6\u06d8\u06d6\u06e8\u06d7"

    move-object v1, v2

    move v3, v4

    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0x268

    const v7, 0x3ce9e8b2

    xor-int/2addr v2, v6

    xor-int/2addr v2, v7

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d9\u06e7\u06e8\u06e7\u06d7\u06e5\u06e6\u06db\u06e1\u06e6\u06d7\u06d9\u06e6\u06d6\u06eb\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const v2, -0x44cc4a16

    const-string v0, "\u06e0\u06db\u06ec\u06eb\u06e2\u06e1\u06eb\u06eb\u06dc\u06d8\u06e7\u06d7\u06e1\u06d8\u06e4\u06e5\u06e5\u06d8\u06d7\u06e5\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06eb\u06e2\u06d6\u06dc\u06e4\u06e1\u06e1\u06e7\u06e5\u06ec\u06e5\u06d8\u06e0\u06e4\u06dc\u06e5\u06d8\u06e1\u06e4\u06db\u06d6\u06dc\u06dc\u06e7\u06d9\u06e2"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06df\u06d6\u06ec\u06eb\u06e5\u06d8\u06d9\u06e7\u06e6\u06df\u06e6\u06e0\u06db\u06e1\u06e1\u06e6\u06e6\u06e2\u06e4\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06e6\u06e0\u06d6\u06db\u06e2\u06e1\u06d8\u06da\u06d8\u06eb\u06e1\u06d8\u06e4\u06eb\u06e2\u06e0\u06d6\u06e7\u06d8\u06d7\u06d7\u06e7\u06e8\u06dc\u06e0\u06d8\u06d9\u06dc\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d6\u06df\u06eb\u06d7\u06d8\u06e5\u06d8\u06ec\u06e2\u06e8\u06d8\u06dc\u06e7\u06da\u06da\u06db\u06d8\u06db\u06e5\u06df\u06e4\u06d8\u06e1\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d6\u06d8\u06d8\u06d8\u06e0\u06e5\u06d8\u06d8\u06d8\u06d8\u06e8\u06e5\u06e4\u06d7\u06e6\u06da\u06da\u06e7\u06d7\u06dc\u06e6\u06d8\u06e1\u06e2\u06da"

    goto :goto_0

    :sswitch_6
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->f:I

    const-string v0, "\u06e4\u06e1\u06db\u06e5\u06d7\u06e0\u06e6\u06e5\u06e5\u06e2\u06e7\u06d7\u06e5\u06da\u06ec\u06e1\u06eb\u06d9\u06db\u06e1\u06d6"

    goto :goto_0

    :sswitch_7
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->g:Z

    const-string v0, "\u06d8\u06e6\u06d8\u06e5\u06d9\u06e6\u06d8\u06e2\u06d7\u06dc\u06e2\u06d9\u06e8\u06d8\u06df\u06e7\u06d7\u06e5\u06d7\u06e8\u06d8\u06e0\u06d8\u06dc\u06d8\u06e4\u06d6"

    goto :goto_0

    :sswitch_8
    iput-boolean v8, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->h:Z

    const-string v0, "\u06d9\u06df\u06e0\u06d8\u06e6\u06e6\u06d7\u06dc\u06d8\u06e1\u06d7\u06eb\u06e6\u06d8\u06dc\u06e6\u06e1\u06dc\u06d8\u06df\u06df\u06db"

    goto :goto_0

    :sswitch_9
    iput-boolean v8, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->i:Z

    const-string v0, "\u06da\u06d9\u06db\u06d9\u06e2\u06eb\u06d9\u06e7\u06ec\u06e6\u06d9\u06e7\u06d8\u06da\u06d8\u06e1\u06e5\u06d8\u06ec\u06e2\u06e6"

    goto :goto_0

    :sswitch_a
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->j:Z

    const-string v0, "\u06d7\u06e4\u06e5\u06d8\u06d9\u06d6\u06d7\u06eb\u06d9\u06d8\u06dc\u06dc\u06d8\u06e1\u06d9\u06d6\u06d8\u06da\u06e8\u06e6\u06e1\u06df\u06d7"

    goto :goto_0

    :sswitch_b
    iput-boolean v4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->k:Z

    const-string v0, "\u06e7\u06d7\u06dc\u06d8\u06da\u06df\u06d6\u06d8\u06db\u06d8\u06e8\u06d8\u06df\u06e5\u06dc\u06e6\u06db\u06d9"

    goto :goto_0

    :sswitch_c
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->n:F

    invoke-virtual {p0, v0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->setRoundingElevation(F)V

    const-string v0, "\u06e0\u06e2\u06e0\u06d6\u06df\u06e6\u06d8\u06e1\u06e1\u06d8\u06e6\u06ec\u06e1\u06dc\u06e7\u06e8\u06e5\u06d9\u06eb"

    goto :goto_0

    :sswitch_d
    iget-object v2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    const-string v0, "\u06e6\u06eb\u06e8\u06e5\u06e7\u06e6\u06e0\u06d8\u06e6\u06d8\u06e0\u06e7\u06e0\u06e7\u06dc\u06dc\u06e2\u06e2\u06df"

    move-object v5, v2

    goto :goto_0

    :sswitch_e
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "\u06e1\u06d9\u06d8\u06d8\u06e5\u06e6\u06e0\u06d8\u06e0\u06da\u06e8\u06d7\u06e7\u06e7\u06e6\u06e1\u06e7\u06e6\u06d8"

    goto :goto_0

    :sswitch_f
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "\u06e7\u06d8\u06eb\u06ec\u06df\u06e5\u06e2\u06e4\u06e8\u06e6\u06da\u06dc\u06d8\u06e2\u06e8\u06eb"

    goto :goto_0

    :sswitch_10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "\u06ec\u06e6\u06eb\u06d7\u06e6\u06dc\u06db\u06d6\u06e7\u06d8\u06d9\u06e6\u06d8\u06e5\u06df\u06e2\u06e4\u06d9\u06db\u06eb\u06dc\u06e5\u06e6\u06d7\u06e5\u06e5\u06d9\u06ec"

    goto :goto_0

    :sswitch_11
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->l:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "\u06dc\u06e6\u06dc\u06da\u06ec\u06e5\u06db\u06d6\u06e5\u06d8\u06ec\u06eb\u06eb\u06e7\u06d6\u06e8\u06da\u06d9\u06db\u06df\u06d8\u06e6\u06d8\u06d9\u06e8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_12
    iget v2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    const-string v0, "\u06dc\u06dc\u06e8\u06e4\u06eb\u06e1\u06d7\u06e8\u06dc\u06d8\u06eb\u06db\u06ec\u06e6\u06d6\u06ec\u06ec\u06d9\u06da\u06df\u06da\u06e8\u06e7\u06ec\u06db"

    move v3, v2

    goto/16 :goto_0

    :sswitch_13
    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "\u06dc\u06df\u06e6\u06db\u06e0\u06e5\u06d8\u06e8\u06db\u06e8\u06d8\u06df\u06d6\u06e6\u06d8\u06df\u06e5\u06e6\u06ec\u06dc\u06e6\u06d8\u06e6\u06d9\u06e2\u06d8\u06da\u06d6\u06e1\u06da\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_14
    or-int/lit8 v0, v3, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v0, "\u06e0\u06e6\u06e6\u06d8\u06e5\u06d9\u06e0\u06e8\u06eb\u06e8\u06d8\u06d9\u06d9\u06db\u06e2\u06e2\u06e6\u06eb\u06e0\u06e6\u06d8\u06e8\u06e0\u06e0\u06da\u06e8\u06e5"

    goto/16 :goto_0

    :sswitch_15
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->f:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b(F)[F

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "\u06dc\u06db\u06e7\u06e1\u06ec\u06e5\u06d8\u06d9\u06e1\u06ec\u06e2\u06e7\u06eb\u06e5\u06df\u06e6\u06dc\u06e5\u06e4"

    goto/16 :goto_0

    :sswitch_16
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06db\u06e2\u06dc\u06e8\u06eb\u06eb\u06e8\u06db\u06e1\u06d7\u06dc\u06dc\u06d8\u06df\u06e6\u06e1\u06d8\u06d7\u06eb\u06dc\u06eb\u06ec\u06e4\u06e2\u06e5\u06dc\u06d6\u06e0\u06da"

    goto/16 :goto_0

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f63290a -> :sswitch_17
        -0x7c247b13 -> :sswitch_16
        -0x79c2af09 -> :sswitch_12
        -0x6fe052cc -> :sswitch_c
        -0x58efb1c7 -> :sswitch_b
        -0x44d2bc73 -> :sswitch_13
        -0x4336e990 -> :sswitch_17
        -0x35a7fb2e -> :sswitch_15
        -0x26c75ad7 -> :sswitch_1
        -0x1f7b3bc4 -> :sswitch_e
        -0x162ab0e2 -> :sswitch_f
        -0x67360f4 -> :sswitch_a
        0x9a49d23 -> :sswitch_8
        0x11fb2593 -> :sswitch_14
        0x1ee15f6c -> :sswitch_d
        0x338d4020 -> :sswitch_9
        0x34e70eed -> :sswitch_11
        0x38fde1b8 -> :sswitch_0
        0x49ea945b -> :sswitch_6
        0x7b99213d -> :sswitch_10
        0x7c9fe506 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x617519f -> :sswitch_2
        0x637a504e -> :sswitch_3
        0x6fabac79 -> :sswitch_4
        0x7ed1bc34 -> :sswitch_5
    .end sparse-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e5\u06e6\u06d8\u06d9\u06db\u06d7\u06d8\u06ec\u06d8\u06d8\u06ec\u06d7\u06e7\u06ec\u06e1\u06dc\u06d8\u06e2\u06e5\u06d7\u06d6\u06d7\u06e4\u06e7\u06dc\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x13e

    const v4, -0x70d356c4

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06ec\u06d9\u06df\u06db\u06df\u06d6\u06e1\u06dc\u06df\u06e1\u06db\u06e7\u06e2\u06ec\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06eb\u06d9\u06db\u06d9\u06e2\u06e5\u06e5\u06e1\u06d8\u06d6\u06e7\u06e1\u06df\u06d7\u06df\u06dc\u06e5\u06dc\u06dc\u06e5\u06db\u06da\u06e2\u06d8\u06d7\u06e1\u06e7"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a:Landroid/graphics/Path;

    const-string v0, "\u06db\u06dc\u06e5\u06d8\u06ec\u06e0\u06d8\u06d7\u06e1\u06e6\u06e2\u06ec\u06d8\u06e7\u06d6\u06d9\u06da\u06dc\u06da\u06d8\u06e1\u06d8\u06eb\u06e4\u06e7"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const-string v0, "\u06e1\u06da\u06e7\u06e1\u06e8\u06ec\u06eb\u06e8\u06e0\u06dc\u06e4\u06e1\u06e2\u06e6\u06e5\u06d8\u06e5\u06dc\u06d8\u06e0\u06ec\u06d7"

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "\u06d9\u06d6\u06d6\u06d7\u06dc\u06d8\u06d8\u06e6\u06e4\u06e5\u06d8\u06e0\u06e7\u06d7\u06db\u06e4\u06e7"

    goto :goto_0

    :sswitch_5
    const v2, -0x314b63

    const-string v0, "\u06e4\u06da\u06d6\u06d6\u06da\u06e6\u06d8\u06e6\u06e8\u06ec\u06da\u06e2\u06dc\u06d8\u06df\u06df\u06dc\u06d8\u06dc\u06e6\u06e1\u06d8\u06d8\u06df\u06da\u06da\u06ec\u06d9\u06e2\u06e0\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->l:I

    if-lez v0, :cond_0

    const-string v0, "\u06e2\u06e4\u06e7\u06e4\u06d6\u06dc\u06d8\u06e1\u06d7\u06df\u06d9\u06e6\u06e5\u06d8\u06e5\u06df\u06e7\u06db\u06d7\u06d6\u06d8\u06d6\u06e7\u06db\u06d9\u06e1\u06e1\u06d7\u06e6\u06e7\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06db\u06d8\u06d8\u06e4\u06e7\u06d6\u06eb\u06d6\u06e5\u06d6\u06df\u06df\u06d8\u06e2\u06e8\u06d8\u06e4\u06d9\u06db\u06dc\u06db\u06dc\u06e2\u06e5\u06df\u06e2\u06e5"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06df\u06e6\u06e0\u06eb\u06e1\u06db\u06e1\u06e5\u06eb\u06e2\u06e5\u06e0\u06d6\u06e8\u06e8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e6\u06ec\u06e4\u06e5\u06e2\u06e0\u06d7\u06da\u06e5\u06eb\u06d6\u06e0\u06df\u06e7\u06e5\u06db\u06d6\u06d9\u06d9\u06e4\u06da\u06e7\u06e8"

    goto :goto_0

    :sswitch_9
    const v2, -0xf18f385

    const-string v0, "\u06df\u06d8\u06df\u06d9\u06e0\u06df\u06eb\u06da\u06ec\u06db\u06e7\u06e5\u06d8\u06df\u06d8\u06d8\u06d8\u06dc\u06ec\u06da\u06e7\u06d8\u06e7\u06e1\u06d8\u06d8\u06d6\u06e6\u06e1\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06da\u06df\u06e5\u06d8\u06d8\u06ec\u06dc\u06e8\u06dc\u06d8\u06d8\u06eb\u06e4\u06e8\u06d8\u06ec\u06da\u06d8\u06da\u06ec\u06e6\u06d7\u06d6\u06e2\u06e2\u06e6\u06e8\u06ec\u06e4"

    goto :goto_2

    :cond_1
    const-string v0, "\u06df\u06eb\u06dc\u06d8\u06dc\u06ec\u06e5\u06d8\u06db\u06e1\u06d6\u06d8\u06e8\u06e2\u06d8\u06da\u06e0\u06e7\u06d7\u06d6\u06d8\u06d6\u06eb\u06df\u06e5\u06d9\u06e2\u06d9\u06dc\u06e0"

    goto :goto_2

    :sswitch_b
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    if-eqz v0, :cond_1

    const-string v0, "\u06e1\u06db\u06e8\u06e8\u06e4\u06dc\u06db\u06e1\u06da\u06df\u06d7\u06d9\u06e7\u06e5\u06db\u06d8\u06e6\u06d8\u06dc\u06d7\u06d7\u06d6\u06ec\u06e6\u06d8\u06e0\u06d7\u06d6\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e0\u06d8\u06e1\u06d8\u06e4\u06d8\u06d6\u06da\u06e8\u06e7\u06d8\u06e1\u06db\u06dc\u06d8\u06e4\u06df\u06d6\u06d8\u06d6\u06d8\u06e1\u06d8\u06e5\u06e2\u06e1\u06d8\u06eb\u06ec\u06d8\u06e6\u06d6\u06dc"

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v0, "\u06eb\u06ec\u06eb\u06e6\u06d7\u06e5\u06e1\u06e4\u06e2\u06e7\u06d8\u06e8\u06e7\u06d7\u06ec\u06d6\u06df\u06e1"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06eb\u06ec\u06eb\u06e6\u06d7\u06e5\u06e1\u06e4\u06e2\u06e7\u06d8\u06e8\u06e7\u06d7\u06ec\u06d6\u06df\u06e1"

    goto :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14406b08 -> :sswitch_2
        -0x11d26201 -> :sswitch_5
        -0xfe933b3 -> :sswitch_3
        0xb947ac7 -> :sswitch_0
        0x11251d7c -> :sswitch_1
        0x1a2fc025 -> :sswitch_d
        0x264d9035 -> :sswitch_9
        0x6a2d43ec -> :sswitch_4
        0x75e689bc -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x76e8f8c7 -> :sswitch_7
        -0x2c5a37b5 -> :sswitch_e
        -0xaf466dc -> :sswitch_6
        0x53d5f369 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x58251df6 -> :sswitch_a
        0x3883a462 -> :sswitch_b
        0x54389e8d -> :sswitch_e
        0x6b74f88b -> :sswitch_c
    .end sparse-switch
.end method

.method public getRoundedCornerRadius()I
    .locals 4

    const-string v0, "\u06d8\u06e5\u06dc\u06e0\u06eb\u06d6\u06d8\u06e0\u06e5\u06d8\u06d8\u06eb\u06da\u06d9\u06e8\u06e0\u06dc\u06dc\u06e5\u06e7\u06d8\u06dc\u06e8\u06da\u06e1\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37d

    const v3, 0x5b2fb0dc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e0\u06d6\u06d8\u06dc\u06e8\u06e1\u06d8\u06e6\u06dc\u06e2\u06e1\u06df\u06dc\u06e4\u06e8\u06eb\u06e8\u06d9\u06e4\u06e2\u06d9\u06eb"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->f:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x565d17eb -> :sswitch_0
        0x372e1e52 -> :sswitch_1
    .end sparse-switch
.end method

.method public getRoundingBorderColor()I
    .locals 4

    const-string v0, "\u06db\u06d6\u06dc\u06df\u06dc\u06e0\u06e6\u06e4\u06e8\u06d8\u06e2\u06e8\u06e6\u06d8\u06d8\u06e1\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x133

    const v3, -0x783cabb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e0\u06e4\u06db\u06db\u06e1\u06eb\u06e0\u06e7\u06d7\u06eb\u06d9\u06e6\u06e6\u06db\u06e0\u06dc\u06e8\u06eb\u06e1\u06ec\u06d9"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13148f19 -> :sswitch_0
        0x3230eab -> :sswitch_1
    .end sparse-switch
.end method

.method public getRoundingBorderWidth()I
    .locals 4

    const-string v0, "\u06e7\u06d8\u06e7\u06d8\u06da\u06eb\u06e2\u06df\u06e6\u06e6\u06d6\u06e2\u06e4\u06d8\u06e1\u06e2\u06ec\u06d9\u06e7\u06e0\u06ec\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1d1

    const v3, -0x3bc3b02

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d6\u06e2\u06eb\u06e5\u06e6\u06d8\u06e2\u06d7\u06e6\u06d6\u06d9\u06dc\u06d8\u06d7\u06df\u06db\u06eb\u06e1\u06e6\u06d8\u06e6\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->l:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62f9c650 -> :sswitch_1
        0x5c577628 -> :sswitch_0
    .end sparse-switch
.end method

.method public getRoundingElevation()F
    .locals 4

    const-string v0, "\u06e4\u06e8\u06e5\u06d8\u06df\u06e8\u06d6\u06e1\u06da\u06dc\u06eb\u06d7\u06d7\u06d9\u06dc\u06d9\u06ec\u06ec\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c5

    const v3, -0x26198119

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06dc\u06d9\u06e1\u06e4\u06e8\u06e0\u06ec\u06ec\u06dc\u06ec\u06e1\u06e2\u06d7\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->n:F

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30d92385 -> :sswitch_1
        -0x1f526daf -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundAsCircle()Z
    .locals 4

    const-string v0, "\u06e2\u06e8\u06d6\u06d8\u06e6\u06e5\u06dc\u06d8\u06e8\u06db\u06dc\u06d8\u06e5\u06db\u06ec\u06e6\u06ec\u06d7\u06dc\u06db\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f9

    const v3, -0x190a1888

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d9\u06dc\u06d8\u06db\u06d9\u06d7\u06da\u06e6\u06ec\u06ec\u06e0\u06e1\u06e5\u06d8\u06db\u06d6\u06e0\u06dc\u06d8\u06df\u06e1\u06e6\u06d8\u06e7\u06e4"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->g:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24e87bda -> :sswitch_1
        -0x218c6102 -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundBottomLeft()Z
    .locals 4

    const-string v0, "\u06e0\u06ec\u06d6\u06d8\u06db\u06e2\u06d8\u06d8\u06da\u06dc\u06d6\u06dc\u06e5\u06d8\u06d8\u06e7\u06e1\u06e4\u06e1\u06e7\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x304

    const v3, 0x296fb800

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e2\u06d8\u06db\u06df\u06e4\u06e6\u06d8\u06e0\u06e6\u06e1\u06d8\u06eb\u06d9\u06ec"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->j:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x622c078 -> :sswitch_1
        0x1b531df0 -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundBottomRight()Z
    .locals 4

    const-string v0, "\u06d6\u06ec\u06d7\u06e5\u06e2\u06db\u06d9\u06e7\u06dc\u06e8\u06e2\u06db\u06e4\u06e0\u06dc\u06d9\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xbd

    const v3, 0xaeade97

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06db\u06ec\u06da\u06e4\u06d7\u06df\u06da\u06d8\u06d8\u06e1\u06df\u06e5\u06d8\u06e7\u06dc\u06dc\u06e6\u06e7\u06da\u06e7\u06db\u06e5\u06d8\u06eb\u06e8\u06ec"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->k:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64b95106 -> :sswitch_1
        0x50448e71 -> :sswitch_0
    .end sparse-switch
.end method

.method public isRoundTopLeft()Z
    .locals 4

    const-string v0, "\u06eb\u06d8\u06e1\u06d8\u06d8\u06d9\u06e8\u06d8\u06eb\u06d7\u06e6\u06d6\u06ec\u06e5\u06e4\u06ec\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c8

    const v3, -0x776d9721

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e8\u06d7\u06e6\u06e5\u06ec\u06d7\u06d7\u06e0\u06e7\u06eb\u06d6\u06e4\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->h:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x430ae33d -> :sswitch_0
        0x428f925e -> :sswitch_1
    .end sparse-switch
.end method

.method public isRoundTopRight()Z
    .locals 4

    const-string v0, "\u06e4\u06dc\u06e7\u06db\u06d7\u06db\u06da\u06eb\u06dc\u06e6\u06df\u06e2\u06eb\u06eb\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x12a

    const v3, 0xfd00517

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d7\u06e1\u06d8\u06e7\u06e8\u06db\u06eb\u06e4\u06e8\u06e0\u06e7\u06e6\u06d8\u06e2\u06e7\u06d9"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->i:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29e8bbd3 -> :sswitch_1
        0x3cbd142d -> :sswitch_0
    .end sparse-switch
.end method

.method public onAttachedToWindow()V
    .locals 4

    const-string v0, "\u06df\u06dc\u06e1\u06d8\u06dc\u06e1\u06dc\u06d7\u06e6\u06d6\u06e4\u06e5\u06e1\u06d8\u06d6\u06e8\u06db\u06e8\u06d8\u06e0\u06e7\u06d7\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2d2

    const v3, 0x3c85e09d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06d6\u06df\u06eb\u06db\u06e6\u06d8\u06d6\u06db\u06e2\u06e5\u06e8\u06e7\u06da\u06df\u06e6\u06e6\u06da\u06d9\u06d6\u06e2\u06e6"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const-string v0, "\u06df\u06da\u06d8\u06d8\u06ec\u06e6\u06e1\u06d8\u06d8\u06d7\u06dc\u06db\u06eb\u06e6\u06d8\u06e7\u06dc\u06db"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    const-string v0, "\u06d6\u06ec\u06da\u06db\u06db\u06e2\u06e1\u06da\u06db\u06e4\u06e8\u06d8\u06da\u06ec\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd778a6d -> :sswitch_1
        -0xb6e131e -> :sswitch_0
        0x2ff2f7dc -> :sswitch_2
        0x7af8029a -> :sswitch_3
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "\u06dc\u06e0\u06e6\u06d8\u06d9\u06e5\u06db\u06e5\u06d7\u06dc\u06e2\u06e8\u06e0\u06e2\u06d6\u06e8\u06eb\u06eb\u06df\u06eb\u06dc\u06d8\u06e4\u06df\u06df\u06da\u06e6\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x25f

    const v3, -0x5fa1f1ad

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06df\u06e4\u06e0\u06e8\u06e6\u06d8\u06ec\u06e1\u06e7\u06d8\u06e5\u06dc\u06e1\u06d8\u06db\u06e1\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06d7\u06df\u06e4\u06e2\u06e6\u06d8\u06da\u06e0\u06e2\u06e8\u06d6\u06df\u06db\u06d8\u06e7\u06e5\u06e2\u06d8\u06e2\u06e0\u06e0\u06e0\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "\u06da\u06eb\u06d9\u06d8\u06e6\u06e5\u06d8\u06ec\u06ec\u06e2\u06e0\u06ec\u06df\u06df\u06e0\u06eb\u06e1\u06e2\u06e0"

    goto :goto_0

    :sswitch_3
    const v1, -0x42c54ca6

    const-string v0, "\u06da\u06e5\u06db\u06e8\u06da\u06db\u06d8\u06d8\u06e6\u06dc\u06e5\u06d8\u06e0\u06e7\u06e7\u06d6\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06ec\u06ec\u06d7\u06e1\u06e5\u06e7\u06d8\u06e4\u06d8\u06d8\u06e2\u06e5\u06e8\u06da\u06d8\u06ec\u06e8\u06d9\u06e4"

    goto :goto_1

    :cond_0
    const-string v0, "\u06eb\u06d7\u06e5\u06d8\u06eb\u06e4\u06da\u06da\u06e0\u06e4\u06d6\u06eb\u06dc\u06d8\u06da\u06d8\u06dc\u06d9\u06e8\u06eb"

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06da\u06d7\u06ec\u06e1\u06e4\u06e5\u06ec\u06d9\u06e4\u06e0\u06d7\u06e4\u06e1\u06e6\u06e6\u06ec\u06df\u06e1\u06d8\u06e6\u06da\u06e5"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06dc\u06e0\u06e1\u06ec\u06e8\u06df\u06eb\u06e1\u06e1\u06db\u06d9\u06d7\u06d6\u06ec\u06d7\u06df\u06dc\u06e0"

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    const-string v0, "\u06d9\u06d9\u06d6\u06d7\u06dc\u06e0\u06e8\u06ec\u06d9\u06e1\u06d8\u06e7\u06da\u06e7\u06d7\u06e6\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const-string v0, "\u06d9\u06e2\u06e1\u06da\u06dc\u06e7\u06da\u06e7\u06d8\u06d8\u06e4\u06e8\u06dc\u06d8\u06d9\u06e4\u06d7"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06d9\u06e2\u06e1\u06da\u06dc\u06e7\u06da\u06e7\u06d8\u06d8\u06e4\u06e8\u06dc\u06d8\u06d9\u06e4\u06d7"

    goto :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5822f8ad -> :sswitch_0
        -0xa2d7fc2 -> :sswitch_a
        0x440acb0 -> :sswitch_8
        0x46afcee4 -> :sswitch_1
        0x612872a3 -> :sswitch_3
        0x68495c95 -> :sswitch_2
        0x718693ba -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x548ebccb -> :sswitch_4
        -0x2e227038 -> :sswitch_6
        0x16a821d4 -> :sswitch_5
        0x4701b5d1 -> :sswitch_9
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06dc\u06dc\u06da\u06e8\u06d7\u06d7\u06dc\u06d7\u06e5\u06e8\u06d6\u06dc\u06d8\u06d8\u06e4\u06d6\u06d8\u06e4\u06e4\u06e8\u06d6\u06e8\u06e6\u06d8\u06e6\u06e8\u06df\u06e5\u06df\u06e6"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x56

    const v6, 0x718a2ace

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d7\u06e0\u06e0\u06e1\u06dc\u06da\u06d9\u06e0\u06d6\u06d8\u06e0\u06ec\u06e4\u06ec\u06d8\u06d9\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e8\u06d8\u06d8\u06e7\u06d9\u06e5\u06d8\u06d9\u06dc\u06e2\u06dc\u06dc\u06e8\u06da\u06e0\u06d6\u06d8\u06df\u06d6\u06e6\u06d8\u06e7\u06e1\u06e5"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06d8\u06eb\u06e4\u06d9\u06e6\u06ec\u06d8\u06ec\u06df\u06e6\u06e4\u06ec\u06d8\u06d8\u06da\u06e4\u06eb\u06d7\u06db\u06e1"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06eb\u06e5\u06df\u06e6\u06e8\u06d8\u06dc\u06e6\u06db\u06db\u06d6\u06d8\u06e7\u06e7\u06e2\u06e8\u06db\u06d6\u06e4\u06df\u06e8\u06e7\u06e6\u06d8\u06d7\u06da\u06e4"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06e6\u06e0\u06e8\u06d6\u06d8\u06d9\u06e8\u06df\u06d7\u06db\u06e5\u06e8\u06db\u06d8\u06d8\u06da\u06d9\u06d8\u06d8\u06da\u06e7\u06e7\u06e0\u06df\u06e0\u06e6\u06eb\u06e8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e0\u06e7\u06d8\u06ec\u06d7\u06e7\u06ec\u06ec\u06e5\u06d8\u06d6\u06e7\u06e1\u06d8\u06db\u06e5\u06d8\u06da\u06df\u06d6\u06d8\u06d8\u06e6\u06d7\u06e2\u06ec\u06e0"

    goto :goto_0

    :sswitch_6
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const-string v0, "\u06e2\u06e7\u06e1\u06e7\u06e7\u06d8\u06e7\u06e4\u06d8\u06d8\u06db\u06e0\u06eb\u06d8\u06e4\u06e0"

    goto :goto_0

    :sswitch_7
    sub-int v0, p4, p2

    int-to-float v3, v0

    const-string v0, "\u06d8\u06d7\u06e6\u06d8\u06e8\u06e4\u06e7\u06da\u06dc\u06e6\u06d8\u06d7\u06d8\u06df\u06db\u06d6\u06e1"

    goto :goto_0

    :sswitch_8
    sub-int v0, p5, p3

    int-to-float v1, v0

    const-string v0, "\u06e6\u06eb\u06e6\u06d8\u06e1\u06dc\u06d8\u06d8\u06d6\u06d6\u06e4\u06e0\u06d8\u06d7\u06d9\u06ec\u06e4\u06e6\u06d6\u06ec\u06e2\u06ec\u06d6\u06ec\u06ec\u06e5"

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "\u06e5\u06e6\u06dc\u06d8\u06dc\u06da\u06e7\u06df\u06db\u06d9\u06e5\u06e6\u06e0\u06e8\u06dc\u06d8\u06d8\u06d8\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_a
    const v4, -0x7b7afb5

    const-string v0, "\u06d8\u06eb\u06d9\u06da\u06ec\u06d9\u06df\u06df\u06eb\u06e2\u06eb\u06da\u06e1\u06e2\u06e5\u06ec\u06ec\u06eb\u06d8\u06e0\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_b
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u06e2\u06df\u06e4\u06e1\u06d9\u06d7\u06da\u06d8\u06d8\u06d8\u06d7\u06d6\u06e5\u06d8\u06df\u06e8\u06e7\u06d8\u06e5\u06e1\u06d6\u06da\u06e0\u06e6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06db\u06df\u06db\u06db\u06e1\u06d8\u06e7\u06ec\u06d6\u06d8\u06e5\u06d7\u06df\u06e1\u06e0\u06e2\u06eb\u06e0\u06e5\u06d8"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06eb\u06e6\u06d7\u06e4\u06e5\u06d6\u06db\u06d6\u06e5\u06e2\u06d6\u06d8\u06da\u06dc\u06e7\u06eb\u06e0\u06d8\u06d8\u06d6\u06da\u06dc\u06e7\u06dc\u06ec\u06e2\u06e6\u06d8"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06db\u06ec\u06d8\u06e7\u06df\u06ec\u06e6\u06e1\u06e4\u06dc\u06e4\u06d8\u06e1\u06e5"

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->e:Z

    const-string v0, "\u06df\u06db\u06df\u06e1\u06d7\u06ec\u06db\u06e2\u06da\u06e1\u06d8\u06da\u06e1\u06eb\u06d7\u06eb\u06e1\u06df\u06e0\u06d9\u06e5\u06e5\u06eb\u06e8\u06d8"

    goto :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a()V

    const-string v0, "\u06d9\u06e8\u06db\u06e5\u06e6\u06dc\u06d8\u06e4\u06eb\u06e2\u06d8\u06dc\u06e4\u06eb\u06e6\u06d8\u06e1\u06df\u06da\u06e5\u06d9\u06db\u06d8\u06e6\u06d7\u06e7\u06d9\u06d9"

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06d9\u06e8\u06db\u06e5\u06e6\u06dc\u06d8\u06e4\u06eb\u06e2\u06d8\u06dc\u06e4\u06eb\u06e6\u06d8\u06e1\u06df\u06da\u06e5\u06d9\u06db\u06d8\u06e6\u06d7\u06e7\u06d9\u06d9"

    goto :goto_0

    :sswitch_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7908e0b2 -> :sswitch_8
        -0x762adb86 -> :sswitch_a
        -0x4fbf936e -> :sswitch_5
        -0x3deedb40 -> :sswitch_11
        -0x379dcd3c -> :sswitch_6
        -0x349171e1 -> :sswitch_7
        -0x1cdfebc1 -> :sswitch_3
        -0x175c1871 -> :sswitch_4
        0xc1e34ff -> :sswitch_0
        0x1f66cd81 -> :sswitch_1
        0x40ee1729 -> :sswitch_9
        0x41a1f720 -> :sswitch_e
        0x74ca59e4 -> :sswitch_2
        0x76febf7b -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6f19cd7a -> :sswitch_b
        -0x66cee15d -> :sswitch_c
        -0x1e51e01b -> :sswitch_d
        0x2dee960e -> :sswitch_10
    .end sparse-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    const-string v0, "\u06e4\u06d6\u06e2\u06e7\u06eb\u06ec\u06e2\u06e5\u06dc\u06e6\u06db\u06d8\u06dc\u06e4\u06e6\u06d8\u06db\u06df\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28f

    const v3, -0x74e70186

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e1\u06e1\u06e0\u06e4\u06e6\u06d8\u06e8\u06e5\u06d6\u06d8\u06e6\u06e2\u06e6\u06e8\u06e8\u06d6\u06e5\u06da\u06d6\u06dc\u06e1\u06e1\u06d8\u06dc\u06ec\u06d8\u06df\u06e1\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e7\u06e2\u06eb\u06d7\u06ec\u06d6\u06e8\u06ec\u06ec\u06d7\u06e6\u06df\u06da\u06dc\u06d8\u06d8\u06df\u06e5\u06d8\u06e5\u06e7\u06e6\u06d8\u06e6\u06e2\u06e6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e1\u06d6\u06e7\u06df\u06e0\u06df\u06e5\u06e1\u06d8\u06e1\u06d8\u06eb\u06e2\u06ec\u06d7\u06d7\u06e2"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d6\u06eb\u06d8\u06da\u06db\u06e5\u06d8\u06e7\u06e8\u06d8\u06e8\u06ec\u06dc\u06e0\u06d8\u06eb"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d8\u06e6\u06d9\u06e5\u06e6\u06d8\u06d6\u06e2\u06e1\u06d8\u06e8\u06df\u06d7\u06da\u06e7\u06e7"

    goto :goto_0

    :sswitch_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    const-string v0, "\u06e5\u06d7\u06d6\u06d8\u06ec\u06e6\u06e8\u06d8\u06e2\u06e8\u06eb\u06dc\u06da\u06e5\u06e0\u06e5\u06d9\u06da\u06da\u06e1\u06e7\u06e7"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a()V

    const-string v0, "\u06e4\u06d9\u06e0\u06e1\u06dc\u06d7\u06df\u06eb\u06e5\u06d8\u06db\u06e1\u06e8\u06da\u06e4\u06e7\u06df\u06e6\u06e1\u06d8\u06e5\u06e0\u06df\u06e8"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59f54ee5 -> :sswitch_3
        -0x2c85aa88 -> :sswitch_7
        0x1da5ea76 -> :sswitch_2
        0x204ed0b9 -> :sswitch_0
        0x3dad526e -> :sswitch_4
        0x44726813 -> :sswitch_1
        0x4fc3f5d8 -> :sswitch_6
        0x725160fc -> :sswitch_5
    .end sparse-switch
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "\u06d6\u06d6\u06e7\u06d8\u06d8\u06e0\u06e6\u06d8\u06e4\u06db\u06e5\u06d8\u06df\u06e6\u06e5\u06d8\u06e4\u06e0\u06d7\u06e0\u06e5\u06d6\u06e5\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3a

    const v3, -0x1e7044f7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06ec\u06e8\u06dc\u06d6\u06e1\u06d6\u06d9\u06d6\u06da\u06d6\u06e2\u06dc\u06e8\u06db\u06da\u06e2\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e7\u06e7\u06d7\u06dc\u06d6\u06dc\u06e8\u06e2\u06e2\u06da\u06eb\u06e2\u06df\u06d8\u06d8\u06da\u06da\u06df"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d42d869 -> :sswitch_1
        -0x23773254 -> :sswitch_0
        0x3433c96a -> :sswitch_2
    .end sparse-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "\u06e1\u06e7\u06ec\u06d7\u06d8\u06d6\u06d8\u06d8\u06da\u06e6\u06d8\u06d8\u06e8\u06e2\u06df\u06df\u06d8\u06da\u06e5\u06e7\u06df\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a

    const v3, 0x17d7d302

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06db\u06e2\u06d8\u06d6\u06e4\u06e0\u06da\u06e5\u06d8\u06d9\u06d6\u06e4\u06dc\u06d8\u06e7\u06e5\u06d7\u06e2\u06e4\u06d8\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06d9\u06e5\u06d6\u06d9\u06db\u06e5\u06dc\u06d8\u06e8\u06ec\u06d6\u06d8\u06e2\u06e2\u06e1\u06e8\u06df\u06e8\u06d8\u06e4\u06e7\u06da"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2be98922 -> :sswitch_1
        0x222defe2 -> :sswitch_0
        0x5f8936b6 -> :sswitch_2
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "\u06e0\u06db\u06e0\u06e7\u06e2\u06e6\u06df\u06ec\u06db\u06e0\u06e0\u06e6\u06e0\u06db\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3be

    const v3, -0x4ed44b19

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06dc\u06d8\u06d8\u06d6\u06e0\u06d8\u06d8\u06d9\u06e8\u06db\u06e0\u06e2\u06d6\u06e7\u06da\u06e7\u06e6\u06e7\u06d7\u06d7\u06eb\u06e7\u06e8\u06d6\u06e8\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d9\u06e6\u06e1\u06e1\u06e6\u06e6\u06e5\u06e7\u06d8\u06eb\u06dc\u06e2\u06e8\u06d6\u06e7\u06d8\u06dc\u06d8\u06d8\u06dc\u06e6\u06e8\u06d8\u06e5\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v0, "\u06d6\u06e4\u06dc\u06eb\u06e0\u06e1\u06ec\u06d8\u06e6\u06db\u06d7\u06e1\u06da\u06ec\u06d8\u06d8\u06e5\u06df\u06d8\u06d8\u06e4\u06da\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string v0, "\u06e7\u06dc\u06e4\u06e7\u06d7\u06eb\u06d8\u06dc\u06d7\u06d6\u06e7\u06d9\u06e1\u06da\u06d9\u06e1\u06e7\u06e0\u06e8\u06d8\u06e2\u06eb\u06e5\u06e7\u06d7\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x477f201f -> :sswitch_2
        -0x46577362 -> :sswitch_3
        0xf2c4ee5 -> :sswitch_1
        0x6154edba -> :sswitch_4
        0x74036529 -> :sswitch_0
    .end sparse-switch
.end method

.method public setElevation(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "\u06dc\u06e6\u06ec\u06e6\u06e8\u06e5\u06d8\u06e2\u06df\u06e6\u06d8\u06d6\u06e5\u06e5\u06d6\u06d8\u06dc\u06e1\u06d8\u06ec\u06eb\u06d7\u06e4\u06dc\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xab

    const v3, -0x6170cbf5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d9\u06e8\u06e4\u06e2\u06e2\u06e1\u06da\u06e1\u06d8\u06db\u06ec\u06e7\u06e8\u06d9\u06d8\u06d8\u06e5\u06e5\u06d7\u06e6\u06db\u06e8\u06d8\u06e0\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e8\u06e5\u06d8\u06e1\u06eb\u06eb\u06ec\u06d8\u06e6\u06d8\u06e2\u06e4\u06ec\u06d9\u06e8"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    const-string v0, "\u06e5\u06d8\u06e0\u06e4\u06df\u06ec\u06d7\u06e1\u06e6\u06da\u06dc\u06e6\u06d7\u06e2\u06e6\u06d8\u06d6\u06ec\u06d8\u06d8\u06d9\u06d7\u06eb\u06eb\u06e0\u06df"

    goto :goto_0

    :sswitch_3
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->n:F

    const-string v0, "\u06d7\u06e6\u06dc\u06e5\u06e0\u06e0\u06e1\u06eb\u06e6\u06e8\u06e0\u06d7\u06eb\u06e5\u06dc\u06d8\u06d8\u06d6\u06e1\u06d8\u06d8\u06e5\u06e0\u06e2\u06d9\u06e6"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x439f22c2 -> :sswitch_2
        -0x18746590 -> :sswitch_0
        -0x16367244 -> :sswitch_3
        -0x20c4987 -> :sswitch_1
        0x85d1062 -> :sswitch_4
    .end sparse-switch
.end method

.method public setGradientBackground(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "\u06eb\u06e1\u06d6\u06e6\u06e0\u06da\u06e5\u06e6\u06e6\u06d7\u06db\u06d8\u06d8\u06db\u06db\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x196

    const v3, -0x3f3d30ef

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e5\u06e1\u06e2\u06df\u06da\u06d7\u06e0\u06d8\u06d8\u06e7\u06e0\u06eb\u06df\u06e0\u06ec\u06e7\u06d6\u06dc\u06d8\u06db\u06df\u06e2\u06d9\u06e2\u06e2\u06d7\u06dc\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06d8\u06dc\u06d8\u06e5\u06e5\u06d6\u06d8\u06dc\u06e5\u06df\u06ec\u06e5\u06ec\u06dc\u06e6\u06da\u06e6\u06e1\u06d7\u06ec\u06e8\u06e7\u06eb\u06d8\u06da\u06e7\u06ec\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06d6\u06e5\u06d8\u06d7\u06e0\u06d6\u06d8\u06d7\u06df\u06e8\u06e6\u06e6\u06db\u06eb\u06e5\u06e7\u06d8\u06e2\u06db\u06e0\u06e4\u06e1\u06e7\u06e2\u06d9\u06e6\u06e7\u06eb\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const-string v0, "\u06e8\u06df\u06d7\u06dc\u06e1\u06e1\u06d8\u06e8\u06e7\u06e8\u06d8\u06e4\u06e6\u06e8\u06d7\u06dc\u06d6\u06d8\u06e1\u06e0\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string v0, "\u06d6\u06dc\u06d8\u06d8\u06e6\u06e2\u06e7\u06d8\u06da\u06e8\u06d8\u06db\u06e8\u06e4\u06e4\u06e5\u06e5\u06e7\u06dc\u06e8\u06e5\u06dc\u06d8\u06d8\u06e8\u06e8\u06e1\u06ec\u06d6\u06e6"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b619d58 -> :sswitch_3
        -0x3af41184 -> :sswitch_2
        -0xfb38e38 -> :sswitch_1
        -0xd1ff29a -> :sswitch_5
        0x23dd4670 -> :sswitch_4
        0x5769cda9 -> :sswitch_0
    .end sparse-switch
.end method

.method public setGradientOrientation(I)V
    .locals 13

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e6\u06d6\u06ec\u06dc\u06db\u06e4\u06d6\u06da\u06e2\u06da\u06da\u06e0\u06e0\u06da\u06d7\u06d9\u06e8\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v11, 0x142

    const v12, -0x25b4c5d9

    xor-int/2addr v2, v11

    xor-int/2addr v2, v12

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06db\u06e1\u06e8\u06db\u06dc\u06e0\u06d8\u06e1\u06e7\u06e6\u06e8\u06d8\u06eb\u06d7\u06d8\u06d8\u06df\u06ec\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06d8\u06dc\u06e1\u06e7\u06e5\u06d8\u06e2\u06d9\u06ec\u06dc\u06db\u06e0\u06d6\u06df\u06db\u06df\u06e0"

    goto :goto_0

    :sswitch_2
    packed-switch p1, :pswitch_data_0

    const-string v0, "\u06e6\u06e8\u06d6\u06d8\u06df\u06d8\u06e7\u06ec\u06d9\u06e4\u06db\u06e5\u06d7\u06df\u06da\u06df\u06da\u06eb\u06d8\u06d8\u06ec\u06d7\u06e4\u06d6\u06d8\u06e1\u06d8\u06e2\u06e4\u06e0"

    goto :goto_0

    :sswitch_3
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06d8\u06ec\u06e0\u06dc\u06d9\u06e8\u06e4\u06e0\u06e6\u06d6\u06e2\u06d6\u06d8\u06e6\u06d7\u06d7\u06d7\u06e2\u06e5\u06eb\u06eb\u06e4\u06e1\u06e7\u06d8\u06e1\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06ec\u06db\u06d8\u06e5\u06e7\u06e2\u06df\u06e1\u06e0\u06d8\u06df\u06da\u06da\u06d9\u06e7\u06e8\u06e2\u06dc\u06e1\u06e2\u06e2\u06d7\u06e0\u06e7\u06d6\u06eb"

    move-object v9, v10

    goto :goto_0

    :sswitch_5
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06e1\u06db\u06da\u06ec\u06e1\u06df\u06ec\u06e0\u06d6\u06d8\u06d7\u06df\u06d6\u06e2\u06e5\u06e6\u06d8\u06d9\u06dc\u06df\u06e8\u06e0\u06e5"

    move-object v8, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06eb\u06e5\u06d8\u06df\u06e4\u06e1\u06e5\u06e1\u06d8\u06d8\u06da\u06e7\u06ec\u06d8\u06ec\u06e6\u06d8\u06e8\u06df\u06e0"

    move-object v9, v8

    goto :goto_0

    :sswitch_7
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06ec\u06db\u06dc\u06d8\u06d9\u06df\u06e0\u06e5\u06e4\u06e8\u06d7\u06e7\u06da\u06e6\u06e5\u06e8\u06d8\u06e1\u06df\u06db\u06d9\u06e4\u06dc\u06db\u06e1\u06e4"

    move-object v7, v2

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06eb\u06eb\u06d9\u06d7\u06e6\u06e7\u06d8\u06d9\u06e5\u06e7\u06df\u06e1\u06d8\u06e0\u06eb\u06d7\u06d6\u06e0\u06e6\u06d8"

    move-object v9, v7

    goto :goto_0

    :sswitch_9
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06d6\u06db\u06dc\u06d7\u06ec\u06eb\u06eb\u06e0\u06d9\u06e2\u06db\u06d8\u06eb\u06e2\u06e8\u06d8\u06e5\u06dc\u06e5\u06d8\u06d8\u06eb\u06e8\u06d8\u06e5\u06e4\u06e6\u06d8"

    move-object v6, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06d9\u06dc\u06e8\u06d8\u06da\u06e8\u06ec\u06db\u06d9\u06d8\u06e6\u06e4\u06e1\u06d8\u06d6\u06e1\u06d6\u06e5\u06e7\u06e5\u06d8\u06ec\u06e4\u06d9\u06da\u06d7\u06e5\u06d8\u06df\u06e4\u06ec"

    move-object v9, v6

    goto :goto_0

    :sswitch_b
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06e4\u06db\u06df\u06dc\u06ec\u06d6\u06d8\u06d7\u06e1\u06eb\u06d9\u06ec\u06e6\u06db\u06e5\u06e0"

    move-object v5, v2

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e8\u06d6\u06df\u06e0\u06e5\u06e5\u06e5\u06e5\u06e7\u06d8\u06e1\u06e6\u06e8\u06d8\u06e1\u06d9\u06e1\u06d8"

    move-object v9, v5

    goto :goto_0

    :sswitch_d
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06d6\u06dc\u06e6\u06d7\u06e7\u06e5\u06ec\u06d8\u06e4\u06e1\u06e2\u06e8\u06d8\u06d9\u06e7\u06d9\u06e1\u06d6\u06db"

    move-object v4, v2

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06ec\u06d7\u06d9\u06e1\u06e5\u06e4\u06da\u06e0\u06d9\u06e8\u06e0\u06d6\u06ec\u06da\u06e1"

    move-object v9, v4

    goto :goto_0

    :sswitch_f
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06d6\u06e0\u06dc\u06e2\u06dc\u06db\u06e2\u06e6\u06e8\u06d8\u06d6\u06da\u06e6\u06d8\u06ec\u06ec\u06d9\u06e4\u06d8\u06e8\u06df\u06e8\u06d8\u06e1\u06da\u06e6"

    move-object v3, v2

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06e2\u06e5\u06d8\u06d8\u06d7\u06db\u06e1\u06d8\u06e4\u06e5\u06e8\u06d8\u06e0\u06ec\u06ec\u06d6\u06eb\u06e7\u06dc\u06df\u06e5\u06d8\u06eb\u06e5\u06d6"

    move-object v9, v3

    goto :goto_0

    :sswitch_11
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v0, "\u06d6\u06e1\u06d7\u06e8\u06da\u06e6\u06d7\u06e0\u06db\u06d6\u06e6\u06e5\u06d8\u06d6\u06e0\u06eb\u06db\u06ec\u06e1\u06d8\u06eb\u06ec\u06d8\u06e7\u06e2\u06e8\u06d8\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_12
    const-string v0, "\u06e8\u06e4\u06df\u06e2\u06d9\u06dc\u06d8\u06e2\u06eb\u06d8\u06d8\u06da\u06d6\u06e2\u06e1\u06e8\u06dc\u06d6\u06e2\u06e5\u06e0\u06e6\u06eb"

    move-object v9, v1

    goto :goto_0

    :sswitch_13
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const-string v0, "\u06d7\u06eb\u06da\u06d9\u06d7\u06da\u06d6\u06e6\u06e7\u06d8\u06e0\u06d8\u06eb\u06e6\u06e2\u06e7\u06df\u06e6\u06dc"

    goto :goto_0

    :sswitch_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string v0, "\u06df\u06e2\u06d7\u06d8\u06e2\u06e4\u06da\u06d7\u06e6\u06d8\u06e0\u06e2\u06d8\u06d8\u06d9\u06d6\u06e0"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06e6\u06e8\u06e2\u06e2\u06e4\u06d9\u06e2\u06dc\u06e8\u06d8\u06e1\u06ec\u06d8\u06d8\u06d9\u06e7\u06e7\u06eb\u06db\u06e1\u06d8\u06d9\u06e1\u06eb\u06e4\u06dc\u06e5\u06d8"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u06dc\u06d9\u06e5\u06d7\u06d9\u06da\u06eb\u06df\u06da\u06e1\u06e0\u06e0\u06df\u06e1\u06e1"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u06e0\u06ec\u06ec\u06e4\u06e2\u06ec\u06db\u06e4\u06e6\u06d8\u06ec\u06db\u06e2\u06dc\u06ec\u06ec\u06d6\u06e2\u06e5\u06d8\u06e5\u06e1\u06e6\u06e6\u06db\u06e8\u06d8\u06e8\u06da\u06e1\u06d8"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u06e6\u06db\u06e6\u06d6\u06eb\u06dc\u06d8\u06eb\u06d6\u06e6\u06e2\u06da\u06e2\u06da\u06ec\u06dc\u06da\u06ec\u06e0\u06e7\u06e2\u06e0\u06ec\u06d6\u06d7\u06db\u06e5\u06d8"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "\u06db\u06d7\u06d8\u06d8\u06ec\u06dc\u06d7\u06e4\u06e6\u06db\u06e4\u06da\u06eb\u06eb\u06d7\u06ec"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "\u06e0\u06e1\u06e5\u06d9\u06e8\u06e7\u06e7\u06e1\u06d6\u06d8\u06e5\u06e5\u06e8\u06d8\u06db\u06d7\u06db\u06d6\u06e2\u06d8\u06d8\u06da\u06d8\u06dc\u06d8\u06db\u06d6\u06e0\u06df\u06e8\u06dc\u06d8"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "\u06db\u06e7\u06d6\u06e4\u06e4\u06e4\u06e2\u06e2\u06e2\u06e5\u06db\u06eb\u06e6\u06d6\u06d8\u06d8\u06d9\u06e6\u06da\u06d8\u06e2\u06d6"

    goto/16 :goto_0

    :pswitch_7
    :sswitch_15
    const-string v0, "\u06d6\u06d9\u06d7\u06db\u06e6\u06e1\u06d8\u06dc\u06e1\u06d6\u06e8\u06e6\u06e8\u06e1\u06e0\u06d8\u06dc\u06d6\u06db"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e8\u06e4\u06df\u06e2\u06d9\u06dc\u06d8\u06e2\u06eb\u06d8\u06d8\u06da\u06d6\u06e2\u06e1\u06e8\u06dc\u06d6\u06e2\u06e5\u06e0\u06e6\u06eb"

    goto/16 :goto_0

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ffe29 -> :sswitch_16
        -0x7369d0a1 -> :sswitch_13
        -0x71d48aad -> :sswitch_16
        -0x68cdfa60 -> :sswitch_16
        -0x68868ecf -> :sswitch_16
        -0x5c027ee0 -> :sswitch_16
        -0x58bd277d -> :sswitch_14
        -0x57215b3f -> :sswitch_16
        -0x4a11e2cf -> :sswitch_5
        -0x49fb1997 -> :sswitch_17
        -0x3bc403be -> :sswitch_7
        -0x3559c2b6 -> :sswitch_e
        -0x30b8295c -> :sswitch_15
        -0x1d7e94ec -> :sswitch_9
        -0x1bc3db29 -> :sswitch_10
        -0x17754e6f -> :sswitch_6
        -0xe0029e4 -> :sswitch_0
        -0xaf79543 -> :sswitch_16
        -0x3b489bc -> :sswitch_12
        0x20c3788f -> :sswitch_c
        0x20ecee80 -> :sswitch_2
        0x2820cb92 -> :sswitch_11
        0x2c48391f -> :sswitch_3
        0x437edc1c -> :sswitch_b
        0x65ab19f1 -> :sswitch_1
        0x6ff52f81 -> :sswitch_4
        0x700b527a -> :sswitch_a
        0x753c688e -> :sswitch_8
        0x76d90799 -> :sswitch_f
        0x77b571c0 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRoundAsCircle(Z)V
    .locals 4

    const-string v0, "\u06df\u06e1\u06e6\u06d8\u06eb\u06d7\u06db\u06da\u06e0\u06e1\u06e1\u06e7\u06d8\u06d8\u06d8\u06dc\u06e1\u06e4\u06e4\u06d7\u06d9\u06e0\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e3

    const v3, -0x4b10aa1b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e4\u06da\u06e7\u06e6\u06e8\u06d6\u06e8\u06e1\u06d8\u06d6\u06e8\u06e6\u06d7\u06d9\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06eb\u06e2\u06e4\u06e6\u06e0\u06d8\u06ec\u06d6\u06eb\u06e5\u06e1\u06eb\u06eb\u06dc\u06d8\u06e1\u06eb\u06e7\u06df\u06e1\u06d8\u06ec\u06e1\u06d7"

    goto :goto_0

    :sswitch_2
    const v1, 0x7facda8b

    const-string v0, "\u06df\u06e4\u06df\u06db\u06e8\u06df\u06e8\u06df\u06e4\u06e0\u06e6\u06e8\u06e6\u06d7\u06e1\u06d8\u06e6\u06e6\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->g:Z

    if-eq p1, v0, :cond_0

    const-string v0, "\u06ec\u06d8\u06d7\u06e7\u06e6\u06db\u06e5\u06e2\u06dc\u06da\u06e7\u06df\u06dc\u06e2\u06eb\u06d9\u06d9\u06ec\u06eb\u06e1\u06db\u06dc\u06e7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d9\u06e4\u06dc\u06dc\u06e7\u06e7\u06ec\u06db\u06d8\u06e4\u06ec\u06da\u06d7\u06eb\u06d7\u06d9\u06d9\u06d6\u06d7\u06d9\u06e6\u06d8\u06db\u06e0\u06e1\u06dc\u06dc\u06e0"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d7\u06da\u06da\u06e1\u06e1\u06e1\u06d6\u06e5\u06e8\u06d7\u06e4\u06d8\u06ec\u06df\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e6\u06db\u06e8\u06dc\u06d9\u06da\u06dc\u06e1\u06d8\u06d8\u06e7\u06e1\u06eb\u06e6\u06db\u06d9\u06e7\u06e2\u06d7\u06e1\u06e8\u06e0"

    goto :goto_0

    :sswitch_6
    iput-boolean p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->g:Z

    const-string v0, "\u06e0\u06db\u06e1\u06da\u06d9\u06ec\u06d7\u06d8\u06e6\u06d8\u06d6\u06e2\u06e6\u06d8\u06d7\u06d7\u06e7\u06e1\u06d8\u06e1\u06da\u06eb\u06e6\u06d8\u06df\u06da\u06e6\u06d9\u06ec\u06e4"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a()V

    const-string v0, "\u06e1\u06e1\u06eb\u06e4\u06e8\u06e1\u06d7\u06e4\u06d7\u06e6\u06d8\u06da\u06eb\u06e5\u06e7\u06e5\u06e7\u06d8\u06e1\u06dc\u06e4\u06da\u06dc\u06e8\u06e2\u06e7"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06df\u06d9\u06e1\u06e4\u06e8\u06d6\u06e6\u06e2\u06dc\u06d8\u06e8\u06d7\u06e6\u06ec\u06dc\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06df\u06d9\u06e1\u06e4\u06e8\u06d6\u06e6\u06e2\u06dc\u06d8\u06e8\u06d7\u06e6\u06ec\u06dc\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c3dc218 -> :sswitch_1
        -0x36766661 -> :sswitch_0
        -0x9ae6803 -> :sswitch_8
        0x51b5363 -> :sswitch_2
        0xf7b77a2 -> :sswitch_7
        0x13ec2c59 -> :sswitch_6
        0x6201abd2 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xa67d677 -> :sswitch_3
        0x919bb7a -> :sswitch_5
        0xe0b972e -> :sswitch_4
        0x52b8ef34 -> :sswitch_9
    .end sparse-switch
.end method

.method public setRoundedCornerRadius(I)V
    .locals 6

    const/4 v2, 0x1

    const-string v0, "\u06e5\u06e8\u06d7\u06ec\u06ec\u06e8\u06d8\u06e8\u06e1\u06e7\u06db\u06d6\u06e5\u06d8\u06e7\u06e0\u06d8\u06d7\u06dc\u06e5\u06d8\u06e1\u06dc\u06d6\u06d8\u06e5\u06e8\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x14f

    const v4, -0x7b4d0e8d

    xor-int/2addr v1, v3

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06da\u06ec\u06e2\u06e5\u06e4\u06df\u06e4\u06d9\u06e5\u06dc\u06e8\u06d8\u06e0\u06e6\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06da\u06d6\u06d8\u06d9\u06da\u06d9\u06e0\u06eb\u06d6\u06e7\u06ec\u06e4\u06e4\u06e1\u06e7\u06d8\u06df\u06d6\u06d8\u06d8\u06e1\u06d6\u06dc\u06d8\u06dc\u06e0\u06df"

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->setRoundedCornerRadius(IZZZZ)V

    const-string v0, "\u06e4\u06d6\u06e1\u06e5\u06d9\u06da\u06d7\u06e8\u06e1\u06e7\u06e2\u06d7\u06ec\u06dc\u06e5\u06d8\u06e8\u06d8\u06dc\u06e8\u06d7"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1269306c -> :sswitch_1
        0x33581369 -> :sswitch_3
        0x4c6f2e5d -> :sswitch_0
        0x74982607 -> :sswitch_2
    .end sparse-switch
.end method

.method public setRoundedCornerRadius(IZZZZ)V
    .locals 4

    const-string v0, "\u06e2\u06d8\u06df\u06db\u06e2\u06da\u06d6\u06e5\u06e8\u06e1\u06d9\u06e4\u06da\u06d8\u06e6\u06d8\u06e8\u06d7\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x4a

    const v3, 0x6234fa7a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e1\u06e6\u06e5\u06e1\u06d8\u06e5\u06d6\u06e5\u06d8\u06e1\u06e7\u06db\u06e4\u06e6\u06d8\u06e5\u06e1\u06da\u06eb\u06eb\u06e7\u06d6\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e1\u06d6\u06e4\u06e1\u06eb\u06db\u06d9\u06df\u06e1\u06e1\u06e7\u06d8\u06e7\u06e1\u06d9\u06dc\u06d7\u06d6\u06d8\u06e7\u06db\u06e2\u06d9\u06ec\u06db"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06e5\u06e8\u06dc\u06e8\u06d6\u06d8\u06eb\u06ec\u06d8\u06d8\u06db\u06ec\u06dc\u06eb\u06eb\u06d6\u06eb\u06db\u06e7\u06dc\u06e5\u06e8\u06d8\u06dc\u06e2\u06e1"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06d8\u06e5\u06eb\u06d6\u06eb\u06db\u06d8\u06e1\u06d8\u06d6\u06e7\u06e8\u06d8\u06eb\u06da\u06e8\u06d8\u06e6\u06e8\u06e7\u06d8\u06df\u06e1"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e0\u06e0\u06da\u06da\u06d6\u06e4\u06d9\u06e6\u06d8\u06ec\u06e4\u06d8\u06d8\u06e5\u06ec\u06e5\u06d8\u06ec\u06e6\u06e5\u06e2\u06e5\u06df\u06e5\u06e4\u06e6\u06e1\u06e1\u06e2"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e0\u06d7\u06db\u06e5\u06e2\u06db\u06e4\u06e7\u06d6\u06df\u06e7\u06e0\u06db\u06df\u06e4\u06db\u06d6\u06d9"

    goto :goto_0

    :sswitch_6
    const v1, -0x5c37a35a

    const-string v0, "\u06e1\u06e1\u06dc\u06e1\u06d6\u06d9\u06d8\u06e1\u06d8\u06eb\u06da\u06eb\u06dc\u06e6\u06db\u06dc\u06e1\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e0\u06df\u06d6\u06d8\u06e1\u06dc\u06d6\u06d8\u06da\u06e0\u06eb\u06e1\u06e6\u06d8\u06d8\u06e5\u06eb\u06db"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06d8\u06d8\u06e6\u06df\u06e6\u06d8\u06dc\u06ec\u06dc\u06d8\u06ec\u06e6\u06e8\u06d8\u06e0\u06e1\u06eb"

    goto :goto_1

    :sswitch_8
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->f:I

    if-ne v0, p1, :cond_0

    const-string v0, "\u06e0\u06e8\u06d6\u06dc\u06da\u06e2\u06df\u06e1\u06dc\u06d8\u06e6\u06ec\u06e5\u06d8\u06eb\u06d6\u06e2\u06e6\u06ec\u06d7\u06eb\u06d6\u06d8\u06e8\u06e5\u06df\u06e6\u06dc\u06ec"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e7\u06e2\u06e6\u06d8\u06d6\u06e5\u06e2\u06e7\u06df\u06d9\u06eb\u06e6\u06eb\u06da\u06da\u06e6\u06d8\u06db\u06df\u06e1\u06db\u06e7\u06e8\u06d8\u06df\u06e5\u06eb\u06e0\u06da\u06e8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e1\u06d9\u06dc\u06df\u06d9\u06dc\u06d8\u06db\u06db\u06df\u06e6\u06da\u06e5\u06d8\u06d6\u06da"

    goto :goto_0

    :sswitch_b
    const v1, -0x1afd2cb7

    const-string v0, "\u06dc\u06e4\u06e8\u06d8\u06e6\u06df\u06d7\u06db\u06e2\u06e7\u06db\u06d9\u06d6\u06d6\u06ec\u06db\u06d8\u06da\u06e1\u06df"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e1\u06d7\u06d7\u06e1\u06eb\u06e8\u06d8\u06dc\u06db\u06d9\u06e1\u06e5\u06e5\u06d8\u06ec\u06d7\u06d6\u06e2\u06d9\u06d8\u06d9\u06e1\u06e6\u06df\u06ec\u06e8\u06da\u06e5"

    goto :goto_0

    :cond_1
    const-string v0, "\u06ec\u06e8\u06e1\u06d8\u06ec\u06e0\u06e5\u06d8\u06e0\u06d7\u06d8\u06d8\u06d8\u06e8\u06e5\u06d7\u06e5\u06d8\u06e0\u06d9\u06e0\u06d9\u06e8\u06dc\u06e5\u06db\u06e8\u06ec\u06e1\u06d8"

    goto :goto_2

    :sswitch_d
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->h:Z

    if-ne v0, p2, :cond_1

    const-string v0, "\u06d9\u06e6\u06e0\u06df\u06eb\u06db\u06d8\u06d8\u06d8\u06e0\u06e4\u06e8\u06d8\u06dc\u06e8\u06e2\u06d9\u06e8\u06e4\u06ec\u06e8\u06db\u06e4\u06e7\u06df\u06e8\u06d8\u06d8"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06d9\u06e0\u06e1\u06e6\u06e2\u06e1\u06d8\u06d6\u06e0\u06e1\u06d8\u06e6\u06e8\u06d6\u06da\u06e0\u06dc\u06e1\u06d8\u06d6\u06df\u06d6\u06e6\u06e0\u06d7\u06dc\u06d8\u06dc\u06d8\u06e5\u06d8"

    goto :goto_2

    :sswitch_f
    const v1, -0x5cfa11d4

    const-string v0, "\u06d8\u06e4\u06e5\u06d8\u06dc\u06d6\u06e4\u06e1\u06e1\u06dc\u06d8\u06dc\u06ec\u06d7\u06eb\u06d8\u06dc\u06d8\u06db\u06d6\u06dc\u06d8\u06dc\u06db\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06e7\u06e5\u06d6\u06d8\u06d7\u06e0\u06eb\u06df\u06d8\u06d8\u06e0\u06e0\u06db\u06df\u06eb\u06e7\u06ec\u06d6\u06e7\u06d8\u06e1\u06d7\u06dc\u06e0\u06d6\u06d8\u06d8\u06d6\u06e1"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e2\u06e8\u06d8\u06e1\u06d6\u06e2\u06db\u06da\u06df\u06e7\u06d8\u06da\u06e7\u06db\u06e5\u06d8\u06e5\u06dc\u06e8\u06d8\u06eb\u06d6\u06d6\u06da\u06e8\u06e5\u06e0\u06d8\u06e8"

    goto :goto_3

    :sswitch_11
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->i:Z

    if-ne v0, p3, :cond_2

    const-string v0, "\u06e2\u06df\u06da\u06db\u06e1\u06d8\u06ec\u06d6\u06dc\u06e4\u06e8\u06d6\u06d8\u06db\u06ec\u06e8\u06d8\u06d6\u06da\u06e5\u06d8\u06eb\u06ec\u06ec\u06da\u06e0\u06d9\u06dc\u06e2\u06e4"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06dc\u06dc\u06e5\u06ec\u06e1\u06e0\u06db\u06e1\u06e1\u06d8\u06e1\u06e8\u06df\u06db\u06e8\u06ec\u06dc\u06d8\u06da\u06d8\u06ec\u06e1\u06db\u06ec"

    goto :goto_3

    :sswitch_13
    const v1, 0x1e48cfec

    const-string v0, "\u06ec\u06da\u06e8\u06d8\u06eb\u06d9\u06d6\u06d8\u06e6\u06ec\u06e6\u06d8\u06da\u06e0\u06db\u06d8\u06e7\u06e1\u06d8\u06e6\u06d6\u06eb"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_4

    :sswitch_14
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->j:Z

    if-ne v0, p5, :cond_3

    const-string v0, "\u06db\u06d7\u06e6\u06d8\u06e0\u06d8\u06e6\u06d8\u06e4\u06e7\u06e6\u06d8\u06df\u06e7\u06db\u06eb\u06eb\u06e6\u06dc\u06e0\u06db\u06e2\u06d8\u06e1\u06d8"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e1\u06e8\u06e4\u06eb\u06e2\u06d8\u06d8\u06d8\u06d9\u06dc\u06e2\u06e1\u06e4\u06e1"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06e7\u06e5\u06e0\u06d8\u06db\u06e6\u06e0\u06e2\u06d8\u06d8\u06e1\u06dc\u06e8\u06d8\u06d7\u06dc\u06e1\u06d8\u06e8\u06d7\u06d8\u06d8\u06e7\u06ec\u06da"

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06dc\u06db\u06e8\u06d8\u06dc\u06e1\u06e2\u06dc\u06e0\u06ec\u06dc\u06db\u06e5\u06ec\u06d6\u06ec\u06eb\u06da\u06d8\u06e1\u06d8\u06da\u06da\u06e2"

    goto/16 :goto_0

    :sswitch_17
    const v1, 0x62e0224c

    const-string v0, "\u06e4\u06e7\u06db\u06e1\u06e0\u06dc\u06d9\u06e5\u06dc\u06d8\u06e8\u06ec\u06e7\u06d9\u06db\u06dc\u06d8\u06e4\u06e7\u06e8\u06d8\u06db\u06d9\u06d6"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_5

    goto :goto_5

    :sswitch_18
    iget-boolean v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->k:Z

    if-eq v0, p4, :cond_4

    const-string v0, "\u06da\u06ec\u06e1\u06e6\u06dc\u06dc\u06d8\u06e7\u06d7\u06d6\u06d9\u06d8\u06d6O\u06e4\u06d8\u06ec"

    goto :goto_5

    :cond_4
    const-string v0, "\u06da\u06df\u06eb\u06dc\u06d7\u06ec\u06e6\u06dc\u06d8\u06d8\u06dc\u06e5\u06d6\u06d8\u06d6\u06d7\u06d9\u06e4\u06ec\u06e1\u06d8"

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06e2\u06db\u06e1\u06e0\u06e1\u06e8\u06eb\u06e2\u06d8\u06e2\u06e4\u06d9\u06ec\u06e7\u06d8\u06db\u06da\u06ec\u06e6\u06e1\u06d8"

    goto :goto_5

    :sswitch_1a
    const-string v0, "\u06e0\u06df\u06d6\u06d8\u06e1\u06dc\u06d6\u06d8\u06da\u06e0\u06eb\u06e1\u06e6\u06d8\u06d8\u06e5\u06eb\u06db"

    goto/16 :goto_0

    :sswitch_1b
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->f:I

    const-string v0, "\u06e7\u06d8\u06df\u06eb\u06e2\u06ec\u06da\u06d7\u06d9\u06e6\u06d6\u06d6\u06d8\u06e7\u06ec\u06e2\u06d8\u06d9\u06e0\u06e7\u06dc\u06d8\u06df\u06db\u06d6\u06e6\u06e7\u06e2"

    goto/16 :goto_0

    :sswitch_1c
    iput-boolean p2, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->h:Z

    const-string v0, "\u06e0\u06d7\u06ec\u06e6\u06e6\u06e5\u06d8\u06df\u06e1\u06e6\u06df\u06d6\u06e1\u06eb\u06d6\u06d8\u06df\u06ec\u06e7\u06e2\u06d9\u06d7"

    goto/16 :goto_0

    :sswitch_1d
    iput-boolean p3, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->i:Z

    const-string v0, "\u06e7\u06da\u06d6\u06d8\u06d8\u06e1\u06eb\u06df\u06dc\u06e0\u06d6\u06e0\u06d7\u06d7\u06da\u06e1\u06e5\u06e2\u06d7\u06dc\u06e4\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    iput-boolean p5, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->j:Z

    const-string v0, "\u06da\u06d6\u06d8\u06e8\u06e8\u06d9\u06da\u06d8\u06d6\u06d8\u06e4\u06db\u06d6\u06da\u06da\u06db\u06e1\u06e0\u06e4"

    goto/16 :goto_0

    :sswitch_1f
    iput-boolean p4, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->k:Z

    const-string v0, "\u06e8\u06df\u06e0\u06d9\u06d9\u06e5\u06e8\u06e6\u06e4\u06e8\u06e7\u06d6\u06ec\u06e4\u06e6\u06ec\u06e1\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p0}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->a()V

    const-string v0, "\u06e7\u06da\u06e6\u06d7\u06e1\u06da\u06d9\u06da\u06eb\u06db\u06db\u06e6\u06d8\u06d6\u06e1\u06e4\u06e7\u06ec\u06d6\u06d8\u06e5\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06da\u06eb\u06eb\u06e7\u06df\u06dc\u06ec\u06d8\u06e1\u06d8\u06e4\u06dc\u06dc\u06d8\u06e6\u06e1\u06da\u06d9\u06e8\u06e5\u06da\u06e6\u06dc\u06d8\u06e8\u06d6\u06e5"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06da\u06eb\u06eb\u06e7\u06df\u06dc\u06ec\u06d8\u06e1\u06d8\u06e4\u06dc\u06dc\u06d8\u06e6\u06e1\u06da\u06d9\u06e8\u06e5\u06da\u06e6\u06dc\u06d8\u06e8\u06d6\u06e5"

    goto/16 :goto_0

    :sswitch_23
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79a90615 -> :sswitch_5
        -0x7678c1e2 -> :sswitch_1e
        -0x6bec67d3 -> :sswitch_6
        -0x687bcbc8 -> :sswitch_20
        -0x67ce4f44 -> :sswitch_1f
        -0x50361b56 -> :sswitch_1
        -0x49321d33 -> :sswitch_2
        -0x3f820b39 -> :sswitch_23
        -0x3acbb2c3 -> :sswitch_21
        -0x2af9d5c7 -> :sswitch_1b
        -0x27cebddc -> :sswitch_3
        -0xef3cb18 -> :sswitch_17
        -0xadad10b -> :sswitch_1d
        0xecaf7f1 -> :sswitch_1c
        0x2361b42c -> :sswitch_4
        0x2ad114fa -> :sswitch_0
        0x4d5dcc00 -> :sswitch_b
        0x576a5944 -> :sswitch_f
        0x73dcc79f -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x263cad23 -> :sswitch_a
        0x487d25f0 -> :sswitch_8
        0x5161c888 -> :sswitch_7
        0x7713d89c -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x74ab23ab -> :sswitch_e
        0x2429bcd4 -> :sswitch_7
        0x39dd48cb -> :sswitch_c
        0x56629c4e -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6e354ffa -> :sswitch_10
        -0x5ecdb7d6 -> :sswitch_11
        -0x5ac363e9 -> :sswitch_12
        0x3162551e -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7dd07b18 -> :sswitch_15
        0x5c6deaf -> :sswitch_7
        0x3b22e810 -> :sswitch_16
        0x75c4e8ea -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x76a37b63 -> :sswitch_18
        -0x68d5f1f9 -> :sswitch_22
        -0x58429ee9 -> :sswitch_19
        0x550abff4 -> :sswitch_1a
    .end sparse-switch
.end method

.method public setRoundingBorderColor(I)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06e0\u06df\u06e5\u06d9\u06dc\u06e4\u06e8\u06e7\u06df\u06df\u06d9\u06e7\u06db\u06e2\u06e6\u06d8\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc8

    const v4, -0x227cbdce

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e0\u06dc\u06d8\u06df\u06e8\u06e2\u06da\u06ec\u06e1\u06d8\u06db\u06e8\u06d8\u06df\u06e2\u06d7\u06df\u06e4\u06dc\u06df\u06e6\u06d6\u06d8\u06e6\u06e0\u06e4\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e8\u06dc\u06d8\u06db\u06e6\u06d8\u06df\u06db\u06e5\u06e4\u06d9\u06eb\u06e8\u06dc\u06e5\u06d8\u06d9\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, -0x53a6c0fd

    const-string v0, "\u06ec\u06e4\u06e1\u06d8\u06e0\u06db\u06e8\u06da\u06e5\u06d8\u06e7\u06ec\u06d9\u06d8\u06dc\u06eb\u06eb\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e2\u06e5\u06e0\u06db\u06da\u06e6\u06e7\u06e5\u06dc\u06e2\u06dc\u06df\u06e0\u06d9\u06e5\u06d8\u06e2\u06d9\u06d8\u06e6\u06e4\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e8\u06df\u06d6\u06e6\u06df\u06e6\u06e7\u06e8\u06d8\u06df\u06dc\u06d9\u06e7\u06da\u06e5\u06df\u06e4\u06e6\u06d8"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    if-eq p1, v0, :cond_0

    const-string v0, "\u06e4\u06d6\u06dc\u06d8\u06da\u06da\u06d9\u06e8\u06d7\u06e8\u06d9\u06e4\u06e5\u06e7\u06e2\u06e7"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d9\u06d6\u06e0\u06d8\u06ec\u06da\u06d6\u06d8\u06dc\u06e1\u06e1\u06ec\u06d9\u06e4\u06d9"

    goto :goto_0

    :sswitch_6
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    const-string v0, "\u06e5\u06e1\u06e4\u06e0\u06e4\u06dc\u06d8\u06eb\u06df\u06eb\u06e0\u06db\u06e1\u06e5\u06e2\u06d6\u06d8\u06da\u06e4\u06dc\u06e8\u06d9\u06dc\u06d8\u06d6\u06d8\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "\u06e5\u06e5\u06da\u06df\u06e8\u06e8\u06e6\u06d6\u06ec\u06e2\u06e1\u06d8\u06e5\u06db\u06e6\u06d8\u06db\u06d8\u06e6\u06d8\u06eb\u06d7\u06e8\u06d8\u06e6\u06da\u06d9\u06e8\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_8
    iget v1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->m:I

    const-string v0, "\u06e5\u06e7\u06d8\u06d8\u06e6\u06e6\u06ec\u06db\u06df\u06e6\u06e8\u06e0\u06eb\u06e7\u06d8\u06e5\u06df\u06e6\u06d8\u06e6\u06d8\u06da\u06e8\u06eb\u06e1"

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->o:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, -0x1000000

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v0, "\u06d8\u06e0\u06da\u06e2\u06d8\u06e8\u06e2\u06ec\u06d6\u06d8\u06d7\u06da\u06df\u06e2\u06e6\u06db\u06e2\u06e1\u06e6"

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06e6\u06d9\u06db\u06e0\u06e8\u06d6\u06e4\u06d9\u06d9\u06da\u06df\u06e2\u06d7"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06e6\u06d9\u06db\u06e0\u06e8\u06d6\u06e4\u06d9\u06d9\u06da\u06df\u06e2\u06d7"

    goto :goto_0

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5092a2b2 -> :sswitch_8
        -0x4cf4f46e -> :sswitch_0
        -0x29e6e406 -> :sswitch_a
        0x9124554 -> :sswitch_9
        0xd82fcd7 -> :sswitch_7
        0x32507de7 -> :sswitch_1
        0x36021ac2 -> :sswitch_c
        0x37e849b4 -> :sswitch_2
        0x4c2ca803 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x176d8453 -> :sswitch_b
        0x2fe59dbb -> :sswitch_4
        0x6597ccfe -> :sswitch_5
        0x6dcd0123 -> :sswitch_3
    .end sparse-switch
.end method

.method public setRoundingBorderWidth(I)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e4\u06db\u06d9\u06e0\u06d8\u06d8\u06e8\u06ec\u06eb\u06e5\u06df\u06d9\u06d6\u06e5\u06e6\u06e1\u06e5\u06dc\u06d8\u06df\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xde

    const v4, -0x63d07666

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e5\u06ec\u06d8\u06dc\u06d7\u06e4\u06e0\u06d6\u06ec\u06e4\u06dc\u06d8\u06e7\u06e2\u06df\u06e7\u06df\u06e5\u06d8\u06db\u06d6\u06e7\u06d8\u06eb\u06d8\u06d8\u06e5\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d9\u06ec\u06ec\u06e7\u06df\u06e5\u06e1\u06e5\u06d7\u06e2\u06e7\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, 0x1ac17644

    const-string v0, "\u06e8\u06d7\u06e1\u06d8\u06e8\u06ec\u06d6\u06e0\u06d8\u06d8\u06eb\u06dc\u06da\u06e1\u06d9\u06e6\u06e0\u06dc\u06da\u06e7\u06e4\u06dc\u06d8\u06e7\u06e2\u06e4"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e4\u06d9\u06e8\u06d8\u06df\u06df\u06e6\u06d8\u06e2\u06e1\u06ec\u06dc\u06db\u06e2\u06d6\u06e6\u06ec\u06da\u06dc\u06e0\u06e6\u06da\u06e4"

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e2\u06d7\u06dc\u06e4\u06d6\u06e4\u06e0\u06e8\u06d8\u06ec\u06e6\u06ec\u06db\u06d7\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->l:I

    if-eq p1, v0, :cond_0

    const-string v0, "\u06d7\u06da\u06d8\u06d8\u06e7\u06e2\u06df\u06e6\u06e7\u06e0\u06db\u06d9\u06db\u06dc\u06e6\u06e7\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06eb\u06ec\u06d8\u06ec\u06e8\u06e8\u06e0\u06db\u06e7\u06e2\u06da\u06e8\u06db\u06d7\u06df\u06df\u06db\u06e6"

    goto :goto_1

    :sswitch_6
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->l:I

    const-string v0, "\u06e7\u06e7\u06d6\u06d8\u06d8\u06d7\u06e1\u06dc\u06e1\u06e7\u06d8\u06e7\u06e1\u06e2\u06e8\u06dc\u06d8\u06da"

    goto :goto_0

    :sswitch_7
    mul-int/lit8 v0, p1, 0x2

    int-to-float v1, v0

    const-string v0, "\u06d7\u06e4\u06d9\u06ec\u06d7\u06e6\u06d6\u06e4\u06dc\u06d8\u06ec\u06e0\u06d8\u06e4\u06e1\u06eb\u06d6\u06e2\u06ec\u06dc\u06da\u06eb\u06eb\u06e7\u06e2"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "\u06e5\u06e7\u06eb\u06e5\u06d7\u06d9\u06e5\u06db\u06d9\u06e6\u06d9\u06eb\u06e0\u06e2\u06db\u06d6\u06e1\u06d9\u06df\u06da\u06d7\u06d8\u06df\u06e8\u06d8\u06d6\u06e6\u06e2"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "\u06e8\u06d8\u06e5\u06d8\u06d7\u06e1\u06eb\u06df\u06e5\u06da\u06e6\u06df\u06db\u06ec\u06ec\u06d6\u06d8\u06ec\u06d7\u06e1\u06e8\u06ec\u06d7\u06e1\u06d8"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e8\u06d8\u06e5\u06d8\u06d7\u06e1\u06eb\u06df\u06e5\u06da\u06e6\u06df\u06db\u06ec\u06ec\u06d6\u06d8\u06ec\u06d7\u06e1\u06e8\u06ec\u06d7\u06e1\u06d8"

    goto :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6edb43fb -> :sswitch_6
        -0x6aa65bc6 -> :sswitch_0
        -0x37b75f1d -> :sswitch_9
        -0x1470070e -> :sswitch_8
        0xa716d4e -> :sswitch_1
        0x4f77b106 -> :sswitch_b
        0x7adb16cc -> :sswitch_7
        0x7c163391 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x68ee7a51 -> :sswitch_4
        -0x24e33e22 -> :sswitch_5
        0x603f5044 -> :sswitch_3
        0x6d1d461c -> :sswitch_a
    .end sparse-switch
.end method

.method public setRoundingElevation(F)V
    .locals 4

    const-string v0, "\u06eb\u06e1\u06d6\u06d9\u06ec\u06e5\u06db\u06db\u06d8\u06ec\u06e0\u06d6\u06d8\u06d9\u06df\u06e0\u06e4\u06e7\u06e8\u06d8\u06e4\u06e2\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x12e

    const v3, -0x1cf981a4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e0\u06d7\u06da\u06eb\u06e7\u06d8\u06d9\u06d7\u06ec\u06ec\u06eb\u06e5\u06db\u06dc\u06d8\u06e6\u06e6\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e8\u06d9\u06ec\u06d6\u06d6\u06d8\u06d9\u06e5\u06da\u06e8\u06d8\u06eb\u06db\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lrc/whatsapp/rounded/RoundedLayoutLinear;->n:F

    const-string v0, "\u06e2\u06d9\u06e4\u06ec\u06e0\u06e8\u06d8\u06d9\u06df\u06d8\u06e4\u06da\u06db\u06e5\u06db\u06db\u06d8\u06e4\u06d8\u06d8\u06e0\u06df\u06d9\u06e7\u06e1\u06e1"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, Lrc/whatsapp/rounded/RoundedLayoutLinear;->setElevation(F)V

    const-string v0, "\u06e0\u06ec\u06e6\u06d8\u06e0\u06d9\u06e4\u06eb\u06e4\u06e5\u06d8\u06d7\u06db\u06d7\u06e4\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5615e03d -> :sswitch_4
        0x9bfab08 -> :sswitch_3
        0x1b5bb42b -> :sswitch_2
        0x40e4be50 -> :sswitch_0
        0x5bef249c -> :sswitch_1
    .end sparse-switch
.end method
