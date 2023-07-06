.class public final Lp/b;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp/b;->a:I

    iput-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06d7\u06e0\u06dc\u06d8\u06db\u06e8\u06d9\u06d6\u06e0\u06d7\u06db\u06da\u06e2\u06e1\u06dc\u06da\u06df\u06ec\u06e0\u06d9\u06dc"

    move-object v2, v0

    move-object v3, v4

    move-object v1, v4

    move v5, v6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v7, 0x34

    const v8, -0x3a468422

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d7\u06e7\u06eb\u06e2\u06d8\u06d8\u06e8\u06d7\u06e6\u06e2\u06d6\u06e7\u06d8\u06d6\u06d6\u06e8\u06e4\u06e6"

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e1\u06ec\u06db\u06eb\u06d9\u06d6\u06d9\u06d8\u06e6\u06d9\u06e2\u06e5\u06e5\u06df\u06eb\u06d8\u06e8\u06d8"

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    iget v5, p0, Lp/b;->a:I

    const-string v0, "\u06e4\u06d8\u06e1\u06d8\u06e0\u06d6\u06e7\u06d8\u06e8\u06d7\u06e8\u06d8\u06e1\u06da\u06df\u06e0\u06e4\u06d8\u06e2\u06ec\u06e2\u06e4\u06d7\u06e1\u06d8\u06d7\u06e0\u06e8"

    move-object v2, v0

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lp/b;->c:Ljava/lang/Object;

    const-string v0, "\u06d6\u06e5\u06d7\u06e0\u06e7\u06d6\u06da\u06d6\u06d6\u06d8\u06e4\u06ec\u06e6\u06e0\u06e1\u06e6\u06eb\u06d8\u06d6\u06d8\u06e6\u06e4\u06db\u06e2\u06d6\u06d6\u06d8\u06e0\u06e5\u06ec"

    move-object v2, v0

    goto :goto_0

    :sswitch_4
    packed-switch v5, :pswitch_data_0

    const-string v0, "\u06e8\u06db\u06e0\u06d8\u06da\u06d6\u06d8\u06e5\u06d7\u06e1\u06e0\u06e6\u06d8\u06d8\u06e1\u06d9\u06d7\u06ec\u06e7\u06e4\u06ec\u06dc\u06d8\u06d8\u06e2\u06d7\u06e0"

    move-object v2, v0

    goto :goto_0

    :sswitch_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    const-string v2, "\u06db\u06dc\u06d9\u06e4\u06df\u06e5\u06d8\u06d8\u06df\u06d6\u06d8\u06d6\u06e6\u06dc\u06d8\u06e1\u06eb\u06dc\u06dc\u06df\u06e4\u06d8\u06d6\u06e1\u06d8"

    move-object v3, v0

    goto :goto_0

    :sswitch_6
    const v2, -0x6836fab6

    const-string v0, "\u06eb\u06ec\u06e8\u06d8\u06e1\u06e5\u06e8\u06d8\u06e4\u06e4\u06e8\u06da\u06e6\u06e7\u06e0\u06e2\u06e6\u06db\u06e2\u06d9\u06e7\u06e0\u06da"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e0\u06e0\u06e0\u06e4\u06da\u06dc\u06e6\u06e8\u06e6\u06e6\u06e1\u06e0\u06e6\u06e6\u06e4"

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06db\u06e2\u06db\u06e8\u06da\u06e4\u06e8\u06d8\u06d8\u06dc\u06eb\u06e0\u06d8\u06e0\u06db\u06df\u06dc\u06e1\u06e1\u06db"

    goto :goto_1

    :sswitch_8
    if-eqz v3, :cond_0

    const-string v0, "\u06e5\u06e2\u06dc\u06eb\u06e5\u06e6\u06d8\u06eb\u06dc\u06e8\u06e1\u06dc\u06e0\u06ec\u06e6\u06dc\u06e1\u06d8\u06e7\u06e1\u06d7\u06d8\u06dc\u06e1\u06ec"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06d9\u06e6\u06e5\u06d9\u06e5\u06dc\u06d8\u06dc\u06db\u06e6\u06df\u06dc\u06e8\u06e4\u06df\u06eb\u06e4\u06df\u06e8\u06e4\u06e6\u06d8"

    goto :goto_1

    :sswitch_a
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const-string v0, "\u06da\u06e7\u06e2\u06db\u06d8\u06df\u06df\u06db\u06d8\u06d9\u06d9\u06ec\u06e2\u06d9\u06e7\u06e1\u06db\u06e6\u06da\u06e8\u06e4\u06e1\u06da\u06e6\u06da\u06d7\u06d9"

    move-object v2, v0

    goto :goto_0

    :sswitch_b
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    iput-object v4, v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->f:Landroid/animation/ValueAnimator;

    const-string v0, "\u06e0\u06d6\u06e6\u06d8\u06e7\u06ec\u06e5\u06d8\u06e1\u06e8\u06e1\u06dc\u06e8\u06dc\u06d8\u06d9\u06d8"

    move-object v2, v0

    goto :goto_0

    :sswitch_c
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const-string v0, "\u06e0\u06d6\u06d7\u06e2\u06e5\u06e8\u06d8\u06e0\u06df\u06df\u06db\u06e5\u06d6\u06db\u06e4\u06d7\u06db\u06e5\u06df\u06db\u06e4\u06dc\u06e1\u06e6\u06e0"

    move-object v2, v0

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06e0\u06e1\u06e4\u06e7\u06e0\u06df\u06eb\u06e7\u06ec\u06e5\u06e8\u06e6\u06d8\u06e1\u06eb\u06e1\u06d8"

    move-object v2, v0

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06da\u06e7\u06e2\u06db\u06d8\u06df\u06df\u06db\u06d8\u06d9\u06d9\u06ec\u06e2\u06d9\u06e7\u06e1\u06db\u06e6\u06da\u06e8\u06e4\u06e1\u06da\u06e6\u06da\u06d7\u06d9"

    move-object v2, v0

    goto :goto_0

    :pswitch_1
    const-string v0, "\u06d6\u06e0\u06d8\u06e2\u06eb\u06da\u06df\u06e8\u06e6\u06d8\u06db\u06e0\u06e8\u06d8\u06da\u06dc\u06ec\u06da\u06ec\u06da\u06e5\u06e6\u06d7\u06da\u06da\u06dc\u06d8"

    move-object v2, v0

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e0\u06e2\u06d6\u06e8\u06e0\u06dc\u06d8\u06d8\u06e1\u06d8\u06d8\u06d8\u06dc\u06eb\u06dc\u06eb\u06db\u06d9\u06da\u06d6\u06e1\u06d7\u06df"

    move-object v2, v0

    goto :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69248515 -> :sswitch_b
        -0x54b66560 -> :sswitch_2
        -0x52e99720 -> :sswitch_c
        -0x48c78df5 -> :sswitch_f
        -0x368ed5db -> :sswitch_4
        -0x33946e9b -> :sswitch_f
        -0x1f66e68b -> :sswitch_6
        -0x3a1b1d7 -> :sswitch_5
        0xe1f7336 -> :sswitch_3
        0x39fc1566 -> :sswitch_f
        0x47bfb1b7 -> :sswitch_a
        0x4a1abae7 -> :sswitch_e
        0x5ffe1d5b -> :sswitch_1
        0x6b050c5e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6535ab7a -> :sswitch_9
        0x49a3251 -> :sswitch_8
        0x328765bf -> :sswitch_7
        0x6e7d2913 -> :sswitch_d
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "\u06e2\u06e2\u06d7\u06e5\u06e8\u06eb\u06e4\u06e6\u06e8\u06e8\u06e7\u06d6\u06ec\u06d9\u06e4\u06eb\u06df\u06e5\u06e6\u06e0\u06da\u06d7\u06dc\u06db\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x50

    const v3, 0x770b707f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d8\u06df\u06ec\u06dc\u06e8\u06d8\u06d8\u06e2\u06e7\u06dc\u06e6\u06da\u06da\u06e8\u06d8\u06d8\u06d7\u06d9\u06e1\u06d8\u06d9\u06dc\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e8\u06e1\u06d8\u06e8\u06dc\u06d6\u06d8\u06e1\u06e5\u06d6\u06d8\u06d6\u06d8\u06d9\u06d9\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lp/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d6\u06db\u06d8\u06d8\u06df\u06d9\u06d6\u06ec\u06db\u06da\u06e5\u06dc\u06e1\u06e2\u06d8\u06e8\u06d8\u06ec\u06e1\u06dc\u06d8\u06d7\u06df\u06dc\u06e4\u06e8\u06e1"

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string v0, "\u06e4\u06db\u06e2\u06e8\u06e4\u06e6\u06d8\u06e0\u06e6\u06e6\u06d8\u06e7\u06e5\u06e1\u06e1\u06dc\u06d7\u06e4\u06e6\u06d6\u06d8\u06ec\u06e6\u06d6\u06d8\u06d6\u06d6\u06d8\u06e2\u06d6\u06e6"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lp/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const-string v0, "\u06e2\u06e8\u06db\u06d7\u06e5\u06e8\u06d7\u06d8\u06e2\u06d8\u06dc\u06d6\u06d8\u06e2\u06d9\u06e2\u06e0\u06ec\u06df\u06d7\u06e8\u06d8"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06e8\u06e7\u06e8\u06ec\u06d9\u06d8\u06eb\u06e6\u06da\u06e5\u06eb\u06e5\u06d7\u06d6\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c4d5931 -> :sswitch_2
        -0x29b15259 -> :sswitch_0
        0x18056f4f -> :sswitch_1
        0x65bc192b -> :sswitch_5
        0x685265f2 -> :sswitch_5
        0x75ee3f9c -> :sswitch_4
        0x76c0c679 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
