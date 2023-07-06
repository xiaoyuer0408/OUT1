.class public final synthetic Lp/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

.field public final b:Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a;->a:Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iput-object p2, p0, Lp/a;->b:Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    iput p3, p0, Lp/a;->c:F

    iput p4, p0, Lp/a;->d:F

    iput p5, p0, Lp/a;->e:F

    iput p6, p0, Lp/a;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06d6\u06da\u06e0\u06e2\u06e4\u06e5\u06d8\u06e0\u06e6\u06d7\u06db\u06e0\u06e5\u06d6\u06e2\u06e6\u06e4\u06e2\u06d7\u06e6\u06dc\u06ec\u06e4\u06e0\u06eb\u06dc\u06e4"

    move v1, v2

    move-object v3, v4

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move-object v9, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x2b2

    const v10, -0x16b49fd

    xor-int/2addr v2, v4

    xor-int/2addr v2, v10

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06da\u06dc\u06df\u06d7\u06dc\u06d8\u06da\u06e6\u06ec\u06db\u06ec\u06e1\u06d8\u06d6\u06dc\u06e8\u06d8\u06db\u06d7\u06e6\u06dc\u06e8\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06da\u06dc\u06e0\u06df\u06e1\u06d9\u06e0\u06e8\u06d8\u06e7\u06e5\u06e8\u06d7\u06ec\u06d8\u06d8\u06d9\u06e7\u06d8\u06e4\u06d8\u06db\u06e2\u06e5"

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    const-string v0, "\u06df\u06da\u06e8\u06d8\u06d6\u06db\u06e5\u06df\u06d7\u06da\u06eb\u06df\u06da\u06ec\u06e1\u06d6\u06e2\u06e4\u06e5\u06d8\u06d6\u06e5\u06eb\u06d6\u06e0\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v4, p0, Lp/a;->a:Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    const-string v0, "\u06e7\u06e2\u06d6\u06d8\u06e0\u06d8\u06e4\u06da\u06db\u06d8\u06e5\u06e8\u06e5\u06d8\u06e8\u06e0\u06e8\u06d8\u06d9\u06e7\u06dc\u06d8\u06e2\u06e7\u06da"

    move-object v9, v4

    goto :goto_0

    :sswitch_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u06df\u06dc\u06e0\u06e7\u06e4\u06d8\u06dc\u06eb\u06dc\u06d8\u06d9\u06df\u06e5\u06d8\u06e7\u06e6\u06eb\u06df\u06e7\u06d9\u06ec\u06db\u06e0\u06dc\u06db\u06e5\u06d7\u06da\u06df"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v0, "\u06e7\u06e4\u06d6\u06d8\u06db\u06eb\u06e6\u06da\u06dc\u06df\u06dc\u06e6\u06e7\u06d9\u06e7\u06e8\u06dc\u06e0\u06e6\u06eb\u06e1\u06e0\u06db\u06d9\u06ec"

    move v8, v2

    goto :goto_0

    :sswitch_6
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v8

    const-string v0, "\u06db\u06d8\u06e4\u06e7\u06d8\u06e5\u06d8\u06da\u06eb\u06e6\u06d8\u06e8\u06e1\u06ec\u06e1\u06ec\u06d8\u06d8"

    move v7, v2

    goto :goto_0

    :sswitch_7
    iget v2, p0, Lp/a;->c:F

    const-string v0, "\u06d8\u06e6\u06e2\u06e2\u06e1\u06d7\u06d6\u06d9\u06e6\u06e4\u06d6\u06d7\u06e2\u06dc\u06df\u06d6\u06e2\u06e8\u06e4\u06db\u06e8\u06d8"

    move v6, v2

    goto :goto_0

    :sswitch_8
    iget v2, p0, Lp/a;->d:F

    const-string v0, "\u06e6\u06d7\u06dc\u06d8\u06eb\u06d8\u06e5\u06d8\u06e4\u06e2\u06e2\u06d8\u06d8\u06e7\u06d7\u06e7\u06e1\u06dc\u06d8\u06d8"

    move v5, v2

    goto :goto_0

    :sswitch_9
    iget-object v2, p0, Lp/a;->b:Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    const-string v0, "\u06db\u06db\u06e8\u06d8\u06e0\u06dc\u06d8\u06d7\u06e7\u06e2\u06e7\u06dc\u06eb\u06e7\u06d9\u06dc\u06e1\u06e7\u06e1"

    move-object v3, v2

    goto :goto_0

    :sswitch_a
    mul-float v0, v5, v8

    mul-float v2, v6, v7

    add-float/2addr v0, v2

    iput v0, v3, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->d:F

    const-string v0, "\u06e2\u06df\u06d6\u06d8\u06eb\u06e1\u06e1\u06d8\u06e6\u06e8\u06e8\u06d8\u06ec\u06dc\u06e6\u06d8\u06e1\u06e6\u06df\u06dc\u06e5\u06e5\u06d9\u06d9\u06d9"

    goto :goto_0

    :sswitch_b
    iget v1, p0, Lp/a;->e:F

    const-string v0, "\u06e6\u06d6\u06ec\u06e6\u06e4\u06da\u06e1\u06e0\u06e2\u06e1\u06d9\u06eb\u06d8\u06e7\u06d8\u06eb\u06e4\u06d9\u06d7\u06d7\u06e0\u06dc\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_c
    iget v0, p0, Lp/a;->f:F

    mul-float/2addr v0, v8

    mul-float v2, v7, v1

    add-float/2addr v0, v2

    iput v0, v3, Lcom/whatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->e:F

    const-string v0, "\u06e6\u06d8\u06d6\u06d8\u06d8\u06d6\u06e8\u06e6\u06da\u06da\u06da\u06df\u06d8\u06d8\u06e6\u06e7\u06d9\u06e7\u06df\u06e5\u06d8\u06e2\u06d8\u06d8\u06ec\u06e0\u06e1\u06d8"

    goto :goto_0

    :sswitch_d
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    const-string v0, "\u06dc\u06d7\u06e5\u06e4\u06d6\u06e1\u06eb\u06e1\u06e2\u06e1\u06d9\u06e1\u06dc\u06eb\u06e8\u06d8\u06d7\u06e5\u06ec\u06e6\u06e7\u06df\u06e6\u06e7\u06e2\u06e2\u06e7\u06e5"

    goto :goto_0

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7602180f -> :sswitch_e
        -0x5940fe7f -> :sswitch_7
        -0x52f26662 -> :sswitch_2
        -0x51a068a2 -> :sswitch_3
        -0x377d2592 -> :sswitch_d
        -0x3335e05a -> :sswitch_b
        -0x21da77ab -> :sswitch_8
        -0x2054e160 -> :sswitch_c
        -0xaa1d629 -> :sswitch_5
        -0x858fb96 -> :sswitch_9
        0x136ecf9c -> :sswitch_1
        0x1d1fd932 -> :sswitch_6
        0x24a306f4 -> :sswitch_4
        0x61854651 -> :sswitch_0
        0x7f44db30 -> :sswitch_a
    .end sparse-switch
.end method
