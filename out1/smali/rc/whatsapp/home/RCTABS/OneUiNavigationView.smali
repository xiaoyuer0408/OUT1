.class public Lrc/whatsapp/home/RCTABS/OneUiNavigationView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/String;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string v0, "dots_indicator"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string v0, "dots_indicator"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string v0, "dots_indicator"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static getSecondFragmentString()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06df\u06da\u06d9\u06d8\u06eb\u06df\u06e5\u06ec\u06db\u06e6\u06e5\u06d6\u06e2\u06e1\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x2e2

    const v6, 0x407327b1

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, -0x3511a6d

    const-string v0, "\u06df\u06ec\u06e8\u06d6\u06ec\u06e5\u06d8\u06e7\u06df\u06e5\u06d8\u06d8\u06e0\u06d8\u06e6\u06da\u06df\u06d8\u06e6\u06d8\u06d8\u06e0\u06d8\u06e5\u06d8\u06dc\u06e7\u06e8\u06d8\u06e1\u06e5\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06d6\u06d6\u06eb\u06d7\u06ec\u06db\u06dc\u06d6\u06e8\u06d8\u06da\u06d7\u06e7\u06d7\u06e7\u06d6\u06d8\u06d8\u06eb\u06e8\u06e8\u06eb\u06e5\u06d8\u06e2\u06da\u06e4\u06e1\u06d6\u06da"

    goto :goto_0

    :cond_0
    const-string v0, "\u06eb\u06e6\u06db\u06d6\u06e4\u06d8\u06d8\u06d6\u06e1\u06d8\u06e5\u06d7\u06d6\u06d8\u06d8\u06d8\u06d7\u06e4\u06da\u06e2\u06d8\u06dc\u06d8\u06d8\u06da\u06d8\u06d8\u06df\u06e5\u06d9"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06d9\u06db\u06db\u06eb\u06df\u06e8\u06e6\u06ec\u06ec\u06e4\u06dc\u06d8\u06db\u06e7\u06e8"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06db\u06e2\u06d9\u06d7\u06dc\u06dc\u06d8\u06d8\u06eb\u06e0\u06e5\u06db\u06dc\u06e0\u06eb\u06e0\u06db\u06e8\u06e7\u06df\u06e7\u06e5"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06eb\u06d9\u06e7\u06e8\u06e2\u06d6\u06d8\u06e6\u06db\u06e1\u06d8\u06e1\u06e4\u06d6\u06d8\u06ec\u06d6\u06d8\u06d8\u06d8\u06df\u06ec\u06e5\u06e8\u06e4"

    goto :goto_0

    :sswitch_5
    const-string v4, "notification_settings_title_groups"

    const-string v0, "\u06d6\u06e1\u06df\u06db\u06db\u06db\u06e2\u06d8\u06e2\u06df\u06e5\u06d9\u06e6\u06d6\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06dc\u06e7\u06e0\u06eb\u06e7\u06d9\u06ec\u06e7\u06d8\u06e6\u06d6\u06df\u06d6\u06da\u06e6\u06d8\u06e4\u06df\u06e6\u06e4\u06e7\u06e4\u06e0\u06e1\u06d6\u06d8\u06e6\u06d8\u06db"

    move-object v3, v4

    goto :goto_0

    :sswitch_7
    const-string v1, "statuses"

    const-string v0, "\u06e1\u06d8\u06e6\u06d8\u06e1\u06da\u06e8\u06d8\u06d9\u06dc\u06e6\u06d8\u06e8\u06e6\u06e8\u06e4\u06d8\u06d8\u06d6\u06d9\u06d8\u06d6\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e0\u06ec\u06e1\u06d8\u06d7\u06d6\u06d8\u06d8\u06ec\u06e1\u06e2\u06e6\u06eb\u06eb\u06e4\u06da\u06da\u06e2\u06e2\u06df\u06df\u06dc\u06e6"

    move-object v3, v1

    goto :goto_0

    :sswitch_9
    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v0, "\u06e0\u06ec\u06e1\u06d8\u06d7\u06d6\u06d8\u06d8\u06ec\u06e1\u06e2\u06e6\u06eb\u06eb\u06e4\u06da\u06da\u06e2\u06e2\u06df\u06df\u06dc\u06e6"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x61e687c1 -> :sswitch_5
        -0x3f27bf45 -> :sswitch_0
        -0x2b75f7ed -> :sswitch_a
        -0x203d78f7 -> :sswitch_6
        -0x10f3b00 -> :sswitch_9
        0x3b0f1f4 -> :sswitch_8
        0x1dfc813e -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x34e382ca -> :sswitch_1
        -0x11d59b8b -> :sswitch_3
        0xa1d1887 -> :sswitch_2
        0x617b8d3f -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e7\u06da\u06e7\u06eb\u06e0\u06d8\u06dc\u06dc\u06d8\u06d9\u06e7\u06d7\u06e1\u06eb\u06e2\u06dc\u06e5\u06e7\u06ec\u06e2\u06e2\u06df\u06d8\u06d9\u06e8\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x11a

    const v4, -0xbd524c4

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06eb\u06db\u06d9\u06da\u06e0\u06ec\u06e6\u06d8\u06e5\u06eb\u06e6\u06e5\u06d9\u06d8\u06d8\u06d8\u06dc\u06e5\u06df\u06ec\u06db\u06e4\u06dc\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e5\u06d8\u06dc\u06e5\u06e7\u06e7\u06e0\u06db\u06dc\u06d9\u06d6\u06e0\u06db\u06dc\u06d9\u06ec\u06eb\u06da\u06e0\u06dc\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "\u06db\u06ec\u06e0\u06e5\u06e8\u06e1\u06e7\u06e6\u06ec\u06e0\u06dc\u06dc\u06d8\u06d8\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a:Z

    const-string v0, "\u06dc\u06e5\u06e8\u06e5\u06dc\u06e6\u06d9\u06eb\u06db\u06e1\u06e4\u06dc\u06e5\u06e6\u06da\u06e1\u06df\u06d6"

    goto :goto_0

    :sswitch_4
    instance-of v0, p1, Lcom/whatsapp/youbasha/ui/YoSettings/IPreviewScreen;

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string v0, "\u06e0\u06da\u06e8\u06d8\u06da\u06e8\u06e8\u06d8\u06e6\u06e6\u06e1\u06d8\u06d8\u06dc\u06e1\u06df\u06da\u06e6\u06d8\u06ec\u06e6\u06db\u06e0\u06df\u06e6\u06d8\u06ec\u06e0\u06ec\u06da\u06e5\u06d7"

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    const-string v0, "\u06e5\u06d8\u06da\u06e4\u06db\u06e2\u06e5\u06e7\u06e6\u06e6\u06da\u06d8\u06d8\u06d7\u06e1\u06d9\u06e2\u06e7\u06e6\u06e4\u06e6\u06e6"

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabActiveColor()I

    move-result v1

    const-string v0, "\u06db\u06e2\u06e6\u06d8\u06d8\u06d9\u06eb\u06d7\u06d6\u06df\u06e5\u06ec\u06e6\u06d8\u06df\u06da\u06e8\u06d7\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_7
    iput v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    const-string v0, "\u06e1\u06e2\u06e8\u06d8\u06da\u06d6\u06e1\u06eb\u06e0\u06da\u06db\u06db\u06e7\u06eb\u06e4\u06e4\u06eb\u06e5\u06e7\u06d8\u06dc\u06d6\u06e5\u06d8\u06dc\u06d6\u06ec"

    goto :goto_0

    :sswitch_8
    const-string v0, "tabadgeBKColor"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    const-string v0, "\u06e1\u06df\u06dc\u06e0\u06e8\u06d6\u06e1\u06e1\u06e1\u06d8\u06e7\u06eb\u06e6\u06e8\u06eb\u06db\u06dc\u06d7\u06eb\u06df\u06e0\u06d9"

    goto :goto_0

    :sswitch_9
    const-string v0, "tabadgeTextColor"

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    const-string v0, "\u06e0\u06e4\u06d6\u06e4\u06df\u06e6\u06d8\u06ec\u06d9\u06dc\u06d8\u06eb\u06eb\u06d8\u06d8\u06d6\u06ec\u06dc\u06d8\u06dc\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66e1b643 -> :sswitch_5
        -0x5a50c4f2 -> :sswitch_1
        -0x3d2c255d -> :sswitch_9
        -0x24630168 -> :sswitch_6
        0x28eaee7 -> :sswitch_7
        0x96c86da -> :sswitch_0
        0x1f0930e7 -> :sswitch_a
        0x2121cef7 -> :sswitch_3
        0x5d02bd73 -> :sswitch_2
        0x5d311c79 -> :sswitch_4
        0x737ca0c3 -> :sswitch_8
    .end sparse-switch
.end method

.method public getCurrentActiveItemPosition()I
    .locals 4

    const-string v0, "\u06e7\u06e5\u06e1\u06d7\u06e8\u06d7\u06df\u06df\u06ec\u06e4\u06d9\u06e1\u06df\u06d6\u06da\u06e1\u06d8\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e0

    const v3, -0x112b7169

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06ec\u06d8\u06d9\u06ec\u06e1\u06d8\u06e1\u06dc\u06eb\u06e1\u06dc\u06e6\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->c:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d17c022 -> :sswitch_1
        -0x43c5dcb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v2, 0x0

    const-string v0, "\u06d9\u06e0\u06e6\u06d8\u06ec\u06e1\u06ec\u06d6\u06d6\u06e1\u06e5\u06da\u06e5\u06d8\u06e4\u06dc\u06df\u06d9\u06d6\u06e6\u06d8"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x17

    const v10, -0x4a959ecf

    xor-int/2addr v8, v9

    xor-int/2addr v8, v10

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e5\u06e6\u06d8\u06d6\u06dc\u06df\u06e8\u06d7\u06e1\u06d8\u06d9\u06df\u06d6\u06d6\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d7\u06e5\u06e7\u06d8\u06e6\u06eb\u06e4\u06d8\u06d8\u06ec\u06da\u06e5\u06d8\u06e5\u06d7\u06dc\u06d8\u06e6\u06e0\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const v8, 0x2b17a68f

    const-string v0, "\u06d8\u06df\u06e6\u06d8\u06eb\u06e0\u06df\u06e1\u06e7\u06e0\u06d8\u06d6\u06e6\u06d8\u06ec\u06e5\u06dc\u06ec\u06e5\u06e4\u06e1\u06da\u06d7\u06d9\u06d6\u06e7\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e2\u06eb\u06dc\u06db\u06d7\u06e5\u06df\u06e1\u06df\u06d8\u06d9\u06e0\u06dc\u06e6\u06d6\u06d8\u06e6\u06df\u06d9\u06db\u06ec\u06d7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e8\u06d8\u06df\u06d8\u06e1\u06d8\u06e1\u06d6\u06d7\u06e1\u06d7\u06d6\u06d8\u06e4\u06e8\u06d6\u06d8"

    goto :goto_1

    :sswitch_4
    iget-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    if-nez v0, :cond_0

    const-string v0, "\u06dc\u06e8\u06e0\u06d6\u06eb\u06e2\u06d9\u06d6\u06eb\u06da\u06eb\u06d6\u06eb\u06da"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06eb\u06e2\u06e1\u06d8\u06ec\u06dc\u06d9\u06e7\u06e2\u06e0\u06e7\u06e6\u06e8\u06e1\u06e4\u06d8\u06d8\u06d7\u06d8\u06d9\u06e1\u06d9\u06e5\u06eb\u06db\u06e5"

    goto :goto_0

    :sswitch_6
    const v8, 0x59161f7f

    const-string v0, "\u06e6\u06e5\u06e6\u06d8\u06db\u06d7\u06e1\u06d8\u06da\u06da\u06df\u06d6\u06d7\u06ec\u06dc\u06e7\u06d8\u06db\u06d8\u06e7\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e0\u06d8\u06e6\u06e4\u06d8\u06ec\u06d6\u06d9\u06e1\u06d8\u06e2\u06d8\u06e7\u06d9\u06eb\u06e7"

    goto :goto_0

    :cond_1
    const-string v0, "\u06d8\u06e7\u06d7\u06e5\u06db\u06dc\u06da\u06e8\u06e5\u06d8\u06da\u06da\u06ec\u06e7\u06d8\u06d8\u06d8\u06e5\u06d7\u06d6\u06db\u06df\u06d8\u06e7\u06dc\u06eb"

    goto :goto_2

    :sswitch_8
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    if-nez v0, :cond_1

    const-string v0, "\u06db\u06ec\u06e1\u06d8\u06e8\u06dc\u06dc\u06ec\u06e1\u06db\u06e4\u06e2\u06d8\u06dc\u06df\u06db\u06e4\u06e1\u06e5\u06dc\u06e5\u06d8\u06eb\u06da\u06e1\u06d8\u06da\u06e5\u06da"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e8\u06e8\u06e1\u06d8\u06e8\u06e0\u06e1\u06d8\u06e4\u06e4\u06eb\u06e8\u06d6\u06dc\u06d8\u06e8\u06e4\u06e6\u06e7\u06e5\u06e6"

    goto :goto_2

    :sswitch_a
    const v8, 0x776d17a5

    const-string v0, "\u06eb\u06e2\u06e4\u06db\u06e0\u06d6\u06d8\u06da\u06df\u06eb\u06e1\u06db\u06da\u06e0\u06e1\u06e1\u06df\u06e1\u06e7\u06d8\u06e1\u06e5\u06e7\u06d8\u06ec\u06e2\u06dc\u06e2\u06e5\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06d8\u06e5\u06d8\u06e0\u06e8\u06df\u06e1\u06eb\u06e6\u06d8\u06da\u06e7\u06e7\u06d7\u06ec\u06e8\u06e0\u06e8\u06e1\u06dc\u06df\u06db\u06dc\u06eb\u06d6"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e2\u06ec\u06da\u06d9\u06e6\u06d6\u06d8\u06d7\u06e1\u06d9\u06e6\u06da\u06e1\u06e1\u06e0\u06e0\u06eb\u06e5"

    goto :goto_3

    :sswitch_c
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    const-string v0, "\u06df\u06e1\u06e6\u06e6\u06da\u06e0\u06e7\u06e0\u06e7\u06e7\u06e6\u06e8\u06d8\u06d8\u06e7\u06ec"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06db\u06e5\u06e7\u06da\u06eb\u06d6\u06d8\u06da\u06e1\u06e7\u06d8\u06ec\u06e1\u06d6\u06d9\u06e7\u06d6\u06dc\u06e0\u06d7\u06d6\u06da\u06d8\u06d6\u06db\u06df"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06ec\u06eb\u06ec\u06eb\u06e8\u06d9\u06eb\u06e4\u06eb\u06e8\u06d8\u06e7\u06d8\u06df\u06e8\u06e0\u06e7\u06d6\u06e7\u06e1\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_f
    invoke-static {v2}, Lcom/whatsapp/yo/u1;->changeWAViewPager(I)V

    const-string v0, "\u06db\u06e8\u06d8\u06e0\u06da\u06da\u06df\u06dc\u06e6\u06da\u06eb\u06df\u06db\u06e8\u06e8\u06e7\u06d9\u06d6\u06eb\u06e2\u06e8\u06e4\u06e0\u06e4"

    goto :goto_0

    :sswitch_10
    const v8, -0x738ae0a3

    const-string v0, "\u06dc\u06da\u06d8\u06e7\u06d9\u06d8\u06d8\u06e1\u06e6\u06d8\u06d8\u06e0\u06da\u06dc\u06d8\u06e6\u06e1\u06e8\u06da\u06e6\u06e2\u06e5\u06df\u06e5\u06dc\u06dc\u06db\u06dc\u06ec\u06e6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_4

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06e7\u06e7\u06e8\u06d8\u06e1\u06e0\u06eb\u06e6\u06ec\u06e5\u06e7\u06d7\u06d6\u06d8\u06d9\u06eb\u06ec\u06e2\u06e6"

    goto :goto_4

    :cond_3
    const-string v0, "\u06d9\u06e5\u06da\u06d9\u06ec\u06e5\u06da\u06db\u06d6\u06e7\u06d9\u06e1\u06e2\u06e6\u06e6"

    goto :goto_4

    :sswitch_12
    sget-boolean v0, Lcom/whatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v0, :cond_3

    const-string v0, "\u06e2\u06d8\u06dc\u06d8\u06e1\u06da\u06e8\u06e0\u06e5\u06e1\u06db\u06e5\u06d8\u06d7\u06e5\u06d6\u06e7\u06db\u06e1\u06d8\u06e6\u06da\u06e2\u06e7\u06d6\u06d6\u06dc\u06da\u06d6"

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06d8\u06e6\u06d8\u06d8\u06e4\u06d6\u06e8\u06da\u06db\u06d9\u06df\u06e2\u06dc\u06e1\u06db\u06eb\u06db\u06e1\u06e1\u06d8\u06e2\u06d6"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e6\u06e8\u06e2\u06e4\u06dc\u06dc\u06eb\u06d6\u06dc\u06dc\u06dc\u06d8\u06da\u06d7\u06ec"

    move v7, v2

    goto/16 :goto_0

    :sswitch_15
    const v8, 0x535a4fe

    const-string v0, "\u06e2\u06e2\u06ec\u06e1\u06d9\u06df\u06e5\u06eb\u06df\u06df\u06df\u06db\u06d7\u06dc\u06df\u06e0\u06d9\u06e0\u06e0\u06d6\u06da"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_5

    goto :goto_5

    :sswitch_16
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    const-string v0, "\u06d9\u06d9\u06e5\u06d6\u06e6\u06e6\u06e6\u06df\u06e6\u06d8\u06ec\u06e0\u06e1\u06e0\u06ec\u06ec"

    goto :goto_5

    :cond_4
    const-string v0, "\u06db\u06e8\u06e6\u06d8\u06e0\u06eb\u06d6\u06e4\u06e5\u06e7\u06e1\u06e4\u06df\u06e7\u06e1\u06e6\u06da\u06dc\u06d6\u06d8"

    goto :goto_5

    :sswitch_17
    const-string v0, "\u06d9\u06d8\u06e8\u06d8\u06d8\u06d6\u06e6\u06d8\u06e5\u06e7\u06d8\u06d8\u06db\u06d9\u06e0\u06e2\u06dc\u06dc\u06d8\u06e8\u06da\u06e0\u06e1\u06e2\u06e0"

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06d9\u06e1\u06d6\u06e6\u06e0\u06ec\u06e6\u06d8\u06e6\u06d9\u06d9\u06ec\u06d8\u06da\u06eb\u06eb\u06d8\u06d8\u06df\u06eb\u06dc\u06d8\u06e8\u06e5\u06e7"

    goto/16 :goto_0

    :sswitch_19
    const/4 v6, 0x1

    const-string v0, "\u06e5\u06d7\u06d7\u06e4\u06da\u06e5\u06df\u06d8\u06d6\u06d8\u06e1\u06d9\u06e5\u06da\u06e2\u06d6\u06e6\u06db\u06eb\u06df\u06db\u06e1\u06df\u06e6\u06e2"

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "\u06d8\u06d9\u06e6\u06d8\u06e0\u06e2\u06ec\u06e7\u06e1\u06dc\u06d8\u06d6\u06e6\u06d7\u06e5\u06df\u06e8\u06d8\u06e2\u06db\u06e1\u06df\u06e2\u06d6\u06e8\u06d7\u06e1\u06d8"

    move v5, v6

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {v5}, Lcom/whatsapp/yo/u1;->changeWAViewPager(I)V

    const-string v0, "\u06e2\u06dc\u06dc\u06d8\u06e6\u06da\u06e8\u06d8\u06d6\u06d9\u06dc\u06e2\u06e2\u06e6\u06da\u06e5\u06e5\u06dc\u06e4\u06ec\u06d7\u06e4"

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06eb\u06d6\u06e1\u06d8\u06e6\u06db\u06e8\u06d8\u06e8\u06db\u06e5\u06d8\u06e0\u06e1\u06dc\u06e6\u06dc\u06e0\u06ec\u06e0\u06eb\u06e2\u06d7\u06e1\u06d8"

    move v7, v5

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p0, v7}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->onTabSelected(I)V

    const-string v0, "\u06e2\u06ec\u06e2\u06e2\u06dc\u06e2\u06e8\u06e1\u06d8\u06e5\u06e4\u06e0\u06ec\u06da\u06e1\u06d8\u06ec\u06df\u06d8\u06d8\u06d7\u06e7\u06e4"

    goto/16 :goto_0

    :sswitch_1e
    const v8, 0x59ed087d

    const-string v0, "\u06da\u06db\u06d9\u06d8\u06d8\u06ec\u06e4\u06ec\u06db\u06e7\u06e6\u06e6\u06d8\u06dc\u06d6\u06df\u06e1\u06e8\u06ec"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_6

    goto :goto_6

    :sswitch_1f
    const-string v0, "\u06da\u06e0\u06d8\u06d8\u06dc\u06e1\u06ec\u06e2\u06e4\u06d6\u06d7\u06e5\u06e6\u06ec\u06d8\u06d8\u06d8\u06e1\u06ec\u06e8\u06d8\u06e2\u06e8\u06e6\u06d8\u06ec\u06d9\u06e6\u06d7\u06e1\u06d8"

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06dc\u06d9\u06eb\u06e6\u06d9\u06ec\u06ec\u06e2\u06db\u06da\u06e5\u06d8\u06e7\u06e0\u06e1\u06d8\u06eb\u06d9\u06db\u06e4\u06d7\u06db\u06e7\u06da\u06e0\u06eb\u06eb\u06d8\u06d8"

    goto :goto_6

    :sswitch_20
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_5

    const-string v0, "\u06e2\u06db\u06e1\u06e6\u06da\u06e2\u06db\u06d9\u06d6\u06ec\u06df\u06d6\u06e5\u06e4\u06e7\u06e0\u06db"

    goto :goto_6

    :sswitch_21
    const-string v0, "\u06d7\u06df\u06ec\u06da\u06d7\u06da\u06db\u06e2\u06da\u06e0\u06e1\u06d8\u06e6\u06dc\u06e8\u06d8"

    goto :goto_6

    :sswitch_22
    const/4 v4, 0x2

    const-string v0, "\u06df\u06db\u06e6\u06dc\u06dc\u06eb\u06e6\u06e5\u06e0\u06e8\u06e0\u06eb\u06d7\u06e1\u06df\u06e2\u06e5\u06d8\u06e8\u06e0\u06d7\u06eb\u06e4\u06eb\u06e7\u06e8"

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "\u06d8\u06e5\u06e7\u06e8\u06e4\u06da\u06e6\u06da\u06d6\u06d8\u06e0\u06e5\u06da\u06da\u06d8\u06e0\u06d7\u06e7\u06dc\u06e4\u06d7\u06dc"

    move v5, v4

    goto/16 :goto_0

    :sswitch_24
    const v8, 0x2a5463f5

    const-string v0, "\u06e6\u06e6\u06e7\u06d9\u06eb\u06e4\u06e8\u06e1\u06e0\u06e4\u06df\u06e0\u06da\u06e6\u06dc\u06d9\u06e2\u06e2\u06e0\u06e1\u06e8\u06e0\u06dc\u06d6\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_7

    goto :goto_7

    :sswitch_25
    const-string v0, "\u06e2\u06ec\u06d9\u06e8\u06eb\u06dc\u06e6\u06d7\u06e5\u06d8\u06e4\u06ec\u06dc\u06e4\u06e2\u06e1\u06df\u06d6\u06e5\u06d8\u06e0\u06e4\u06d9"

    goto :goto_7

    :cond_6
    const-string v0, "\u06eb\u06eb\u06d8\u06e0\u06e0\u06e1\u06d8\u06e4\u06e2\u06e8\u06e0\u06e4\u06d9\u06e4\u06e8\u06d6\u06e1\u06e7\u06d7"

    goto :goto_7

    :sswitch_26
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_6

    const-string v0, "\u06ec\u06db\u06e6\u06d7\u06dc\u06d9\u06e7\u06d9\u06e6\u06df\u06eb\u06d7\u06d6\u06eb\u06db\u06e4\u06e5\u06e5\u06d8\u06e7\u06df\u06e5\u06d8\u06eb\u06e5\u06ec\u06e2\u06e6"

    goto :goto_7

    :sswitch_27
    const-string v0, "\u06db\u06dc\u06e8\u06db\u06db\u06e6\u06d9\u06d9\u06e4\u06d9\u06e0\u06dc\u06d8\u06ec\u06eb\u06df\u06d6\u06e8\u06e5"

    goto/16 :goto_0

    :sswitch_28
    sget v3, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    const-string v0, "\u06d7\u06e6\u06db\u06ec\u06e1\u06e6\u06d8\u06d7\u06e1\u06e5\u06e6\u06dc\u06d8\u06db\u06d8\u06e0\u06df\u06e2\u06d9\u06db\u06e2\u06d8\u06d8\u06d9\u06e1\u06da\u06e4\u06e2\u06e7"

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "\u06e7\u06e5\u06da\u06d6\u06d8\u06ec\u06d7\u06e8\u06d8\u06e2\u06df\u06db\u06db\u06e6\u06e4\u06df\u06dc\u06e5\u06d8"

    move v5, v3

    goto/16 :goto_0

    :sswitch_2a
    const v8, 0x3ffe2796

    const-string v0, "\u06e6\u06e4\u06e0\u06d9\u06d7\u06db\u06db\u06e1\u06eb\u06e4\u06e1\u06d7\u06e8\u06d8\u06d9\u06d6\u06e0\u06d6\u06d8\u06dc\u06db\u06e8\u06d8\u06e6\u06e8\u06e8\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_8

    goto :goto_8

    :sswitch_2b
    const-string v0, "\u06e7\u06e1\u06e5\u06e8\u06dc\u06e2\u06e2\u06d6\u06e6\u06d6\u06e0\u06e1\u06d8\u06e2\u06e1\u06da\u06e4\u06ec\u06e8\u06e1\u06dc\u06da\u06eb\u06df\u06d8\u06e0\u06e4\u06dc"

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e2\u06e4\u06e8\u06e4\u06ec\u06e5\u06ec\u06e6\u06d8\u06e5\u06d6\u06dc\u06d8\u06dc\u06e6\u06d8\u06d8"

    goto :goto_8

    :sswitch_2c
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_7

    const-string v0, "\u06ec\u06d9\u06e5\u06e4\u06d8\u06ec\u06d9\u06ec\u06d6\u06d8\u06d6\u06d9\u06da\u06da\u06db\u06e6\u06d8\u06db\u06d8\u06eb"

    goto :goto_8

    :sswitch_2d
    const-string v0, "\u06ec\u06e4\u06db\u06d6\u06d7\u06e0\u06d6\u06d8\u06eb\u06ec\u06dc\u06eb\u06d6\u06d6\u06d8\u06e6\u06df\u06e8\u06db\u06db\u06da"

    goto :goto_8

    :sswitch_2e
    sget v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    const-string v0, "\u06e5\u06d9\u06e1\u06e6\u06e8\u06d8\u06d9\u06eb\u06e2\u06e4\u06db\u06e8\u06e1\u06ec\u06d6\u06e7\u06dc\u06e1\u06eb\u06e7\u06eb\u06e7\u06da\u06d7"

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "\u06df\u06d8\u06e7\u06d8\u06e4\u06e5\u06d8\u06d8\u06e1\u06e8\u06dc\u06d8\u06db\u06e7\u06ec\u06d7\u06d6\u06dc\u06d8"

    move v5, v1

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "\u06d8\u06e5\u06d6\u06d8\u06e8\u06e8\u06ec\u06df\u06d9\u06db\u06eb\u06da\u06e5\u06d8\u06db\u06e5\u06e7\u06d8\u06d8\u06d8\u06d9\u06e5\u06e8\u06e5\u06df\u06e5\u06e5\u06d8\u06e8\u06e7\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06e2\u06d9\u06d8\u06dc\u06e0\u06e1\u06d7\u06da\u06db\u06d9\u06d6\u06ec\u06db\u06ec\u06e6\u06d9\u06e4\u06dc\u06d8\u06df\u06e4\u06d9\u06d7\u06e6\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "\u06d8\u06d9\u06e6\u06d8\u06e0\u06e2\u06ec\u06e7\u06e1\u06dc\u06d8\u06d6\u06e6\u06d7\u06e5\u06df\u06e8\u06d8\u06e2\u06db\u06e1\u06df\u06e2\u06d6\u06e8\u06d7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "\u06eb\u06d6\u06e1\u06d8\u06e6\u06db\u06e8\u06d8\u06e8\u06db\u06e5\u06d8\u06e0\u06e1\u06dc\u06e6\u06dc\u06e0\u06ec\u06e0\u06eb\u06e2\u06d7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "\u06dc\u06e8\u06e8\u06d8\u06db\u06d6\u06eb\u06d9\u06d8\u06e6\u06d8\u06e0\u06e5\u06db\u06e0\u06e5\u06d8\u06e5\u06e2\u06e8\u06e7\u06da\u06d9"

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "\u06d6\u06da\u06e0\u06ec\u06e0\u06e2\u06d8\u06e6\u06d6\u06da\u06e0\u06d8\u06e6\u06d7"

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "\u06e6\u06e8\u06d8\u06d8\u06db\u06d8\u06d8\u06d8\u06eb\u06e7\u06e6\u06e6\u06dc\u06d8\u06d9\u06db\u06e8\u06d8\u06d7\u06e5\u06e4\u06d9\u06d8\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "\u06e0\u06e6\u06e2\u06e1\u06d7\u06e0\u06d9\u06e7\u06dc\u06d8\u06e2\u06d6\u06e6\u06d8\u06eb\u06e5\u06e1\u06ec\u06d9\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_38
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fba9301 -> :sswitch_22
        -0x73f5ef73 -> :sswitch_0
        -0x7357d346 -> :sswitch_15
        -0x6e97e4bf -> :sswitch_1d
        -0x656725e4 -> :sswitch_10
        -0x6285627e -> :sswitch_33
        -0x614f3534 -> :sswitch_e
        -0x5c0bef32 -> :sswitch_1
        -0x4eddd5fe -> :sswitch_19
        -0x40fe3a60 -> :sswitch_1a
        -0x3de146be -> :sswitch_32
        -0x37b5ae88 -> :sswitch_2e
        -0x2a403628 -> :sswitch_6
        -0x2007f015 -> :sswitch_32
        -0x18750e74 -> :sswitch_37
        -0x14479711 -> :sswitch_38
        -0x12880dff -> :sswitch_23
        -0x12064a63 -> :sswitch_f
        -0xcbd266d -> :sswitch_a
        0x6c7ff7d -> :sswitch_28
        0x15e205a2 -> :sswitch_32
        0x260576eb -> :sswitch_24
        0x2786cbe1 -> :sswitch_2
        0x2fd5e06e -> :sswitch_37
        0x43b72626 -> :sswitch_2f
        0x45001c3a -> :sswitch_2a
        0x4aa26233 -> :sswitch_1b
        0x651ef458 -> :sswitch_1c
        0x7323f84d -> :sswitch_29
        0x7905797f -> :sswitch_14
        0x79f8bebb -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xe4cba30 -> :sswitch_3
        -0xafecfdb -> :sswitch_5
        0x2da077ec -> :sswitch_37
        0x5c63da84 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x64b262ac -> :sswitch_8
        0xfc25e81 -> :sswitch_9
        0x29baa197 -> :sswitch_30
        0x2e523832 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2cd43d25 -> :sswitch_31
        -0x22558513 -> :sswitch_b
        0x345c2113 -> :sswitch_c
        0x5cf4b302 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x61078e67 -> :sswitch_37
        -0x41526e9a -> :sswitch_11
        0x3ee4a714 -> :sswitch_13
        0x5499892b -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x58ccf42f -> :sswitch_17
        -0x294f603c -> :sswitch_16
        -0x490656a -> :sswitch_18
        0x2b9d5130 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3cbe4451 -> :sswitch_21
        -0x3ca1d8ae -> :sswitch_35
        0x7ceb2ad -> :sswitch_20
        0x3ff5501e -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6f661714 -> :sswitch_36
        -0x6d525890 -> :sswitch_25
        0x1e5e0986 -> :sswitch_26
        0x5722ba1b -> :sswitch_27
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6b03bcbf -> :sswitch_37
        -0x2beb275d -> :sswitch_2b
        -0x1d85a050 -> :sswitch_2c
        0x1e6c7b8f -> :sswitch_2d
    .end sparse-switch
.end method

.method public onFinishInflate()V
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06e8\u06e8\u06df\u06db\u06e0\u06e1\u06e5\u06db\u06dc\u06ec\u06e6\u06d8\u06d8\u06e7\u06e1\u06d8\u06df\u06db\u06da\u06d7\u06dc\u06d8\u06e0\u06e6\u06e1\u06e7\u06dc\u06d9"

    move-object v1, v2

    move-object v3, v2

    move v4, v5

    move v6, v5

    move-object v7, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v8, 0xb9

    const v9, 0x7714854c

    xor-int/2addr v2, v8

    xor-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d8\u06e5\u06d6\u06e5\u06eb\u06e8\u06e5\u06dc\u06d8\u06e4\u06e4\u06e5\u06d8\u06df\u06dc\u06d8\u06df\u06e6\u06db\u06df\u06e5\u06e7\u06d8\u06db\u06e4\u06d6\u06d7\u06e7\u06e1"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const-string v0, "\u06da\u06e5\u06e7\u06d8\u06e0\u06ec\u06e1\u06e1\u06d6\u06eb\u06e2\u06dc\u06d9\u06e7\u06e8\u06d8\u06e7\u06e0\u06e7\u06e5\u06e8\u06d8\u06d8\u06e7\u06df\u06e1\u06d9\u06df\u06d6"

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    const-string v0, "\u06eb\u06ec\u06e0\u06d7\u06eb\u06eb\u06db\u06dc\u06db\u06d6\u06dc\u06d9\u06dc\u06d6\u06e8\u06db\u06e5\u06d8\u06d8\u06db\u06e8\u06d7"

    goto :goto_0

    :sswitch_3
    const-string v0, "bnv_camera"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    const-string v0, "\u06e0\u06da\u06d9\u06eb\u06dc\u06d9\u06dc\u06ec\u06d6\u06dc\u06da\u06dc\u06d8\u06df\u06e2\u06dc"

    goto :goto_0

    :sswitch_4
    const-string v0, "bnv_home"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/view/ViewGroup;

    const-string v0, "\u06dc\u06db\u06e7\u06e6\u06e6\u06e2\u06d7\u06e4\u06dc\u06d8\u06dc\u06eb\u06e1\u06e8\u06e4\u06dc\u06d8\u06df\u06e5\u06e6\u06d8\u06da\u06e5\u06e8\u06d8\u06e0\u06e1\u06e0\u06e7\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "bnv_group"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    const-string v0, "\u06e7\u06dc\u06eb\u06df\u06df\u06dc\u06d8\u06e2\u06e1\u06e8\u06e7\u06e6\u06e5\u06d8\u06dc\u06e5\u06db\u06d8\u06dc\u06ec\u06dc\u06d7\u06dc\u06e5\u06e5\u06e0"

    goto :goto_0

    :sswitch_6
    const-string v0, "bnv_status"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    const-string v0, "\u06e1\u06eb\u06e1\u06df\u06dc\u06da\u06d6\u06eb\u06e4\u06e2\u06e6\u06d8\u06e4\u06d8\u06e5\u06d8\u06ec\u06e4\u06e1\u06d8\u06d7\u06da\u06e7\u06df\u06d9\u06e6"

    goto :goto_0

    :sswitch_7
    const-string v0, "bnv_calls"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    const-string v0, "\u06e7\u06db\u06d8\u06d8\u06e1\u06d6\u06e7\u06d8\u06eb\u06d7\u06d6\u06d8\u06e0\u06eb\u06e2\u06ec\u06e5\u06e8\u06d6\u06d8\u06e4\u06d8\u06d7\u06e7"

    goto :goto_0

    :sswitch_8
    iget-object v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    const-string v0, "\u06e5\u06e8\u06db\u06e6\u06d9\u06e7\u06d7\u06dc\u06d9\u06e7\u06e4\u06df\u06d8\u06d9\u06e8\u06db\u06d8\u06dc\u06eb\u06e8\u06d8\u06e0\u06e8\u06e7\u06e0\u06db\u06df"

    move-object v7, v2

    goto/16 :goto_0

    :sswitch_9
    const v2, -0x7e97f359

    const-string v0, "\u06e2\u06dc\u06e5\u06e0\u06d9\u06e5\u06dc\u06df\u06e8\u06d8\u06e2\u06db\u06e6\u06d8\u06e5\u06e5\u06dc\u06eb\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06eb\u06d6\u06e8\u06d8\u06eb\u06e4\u06d8\u06e7\u06db\u06eb\u06d7\u06eb\u06e1\u06e6\u06dc\u06d8\u06ec\u06e2\u06e2\u06d8\u06d8\u06dc"

    goto/16 :goto_0

    :cond_0
    const-string v0, "\u06d8\u06d9\u06e7\u06da\u06d7\u06dc\u06d8\u06d7\u06eb\u06d8\u06d8\u06e7\u06e0\u06db\u06e0\u06d6\u06e0\u06e6\u06db\u06e2\u06d7\u06d8\u06d8"

    goto :goto_1

    :sswitch_b
    iget-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06d8\u06da\u06dc\u06e2\u06d6\u06e8\u06d8\u06ec\u06db\u06d9\u06df\u06e7\u06e6\u06d8\u06e2\u06e5\u06dc\u06df\u06d6\u06da"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06da\u06e6\u06e6\u06e8\u06d6\u06d8\u06d8\u06eb\u06dc\u06e7\u06d8\u06ec\u06df\u06e0\u06db\u06e8\u06d8\u06d8\u06d6\u06e0\u06e1\u06dc\u06e0"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06e0\u06e2\u06e5\u06db\u06e0\u06e6\u06d8\u06d9\u06db\u06db\u06d7\u06d6\u06d8\u06e4\u06d7\u06e2\u06e4\u06e8\u06e7\u06dc\u06d6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06e7\u06e1\u06e6\u06d8\u06dc\u06ec\u06e1\u06df\u06e1\u06df\u06dc\u06d9\u06e6\u06ec\u06dc\u06dc"

    move v6, v5

    goto/16 :goto_0

    :sswitch_f
    const/16 v2, 0x8

    const-string v0, "\u06eb\u06df\u06eb\u06e5\u06eb\u06e6\u06d8\u06e6\u06d8\u06e1\u06df\u06dc\u06d6\u06d8\u06da\u06e7\u06da\u06eb\u06dc\u06dc"

    move v4, v2

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06da\u06e5\u06e0\u06e7\u06e2\u06e1\u06da\u06e8\u06d7\u06e2\u06e2\u06df\u06d6\u06ec\u06d8\u06d8"

    move v6, v4

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06d6\u06e0\u06e1\u06e7\u06e6\u06e8\u06e1\u06db\u06e8\u06e6\u06ec\u06dc\u06d6\u06d6\u06e7\u06d8\u06e7\u06df\u06e8\u06d8\u06e0\u06e4\u06e0"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "mICamera"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->i:Landroid/widget/ImageView;

    const-string v0, "\u06e1\u06df\u06d6\u06d8\u06e0\u06ec\u06dc\u06d7\u06e4\u06e1\u06d8\u06df\u06e1\u06e7\u06d8\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "mIChats"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    const-string v0, "\u06d6\u06e2\u06dc\u06d8\u06e8\u06e4\u06e1\u06d8\u06dc\u06ec\u06d9\u06d7\u06ec\u06da\u06db\u06e2\u06d8\u06d8\u06e1\u06e5\u06e4\u06db\u06e8"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "mIGroup"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    const-string v0, "\u06dc\u06e8\u06e1\u06d8\u06d8\u06e1\u06e0\u06d6\u06d9\u06e8\u06d6\u06e0\u06e2\u06da\u06d7\u06e0\u06e7\u06e7\u06dc\u06d6\u06df\u06ec\u06ec\u06e4\u06e4\u06dc\u06d7\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "mIStatus"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    const-string v0, "\u06ec\u06e7\u06da\u06e8\u06d7\u06dc\u06d8\u06db\u06d6\u06da\u06dc\u06dc\u06e7\u06d8\u06eb\u06e0\u06e5\u06ec\u06e8\u06eb"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "mICalls"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->n:Landroid/widget/TextView;

    const-string v0, "\u06e8\u06ec\u06e8\u06d8\u06d9\u06d7\u06d6\u06e8\u06d8\u06d8\u06d8\u06db\u06e7\u06e1\u06d8\u06dc\u06dc\u06eb\u06dc\u06d6\u06e7\u06d8\u06e1\u06db\u06d7\u06df\u06eb\u06e5\u06d8\u06e8\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_17
    iget-object v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    const-string v0, "\u06df\u06df\u06df\u06e1\u06e1\u06ec\u06e2\u06e4\u06da\u06eb\u06e6\u06d8\u06d9\u06e5\u06d8\u06d8\u06db\u06e2\u06e6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_18
    iget-object v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    const-string v0, "\u06e1\u06e1\u06d7\u06d8\u06da\u06e5\u06d8\u06e6\u06e4\u06e0\u06eb\u06e4\u06d7\u06e7\u06dc\u06d9\u06d8\u06da\u06e0\u06e1\u06da\u06e0\u06eb\u06da\u06e1\u06d9"

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e0\u06df\u06e2\u06d9\u06d8\u06e0\u06d6\u06ec\u06e2\u06e5\u06d7\u06d7\u06da\u06d8\u06d8\u06eb\u06e5\u06db\u06e4\u06d8\u06e7\u06d8\u06df\u06db\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06da\u06df\u06e2\u06e1\u06da\u06e4\u06da\u06d8\u06d6\u06df\u06e7\u06dc\u06d8\u06e0\u06d7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e2\u06e2\u06d8\u06e6\u06d9\u06d7\u06e0\u06e6\u06e6\u06d8\u06db\u06e4\u06d8\u06d7\u06e2\u06e5\u06db\u06dc\u06db\u06e1\u06df\u06e6\u06dc\u06eb\u06ec\u06e6"

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06d7\u06d8\u06e5\u06d6\u06d9\u06d7\u06e5\u06d6\u06e8\u06df\u06e2\u06db\u06eb\u06e0\u06d6\u06df\u06db\u06dc"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "mTCamera"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v0, "\u06df\u06e2\u06d6\u06dc\u06ec\u06e1\u06d8\u06e4\u06e7\u06e1\u06d8\u06ec\u06d8\u06e8\u06d8\u06e7\u06d6\u06e2\u06e6\u06e2\u06ec\u06e1\u06d9\u06d6\u06d9\u06e8\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "mTChats"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->j:Landroid/widget/TextView;

    const-string v0, "\u06d7\u06ec\u06e8\u06df\u06e2\u06eb\u06e6\u06e8\u06e6\u06e2\u06d8\u06e0\u06e1\u06e7\u06e1\u06d6\u06e2\u06dc\u06d8\u06e4\u06e0\u06db"

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "mTGroups"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->k:Landroid/widget/TextView;

    const-string v0, "\u06ec\u06e0\u06e1\u06e6\u06e1\u06e7\u06da\u06e8\u06d8\u06d6\u06d7\u06e5\u06d8\u06d7\u06db\u06ec\u06d9\u06d6\u06e2\u06d8\u06e8\u06d6\u06eb\u06e7\u06dc\u06d8\u06e4\u06e1"

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "mTStatus"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->l:Landroid/widget/TextView;

    const-string v0, "\u06db\u06e5\u06d8\u06d8\u06db\u06e8\u06e0\u06e1\u06df\u06dc\u06df\u06e8\u06e1\u06d8\u06e7\u06e0\u06e4\u06da\u06db\u06e5\u06e8\u06e4\u06e5\u06d7\u06e5\u06e4"

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "mTCalls"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->m:Landroid/widget/TextView;

    const-string v0, "\u06e4\u06e6\u06d7\u06e0\u06e8\u06d8\u06d8\u06d9\u06e0\u06d8\u06d8\u06e1\u06ec\u06e8\u06d8\u06dc\u06df"

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/view/ViewGroup;

    const-string v2, "chats_unread"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/widget/TextView;

    const-string v0, "\u06db\u06eb\u06d6\u06e4\u06d6\u06d8\u06d9\u06d9\u06eb\u06e8\u06e8\u06d7\u06e2\u06e4\u06d6\u06d8\u06e5\u06d6\u06e5\u06d9\u06e4\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    const-string v2, "groups_unread"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/widget/TextView;

    const-string v0, "\u06d7\u06d9\u06da\u06e8\u06e1\u06e1\u06d8\u06e4\u06db\u06ec\u06e4\u06db\u06e8\u06d8\u06e7\u06d7\u06ec\u06dc\u06d6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    const-string v2, "status_unread"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    const-string v0, "\u06e2\u06e8\u06e7\u06e5\u06d8\u06e2\u06da\u06d6\u06e7\u06e2\u06da\u06d6\u06dc\u06e5\u06e2\u06e6\u06df\u06dc\u06eb\u06df\u06e4\u06e6\u06eb\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    const-string v2, "calls_unread"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    const-string v0, "\u06ec\u06eb\u06e0\u06ec\u06dc\u06d6\u06e0\u06e1\u06e7\u06e1\u06e5\u06d8\u06eb\u06db\u06e1\u06d8\u06dc\u06e4\u06d9\u06e7\u06e5\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setUnreadCounterColors()V

    const-string v0, "\u06e0\u06e0\u06d9\u06e1\u06eb\u06da\u06e8\u06d9\u06e0\u06d9\u06d7\u06df\u06ec\u06d8\u06e8\u06d8\u06eb\u06d9\u06e5\u06e5\u06dc\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_27
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06db\u06e4\u06e6\u06d9\u06d6\u06e2\u06e4\u06e0\u06dc\u06d8\u06db\u06ec\u06dc\u06d8\u06d9\u06e5\u06e5\u06dc\u06d6\u06e4"

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e0\u06da\u06e7\u06d6\u06e7\u06e0\u06df\u06df\u06dc\u06d8\u06d6\u06e5\u06e6\u06e4\u06e5\u06e8\u06d8\u06e5\u06db\u06d8\u06d8\u06d8\u06d8\u06d7\u06e6\u06e7\u06d8\u06d6\u06e8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_29
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d6\u06e0\u06ec\u06e1\u06dc\u06da\u06e6\u06dc\u06d8\u06e2\u06e0\u06dc\u06d6\u06db\u06e5\u06d8\u06d9\u06db\u06e1\u06d8\u06dc\u06d7\u06eb\u06e5\u06e8"

    goto/16 :goto_0

    :sswitch_2a
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06ec\u06df\u06eb\u06e7\u06e6\u06e5\u06d8\u06d7\u06e0\u06e0\u06e6\u06d6\u06e5\u06e7\u06e0\u06eb\u06e4\u06e4\u06d6\u06e4\u06d7\u06e2\u06e2"

    goto/16 :goto_0

    :sswitch_2b
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d8\u06d8\u06e5\u06d8\u06d6\u06eb\u06d8\u06d8\u06dc\u06e0\u06dc\u06e8\u06df\u06d9\u06ec\u06d6\u06da\u06e2\u06e8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_2c
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->i:Landroid/widget/ImageView;

    iget v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06e6\u06e4\u06e5\u06d8\u06eb\u06d9\u06e6\u06d8\u06e2\u06e1\u06e2\u06dc\u06e5\u06e1\u06e7\u06da\u06e8\u06d8\u06e1\u06e6\u06e2\u06e4\u06e5\u06e5\u06d6\u06d9\u06df\u06df\u06df\u06e0"

    goto/16 :goto_0

    :sswitch_2d
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->m:Landroid/widget/TextView;

    iget v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06ec\u06e8\u06da\u06eb\u06d6\u06dc\u06d8\u06d7\u06d8\u06db\u06d8\u06e4\u06d9\u06e8\u06e1\u06e1\u06d8\u06e5\u06d8\u06e8\u06d8\u06e5\u06e1\u06da"

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "\u06e5\u06e6\u06df\u06d9\u06da\u06e4\u06d8\u06d7\u06e7\u06e1\u06e1\u06e8\u06e5\u06e7\u06d8\u06da\u06da\u06ec\u06e0\u06e0\u06e4\u06e2\u06d8\u06e4"

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "\u06da\u06e5\u06e0\u06e7\u06e2\u06e1\u06da\u06e8\u06d7\u06e2\u06e2\u06df\u06d6\u06ec\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_30
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7532c834 -> :sswitch_24
        -0x74f9913e -> :sswitch_2c
        -0x6e3ec676 -> :sswitch_e
        -0x69b64fca -> :sswitch_2
        -0x66fdb2e4 -> :sswitch_27
        -0x63c58a19 -> :sswitch_29
        -0x5b1ad1e4 -> :sswitch_12
        -0x58496d3a -> :sswitch_30
        -0x4d45f9cd -> :sswitch_1c
        -0x49c77086 -> :sswitch_14
        -0x4913743e -> :sswitch_18
        -0x4864a87b -> :sswitch_1
        -0x444aa318 -> :sswitch_11
        -0x3d776318 -> :sswitch_10
        -0x3767f813 -> :sswitch_d
        -0x3663e7ed -> :sswitch_5
        -0x2f6c9498 -> :sswitch_25
        -0x2d8f4b96 -> :sswitch_2b
        -0x25f29ff2 -> :sswitch_17
        -0x2470ea7f -> :sswitch_2d
        -0x20eac9ad -> :sswitch_8
        -0x19b576d0 -> :sswitch_16
        -0x195d9290 -> :sswitch_f
        -0x1320e95b -> :sswitch_1d
        -0x1289a536 -> :sswitch_1a
        -0x9c5d54f -> :sswitch_15
        -0x6c34a55 -> :sswitch_9
        0xcdd277 -> :sswitch_4
        0x34f817c -> :sswitch_7
        0x72a8a9d -> :sswitch_26
        0xbb3c6d4 -> :sswitch_1b
        0xc5dfbab -> :sswitch_28
        0x1bea22d7 -> :sswitch_22
        0x1cee8857 -> :sswitch_13
        0x21b6086a -> :sswitch_23
        0x231ba1ae -> :sswitch_21
        0x2497eeec -> :sswitch_0
        0x29b03b0b -> :sswitch_6
        0x29ce3224 -> :sswitch_1e
        0x39e8661c -> :sswitch_2a
        0x3c859756 -> :sswitch_3
        0x48e005ee -> :sswitch_2f
        0x4be6a78a -> :sswitch_20
        0x6db1c3f9 -> :sswitch_19
        0x7694b942 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x71f20890 -> :sswitch_b
        -0x673e9d14 -> :sswitch_a
        -0x509c80e9 -> :sswitch_c
        -0x24e8dfbe -> :sswitch_2e
    .end sparse-switch
.end method

.method public onGlobalLayout()V
    .locals 4

    const-string v0, "\u06d9\u06da\u06dc\u06d8\u06dc\u06ec\u06e5\u06d8\u06d8\u06e5\u06e6\u06d8\u06db\u06d7\u06e4\u06e8\u06e4\u06d8\u06ec\u06d6\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x368

    const v3, -0x2aa1440d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d8\u06d8\u06d8\u06e5\u06ec\u06d6\u06d8\u06e2\u06e4\u06e7\u06db\u06d7\u06e1\u06db\u06d9\u06e6\u06e4\u06eb\u06e1\u06e4"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setCurrentActiveItem(I)V

    const-string v0, "\u06e8\u06d9\u06ec\u06eb\u06e7\u06d8\u06d8\u06da\u06da\u06ec\u06d8\u06e2\u06dc\u06d8\u06e4\u06d7\u06dc\u06d8\u06e2\u06df\u06e1\u06e7\u06e1\u06e7"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/whatsapp/yo/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e1\u06d9\u06e5\u06ec\u06e0\u06da\u06d9\u06e6\u06d8\u06d8\u06df\u06d7\u06e8\u06d8\u06e7\u06e1\u06e5\u06d8\u06db\u06db\u06e6\u06e1\u06ec\u06e2\u06d9\u06ec\u06e0\u06e5\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "\u06d6\u06d7\u06d8\u06dc\u06ec\u06dc\u06da\u06d8\u06e7\u06d8\u06e5\u06e5\u06e6\u06da\u06d8\u06d9\u06d6\u06df\u06d8\u06e7\u06e8\u06d8\u06e6\u06e2\u06e2"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff0bd4e -> :sswitch_3
        -0x68001021 -> :sswitch_0
        0x61ff808 -> :sswitch_2
        0x20b008ac -> :sswitch_1
        0x3e3afebe -> :sswitch_4
    .end sparse-switch
.end method

.method public onTabSelected(I)V
    .locals 1

    :try_start_0
    iput p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->c:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setIconsColors()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setBadgeValue(ILjava/lang/String;)V
    .locals 4

    const-string v0, "\u06e1\u06e7\u06e6\u06e8\u06e4\u06e5\u06dc\u06e8\u06d9\u06e8\u06d8\u06ec\u06e6\u06db\u06e1\u06ec\u06d8\u06d8\u06d8\u06e7\u06d9\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c

    const v3, -0x180fe7a8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e5\u06e8\u06d8\u06db\u06e1\u06ec\u06dc\u06d8\u06d8\u06eb\u06db\u06e8\u06e0\u06e6\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e5\u06eb\u06e0\u06e1\u06e1\u06e1\u06e8\u06d7\u06d7\u06e8\u06e0\u06d6\u06df\u06e2\u06db\u06df\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06e1\u06db\u06db\u06e6\u06df\u06e2\u06d6\u06db\u06d6\u06e8\u06d8\u06eb\u06ec\u06e8\u06d8\u06e8\u06eb\u06e6\u06d8\u06e8\u06e0\u06e2\u06db\u06db\u06df"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/whatsapp/yo/d1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/whatsapp/yo/d1;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e4\u06ec\u06d8\u06d8\u06e7\u06eb\u06d8\u06e2\u06da\u06e5\u06e1\u06df\u06d8\u06d8\u06d7\u06d6\u06e6\u06d8\u06df\u06d7\u06e1"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cbcee54 -> :sswitch_3
        -0x2f8c39e3 -> :sswitch_4
        0x45f458c8 -> :sswitch_1
        0x4cdde60c -> :sswitch_0
        0x6e70f3e0 -> :sswitch_2
    .end sparse-switch
.end method

.method public setCurrentActiveItem(I)V
    .locals 4

    const-string v0, "\u06e2\u06db\u06e1\u06d8\u06e6\u06d6\u06dc\u06e5\u06e6\u06d9\u06dc\u06d9\u06ec\u06e6\u06e5\u06e4\u06ec\u06e5\u06d8\u06dc\u06e7\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x103

    const v3, 0x748bcc29

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06da\u06dc\u06d8\u06da\u06e8\u06e1\u06e5\u06dc\u06d9\u06e7\u06da\u06e2\u06d8\u06e5\u06db\u06e0\u06e0\u06e7\u06e1\u06d6\u06e5\u06d8\u06d6\u06e6\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e7\u06db\u06e1\u06e6\u06db\u06eb\u06e2\u06e6\u06e0\u06d7\u06d6\u06e6\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->onTabSelected(I)V

    const-string v0, "\u06db\u06d7\u06e5\u06d8\u06e7\u06dc\u06e0\u06e1\u06da\u06e2\u06da\u06d8\u06e6\u06e5\u06eb\u06eb\u06e6\u06e7\u06e4\u06da\u06e4\u06e6\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x34f9e477 -> :sswitch_0
        -0x27828aa7 -> :sswitch_1
        0xb4cd734 -> :sswitch_3
        0x782b460f -> :sswitch_2
    .end sparse-switch
.end method

.method public setIconsColors()V
    .locals 74

    const/16 v70, 0x0

    const/16 v57, 0x0

    const/4 v13, 0x0

    const/16 v69, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v66, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v63, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v60, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v54, 0x0

    const/16 v53, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v50, 0x0

    const/16 v49, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v46, 0x0

    const/16 v45, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v42, 0x0

    const/16 v41, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "\u06d9\u06e0\u06e5\u06d8\u06e8\u06e6\u06e1\u06e5\u06e7\u06dc\u06d8\u06e2\u06d9\u06e8\u06d8\u06ec\u06d9\u06e5\u06e1\u06d8\u06d7\u06ec\u06e1\u06e0\u06eb\u06e6\u06db"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v71

    const/16 v72, 0x95

    const v73, -0x24f25da

    xor-int v71, v71, v72

    xor-int v71, v71, v73

    sparse-switch v71, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e8\u06e5\u06da\u06e5\u06e0\u06e2\u06e4\u06d7\u06e8\u06d8\u06d6\u06d7\u06e5\u06d8\u06e8\u06d6\u06d7"

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->c:I

    move/from16 v70, v0

    const-string v2, "\u06e4\u06e2\u06e5\u06d8\u06d8\u06e7\u06e6\u06d6\u06d9\u06d6\u06db\u06e2\u06e6\u06e2\u06ec\u06e6\u06d8\u06e8\u06ec\u06d6\u06e5\u06d6\u06e5\u06d8\u06e6\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const/16 v57, 0x1

    const-string v2, "\u06e5\u06e8\u06df\u06da\u06ec\u06d9\u06eb\u06e2\u06e1\u06ec\u06e8\u06d8\u06ec\u06d7\u06e0"

    goto :goto_0

    :sswitch_3
    const/4 v13, 0x0

    const-string v2, "\u06d8\u06d9\u06e5\u06d8\u06e2\u06e1\u06e2\u06da\u06d8\u06d8\u06d9\u06d9\u06ec\u06db\u06d7\u06df\u06d9\u06d8\u06ec\u06eb\u06e2\u06e6\u06e1\u06d9\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    const v71, -0x11501cd8

    const-string v2, "\u06e6\u06e1\u06d7\u06e4\u06ec\u06e6\u06e2\u06d7\u06e7\u06df\u06e5\u06e7\u06d8\u06e6\u06ec\u06dc\u06e7\u06e0\u06dc\u06e4\u06eb\u06e4"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v2, "\u06df\u06e8\u06d6\u06d8\u06ec\u06da\u06d8\u06db\u06d6\u06e6\u06d8\u06d7\u06db\u06d7\u06e0\u06d8\u06da\u06dc\u06e1\u06dc\u06db\u06e4\u06e1\u06d8"

    goto :goto_0

    :cond_0
    const-string v2, "\u06e2\u06e4\u06e2\u06e2\u06e5\u06e5\u06d8\u06e4\u06e8\u06eb\u06ec\u06df\u06d8\u06d8\u06eb\u06d6\u06e7"

    goto :goto_1

    :sswitch_6
    if-nez v70, :cond_0

    const-string v2, "\u06d7\u06e6\u06e5\u06d8\u06d9\u06db\u06e7\u06e8\u06eb\u06dc\u06dc\u06da\u06e1\u06e6\u06e2\u06df\u06da\u06e0\u06d9"

    goto :goto_1

    :sswitch_7
    const-string v2, "\u06dc\u06e4\u06e4\u06e6\u06e6\u06e1\u06d8\u06d6\u06eb\u06e8\u06dc\u06e0\u06e1\u06df\u06e1\u06d6\u06df\u06e6\u06e5\u06d8\u06e0\u06dc\u06d8\u06e0\u06e8\u06e1\u06e0\u06db\u06e6"

    goto :goto_1

    :sswitch_8
    const/16 v69, 0x1

    const-string v2, "\u06e1\u06e1\u06ec\u06d6\u06d7\u06dc\u06e7\u06e5\u06dc\u06e0\u06e7\u06e2\u06d8\u06db\u06d6\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v2, "\u06e6\u06df\u06e4\u06e5\u06e1\u06e5\u06d8\u06e6\u06d9\u06e4\u06db\u06d8\u06d6\u06d8\u06e0\u06e2\u06df\u06dc\u06e7\u06e0\u06d7\u06e0\u06e0\u06e8\u06ec\u06d6"

    move/from16 v68, v69

    goto :goto_0

    :sswitch_a
    const/16 v67, 0x0

    const-string v2, "\u06e6\u06e8\u06df\u06e6\u06ec\u06e1\u06da\u06d9\u06dc\u06e0\u06e2\u06e1\u06e5\u06e1\u06db\u06e4\u06d7\u06da\u06e2\u06e8\u06d9\u06e8\u06d6\u06d8\u06d8\u06db\u06db\u06e0"

    goto :goto_0

    :sswitch_b
    const-string v2, "\u06df\u06d9\u06e1\u06dc\u06e2\u06d7\u06d9\u06da\u06e0\u06e7\u06e0\u06e5\u06e4\u06e1\u06e6\u06e5\u06d8\u06ec\u06e5\u06db\u06e4\u06e0\u06e4\u06e5"

    move/from16 v68, v67

    goto :goto_0

    :sswitch_c
    const v71, 0x57c06700

    const-string v2, "\u06e7\u06e1\u06ec\u06eb\u06e8\u06d6\u06d8\u06d9\u06ec\u06e6\u06dc\u06e5\u06e7\u06d8\u06d7\u06e0\u06dc\u06e4\u06d6\u06dc"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_2

    goto :goto_2

    :sswitch_d
    const/4 v2, 0x1

    move/from16 v0, v70

    if-ne v0, v2, :cond_1

    const-string v2, "\u06e6\u06ec\u06d8\u06db\u06e5\u06e0\u06e0\u06d6\u06d8\u06d8\u06eb\u06da\u06d8\u06d8\u06eb\u06eb\u06d9\u06db\u06d6\u06d6\u06d8\u06d9\u06da"

    goto :goto_2

    :cond_1
    const-string v2, "\u06e2\u06e6\u06d8\u06d7\u06eb\u06e7\u06da\u06db\u06e7\u06e6\u06d6\u06e1\u06eb\u06da\u06db\u06d8\u06e1\u06df\u06da\u06df\u06dc\u06d8\u06e2\u06da\u06d8\u06e0"

    goto :goto_2

    :sswitch_e
    const-string v2, "\u06df\u06e5\u06e8\u06d8\u06e8\u06ec\u06e6\u06e1\u06eb\u06d6\u06e5\u06da\u06e6\u06da\u06e8\u06e6"

    goto :goto_2

    :sswitch_f
    const-string v2, "\u06e0\u06e6\u06e6\u06e7\u06d7\u06d8\u06d8\u06dc\u06e6\u06e8\u06d8\u06e2\u06e6\u06e0\u06d8\u06d6\u06e6"

    goto :goto_0

    :sswitch_10
    const/16 v66, 0x1

    const-string v2, "\u06e4\u06e8\u06eb\u06eb\u06eb\u06e2\u06eb\u06e5\u06e2\u06d6\u06e1\u06e0\u06e8\u06e4\u06e6\u06d8\u06e8\u06e5\u06e8\u06e7\u06e2\u06df\u06df\u06e1\u06dc"

    goto :goto_0

    :sswitch_11
    const-string v2, "\u06e2\u06e8\u06d6\u06d8\u06e1\u06e0\u06e6\u06da\u06db\u06e8\u06e0\u06e0\u06db\u06d7\u06d8\u06e5\u06d8\u06dc\u06e8\u06e6\u06d8"

    move/from16 v65, v66

    goto :goto_0

    :sswitch_12
    const/16 v64, 0x0

    const-string v2, "\u06d6\u06e8\u06e7\u06d8\u06ec\u06e5\u06eb\u06eb\u06d6\u06d8\u06d8\u06db\u06e1\u06d9\u06e4\u06e5\u06e6\u06d8\u06e2\u06e7\u06e6\u06d8\u06df\u06d9\u06e8"

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "\u06d6\u06e8\u06df\u06dc\u06d9\u06e1\u06d8\u06e0\u06e4\u06e1\u06d8\u06d7\u06e5\u06d9\u06d8\u06d9\u06e6"

    move/from16 v65, v64

    goto/16 :goto_0

    :sswitch_14
    const v71, -0x2facc3a3

    const-string v2, "\u06d7\u06e7\u06e8\u06d6\u06e1\u06e1\u06d8\u06e5\u06da\u06dc\u06da\u06e5\u06e0\u06db\u06eb\u06dc\u06e6\u06db\u06e2\u06e4\u06ec"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_3

    goto :goto_3

    :sswitch_15
    const-string v2, "\u06ec\u06db\u06e4\u06dc\u06d8\u06db\u06d6\u06e8\u06d6\u06d6\u06e1\u06e2\u06d9\u06ec\u06ec\u06e8\u06dc\u06e2\u06e0\u06e2\u06e6\u06d8\u06db\u06da\u06d6\u06d8\u06eb\u06e0\u06e8"

    goto :goto_3

    :cond_2
    const-string v2, "\u06da\u06e4\u06ec\u06e7\u06ec\u06d6\u06d7\u06ec\u06e4\u06d7\u06e8\u06d6\u06d8\u06df\u06df\u06e8"

    goto :goto_3

    :sswitch_16
    const/4 v2, 0x2

    move/from16 v0, v70

    if-ne v0, v2, :cond_2

    const-string v2, "\u06d9\u06e6\u06d9\u06df\u06e0\u06ec\u06e7\u06d8\u06da\u06d7\u06df\u06e5\u06df\u06dc\u06dc\u06e5\u06e8\u06e8\u06e7\u06da\u06d7\u06e8\u06e8\u06db"

    goto :goto_3

    :sswitch_17
    const-string v2, "\u06dc\u06e1\u06ec\u06e8\u06e8\u06d9\u06e1\u06d9\u06e7\u06dc\u06ec\u06da\u06e2\u06e5\u06d7\u06d8\u06d6\u06d8\u06d8\u06e6\u06e8\u06e1\u06d8\u06e1\u06e8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_18
    const/16 v63, 0x1

    const-string v2, "\u06dc\u06d6\u06e8\u06e1\u06d9\u06e2\u06dc\u06db\u06e8\u06ec\u06df\u06ec\u06e8\u06e6\u06e2"

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "\u06d8\u06e1\u06d7\u06e5\u06dc\u06d6\u06d8\u06eb\u06e0\u06dc\u06d8\u06eb\u06d7\u06e5\u06d8\u06e1\u06df\u06e0\u06df\u06d7\u06e2\u06d8\u06df\u06ec"

    move/from16 v62, v63

    goto/16 :goto_0

    :sswitch_1a
    const/16 v61, 0x0

    const-string v2, "\u06e4\u06e7\u06e8\u06e1\u06eb\u06d7\u06db\u06e1\u06e1\u06d8\u06e6\u06db\u06e6\u06d8\u06e2\u06e4\u06e5\u06db\u06e2\u06eb\u06dc\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "\u06e1\u06db\u06eb\u06df\u06eb\u06d8\u06d8\u06e6\u06e5\u06d8\u06d8\u06eb\u06d6\u06e1\u06d8\u06e8\u06d9\u06e6\u06d8\u06d9\u06ec\u06e8\u06d8"

    move/from16 v62, v61

    goto/16 :goto_0

    :sswitch_1c
    const v71, 0x19e9a384

    const-string v2, "\u06da\u06d6\u06d6\u06dc\u06e6\u06e8\u06d8\u06dc\u06ec\u06d6\u06d8\u06d7\u06e5\u06e5\u06eb\u06e1\u06dc\u06e1\u06e4\u06e5\u06d8\u06eb\u06e5\u06e0"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_4

    goto :goto_4

    :sswitch_1d
    sget v2, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    move/from16 v0, v70

    if-ne v0, v2, :cond_3

    const-string v2, "\u06e1\u06eb\u06d6\u06d8\u06dc\u06e6\u06e5\u06d7\u06d9\u06e6\u06d8\u06d6\u06e7\u06e8\u06d8\u06e1\u06e2\u06da\u06eb\u06d6\u06e7\u06d9\u06eb\u06d8\u06e2\u06e0\u06ec\u06df\u06e4"

    goto :goto_4

    :cond_3
    const-string v2, "\u06da\u06eb\u06e8\u06e6\u06d8\u06e5\u06e2\u06e4\u06d6\u06e4\u06d9\u06e0\u06e7\u06e0\u06db\u06e0\u06d7\u06d6\u06d8\u06db\u06df\u06da"

    goto :goto_4

    :sswitch_1e
    const-string v2, "\u06e5\u06e6\u06e0\u06e7\u06d8\u06e6\u06d9\u06e6\u06e7\u06ec\u06e1\u06d8\u06d8\u06da\u06df\u06e5\u06e7\u06e1\u06d8"

    goto :goto_4

    :sswitch_1f
    const-string v2, "\u06e2\u06db\u06d7\u06e7\u06e8\u06da\u06eb\u06d6\u06d6\u06da\u06e1\u06db\u06e8\u06d8\u06e2\u06e6\u06e6\u06e0\u06da\u06e0"

    goto/16 :goto_0

    :sswitch_20
    const/16 v60, 0x1

    const-string v2, "\u06e6\u06db\u06da\u06e7\u06e0\u06e8\u06ec\u06e6\u06d8\u06e2\u06d6\u06db\u06eb\u06e0\u06e0\u06e5\u06df\u06e6\u06d8\u06e6\u06e7\u06db\u06d9\u06e6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "\u06e8\u06e4\u06dc\u06d8\u06e0\u06e2\u06e8\u06d8\u06d8\u06da\u06e5\u06d8\u06e6\u06d8\u06e8\u06e4\u06d9\u06e1\u06d6\u06d9\u06d6"

    move/from16 v59, v60

    goto/16 :goto_0

    :sswitch_22
    const/16 v58, 0x0

    const-string v2, "\u06e6\u06eb\u06e6\u06d8\u06ec\u06db\u06e8\u06d8\u06d9\u06d8\u06e0\u06d9\u06e7\u06d6\u06e6\u06e6\u06d9\u06db\u06e0\u06da\u06e1\u06e5"

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "\u06db\u06df\u06db\u06e8\u06e4\u06dc\u06dc\u06e5\u06e8\u06ec\u06d9\u06e5\u06e8\u06ec\u06e8\u06d8\u06ec\u06e2\u06eb"

    move/from16 v59, v58

    goto/16 :goto_0

    :sswitch_24
    const v71, 0x261322b4

    const-string v2, "\u06e5\u06e7\u06e6\u06d9\u06e4\u06e5\u06d8\u06d9\u06e6\u06db\u06e8\u06df\u06dc\u06e5\u06dc\u06e8\u06d8\u06e6\u06d9\u06db\u06d6\u06d8\u06d6"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_5

    goto :goto_5

    :sswitch_25
    sget v2, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    move/from16 v0, v70

    if-ne v0, v2, :cond_4

    const-string v2, "\u06d7\u06eb\u06eb\u06e4\u06e5\u06da\u06e4\u06d7\u06da\u06da\u06d7\u06e4\u06e8\u06df\u06d8\u06d8\u06dc\u06d8\u06ec\u06e6\u06e7\u06e1\u06d8\u06da\u06e7"

    goto :goto_5

    :cond_4
    const-string v2, "\u06da\u06e4\u06d9\u06d8\u06d8\u06e5\u06d8\u06e8\u06d8\u06d8\u06eb\u06e6\u06e7\u06e1\u06e8\u06eb\u06e7\u06da\u06e8"

    goto :goto_5

    :sswitch_26
    const-string v2, "\u06e8\u06df\u06e8\u06e7\u06e8\u06db\u06e4\u06e1\u06e8\u06db\u06e5\u06e1\u06e0\u06df\u06ec\u06ec\u06db\u06df\u06e7\u06e1\u06d7\u06e8\u06d8\u06e7\u06d7\u06e7"

    goto :goto_5

    :sswitch_27
    const-string v2, "\u06db\u06e5\u06d9\u06e4\u06e4\u06e0\u06df\u06e7\u06d9\u06d6\u06e6\u06e0\u06e0\u06d9\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "\u06e8\u06e8\u06df\u06df\u06df\u06e7\u06eb\u06eb\u06e7\u06eb\u06ec\u06e5\u06e8\u06e4\u06dc\u06e7\u06d6\u06e0\u06dc"

    move/from16 v56, v57

    goto/16 :goto_0

    :sswitch_29
    const/16 v55, 0x0

    const-string v2, "\u06d9\u06e6\u06dc\u06d8\u06e0\u06e6\u06d7\u06eb\u06d6\u06dc\u06d8\u06db\u06d7\u06dc\u06e0\u06dc\u06da\u06e8\u06e2"

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "\u06eb\u06e5\u06e7\u06db\u06dc\u06e5\u06d8\u06e6\u06e4\u06d6\u06d8\u06db\u06ec\u06e5\u06e2\u06e7\u06eb\u06eb\u06e0\u06eb\u06da\u06e4\u06d6\u06da\u06e5\u06e1\u06d8\u06e1\u06e4\u06d9"

    move/from16 v56, v55

    goto/16 :goto_0

    :sswitch_2b
    const v71, -0x8108966

    const-string v2, "\u06da\u06e4\u06e5\u06d8\u06e8\u06d9\u06e5\u06d8\u06d6\u06eb\u06df\u06e7\u06e1\u06e7\u06d8\u06e8\u06e8\u06ec\u06db\u06e2\u06df\u06d8\u06db\u06e1\u06e6\u06da\u06e1"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_6

    goto :goto_6

    :sswitch_2c
    const-string v2, "\u06da\u06da\u06df\u06e7\u06d7\u06d8\u06d8\u06db\u06ec\u06e8\u06d8\u06e0\u06d6\u06d8\u06d8\u06ec\u06e0\u06e5\u06e4\u06d6\u06df\u06e4\u06e6\u06e1\u06d8\u06d9\u06d8\u06df"

    goto :goto_6

    :cond_5
    const-string v2, "\u06ec\u06e6\u06da\u06e6\u06ec\u06d9\u06e5\u06e0\u06e0\u06e6\u06db\u06d6\u06ec\u06eb"

    goto :goto_6

    :sswitch_2d
    sget-boolean v2, Lcom/whatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v2, :cond_5

    const-string v2, "\u06e8\u06e6\u06d8\u06d8\u06d7\u06da\u06e2\u06d8\u06da\u06e8\u06db\u06d6\u06e1\u06e4\u06d9\u06d8\u06d8"

    goto :goto_6

    :sswitch_2e
    const-string v2, "\u06db\u06e0\u06e6\u06d8\u06eb\u06d9\u06d7\u06d9\u06db\u06e4\u06da\u06e4\u06e4\u06e1\u06e0\u06d7\u06df\u06e1\u06d7\u06e4\u06e7\u06ec"

    goto/16 :goto_0

    :sswitch_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->i:Landroid/widget/ImageView;

    move-object/from16 v54, v0

    const-string v2, "\u06e2\u06ec\u06da\u06db\u06e6\u06e6\u06e5\u06e1\u06d8\u06e0\u06e2\u06e1\u06d8\u06e0\u06e2\u06e4\u06d7\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_30
    const v71, 0x658b13bd

    const-string v2, "\u06d7\u06e5\u06d7\u06eb\u06e6\u06eb\u06ec\u06d8\u06df\u06e4\u06d6\u06e4\u06e7\u06e7\u06e8\u06d8\u06e2\u06db\u06e8\u06e2\u06e6\u06eb\u06e8\u06e5\u06d8\u06e5\u06db\u06db"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_7

    goto :goto_7

    :sswitch_31
    const-string v2, "\u06db\u06db\u06ec\u06ec\u06e8\u06e5\u06da\u06e7\u06d7\u06e5\u06e1\u06e1\u06d8\u06ec\u06e5\u06e0\u06e6\u06e4\u06d6\u06d8\u06e5\u06e1\u06dc\u06da\u06e1\u06e8\u06d8"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e4\u06db\u06e1\u06dc\u06e1\u06e0\u06e1\u06e5\u06e1\u06d9\u06eb\u06d6\u06e1\u06e5\u06e6\u06d8"

    goto :goto_7

    :sswitch_32
    if-eqz v68, :cond_6

    const-string v2, "\u06e4\u06df\u06d6\u06e5\u06dc\u06d8\u06da\u06d9\u06e8\u06e7\u06e7\u06e0\u06e7\u06db\u06ec\u06e7\u06db\u06e1\u06d8\u06eb\u06e7\u06e5\u06d8\u06e1\u06d6\u06d9"

    goto :goto_7

    :sswitch_33
    const-string v2, "\u06e7\u06d6\u06ec\u06e6\u06e5\u06e7\u06e6\u06eb\u06e8\u06da\u06e4\u06d6\u06d8\u06dc\u06e7\u06db"

    goto :goto_7

    :sswitch_34
    const-string v2, "\u06e8\u06e0\u06df\u06d8\u06e6\u06dc\u06e5\u06d6\u06dc\u06dc\u06e2\u06e5\u06e0\u06e2\u06e1\u06eb\u06e4\u06e0\u06dc\u06d7\u06d6\u06e5"

    goto/16 :goto_0

    :sswitch_35
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v53, v0

    const-string v2, "\u06e8\u06df\u06e2\u06e7\u06e7\u06e8\u06d9\u06df\u06e4\u06e2\u06db\u06d7\u06d9\u06e5\u06d7\u06d7\u06eb\u06e6\u06e8\u06e2\u06df\u06ec\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "\u06e1\u06da\u06d8\u06e8\u06d7\u06e8\u06e8\u06e0\u06d6\u06d8\u06e5\u06da\u06e5\u06d6\u06d9\u06e8\u06e6\u06eb\u06e0\u06e0\u06dc\u06d7\u06dc\u06e1\u06d7\u06dc\u06dc\u06e8"

    move/from16 v52, v53

    goto/16 :goto_0

    :sswitch_37
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    move/from16 v51, v0

    const-string v2, "\u06e7\u06e5\u06d8\u06e7\u06e8\u06ec\u06e7\u06eb\u06d6\u06dc\u06e2\u06e8\u06d8\u06d8\u06d9\u06e1"

    goto/16 :goto_0

    :sswitch_38
    const-string v2, "\u06d7\u06eb\u06e6\u06d8\u06e6\u06da\u06e6\u06e2\u06df\u06d7\u06e0\u06db\u06e1\u06d8\u06e8\u06e7\u06e8\u06d8\u06dc\u06d8\u06e5\u06d8\u06db\u06db\u06dc\u06d8\u06d7\u06e6\u06e1\u06d8\u06d7\u06e4\u06d8"

    move/from16 v52, v51

    goto/16 :goto_0

    :sswitch_39
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v54

    move/from16 v1, v52

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v2, "\u06d7\u06d8\u06eb\u06d7\u06e7\u06d6\u06d8\u06e1\u06e7\u06ec\u06d6\u06ec\u06e6\u06e7\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_3a
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    move-object/from16 v50, v0

    const-string v2, "\u06db\u06e6\u06e1\u06e2\u06dc\u06e1\u06dc\u06ec\u06e4\u06df\u06eb\u06e4\u06df\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_3b
    const v71, 0x686fc655

    const-string v2, "\u06e7\u06e4\u06d6\u06e1\u06d7\u06d8\u06d8\u06d9\u06e0\u06e1\u06d6\u06e6\u06d8\u06d8\u06e4\u06df\u06e5\u06d8\u06d7\u06e6\u06d6\u06d8\u06db\u06eb\u06e4"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_8

    goto :goto_8

    :sswitch_3c
    const-string v2, "\u06d7\u06d9\u06d9\u06d9\u06e1\u06df\u06eb\u06e6\u06db\u06e6\u06e0\u06dc\u06d8\u06ec\u06df\u06e1\u06ec\u06db\u06e2"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06d7\u06d8\u06e2\u06e8\u06e0\u06e5\u06d8\u06e6\u06e5\u06e6\u06d8\u06df\u06d9\u06e8\u06d8\u06da\u06e5\u06e0\u06eb\u06d7\u06d8\u06e8\u06e5\u06df\u06e8\u06e1\u06e5\u06d8\u06eb\u06ec\u06d6\u06d8"

    goto :goto_8

    :sswitch_3d
    if-eqz v65, :cond_7

    const-string v2, "\u06df\u06db\u06e6\u06dc\u06db\u06d8\u06d6\u06db\u06eb\u06db\u06e0\u06d6\u06d8\u06eb\u06eb\u06eb\u06df\u06e0\u06df"

    goto :goto_8

    :sswitch_3e
    const-string v2, "\u06e2\u06e5\u06d7\u06d8\u06e5\u06e0\u06e7\u06d8\u06e6\u06d8\u06e4\u06e1\u06e0\u06d7\u06e7\u06d6\u06db\u06da\u06e1\u06d8\u06df\u06ec\u06d6"

    goto :goto_8

    :sswitch_3f
    const/16 v49, 0x0

    const-string v2, "\u06d8\u06d7\u06e6\u06d8\u06db\u06dc\u06e8\u06e7\u06e7\u06d7\u06e5\u06d6\u06e7\u06d6\u06d9\u06d9\u06dc\u06e8\u06e6\u06dc\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_40
    const-string v2, "\u06e1\u06eb\u06e6\u06d8\u06e8\u06d6\u06e6\u06e8\u06e4\u06d7\u06e5\u06db\u06d6\u06e0\u06e5\u06db\u06da\u06e0\u06d8\u06eb\u06db\u06e4"

    move/from16 v48, v49

    goto/16 :goto_0

    :sswitch_41
    const/16 v47, 0x4

    const-string v2, "\u06e6\u06db\u06e1\u06d6\u06d9\u06e1\u06d8\u06eb\u06e1\u06d9\u06e8\u06d9\u06d9\u06d6\u06e1\u06e8\u06d8\u06df\u06e2\u06ec\u06e7\u06db\u06dc"

    goto/16 :goto_0

    :sswitch_42
    const-string v2, "\u06d8\u06ec\u06d6\u06ec\u06db\u06e4\u06da\u06e4\u06e4\u06e1\u06e1\u06d9\u06df\u06e7\u06ec"

    move/from16 v48, v47

    goto/16 :goto_0

    :sswitch_43
    move-object/from16 v0, v50

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06da\u06dc\u06dc\u06d8\u06d8\u06e4\u06e8\u06da\u06e5\u06e1\u06e6\u06e8\u06d8\u06d8\u06d8\u06e2\u06e8\u06e6\u06eb\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_44
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    move-object/from16 v46, v0

    const-string v2, "\u06df\u06df\u06d6\u06ec\u06e8\u06e6\u06d8\u06e0\u06d7\u06ec\u06e6\u06e7\u06d6\u06d8\u06d8\u06dc\u06e2\u06e7\u06db\u06e1\u06e4\u06e0\u06d8\u06d8\u06e2\u06e5\u06e4\u06eb\u06e5\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_45
    const v71, -0x6d1a8749

    const-string v2, "\u06e8\u06e8\u06d8\u06d8\u06e1\u06e0\u06df\u06d7\u06ec\u06eb\u06df\u06e8\u06df\u06e0\u06d6\u06e2\u06ec\u06e2\u06e2\u06ec\u06e8\u06dc\u06d8\u06e1\u06d9\u06e2\u06d7\u06e5"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_9

    goto :goto_9

    :sswitch_46
    if-eqz v65, :cond_8

    const-string v2, "\u06e1\u06e1\u06ec\u06d9\u06d6\u06eb\u06d7\u06e7\u06db\u06e0\u06d9\u06db\u06e5\u06eb\u06e7\u06ec\u06e0\u06e1\u06d8"

    goto :goto_9

    :cond_8
    const-string v2, "\u06e4\u06dc\u06df\u06e4\u06e2\u06eb\u06e4\u06e4\u06dc\u06e5\u06da\u06e0\u06ec\u06dc\u06d6\u06d8\u06dc\u06db\u06e0\u06df\u06e6\u06d7"

    goto :goto_9

    :sswitch_47
    const-string v2, "\u06d6\u06e1\u06ec\u06e2\u06e0\u06db\u06df\u06db\u06e2\u06e2\u06d9\u06d6\u06d8\u06da\u06d7\u06e2"

    goto :goto_9

    :sswitch_48
    const-string v2, "\u06e6\u06d8\u06e6\u06e6\u06e0\u06e1\u06d8\u06e7\u06e8\u06e5\u06d8\u06e4\u06da\u06e8\u06e0\u06d8\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_49
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v45, v0

    const-string v2, "\u06d8\u06ec\u06e6\u06e8\u06e1\u06e5\u06d8\u06e5\u06e6\u06e7\u06e0\u06e0\u06e6\u06ec\u06df\u06d9\u06ec\u06ec"

    goto/16 :goto_0

    :sswitch_4a
    const-string v2, "\u06da\u06df\u06eb\u06ec\u06eb\u06d6\u06d6\u06d6\u06dc\u06d8\u06e4\u06e5\u06e7\u06db\u06da\u06e7\u06df\u06e6\u06e1\u06e8\u06e6\u06e8"

    move/from16 v44, v45

    goto/16 :goto_0

    :sswitch_4b
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    move/from16 v43, v0

    const-string v2, "\u06e2\u06d6\u06d8\u06dc\u06d7\u06dc\u06dc\u06dc\u06d9\u06ec\u06db\u06d6\u06d8\u06e6\u06e0\u06d8\u06d8\u06d7\u06e8\u06e0\u06d7\u06d9\u06d9\u06db\u06e0"

    goto/16 :goto_0

    :sswitch_4c
    const-string v2, "\u06e6\u06d7\u06d6\u06d8\u06e1\u06df\u06d8\u06d8\u06d8\u06e7\u06d8\u06e0\u06e8\u06e8\u06d8\u06df\u06dc\u06ec\u06db\u06d8\u06e7\u06d8\u06e8\u06e2\u06e5\u06d8\u06d7\u06e2\u06e5\u06d8\u06e0\u06ec\u06dc"

    move/from16 v44, v43

    goto/16 :goto_0

    :sswitch_4d
    move-object/from16 v0, v46

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06e1\u06da\u06df\u06d7\u06e0\u06d8\u06d8\u06d9\u06d8\u06ec\u06e0\u06d9\u06d9\u06dc\u06ec\u06e5\u06d8\u06dc\u06e8\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_4e
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->j:Landroid/widget/TextView;

    move-object/from16 v42, v0

    const-string v2, "\u06d6\u06eb\u06e0\u06d9\u06d7\u06d6\u06e2\u06db\u06e2\u06dc\u06e4\u06db\u06d7\u06d9\u06df\u06eb\u06e1\u06dc"

    goto/16 :goto_0

    :sswitch_4f
    const v71, -0x33538500    # -9.042944E7f

    const-string v2, "\u06d8\u06d8\u06dc\u06e1\u06da\u06db\u06e6\u06e6\u06e5\u06eb\u06e8\u06ec\u06da\u06e6\u06e8\u06d8\u06d8\u06da\u06e5\u06d8\u06e7\u06eb\u06da\u06d9\u06df\u06ec\u06e0\u06e1\u06d6"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_a

    goto :goto_a

    :sswitch_50
    if-eqz v65, :cond_9

    const-string v2, "\u06d7\u06e1\u06d8\u06d8\u06ec\u06df\u06d6\u06d8\u06d9\u06e4\u06e0\u06d7\u06d7\u06ec\u06e8\u06da\u06df\u06db\u06ec\u06e1\u06df\u06e0\u06e6\u06d8\u06dc\u06ec\u06e4"

    goto :goto_a

    :cond_9
    const-string v2, "\u06e6\u06e1\u06e6\u06e8\u06d8\u06e6\u06d8\u06e1\u06e2\u06dc\u06d8\u06eb\u06e6\u06e2\u06e6\u06dc\u06e5\u06d8\u06db\u06e1\u06eb"

    goto :goto_a

    :sswitch_51
    const-string v2, "\u06d8\u06e5\u06e6\u06d8\u06e7\u06eb\u06d6\u06d8\u06d8\u06d6\u06e7\u06d8\u06e7\u06e1\u06e7\u06d8\u06e6\u06e1\u06e7\u06d8\u06ec\u06dc\u06d7\u06e2\u06d7\u06dc\u06e6\u06db\u06e8\u06d9\u06ec\u06eb"

    goto :goto_a

    :sswitch_52
    const-string v2, "\u06ec\u06d8\u06ec\u06df\u06eb\u06d9\u06ec\u06e6\u06e8\u06d8\u06db\u06e5\u06e7\u06d8\u06d7\u06e4\u06dc\u06d8\u06e6\u06d9\u06db\u06e6\u06eb\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_53
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v41, v0

    const-string v2, "\u06e1\u06e4\u06e1\u06d8\u06dc\u06da\u06dc\u06d8\u06e8\u06e4\u06d6\u06d8\u06e6\u06e1\u06d7\u06d8\u06dc\u06d8\u06d8\u06d6\u06e2\u06db\u06e1\u06d8\u06d9\u06da\u06dc\u06e1\u06d8\u06da\u06e2\u06dc"

    goto/16 :goto_0

    :sswitch_54
    const-string v2, "\u06e5\u06e1\u06e8\u06e0\u06d8\u06e8\u06e6\u06ec\u06e4\u06e0\u06e6\u06ec\u06e4\u06eb\u06e5\u06e8\u06e8\u06df\u06e5\u06d8\u06d9\u06d8\u06e5\u06e8\u06d8"

    move/from16 v40, v41

    goto/16 :goto_0

    :sswitch_55
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    move/from16 v39, v0

    const-string v2, "\u06d9\u06df\u06e2\u06e4\u06df\u06e0\u06d6\u06df\u06e8\u06d8\u06df\u06e5\u06d8\u06db\u06db\u06d7"

    goto/16 :goto_0

    :sswitch_56
    const-string v2, "\u06d8\u06e5\u06da\u06ec\u06eb\u06d8\u06e5\u06e5\u06d8\u06db\u06dc\u06d6\u06d8\u06da\u06e0\u06e5\u06e2\u06e0\u06dc\u06d8\u06df\u06e8\u06dc\u06e5\u06d6\u06e7\u06d8\u06d7\u06e7\u06e8\u06d8"

    move/from16 v40, v39

    goto/16 :goto_0

    :sswitch_57
    move-object/from16 v0, v42

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06d9\u06d7\u06d9\u06e4\u06e8\u06e5\u06e8\u06da\u06e1\u06d8\u06e4\u06e6\u06dc\u06e1\u06dc\u06e2\u06df\u06e8\u06da\u06e1\u06d8\u06dc\u06e1\u06df\u06dc"

    goto/16 :goto_0

    :sswitch_58
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    move-object/from16 v38, v0

    const-string v2, "\u06dc\u06e0\u06e8\u06e7\u06eb\u06e8\u06d8\u06e5\u06e7\u06db\u06d6\u06d7\u06d7\u06e5\u06d6\u06db\u06dc\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_59
    const v71, 0x5707b20d

    const-string v2, "\u06d6\u06db\u06e8\u06e6\u06e7\u06e6\u06d8\u06d6\u06e1\u06ec\u06e0\u06e6\u06d8\u06e0\u06ec\u06e1\u06eb\u06e5\u06d8\u06d8\u06d6\u06e7\u06e7"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_b

    goto :goto_b

    :sswitch_5a
    const-string v2, "\u06e8\u06d9\u06e1\u06e5\u06e1\u06e8\u06e2\u06d8\u06e5\u06d8\u06da\u06e1\u06e6\u06df\u06d6\u06dc\u06d8\u06e2\u06da\u06d9\u06e1\u06d8\u06ec"

    goto :goto_b

    :cond_a
    const-string v2, "\u06e5\u06e8\u06e7\u06da\u06e6\u06e7\u06d9\u06e0\u06d6\u06e6\u06da\u06e4\u06eb\u06e5\u06d8\u06df\u06e1\u06e5\u06d8"

    goto :goto_b

    :sswitch_5b
    if-eqz v62, :cond_a

    const-string v2, "\u06e1\u06e1\u06dc\u06d8\u06d7\u06da\u06e1\u06e4\u06ec\u06e5\u06d8\u06e8\u06df\u06e5\u06e4\u06db\u06dc\u06d8"

    goto :goto_b

    :sswitch_5c
    const-string v2, "\u06d6\u06e0\u06e8\u06d7\u06dc\u06e2\u06d6\u06e5\u06e8\u06d7\u06d6\u06e2\u06e2\u06da\u06dc\u06d8\u06df\u06d6\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_5d
    const/16 v37, 0x0

    const-string v2, "\u06e4\u06d6\u06d6\u06d8\u06e0\u06d8\u06e4\u06e2\u06e1\u06d8\u06e6\u06e0\u06eb\u06eb\u06e8\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_5e
    const-string v2, "\u06e5\u06db\u06d6\u06d8\u06d6\u06e0\u06db\u06e0\u06e1\u06e5\u06d6\u06e2\u06e6\u06d8\u06e1\u06d7\u06d6\u06d8\u06db\u06e7\u06e8\u06d8\u06da\u06dc\u06e1\u06e4\u06e0\u06d8\u06d8"

    move/from16 v36, v37

    goto/16 :goto_0

    :sswitch_5f
    const/16 v35, 0x4

    const-string v2, "\u06db\u06d7\u06e5\u06e7\u06df\u06ec\u06d6\u06e4\u06d9\u06da\u06dc\u06d8\u06e6\u06db\u06e2"

    goto/16 :goto_0

    :sswitch_60
    const-string v2, "\u06e6\u06d6\u06db\u06e5\u06df\u06da\u06d9\u06e5\u06e4\u06df\u06d6\u06e6\u06d8\u06d8\u06e1\u06db\u06d9\u06e8\u06d8\u06e5\u06e1\u06d7\u06db\u06df\u06d9\u06da\u06e5\u06e2"

    move/from16 v36, v35

    goto/16 :goto_0

    :sswitch_61
    move-object/from16 v0, v38

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06df\u06e8\u06ec\u06dc\u06ec\u06eb\u06e4\u06e6\u06e5\u06d8\u06e1\u06eb\u06d9\u06dc\u06da\u06eb\u06e0\u06d9\u06df\u06d6\u06e7\u06e4"

    goto/16 :goto_0

    :sswitch_62
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    move-object/from16 v34, v0

    const-string v2, "\u06ec\u06eb\u06eb\u06e5\u06df\u06e6\u06d8\u06eb\u06db\u06d6\u06df\u06e5\u06e1\u06df\u06e6\u06e8\u06d7\u06e7\u06df\u06d8\u06e8\u06dc\u06d8\u06d7\u06db\u06da"

    goto/16 :goto_0

    :sswitch_63
    const v71, 0x6a0a9eb4

    const-string v2, "\u06ec\u06dc\u06dc\u06d8\u06e0\u06d8\u06d6\u06d8\u06da\u06e0\u06d9\u06db\u06e7\u06e2\u06e5\u06ec\u06eb\u06e6\u06e2\u06e8\u06e8\u06db\u06dc\u06dc\u06df\u06eb"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_c

    goto :goto_c

    :sswitch_64
    const-string v2, "\u06e5\u06eb\u06db\u06d8\u06e5\u06d6\u06d9\u06e6\u06e7\u06e6\u06eb\u06d7\u06e0\u06e0\u06e0\u06e4\u06e7\u06ec"

    goto :goto_c

    :cond_b
    const-string v2, "\u06e5\u06d9\u06db\u06ec\u06d8\u06df\u06d8\u06d9\u06d8\u06e5\u06d6\u06e2\u06e8\u06ec\u06e5\u06d8\u06e4\u06e0\u06df\u06dc\u06e0\u06e8\u06d8"

    goto :goto_c

    :sswitch_65
    if-eqz v62, :cond_b

    const-string v2, "\u06d8\u06e2\u06eb\u06e4\u06da\u06e6\u06e6\u06da\u06d8\u06d9\u06e2\u06eb\u06d9\u06d6\u06e4\u06e8\u06da"

    goto :goto_c

    :sswitch_66
    const-string v2, "\u06dc\u06e1\u06dc\u06d8\u06da\u06e6\u06db\u06da\u06e2\u06df\u06e4\u06dc\u06d6\u06e0\u06d7"

    goto/16 :goto_0

    :sswitch_67
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v33, v0

    const-string v2, "\u06dc\u06d8\u06e7\u06df\u06e7\u06e1\u06e4\u06e5\u06d8\u06d8\u06d6\u06d8\u06e6\u06d8\u06da\u06d7\u06eb\u06dc\u06da\u06dc\u06d8\u06d7\u06eb\u06e7\u06dc\u06da\u06dc\u06e4\u06e6\u06df"

    goto/16 :goto_0

    :sswitch_68
    const-string v2, "\u06e4\u06eb\u06d6\u06d8\u06e0\u06d6\u06e7\u06d8\u06e4\u06d8\u06ec\u06da\u06ec\u06e8\u06db\u06e2\u06e6\u06d8\u06da\u06e8\u06e5\u06d8\u06e4\u06d6\u06e8\u06d9\u06e2\u06e4\u06db\u06d9\u06ec"

    move/from16 v32, v33

    goto/16 :goto_0

    :sswitch_69
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    move/from16 v31, v0

    const-string v2, "\u06d6\u06dc\u06dc\u06da\u06e5\u06d8\u06db\u06e7\u06d7\u06da\u06e1\u06e6\u06d8\u06e7\u06d6\u06d8\u06e6\u06d6\u06db\u06e1\u06e6\u06e5\u06d8\u06df\u06e1\u06d6"

    goto/16 :goto_0

    :sswitch_6a
    const-string v2, "\u06e1\u06db\u06e8\u06d8\u06ec\u06db\u06d8\u06d8\u06da\u06d7\u06ec\u06eb\u06e7\u06d8\u06d8\u06e4\u06d8\u06e7\u06e1\u06e2\u06e5\u06db\u06da\u06d7\u06e2\u06d9\u06dc\u06d8\u06ec\u06dc\u06eb"

    move/from16 v32, v31

    goto/16 :goto_0

    :sswitch_6b
    move-object/from16 v0, v34

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06ec\u06db\u06e0\u06e8\u06d7\u06e6\u06eb\u06da\u06e5\u06dc\u06e0\u06d6\u06eb\u06dc\u06ec\u06e0\u06e6\u06e2\u06e4\u06e4\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_6c
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->k:Landroid/widget/TextView;

    move-object/from16 v30, v0

    const-string v2, "\u06e2\u06ec\u06d8\u06e1\u06da\u06d8\u06d8\u06e7\u06e2\u06e4\u06d7\u06db\u06e6\u06e8\u06e8\u06dc"

    goto/16 :goto_0

    :sswitch_6d
    const v71, 0x4ea3bc0

    const-string v2, "\u06df\u06d8\u06dc\u06eb\u06d6\u06d8\u06ec\u06e5\u06d7\u06da\u06d7\u06d9\u06d9\u06db\u06d7\u06d7\u06db\u06d9\u06e0\u06d6\u06d8"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_d

    goto :goto_d

    :sswitch_6e
    if-eqz v62, :cond_c

    const-string v2, "\u06e0\u06eb\u06d6\u06d8\u06d6\u06d6\u06ec\u06df\u06e5\u06d9\u06d6\u06d6\u06e6\u06d8\u06e5\u06e2\u06da\u06e5\u06d8\u06d7\u06d9\u06d6\u06d8"

    goto :goto_d

    :cond_c
    const-string v2, "\u06d8\u06e0\u06e6\u06e0\u06e1\u06d9\u06d9\u06e1\u06d7\u06e8\u06e6\u06d8\u06e1\u06e4\u06e5\u06e8\u06d8\u06d6\u06d8\u06e2\u06e1\u06e7\u06d8\u06eb\u06dc\u06d8"

    goto :goto_d

    :sswitch_6f
    const-string v2, "\u06e5\u06e2\u06e2\u06d9\u06e4\u06d8\u06e2\u06e7\u06dc\u06e4\u06d8\u06e2\u06e7\u06e0\u06df\u06e7\u06d9\u06d9\u06da\u06d7\u06d6\u06d7\u06e5\u06e2\u06e2\u06df"

    goto :goto_d

    :sswitch_70
    const-string v2, "\u06d6\u06d6\u06df\u06d9\u06e5\u06db\u06eb\u06ec\u06d9\u06e1\u06df\u06da\u06eb\u06dc\u06eb"

    goto/16 :goto_0

    :sswitch_71
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v29, v0

    const-string v2, "\u06e6\u06e7\u06e1\u06db\u06e1\u06e2\u06e1\u06dc\u06e8\u06d8\u06ec\u06e4\u06ec\u06e4\u06e0\u06d7\u06df\u06d8\u06e5\u06d8\u06e5\u06df"

    goto/16 :goto_0

    :sswitch_72
    const-string v2, "\u06e4\u06e2\u06e0\u06e4\u06d7\u06d8\u06d8\u06eb\u06e5\u06e6\u06d8\u06da\u06e7\u06dc\u06d8\u06e7\u06e7\u06d6"

    move/from16 v28, v29

    goto/16 :goto_0

    :sswitch_73
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    move/from16 v27, v0

    const-string v2, "\u06db\u06d7\u06dc\u06d8\u06e8\u06e6\u06e7\u06d8\u06d7\u06d8\u06ec\u06e0\u06e6\u06eb\u06ec\u06d8\u06db\u06e8\u06e2\u06d8"

    goto/16 :goto_0

    :sswitch_74
    const-string v2, "\u06d7\u06e7\u06e7\u06ec\u06e5\u06db\u06d9\u06da\u06df\u06ec\u06db\u06e6\u06d8\u06da\u06ec\u06e1"

    move/from16 v28, v27

    goto/16 :goto_0

    :sswitch_75
    move-object/from16 v0, v30

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06d6\u06d7\u06e5\u06d8\u06e8\u06eb\u06e2\u06e2\u06e1\u06ec\u06e0\u06db\u06dc\u06d8\u06df\u06dc\u06df\u06e6\u06da\u06ec\u06d9\u06db\u06dc\u06e6\u06d8\u06d6\u06e0\u06e8"

    goto/16 :goto_0

    :sswitch_76
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    move-object/from16 v26, v0

    const-string v2, "\u06e2\u06da\u06e1\u06e5\u06e2\u06e6\u06d9\u06d7\u06d9\u06d6\u06da\u06e6\u06e2\u06e6\u06e0\u06d9\u06e7\u06db\u06e6\u06e5"

    goto/16 :goto_0

    :sswitch_77
    const v71, 0x135efe48

    const-string v2, "\u06e1\u06e8\u06e7\u06e5\u06da\u06e1\u06d8\u06eb\u06d7\u06e7\u06d8\u06d6\u06d8\u06e2\u06d6\u06df"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_e

    goto :goto_e

    :sswitch_78
    const-string v2, "\u06e6\u06e6\u06db\u06db\u06df\u06e1\u06e4\u06e1\u06e5\u06d8\u06d9\u06e8\u06e4\u06eb\u06e4\u06d8\u06d8\u06d7\u06e1\u06e2"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06df\u06ec\u06d8\u06dc\u06e8\u06d8\u06e5\u06e0\u06e5\u06d8\u06e2\u06da\u06e6\u06eb\u06e6\u06ec\u06e1\u06e1\u06d8\u06e7\u06e7\u06e1\u06ec\u06e5\u06e1"

    goto :goto_e

    :sswitch_79
    if-eqz v59, :cond_d

    const-string v2, "\u06d7\u06e6\u06e1\u06d8\u06df\u06d8\u06d6\u06e2\u06e2\u06e1\u06e4\u06e6\u06d8\u06d8\u06d6\u06d9\u06da"

    goto :goto_e

    :sswitch_7a
    const-string v2, "\u06df\u06e8\u06e0\u06e7\u06e1\u06d9\u06eb\u06d8\u06da\u06db\u06d9\u06eb\u06d8\u06da\u06d9"

    goto :goto_e

    :sswitch_7b
    const/16 v25, 0x0

    const-string v2, "\u06df\u06e4\u06d6\u06ec\u06d7\u06e5\u06d8\u06da\u06e5\u06d8\u06d8\u06e0\u06e1\u06e7\u06e1\u06e8\u06e7\u06db\u06e8\u06e1"

    goto/16 :goto_0

    :sswitch_7c
    const-string v2, "\u06e6\u06e0\u06e7\u06e0\u06d9\u06db\u06e8\u06ec\u06d6\u06da\u06e2\u06e1\u06d8\u06dc\u06e1\u06d6\u06d8\u06e5\u06dc\u06e8\u06d8\u06e7\u06e1\u06eb"

    move/from16 v24, v25

    goto/16 :goto_0

    :sswitch_7d
    const/16 v23, 0x4

    const-string v2, "\u06d9\u06d7\u06e5\u06d8\u06e0\u06e8\u06e2\u06e2\u06dc\u06e1\u06e4\u06eb\u06dc\u06e0\u06d7\u06df\u06e8\u06eb\u06e4\u06d9\u06db\u06e2\u06e7\u06e6\u06df\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_7e
    const-string v2, "\u06ec\u06eb\u06e6\u06d8\u06e2\u06d6\u06ec\u06e1\u06d7\u06d8\u06d8\u06d7\u06dc\u06e7\u06d8\u06db\u06df\u06d7\u06d7\u06e1\u06d8\u06df\u06e2\u06d8"

    move/from16 v24, v23

    goto/16 :goto_0

    :sswitch_7f
    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06db\u06d9\u06d8\u06d9\u06e8\u06df\u06ec\u06df\u06ec\u06dc\u06db\u06da\u06da\u06ec\u06d8\u06d8\u06db\u06e2\u06d8\u06d9\u06e4\u06eb\u06d6\u06eb\u06e1"

    goto/16 :goto_0

    :sswitch_80
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    move-object/from16 v22, v0

    const-string v2, "\u06df\u06da\u06e0\u06d9\u06e4\u06df\u06d6\u06dc\u06ec\u06e4\u06da\u06e1\u06d8\u06e4\u06e7\u06d7"

    goto/16 :goto_0

    :sswitch_81
    const v71, 0x69a8fb82

    const-string v2, "\u06eb\u06e4\u06e0\u06e2\u06eb\u06df\u06eb\u06da\u06e4\u06d7\u06eb\u06d9\u06e1\u06e5\u06e8\u06e7\u06e8\u06e6\u06d8\u06d9\u06e7\u06d6\u06d8\u06e6\u06e2\u06da"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_f

    goto :goto_f

    :sswitch_82
    const-string v2, "\u06df\u06dc\u06e5\u06d8\u06df\u06db\u06e6\u06d8\u06e1\u06e6\u06db\u06e8\u06d7\u06d8\u06d8\u06e8\u06e7\u06e5\u06e1\u06eb\u06e6\u06d8\u06e7\u06e8\u06dc\u06d8"

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e2\u06d6\u06e5\u06e0\u06e8\u06e6\u06e2\u06e8\u06e5\u06d8\u06e4\u06e0\u06dc\u06d8\u06e8\u06eb\u06e6\u06d8\u06d8\u06e8\u06e6\u06e8\u06d9\u06d6"

    goto :goto_f

    :sswitch_83
    if-eqz v59, :cond_e

    const-string v2, "\u06e0\u06d8\u06e8\u06d8\u06db\u06d6\u06dc\u06e5\u06e4\u06e1\u06d8\u06e2\u06e6\u06dc\u06ec\u06e0\u06d6\u06d8"

    goto :goto_f

    :sswitch_84
    const-string v2, "\u06da\u06e2\u06e2\u06e7\u06e2\u06d8\u06eb\u06d6\u06eb\u06e8\u06e8\u06e1\u06d8\u06d8\u06dc\u06da\u06e7\u06eb\u06e8\u06d8"

    goto :goto_f

    :sswitch_85
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v21, v0

    const-string v2, "\u06e4\u06e2\u06e7\u06ec\u06eb\u06e1\u06d9\u06e1\u06e6\u06d8\u06d7\u06e6\u06d8\u06e0\u06e5\u06d6\u06e5\u06e7\u06e2\u06e8\u06e8\u06db\u06dc\u06d9\u06e7"

    goto/16 :goto_0

    :sswitch_86
    const-string v2, "\u06df\u06e5\u06da\u06d6\u06e5\u06e4\u06e8\u06e4\u06e7\u06eb\u06d8\u06db\u06db\u06d6\u06d6\u06d8"

    move/from16 v20, v21

    goto/16 :goto_0

    :sswitch_87
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    move/from16 v19, v0

    const-string v2, "\u06da\u06e6\u06e2\u06e8\u06e4\u06d6\u06d8\u06eb\u06dc\u06e7\u06d8\u06e4\u06e7\u06eb\u06e1\u06e0\u06e5\u06eb\u06d7\u06eb"

    goto/16 :goto_0

    :sswitch_88
    const-string v2, "\u06d6\u06e2\u06d8\u06d8\u06e1\u06d6\u06d6\u06e1\u06e2\u06d6\u06d9\u06e2\u06dc\u06d8\u06e8\u06d7\u06e2\u06d8\u06e5\u06d8"

    move/from16 v20, v19

    goto/16 :goto_0

    :sswitch_89
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06ec\u06e4\u06e8\u06d7\u06da\u06db\u06e4\u06da\u06dc\u06e1\u06d8\u06d8\u06e7\u06ec\u06e0\u06eb\u06ec\u06d6"

    goto/16 :goto_0

    :sswitch_8a
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->l:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const-string v2, "\u06da\u06ec\u06e5\u06d8\u06e1\u06d9\u06d7\u06ec\u06e1\u06df\u06dc\u06db\u06db\u06e6\u06db\u06eb\u06e1\u06e1\u06e0\u06d9\u06d8\u06d9\u06df\u06d6\u06df"

    goto/16 :goto_0

    :sswitch_8b
    const v71, -0x6ce6f6d4

    const-string v2, "\u06db\u06d6\u06df\u06dc\u06e5\u06d6\u06d8\u06e7\u06d9\u06e5\u06d8\u06e4\u06d9\u06dc\u06d8\u06d7\u06e5\u06e0\u06eb\u06d9\u06e0\u06d6\u06e5\u06d8\u06d8\u06d9\u06df\u06eb"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_10

    goto :goto_10

    :sswitch_8c
    const-string v2, "\u06d8\u06e8\u06da\u06df\u06dc\u06e1\u06df\u06e8\u06e6\u06d7\u06d7\u06e2\u06e6\u06d6\u06e8\u06d6\u06df\u06e2\u06dc\u06da\u06e1\u06d8\u06df\u06df\u06e5"

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06dc\u06eb\u06e2\u06da\u06e6\u06e1\u06d6\u06eb\u06e5\u06d8\u06d8\u06e0\u06e6\u06d8\u06e2\u06e2\u06d9\u06d8\u06dc\u06e8"

    goto :goto_10

    :sswitch_8d
    if-eqz v59, :cond_f

    const-string v2, "\u06e6\u06d9\u06e6\u06d7\u06e4\u06e8\u06d8\u06e8\u06d6\u06d8\u06df\u06e0\u06d7\u06ec\u06ec\u06e5\u06d8\u06e1\u06d7\u06e2\u06d8\u06e6"

    goto :goto_10

    :sswitch_8e
    const-string v2, "\u06e5\u06d7\u06e1\u06d8\u06e5\u06d6\u06d8\u06da\u06da\u06d8\u06d8\u06e6\u06dc\u06e6\u06d8\u06e6\u06e8\u06dc\u06d8\u06e4\u06d8\u06e2\u06ec\u06d7\u06d7\u06d7\u06d8\u06dc"

    goto :goto_10

    :sswitch_8f
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    move/from16 v17, v0

    const-string v2, "\u06e5\u06e4\u06df\u06db\u06e0\u06e8\u06e2\u06dc\u06dc\u06d8\u06db\u06eb\u06d8\u06d8\u06e0\u06d7\u06e4\u06e8\u06e2\u06dc"

    goto/16 :goto_0

    :sswitch_90
    const-string v2, "\u06e0\u06d8\u06e5\u06dc\u06d8\u06d8\u06d8\u06e6\u06e8\u06d8\u06d8\u06d9\u06e1\u06e7\u06d8\u06e7\u06dc\u06e1"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_91
    move-object/from16 v0, p0

    iget v15, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    const-string v2, "\u06ec\u06e1\u06d9\u06e2\u06d9\u06da\u06e7\u06e8\u06da\u06e7\u06e2\u06da\u06d6\u06d7\u06db"

    goto/16 :goto_0

    :sswitch_92
    const-string v2, "\u06e8\u06e0\u06d6\u06d6\u06d6\u06e4\u06d7\u06d6\u06d8\u06d8\u06eb\u06d8\u06d7\u06eb\u06e5\u06e1\u06d8\u06ec\u06d7\u06d8\u06d8\u06d6\u06d8\u06d9\u06e0\u06da\u06df\u06e4\u06dc"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_93
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06df\u06e4\u06da\u06e5\u06da\u06e0\u06d8\u06e0\u06d6\u06db\u06dc\u06e5\u06d6\u06d6\u06d9\u06d7\u06db\u06e5\u06db\u06d9\u06dc\u06d8\u06d6\u06ec\u06db"

    goto/16 :goto_0

    :sswitch_94
    move-object/from16 v0, p0

    iget-object v14, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->n:Landroid/widget/TextView;

    const-string v2, "\u06e0\u06df\u06d6\u06d8\u06eb\u06e7\u06d6\u06d8\u06df\u06e8\u06d9\u06e2\u06e1\u06e5\u06d8\u06d7\u06eb\u06e6\u06e2\u06e8\u06e1\u06db\u06e1\u06e1\u06d6\u06d8\u06dc\u06d7\u06eb\u06d6"

    goto/16 :goto_0

    :sswitch_95
    const v71, -0x1ff025a9

    const-string v2, "\u06eb\u06e1\u06d8\u06d7\u06d8\u06e5\u06ec\u06e6\u06ec\u06d6\u06e4\u06d8\u06d8\u06e1\u06df\u06e5\u06d8\u06da\u06ec\u06db\u06d9\u06e4\u06ec\u06e4\u06da\u06e6\u06d8"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_11

    goto :goto_11

    :sswitch_96
    if-eqz v56, :cond_10

    const-string v2, "\u06df\u06d7\u06d8\u06d8\u06da\u06da\u06dc\u06d8\u06d9\u06df\u06e0\u06e6\u06e6\u06d6\u06d8\u06d6\u06d8\u06e1"

    goto :goto_11

    :cond_10
    const-string v2, "\u06db\u06d6\u06e7\u06db\u06e1\u06e7\u06d8\u06dc\u06d9\u06e1\u06e5\u06d9\u06e4\u06df\u06d6\u06db\u06e1\u06e4\u06eb\u06ec\u06e8\u06d8\u06e6\u06e6\u06dc\u06d8\u06e2\u06e7\u06e2"

    goto :goto_11

    :sswitch_97
    const-string v2, "\u06dc\u06e7\u06e4\u06e4\u06da\u06d6\u06e1\u06d7\u06d8\u06e2\u06db\u06da\u06e5\u06e4\u06d6\u06d6\u06e1\u06d7\u06e1\u06da\u06e0"

    goto :goto_11

    :sswitch_98
    const-string v2, "\u06eb\u06e1\u06d9\u06e2\u06d7\u06e1\u06d8\u06e2\u06e1\u06d8\u06d9\u06d7\u06d8\u06d8\u06e8\u06e6\u06e7\u06e1\u06d6\u06dc\u06d8\u06d7\u06eb\u06df\u06da\u06eb\u06d7"

    goto/16 :goto_0

    :sswitch_99
    const-string v2, "\u06d7\u06da\u06dc\u06d8\u06d9\u06e6\u06dc\u06d7\u06d7\u06d6\u06dc\u06e6\u06e7\u06d8\u06e6\u06e1\u06e7\u06d9\u06ec\u06d9\u06e7\u06e7"

    move v12, v13

    goto/16 :goto_0

    :sswitch_9a
    const/4 v11, 0x4

    const-string v2, "\u06e5\u06d9\u06e6\u06e8\u06e2\u06eb\u06e2\u06e2\u06e0\u06e4\u06eb\u06df\u06ec\u06e6"

    goto/16 :goto_0

    :sswitch_9b
    const-string v2, "\u06e8\u06df\u06e5\u06e1\u06dc\u06df\u06e0\u06e6\u06db\u06e7\u06d9\u06e1\u06e6\u06d7\u06e6\u06d8\u06e5\u06e4\u06da\u06e2\u06d8\u06e5\u06e1\u06e8\u06d8"

    move v12, v11

    goto/16 :goto_0

    :sswitch_9c
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06e2\u06ec\u06e0\u06d9\u06e2\u06d7\u06e0\u06d9\u06df\u06d7\u06e1\u06e7\u06e1\u06e0\u06e1\u06d6\u06ec\u06d8\u06d7\u06e6\u06e7\u06d8\u06dc\u06e4\u06e0\u06d9\u06da\u06df"

    goto/16 :goto_0

    :sswitch_9d
    move-object/from16 v0, p0

    iget-object v10, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->n:Landroid/widget/TextView;

    const-string v2, "\u06da\u06df\u06e5\u06e4\u06db\u06e2\u06ec\u06e8\u06df\u06e8\u06eb\u06df\u06e4\u06db\u06e4\u06dc\u06e6\u06e1"

    goto/16 :goto_0

    :sswitch_9e
    const v71, -0x50e4d654

    const-string v2, "\u06da\u06da\u06dc\u06d8\u06d8\u06d6\u06d9\u06da\u06eb\u06d9\u06e7\u06e6\u06eb\u06dc\u06e1\u06e4\u06e4\u06da\u06e0"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_12

    goto :goto_12

    :sswitch_9f
    const-string v2, "\u06d9\u06e5\u06e0\u06d7\u06ec\u06ec\u06d6\u06e2\u06e7\u06e8\u06e0\u06d8\u06d8\u06ec\u06e6\u06ec\u06e0\u06da\u06ec\u06e8\u06e1\u06e4\u06df\u06e4\u06d9"

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06e1\u06e1\u06e8\u06e6\u06d7\u06e8\u06d8\u06e7\u06e7\u06da\u06df\u06d8\u06da\u06e2\u06d9\u06db"

    goto :goto_12

    :sswitch_a0
    if-eqz v56, :cond_11

    const-string v2, "\u06e5\u06ec\u06da\u06e6\u06eb\u06dc\u06d8\u06e5\u06e2\u06d6\u06db\u06d9\u06db\u06e7\u06d7\u06ec\u06df\u06df\u06df"

    goto :goto_12

    :sswitch_a1
    const-string v2, "\u06e1\u06e2\u06d9\u06eb\u06ec\u06e2\u06db\u06d8\u06d7\u06d8\u06d8\u06e8\u06d8\u06d9\u06d6\u06e7\u06d8\u06e6\u06d9\u06dc\u06db\u06e1\u06db\u06e7\u06e4\u06e1\u06d8"

    goto :goto_12

    :sswitch_a2
    move-object/from16 v0, p0

    iget v9, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    const-string v2, "\u06e4\u06d7\u06e1\u06d9\u06ec\u06e8\u06d8\u06d9\u06e8\u06e8\u06d8\u06d9\u06e4\u06d8\u06d8\u06e0\u06d6\u06e6\u06d8\u06e1\u06e0\u06d8\u06d8\u06d7\u06eb\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_a3
    const-string v2, "\u06db\u06e1\u06e2\u06df\u06d9\u06d7\u06e7\u06e8\u06d8\u06e4\u06d7\u06d6\u06d8\u06e0"

    move v8, v9

    goto/16 :goto_0

    :sswitch_a4
    move-object/from16 v0, p0

    iget v7, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    const-string v2, "\u06df\u06e7\u06d6\u06e5\u06e6\u06d9\u06db\u06e7\u06e7\u06e6\u06e5\u06d8\u06df\u06da\u06d7\u06e0\u06e0\u06e8\u06d8\u06db\u06d8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_a5
    const-string v2, "\u06da\u06eb\u06da\u06d6\u06d6\u06dc\u06d8\u06dc\u06e6\u06d7\u06da\u06ec\u06ec\u06e0\u06ec\u06e2\u06e0"

    move v8, v7

    goto/16 :goto_0

    :sswitch_a6
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06d7\u06e6\u06e2\u06dc\u06d9\u06e5\u06d8\u06d9\u06d8\u06d6\u06d9\u06e1\u06e7\u06d8\u06da\u06e6\u06e1\u06d9\u06e4\u06eb\u06e8\u06db\u06e8\u06d8\u06d7\u06e8\u06e5"

    goto/16 :goto_0

    :sswitch_a7
    move-object/from16 v0, p0

    iget-object v6, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->m:Landroid/widget/TextView;

    const-string v2, "\u06e7\u06e5\u06e6\u06da\u06e6\u06d8\u06e6\u06e6\u06d8\u06d8\u06e0\u06e1\u06e1\u06d8\u06e0\u06eb\u06e8\u06ec\u06d8\u06e1\u06e8\u06eb\u06e7\u06db\u06e6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_a8
    const v71, 0x21d58674

    const-string v2, "\u06e8\u06e7\u06e6\u06d8\u06df\u06db\u06e4\u06e4\u06db\u06e1\u06d8\u06df\u06d8\u06d8\u06d7\u06e6\u06d6\u06d8\u06e8\u06e0\u06df"

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v72

    xor-int v72, v72, v71

    sparse-switch v72, :sswitch_data_13

    goto :goto_13

    :sswitch_a9
    const-string v2, "\u06e7\u06da\u06e8\u06e5\u06d8\u06dc\u06e5\u06d7\u06d7\u06e7\u06d9\u06ec\u06df\u06da\u06eb\u06e7\u06e0\u06eb\u06e0\u06dc\u06e5\u06df\u06da\u06e1\u06e7\u06e6\u06d8"

    goto/16 :goto_0

    :cond_12
    const-string v2, "\u06d7\u06d8\u06d7\u06e4\u06d6\u06e2\u06d9\u06e7\u06e1\u06d8\u06df\u06df\u06d6\u06dc\u06e8\u06e8\u06d8\u06e2\u06e4\u06d7\u06e6\u06d6\u06e6"

    goto :goto_13

    :sswitch_aa
    if-eqz v56, :cond_12

    const-string v2, "\u06eb\u06e1\u06db\u06e6\u06dc\u06d8\u06d8\u06d8\u06e6\u06d7\u06d7\u06e5\u06e5\u06e4\u06e1\u06d7\u06ec\u06e5\u06eb\u06ec\u06dc\u06e2\u06ec\u06e7\u06d8\u06d8"

    goto :goto_13

    :sswitch_ab
    const-string v2, "\u06ec\u06e5\u06e5\u06d8\u06e7\u06d6\u06e1\u06d6\u06d6\u06d6\u06d8\u06e8\u06df\u06da\u06df\u06d6\u06df"

    goto :goto_13

    :sswitch_ac
    move-object/from16 v0, p0

    iget v5, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    const-string v2, "\u06db\u06da\u06d6\u06d8\u06da\u06eb\u06d9\u06e0\u06da\u06e5\u06d8\u06e0\u06db\u06dc\u06d8\u06d6\u06d9\u06e0"

    goto/16 :goto_0

    :sswitch_ad
    const-string v2, "\u06e0\u06e8\u06e7\u06d8\u06db\u06e4\u06df\u06e5\u06e2\u06e8\u06e7\u06d9\u06e5\u06e4\u06d8\u06d8"

    move v4, v5

    goto/16 :goto_0

    :sswitch_ae
    move-object/from16 v0, p0

    iget v3, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    const-string v2, "\u06e8\u06d7\u06d7\u06e4\u06ec\u06db\u06e4\u06ec\u06d8\u06e5\u06db\u06e1\u06d8\u06dc\u06e4\u06e4\u06df\u06eb\u06e1\u06df\u06dc\u06e2\u06d6\u06e7"

    goto/16 :goto_0

    :sswitch_af
    const-string v2, "\u06e1\u06d8\u06db\u06dc\u06d6\u06dc\u06d8\u06d9\u06db\u06eb\u06e4\u06d6\u06e6\u06e2\u06e5\u06dc\u06da\u06da\u06d8\u06d8\u06db\u06db\u06d8\u06d8"

    move v4, v3

    goto/16 :goto_0

    :sswitch_b0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06e1\u06d9\u06df\u06dc\u06e7\u06df\u06eb\u06d9\u06e1\u06d8\u06e1\u06d9\u06db\u06da\u06eb\u06d8\u06d7\u06e5\u06ec\u06e4\u06eb\u06e2"

    goto/16 :goto_0

    :sswitch_b1
    const-string v2, "\u06db\u06e5\u06e1\u06e7\u06db\u06db\u06d7\u06e7\u06e5\u06d6\u06d7\u06d6\u06e0\u06e8\u06df\u06e8\u06dc\u06e7\u06df\u06e7\u06e1\u06ec\u06e7\u06d9\u06d7\u06e4\u06dc"

    goto/16 :goto_0

    :sswitch_b2
    const-string v2, "\u06df\u06d9\u06e1\u06dc\u06e2\u06d7\u06d9\u06da\u06e0\u06e7\u06e0\u06e5\u06e4\u06e1\u06e6\u06e5\u06d8\u06ec\u06e5\u06db\u06e4\u06e0\u06e4\u06e5"

    goto/16 :goto_0

    :sswitch_b3
    const-string v2, "\u06e2\u06db\u06da\u06df\u06e6\u06d8\u06e1\u06dc\u06e0\u06e1\u06e6\u06d6\u06e4\u06e6\u06df\u06e1\u06eb\u06db\u06e7\u06d6\u06d7\u06df\u06e0\u06d8"

    goto/16 :goto_0

    :sswitch_b4
    const-string v2, "\u06d6\u06e8\u06df\u06dc\u06d9\u06e1\u06d8\u06e0\u06e4\u06e1\u06d8\u06d7\u06e5\u06d9\u06d8\u06d9\u06e6"

    goto/16 :goto_0

    :sswitch_b5
    const-string v2, "\u06dc\u06d6\u06e1\u06d8\u06e4\u06ec\u06d7\u06e4\u06ec\u06d6\u06eb\u06e1\u06d8\u06dc\u06ec\u06e5\u06d8\u06e6\u06e0\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_b6
    const-string v2, "\u06e1\u06db\u06eb\u06df\u06eb\u06d8\u06d8\u06e6\u06e5\u06d8\u06d8\u06eb\u06d6\u06e1\u06d8\u06e8\u06d9\u06e6\u06d8\u06d9\u06ec\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_b7
    const-string v2, "\u06e7\u06ec\u06e4\u06d8\u06e6\u06e5\u06e7\u06e8\u06e0\u06e2\u06ec\u06e0\u06e7\u06e8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_b8
    const-string v2, "\u06db\u06df\u06db\u06e8\u06e4\u06dc\u06dc\u06e5\u06e8\u06ec\u06d9\u06e5\u06e8\u06ec\u06e8\u06d8\u06ec\u06e2\u06eb"

    goto/16 :goto_0

    :sswitch_b9
    const-string v2, "\u06e4\u06e0\u06eb\u06d9\u06d6\u06e5\u06e7\u06dc\u06d7\u06d9\u06e1\u06e1\u06d8\u06db\u06e6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_ba
    const-string v2, "\u06eb\u06e5\u06e7\u06db\u06dc\u06e5\u06d8\u06e6\u06e4\u06d6\u06d8\u06db\u06ec\u06e5\u06e2\u06e7\u06eb\u06eb\u06e0\u06eb\u06da\u06e4\u06d6\u06da\u06e5\u06e1\u06d8\u06e1\u06e4\u06d9"

    goto/16 :goto_0

    :sswitch_bb
    const-string v2, "\u06d7\u06eb\u06e6\u06d8\u06e6\u06da\u06e6\u06e2\u06df\u06d7\u06e0\u06db\u06e1\u06d8\u06e8\u06e7\u06e8\u06d8\u06dc\u06d8\u06e5\u06d8\u06db\u06db\u06dc\u06d8\u06d7\u06e6\u06e1\u06d8\u06d7\u06e4\u06d8"

    goto/16 :goto_0

    :sswitch_bc
    const-string v2, "\u06d7\u06d8\u06eb\u06d7\u06e7\u06d6\u06d8\u06e1\u06e7\u06ec\u06d6\u06ec\u06e6\u06e7\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_bd
    const-string v2, "\u06eb\u06dc\u06d6\u06ec\u06e0\u06db\u06dc\u06e2\u06eb\u06e4\u06e0\u06da\u06e6\u06d7\u06d9\u06d6\u06d8\u06e5\u06db\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_be
    const-string v2, "\u06d8\u06ec\u06d6\u06ec\u06db\u06e4\u06da\u06e4\u06e4\u06e1\u06e1\u06d9\u06df\u06e7\u06ec"

    goto/16 :goto_0

    :sswitch_bf
    const-string v2, "\u06ec\u06e2\u06e0\u06d7\u06e0\u06e0\u06da\u06e1\u06da\u06e2\u06ec\u06db\u06e0\u06d8\u06d8\u06e0\u06dc\u06e5\u06d8\u06d7\u06e2\u06e8\u06d6\u06e7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_c0
    const-string v2, "\u06e6\u06d7\u06d6\u06d8\u06e1\u06df\u06d8\u06d8\u06d8\u06e7\u06d8\u06e0\u06e8\u06e8\u06d8\u06df\u06dc\u06ec\u06db\u06d8\u06e7\u06d8\u06e8\u06e2\u06e5\u06d8\u06d7\u06e2\u06e5\u06d8\u06e0\u06ec\u06dc"

    goto/16 :goto_0

    :sswitch_c1
    const-string v2, "\u06df\u06ec\u06ec\u06df\u06db\u06d6\u06d8\u06e7\u06ec\u06db\u06e6\u06e8\u06ec\u06df\u06e7\u06da\u06da\u06e4\u06d9\u06e5\u06e5\u06e4\u06e8\u06d6\u06e7\u06eb\u06e4"

    goto/16 :goto_0

    :sswitch_c2
    const-string v2, "\u06d8\u06e5\u06da\u06ec\u06eb\u06d8\u06e5\u06e5\u06d8\u06db\u06dc\u06d6\u06d8\u06da\u06e0\u06e5\u06e2\u06e0\u06dc\u06d8\u06df\u06e8\u06dc\u06e5\u06d6\u06e7\u06d8\u06d7\u06e7\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_c3
    const-string v2, "\u06e0\u06dc\u06db\u06e0\u06e2\u06e2\u06d8\u06e8\u06e8\u06d8\u06dc\u06e7\u06e6\u06ec\u06e6\u06e8\u06d7\u06e6\u06e7\u06d9\u06d6\u06dc\u06db\u06e4\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_c4
    const-string v2, "\u06e6\u06d6\u06db\u06e5\u06df\u06da\u06d9\u06e5\u06e4\u06df\u06d6\u06e6\u06d8\u06d8\u06e1\u06db\u06d9\u06e8\u06d8\u06e5\u06e1\u06d7\u06db\u06df\u06d9\u06da\u06e5\u06e2"

    goto/16 :goto_0

    :sswitch_c5
    const-string v2, "\u06ec\u06df\u06e5\u06da\u06da\u06d6\u06d8\u06e4\u06e7\u06e8\u06d8\u06da\u06e0\u06ec\u06df\u06d7\u06d8\u06d8\u06e7\u06e1\u06d9\u06dc\u06e8\u06d6\u06db\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_c6
    const-string v2, "\u06e1\u06db\u06e8\u06d8\u06ec\u06db\u06d8\u06d8\u06da\u06d7\u06ec\u06eb\u06e7\u06d8\u06d8\u06e4\u06d8\u06e7\u06e1\u06e2\u06e5\u06db\u06da\u06d7\u06e2\u06d9\u06dc\u06d8\u06ec\u06dc\u06eb"

    goto/16 :goto_0

    :sswitch_c7
    const-string v2, "\u06db\u06e4\u06df\u06db\u06d6\u06e1\u06d8\u06e0\u06ec\u06eb\u06ec\u06e6\u06db\u06e7\u06e1\u06dc\u06da\u06e6\u06d6\u06e5\u06e8\u06e6\u06d8\u06e5\u06d6\u06e6"

    goto/16 :goto_0

    :sswitch_c8
    const-string v2, "\u06d7\u06e7\u06e7\u06ec\u06e5\u06db\u06d9\u06da\u06df\u06ec\u06db\u06e6\u06d8\u06da\u06ec\u06e1"

    goto/16 :goto_0

    :sswitch_c9
    const-string v2, "\u06d9\u06db\u06dc\u06d8\u06e5\u06d8\u06e6\u06e2\u06db\u06dc\u06d7\u06d9\u06dc\u06d8\u06e0\u06db\u06e0\u06d7\u06d7\u06dc\u06eb\u06df\u06e8"

    goto/16 :goto_0

    :sswitch_ca
    const-string v2, "\u06ec\u06eb\u06e6\u06d8\u06e2\u06d6\u06ec\u06e1\u06d7\u06d8\u06d8\u06d7\u06dc\u06e7\u06d8\u06db\u06df\u06d7\u06d7\u06e1\u06d8\u06df\u06e2\u06d8"

    goto/16 :goto_0

    :sswitch_cb
    const-string v2, "\u06df\u06e0\u06e8\u06d8\u06d8\u06e1\u06d6\u06e6\u06e2\u06e0\u06e0\u06e4\u06e0\u06e0\u06d7\u06dc\u06dc\u06dc\u06da\u06d8\u06e1\u06eb\u06e8\u06e1\u06da"

    goto/16 :goto_0

    :sswitch_cc
    const-string v2, "\u06d6\u06e2\u06d8\u06d8\u06e1\u06d6\u06d6\u06e1\u06e2\u06d6\u06d9\u06e2\u06dc\u06d8\u06e8\u06d7\u06e2\u06d8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_cd
    const-string v2, "\u06eb\u06e1\u06d8\u06da\u06d9\u06ec\u06e1\u06da\u06e5\u06d8\u06e6\u06e5\u06e7\u06d8\u06e5\u06ec\u06d9\u06dc\u06d8\u06d8\u06d6\u06e8\u06e4\u06e1\u06e1\u06df\u06d8\u06d7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_ce
    const-string v2, "\u06e8\u06e0\u06d6\u06d6\u06d6\u06e4\u06d7\u06d6\u06d8\u06d8\u06eb\u06d8\u06d7\u06eb\u06e5\u06e1\u06d8\u06ec\u06d7\u06d8\u06d8\u06d6\u06d8\u06d9\u06e0\u06da\u06df\u06e4\u06dc"

    goto/16 :goto_0

    :sswitch_cf
    const-string v2, "\u06d9\u06e6\u06d7\u06e8\u06e1\u06d9\u06d8\u06eb\u06df\u06e5\u06db\u06d8\u06db\u06e8\u06e0\u06e0\u06e2\u06d8"

    goto/16 :goto_0

    :sswitch_d0
    const-string v2, "\u06e8\u06df\u06e5\u06e1\u06dc\u06df\u06e0\u06e6\u06db\u06e7\u06d9\u06e1\u06e6\u06d7\u06e6\u06d8\u06e5\u06e4\u06da\u06e2\u06d8\u06e5\u06e1\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_d1
    const-string v2, "\u06db\u06da\u06e0\u06e1\u06d6\u06db\u06e6\u06e7\u06dc\u06d8\u06d8\u06e5\u06d8\u06db\u06e5\u06d9\u06e7\u06e1\u06e6\u06ec\u06d9\u06d6\u06e8\u06d8\u06e1\u06e8\u06e4"

    goto/16 :goto_0

    :sswitch_d2
    const-string v2, "\u06da\u06eb\u06da\u06d6\u06d6\u06dc\u06d8\u06dc\u06e6\u06d7\u06da\u06ec\u06ec\u06e0\u06ec\u06e2\u06e0"

    goto/16 :goto_0

    :sswitch_d3
    const-string v2, "\u06e1\u06e4\u06d8\u06dc\u06d6\u06d8\u06e2\u06e7\u06eb\u06e8\u06e8\u06e0\u06e5\u06e2\u06e7\u06e7\u06dc\u06e7\u06d8\u06e2\u06e8\u06e6"

    goto/16 :goto_0

    :sswitch_d4
    const-string v2, "\u06e1\u06d8\u06db\u06dc\u06d6\u06dc\u06d8\u06d9\u06db\u06eb\u06e4\u06d6\u06e6\u06e2\u06e5\u06dc\u06da\u06da\u06d8\u06d8\u06db\u06db\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_d5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f00c98b -> :sswitch_4b
        -0x7d29abe6 -> :sswitch_5e
        -0x7d222ed8 -> :sswitch_75
        -0x7d0b43b1 -> :sswitch_6d
        -0x7b52079a -> :sswitch_d2
        -0x6fd95ff6 -> :sswitch_a2
        -0x6facab40 -> :sswitch_4e
        -0x6f071739 -> :sswitch_4c
        -0x6a510adf -> :sswitch_43
        -0x69c60032 -> :sswitch_8a
        -0x6911400b -> :sswitch_ba
        -0x664c97be -> :sswitch_9
        -0x62e53c16 -> :sswitch_a7
        -0x624be123 -> :sswitch_58
        -0x60e1a575 -> :sswitch_62
        -0x5ab9dcd0 -> :sswitch_6c
        -0x5859522e -> :sswitch_c6
        -0x56f8e2f5 -> :sswitch_a3
        -0x54992985 -> :sswitch_1
        -0x536f6fc0 -> :sswitch_6b
        -0x52ea5225 -> :sswitch_87
        -0x50a4894b -> :sswitch_5d
        -0x4efd707c -> :sswitch_77
        -0x4d92affd -> :sswitch_81
        -0x4bc430ff -> :sswitch_30
        -0x496f4cc8 -> :sswitch_88
        -0x49524db7 -> :sswitch_c
        -0x483f203c -> :sswitch_be
        -0x47956ec6 -> :sswitch_38
        -0x458fbe7b -> :sswitch_c2
        -0x4369856c -> :sswitch_ca
        -0x40dbe8a8 -> :sswitch_0
        -0x3f65e9ab -> :sswitch_29
        -0x3e61a10e -> :sswitch_cc
        -0x3d8b05ac -> :sswitch_93
        -0x3bbe46ae -> :sswitch_3b
        -0x38c100e5 -> :sswitch_4a
        -0x37a5b3f3 -> :sswitch_b8
        -0x35cf60a0 -> :sswitch_ae
        -0x359434b9 -> :sswitch_21
        -0x35121bb4 -> :sswitch_24
        -0x33a32f4a -> :sswitch_b4
        -0x309263ad -> :sswitch_7c
        -0x2ed29795 -> :sswitch_19
        -0x2cf22a14 -> :sswitch_bb
        -0x2cdb5cf5 -> :sswitch_20
        -0x2a42090b -> :sswitch_1b
        -0x28602955 -> :sswitch_3
        -0x27e9022c -> :sswitch_2a
        -0x26b6cd5a -> :sswitch_9d
        -0x25fd8deb -> :sswitch_71
        -0x257d09a8 -> :sswitch_69
        -0x251d357e -> :sswitch_9b
        -0x2188c881 -> :sswitch_c8
        -0x1f5db9c3 -> :sswitch_a8
        -0x1d5bec35 -> :sswitch_4
        -0x1a42c9a9 -> :sswitch_1c
        -0x1a2348cf -> :sswitch_36
        -0x1a0488ec -> :sswitch_b
        -0x192b2469 -> :sswitch_53
        -0x17ad6051 -> :sswitch_45
        -0x16a16929 -> :sswitch_8b
        -0x162c7cfc -> :sswitch_60
        -0xfadfd28 -> :sswitch_af
        -0xf2a0453 -> :sswitch_90
        -0xdd0f247 -> :sswitch_a4
        -0xb18d748 -> :sswitch_44
        -0x48cd182 -> :sswitch_35
        -0x46322d1 -> :sswitch_7b
        -0x308f1be -> :sswitch_ac
        -0x2c53f5f -> :sswitch_7e
        -0x8904d3 -> :sswitch_c4
        -0x5f2f84 -> :sswitch_63
        0xa77389 -> :sswitch_54
        0x26726bb -> :sswitch_ce
        0x93fc708 -> :sswitch_3f
        0xc808168 -> :sswitch_d0
        0xdc0f9f4 -> :sswitch_7f
        0x10c8fe67 -> :sswitch_b0
        0x1198e942 -> :sswitch_7d
        0x13e28e85 -> :sswitch_14
        0x15058403 -> :sswitch_37
        0x1968f2c8 -> :sswitch_5f
        0x1973df74 -> :sswitch_56
        0x1c8b15be -> :sswitch_68
        0x23092ede -> :sswitch_99
        0x23a0e599 -> :sswitch_9c
        0x2469c584 -> :sswitch_95
        0x28486ca3 -> :sswitch_22
        0x2bb6283e -> :sswitch_6a
        0x2c994a76 -> :sswitch_42
        0x2eba146c -> :sswitch_12
        0x301f71ba -> :sswitch_b2
        0x3130bac7 -> :sswitch_40
        0x32a86327 -> :sswitch_86
        0x32dff873 -> :sswitch_4f
        0x3405ad87 -> :sswitch_72
        0x34dc3f4c -> :sswitch_91
        0x37e13c38 -> :sswitch_57
        0x3a27b6dd -> :sswitch_9e
        0x3a489958 -> :sswitch_13
        0x3ae397f0 -> :sswitch_49
        0x3dbb3901 -> :sswitch_ad
        0x3fc8c64e -> :sswitch_89
        0x4090157a -> :sswitch_28
        0x447e82ce -> :sswitch_23
        0x45f780ed -> :sswitch_2
        0x468b2523 -> :sswitch_74
        0x4733ba2b -> :sswitch_4d
        0x506124af -> :sswitch_a6
        0x5417c394 -> :sswitch_3a
        0x59009632 -> :sswitch_76
        0x5973406c -> :sswitch_d4
        0x5a024cb8 -> :sswitch_11
        0x5f47fb06 -> :sswitch_92
        0x60754283 -> :sswitch_8f
        0x6329944d -> :sswitch_a
        0x645f336b -> :sswitch_85
        0x64664571 -> :sswitch_1a
        0x66d4e84f -> :sswitch_55
        0x67003cdc -> :sswitch_9a
        0x67c53a45 -> :sswitch_10
        0x67d142af -> :sswitch_18
        0x6bf4de00 -> :sswitch_d5
        0x6e0b2507 -> :sswitch_a5
        0x6f7dbcfd -> :sswitch_73
        0x6fa7cba4 -> :sswitch_94
        0x7081a438 -> :sswitch_2b
        0x72132058 -> :sswitch_39
        0x7306e880 -> :sswitch_80
        0x739af891 -> :sswitch_2f
        0x742a782c -> :sswitch_c0
        0x755508e5 -> :sswitch_59
        0x776a53af -> :sswitch_8
        0x77c430c9 -> :sswitch_61
        0x79ab0855 -> :sswitch_b6
        0x79e17bff -> :sswitch_67
        0x7d5847ef -> :sswitch_41
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6e4ea0eb -> :sswitch_5
        -0x58adbfcb -> :sswitch_7
        -0x24f075d0 -> :sswitch_b1
        0x58d97ba1 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x42c82719 -> :sswitch_f
        -0x31714beb -> :sswitch_b3
        -0x100506ed -> :sswitch_d
        0x5359df6e -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x794b5e0f -> :sswitch_17
        -0x416b0558 -> :sswitch_b5
        0x42c7f4ad -> :sswitch_15
        0x696c212c -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6590e3ed -> :sswitch_1f
        -0x638a5421 -> :sswitch_1d
        -0x4c19a936 -> :sswitch_b7
        0x2cca6df0 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7b52fe38 -> :sswitch_26
        -0x73d9022a -> :sswitch_27
        -0x665a8788 -> :sswitch_25
        -0x1f40407d -> :sswitch_b9
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x22377f61 -> :sswitch_2e
        0x121b4fb5 -> :sswitch_2d
        0x21084034 -> :sswitch_bc
        0x685e1f8c -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x311a54ef -> :sswitch_34
        0x76bb5f2 -> :sswitch_33
        0x37b9bcb3 -> :sswitch_31
        0x59cc4905 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x4e0a333c -> :sswitch_3e
        -0x823f0b1 -> :sswitch_3d
        0x29aed07b -> :sswitch_3c
        0x4a81ccc6 -> :sswitch_bd
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x2e2225a4 -> :sswitch_47
        0x30b20f57 -> :sswitch_46
        0x41fba5e1 -> :sswitch_bf
        0x76293cd5 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x1e9c247c -> :sswitch_50
        0x5950f41f -> :sswitch_c1
        0x5a0fcd50 -> :sswitch_52
        0x7216edc8 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6e9f0d54 -> :sswitch_5c
        -0x62f661f7 -> :sswitch_5a
        -0x352f9bca -> :sswitch_c3
        -0x158a003d -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x421cfbf2 -> :sswitch_c5
        -0x25909c1f -> :sswitch_66
        0x14080ce4 -> :sswitch_65
        0x61664178 -> :sswitch_64
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6fd384e8 -> :sswitch_70
        -0x3d25b72 -> :sswitch_6f
        0x330b0068 -> :sswitch_c7
        0x65dbb21a -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x178b81fb -> :sswitch_c9
        -0xe788118 -> :sswitch_79
        0x30891a83 -> :sswitch_7a
        0x4f847c07 -> :sswitch_78
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x4eb28f83 -> :sswitch_84
        -0x4ac41280 -> :sswitch_cb
        -0x411601cc -> :sswitch_83
        0x2a134f4 -> :sswitch_82
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x7d1992eb -> :sswitch_8c
        -0x143b1fdd -> :sswitch_cd
        0xa509d27 -> :sswitch_8e
        0x33761dfd -> :sswitch_8d
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x4240dfe0 -> :sswitch_97
        0xb8adab8 -> :sswitch_96
        0x1bfddd5b -> :sswitch_98
        0x4f7fc3cf -> :sswitch_cf
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x221c2c1d -> :sswitch_9f
        0x58d99a17 -> :sswitch_a1
        0x63bb7042 -> :sswitch_a0
        0x6dde5998 -> :sswitch_d1
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x63f0dee7 -> :sswitch_a9
        -0x5da84da8 -> :sswitch_ab
        0xd107c28 -> :sswitch_aa
        0xe84c180 -> :sswitch_d3
    .end sparse-switch
.end method

.method public setUnreadCounterColors()V
    .locals 4

    const-string v0, "\u06e7\u06e4\u06e4\u06df\u06ec\u06e6\u06d8\u06da\u06e5\u06da\u06df\u06d7\u06e8\u06d8\u06e0\u06df\u06dc\u06d8\u06eb\u06eb\u06e6\u06d8\u06e6\u06e5\u06d8\u06d6\u06d8\u06d8\u06d8\u06d9\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x148

    const v3, 0x46a3e993

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d8\u06e5\u06e1\u06dc\u06d9\u06d6\u06d9\u06d6\u06d8\u06db\u06e4\u06e0\u06e8\u06e2\u06e5\u06e5\u06e1\u06e7\u06d8\u06dc\u06e5\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e1\u06d7\u06e8\u06e2\u06e6\u06d8\u06ec\u06d6\u06e1\u06d7\u06e0\u06e2\u06dc\u06e8\u06d8\u06d8\u06e6\u06d9\u06db\u06e4\u06d7\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e7\u06e7\u06e4\u06dc\u06db\u06e1\u06d8\u06e7\u06d7\u06d6\u06e6\u06e1\u06e5\u06d7\u06e5\u06e7\u06da\u06e0\u06e8\u06e6\u06e7\u06e4\u06db\u06dc\u06d8\u06d8\u06e7\u06d6\u06df"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e7\u06df\u06e6\u06e2\u06d8\u06df\u06e5\u06e7\u06e5\u06e1\u06e7\u06d8\u06d8\u06e4\u06ec\u06d7\u06dc\u06eb\u06e4\u06e7\u06e1\u06e8\u06e6\u06e5\u06d8\u06d8\u06dc\u06e5\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e2\u06e5\u06e8\u06d8\u06e5\u06da\u06e0\u06e1\u06e8\u06e5\u06d7\u06d8\u06d7\u06df\u06eb\u06df\u06e0\u06dc\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e5\u06d7\u06d9\u06df\u06e6\u06e0\u06ec\u06ec\u06d6\u06d8\u06e1\u06ec\u06d7\u06eb\u06d7\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06d7\u06e0\u06e8\u06d8\u06d6\u06e4\u06dc\u06d8\u06eb\u06e5\u06df\u06e8\u06e7\u06e7\u06d9\u06da\u06e0\u06d7\u06d6\u06e2"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06d7\u06e7\u06e6\u06df\u06e0\u06dc\u06d9\u06e0\u06e0\u06d6\u06dc\u06da\u06e4\u06db\u06e2"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06eb\u06db\u06e1\u06d8\u06da\u06d9\u06d7\u06e4\u06e7\u06df\u06d7\u06e1\u06d9\u06d9\u06e6\u06df\u06d7\u06d9"

    goto :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71ba5889 -> :sswitch_0
        -0x2a0f0458 -> :sswitch_3
        -0x27849273 -> :sswitch_6
        -0xc13acbc -> :sswitch_5
        0x5ac5ab8 -> :sswitch_1
        0x70ad98b -> :sswitch_9
        0x127496d0 -> :sswitch_8
        0x413bd64e -> :sswitch_2
        0x6279ed39 -> :sswitch_4
        0x674a4771 -> :sswitch_7
    .end sparse-switch
.end method

.method public updateIconsColors()V
    .locals 4

    const-string v0, "\u06e2\u06df\u06e8\u06d8\u06e2\u06e6\u06e7\u06d7\u06e5\u06e7\u06d8\u06e7\u06d6\u06d6\u06d8\u06e0\u06e1\u06d7\u06d9\u06d9\u06d6\u06eb\u06d8\u06e8\u06d8\u06e1\u06e6\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x119

    const v3, 0x2930c3e2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e1\u06db\u06ec\u06e2\u06e1\u06d8\u06eb\u06d8\u06d8\u06d8\u06eb\u06d9\u06da\u06e0\u06df\u06e5\u06d8\u06e1\u06dc\u06e6\u06db\u06d7\u06e2\u06e0\u06e2\u06d9\u06e6\u06e7\u06e4"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    const-string v0, "\u06e4\u06d7\u06e5\u06e6\u06d8\u06d8\u06d8\u06ec\u06eb\u06d6\u06e6\u06e2\u06dc\u06d8\u06dc\u06db\u06e7\u06da\u06e6\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    const-string v0, "\u06db\u06e2\u06e8\u06ec\u06da\u06e5\u06e2\u06e7\u06d9\u06d7\u06d6\u06e2\u06e1\u06e1\u06d9\u06d8\u06e8\u06dc\u06d8\u06eb\u06d9\u06eb"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setIconsColors()V

    const-string v0, "\u06ec\u06d7\u06e6\u06d8\u06e7\u06e2\u06e1\u06d8\u06eb\u06e5\u06d9\u06e8\u06d6\u06d8\u06e0\u06e2\u06db\u06e7\u06e4\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "tabadgeBKColor"

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    const-string v0, "\u06d9\u06e7\u06dc\u06d8\u06e5\u06df\u06eb\u06eb\u06e8\u06e1\u06e5\u06dc\u06e8\u06d8\u06d7\u06db\u06d8\u06d8\u06e1\u06e6\u06e6\u06d8\u06da\u06dc\u06e7\u06d8\u06e5\u06d8\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "tabadgeTextColor"

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    const-string v0, "\u06db\u06ec\u06d8\u06d8\u06dc\u06e1\u06d6\u06d8\u06d9\u06eb\u06e8\u06d8\u06ec\u06e0\u06d8\u06d8\u06e0\u06e7\u06e4\u06e6\u06e2\u06ec\u06e0\u06e8\u06e5\u06d8\u06e5\u06e8\u06e5\u06d8\u06eb\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setUnreadCounterColors()V

    const-string v0, "\u06eb\u06eb\u06e2\u06e1\u06e8\u06e7\u06d7\u06d6\u06e6\u06e7\u06e1\u06e1\u06d8\u06e8\u06ec\u06e0\u06e1\u06df\u06e7\u06e0\u06d9\u06e0"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6154c2c -> :sswitch_4
        0x16292c64 -> :sswitch_0
        0x31a13f9f -> :sswitch_6
        0x47dc01b0 -> :sswitch_1
        0x5207b9bb -> :sswitch_7
        0x6d4e5be6 -> :sswitch_3
        0x6dc5b20c -> :sswitch_5
        0x746ff50c -> :sswitch_2
    .end sparse-switch
.end method
