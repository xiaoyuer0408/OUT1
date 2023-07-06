.class public Lrc/whatsapp/home/HomeActivity/HomeView;
.super Ljava/lang/Object;


# static fields
.field public static mHomeac:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public initFragment()V
    .locals 12

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06d6\u06e7\u06e6\u06dc\u06e1\u06d8\u06e0\u06d9\u06e6\u06d8\u06e5\u06e8\u06e7\u06d8\u06d9\u06e8\u06d7\u06ec\u06ec\u06d7\u06da\u06e7\u06eb\u06e7\u06e0\u06d9"

    move-object v1, v2

    move v3, v4

    move-object v5, v2

    move v6, v4

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v10, 0x166

    const v11, 0x7d9c2bee

    xor-int/2addr v2, v10

    xor-int/2addr v2, v11

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e7\u06d7\u06e2\u06da\u06e1\u06e6\u06d7\u06e6\u06da\u06d8\u06d8\u06dc\u06eb\u06d6\u06d8\u06e4\u06ec\u06d9\u06ec\u06e6\u06e7\u06e4\u06e6\u06e2"

    goto :goto_0

    :sswitch_1
    sget-object v2, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/HomeActivity;

    const-string v0, "\u06e2\u06e0\u06e5\u06d8\u06eb\u06e8\u06d8\u06e5\u06e7\u06e7\u06e7\u06e2\u06da\u06d8\u06d8\u06d6\u06e2\u06e2\u06d8"

    move-object v9, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "mStatusContainer"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/HomeActivity;->mStatusContainer:Landroid/view/View;

    const-string v0, "\u06d6\u06e6\u06df\u06d6\u06e8\u06dc\u06d8\u06e4\u06d8\u06da\u06db\u06d8\u06e7\u06d8\u06df\u06ec\u06da\u06e6\u06e2\u06df\u06da\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    const v2, -0x618b6479

    const-string v0, "\u06df\u06d9\u06d8\u06d8\u06e7\u06e1\u06db\u06e6\u06df\u06eb\u06e4\u06db\u06e5\u06d8\u06df\u06eb\u06df"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06ec\u06d6\u06e5\u06d8\u06d7\u06da\u06e7\u06ec\u06d8\u06e7\u06d8\u06e6\u06da\u06e1\u06d8\u06df\u06eb\u06d6\u06dc\u06e1\u06d9\u06eb\u06d7\u06db"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d8\u06d6\u06e6\u06d8\u06e6\u06d9\u06db\u06d8\u06d8\u06da\u06df\u06df\u06d6\u06d8\u06e6\u06d6\u06df\u06d8\u06dc\u06df\u06e2\u06e1\u06e1\u06d8\u06e1\u06e6\u06dc\u06d8\u06e8\u06db"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d9\u06d8\u06e6\u06e8\u06d6\u06eb\u06e7\u06e8\u06e1\u06d8\u06dc\u06d8\u06d6\u06d8\u06e2\u06ec\u06d8\u06dc\u06df\u06d9\u06e4\u06dc\u06d9\u06d6\u06df\u06e2\u06e5\u06d6\u06e4"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e6\u06df\u06d8\u06d8\u06df\u06e7\u06e4\u06ec\u06d8\u06dc\u06d8\u06d8\u06db\u06e5\u06d8\u06da\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/HomeActivity;

    iget-object v8, v0, Lcom/whatsapp/HomeActivity;->mStatusContainer:Landroid/view/View;

    const-string v0, "\u06d9\u06df\u06e4\u06e5\u06df\u06e6\u06df\u06ec\u06da\u06db\u06d8\u06da\u06e2\u06dc\u06d8\u06e5\u06e8\u06e6\u06d8\u06eb\u06d7\u06d9"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e4\u06df\u06e0\u06d7\u06e4\u06e2\u06ec\u06eb\u06dc\u06d8\u06e4\u06ec\u06e5\u06e0\u06e7\u06d8\u06e2\u06e1\u06d8\u06eb\u06e0\u06d8\u06d8\u06d8\u06e1\u06e2"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06df\u06e2\u06d7\u06e2\u06e4\u06e1\u06d8\u06ec\u06d7\u06e1\u06e8\u06ec\u06d9\u06e4\u06d9\u06e2\u06e2\u06dc\u06df"

    move-object v7, v8

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06db\u06e0\u06e2\u06e2\u06d8\u06e8\u06e8\u06d8\u06e8\u06e6\u06e8\u06e4\u06d9\u06e6\u06d8\u06d8\u06e7\u06e5\u06d6"

    move v6, v4

    goto :goto_0

    :sswitch_b
    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/HomeActivity;

    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->mStatusContainer:Landroid/view/View;

    const-string v0, "\u06e5\u06e4\u06e1\u06d8\u06e0\u06ec\u06d6\u06d7\u06e0\u06d6\u06df\u06db\u06da\u06df\u06d9\u06d9\u06df\u06e2\u06e6\u06d8\u06df\u06da\u06e8\u06d8\u06d6\u06e1\u06d9\u06d9\u06db\u06e7"

    move-object v5, v2

    goto :goto_0

    :sswitch_c
    const/16 v2, 0x8

    const-string v0, "\u06e4\u06dc\u06e8\u06da\u06db\u06e4\u06e1\u06d7\u06e1\u06df\u06e1\u06e7\u06d8\u06d9\u06d9\u06d8"

    move v3, v2

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e6\u06e6\u06d7\u06d9\u06d8\u06e8\u06e0\u06ec\u06e5\u06d8\u06ec\u06eb\u06d6\u06d8\u06df\u06d6\u06e2"

    move v6, v3

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06eb\u06db\u06e5\u06e4\u06d6\u06eb\u06d9\u06e8\u06ec\u06eb\u06d7\u06df\u06e6\u06e7\u06d6\u06db\u06d6\u06df\u06dc\u06e1\u06d8"

    move-object v7, v5

    goto :goto_0

    :sswitch_f
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06d6\u06df\u06d6\u06d8\u06e8\u06d8\u06e2\u06dc\u06d6\u06dc\u06d9\u06dc\u06e5\u06d8\u06eb\u06d8\u06d7\u06e1\u06e5\u06e8\u06d8\u06df\u06e5\u06e5\u06d8\u06d8\u06e4\u06d9\u06ec\u06e8\u06eb"

    goto :goto_0

    :sswitch_10
    sget-object v1, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/HomeActivity;

    const-string v0, "\u06ec\u06ec\u06e4\u06e2\u06da\u06dc\u06d8\u06e1\u06e5\u06dc\u06d6\u06e6\u06dc\u06d8\u06d6\u06e7\u06e7\u06e7\u06e8\u06dc\u06ec\u06e2\u06da"

    goto :goto_0

    :sswitch_11
    const-string v0, "mSubtitle"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v0, "\u06d9\u06dc\u06d6\u06d8\u06e1\u06e5\u06d6\u06d8\u06e7\u06eb\u06d8\u06d8\u06e1\u06e7\u06e8\u06d8\u06e0\u06e2\u06d8\u06d7\u06e6\u06ec\u06ec\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06e6\u06d7\u06e6\u06d9\u06df\u06eb\u06da\u06e0\u06db\u06da\u06e6\u06e8\u06e1\u06d6\u06dc"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06eb\u06db\u06e5\u06e4\u06d6\u06eb\u06d9\u06e8\u06ec\u06eb\u06d7\u06df\u06e6\u06e7\u06d6\u06db\u06d6\u06df\u06dc\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f403787 -> :sswitch_c
        -0x7b0e0ae0 -> :sswitch_10
        -0x66b0653e -> :sswitch_9
        -0x652b72ee -> :sswitch_1
        -0x48a9a381 -> :sswitch_14
        -0x1922c428 -> :sswitch_b
        0x13de5ee -> :sswitch_2
        0x6acdc64 -> :sswitch_13
        0x830f26b -> :sswitch_7
        0xe9ab4f0 -> :sswitch_8
        0x24f6777b -> :sswitch_11
        0x2950c01d -> :sswitch_3
        0x2e76f351 -> :sswitch_e
        0x3ac02d62 -> :sswitch_f
        0x4e9fb5c5 -> :sswitch_d
        0x6c31c96c -> :sswitch_a
        0x6df686e6 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x20980eb9 -> :sswitch_4
        0x31a9d960 -> :sswitch_6
        0x52ea2091 -> :sswitch_5
        0x5918499d -> :sswitch_12
    .end sparse-switch
.end method

.method public startHome()V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06da\u06eb\u06e4\u06d6\u06df\u06e5\u06d6\u06d8\u06e0\u06e1\u06e5\u06d8\u06e1\u06e0\u06e1\u06d8\u06d9\u06d8\u06e2\u06e8\u06db\u06d7\u06d9\u06d7\u06e5\u06e7\u06e2\u06ec"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x38f

    const v5, -0x717b4af8

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e0\u06e6\u06d8\u06e2\u06e1\u06e8\u06d8\u06e5\u06e1\u06d8\u06e5\u06e8\u06d8\u06da\u06e4\u06e7\u06e2\u06d9\u06d8\u06d7\u06e4\u06d6"

    goto :goto_0

    :sswitch_1
    const v2, -0x19fbc912

    const-string v0, "\u06e4\u06d7\u06e1\u06d8\u06e5\u06dc\u06df\u06da\u06d6\u06d7\u06ec\u06e6\u06e6\u06e0\u06e2\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06dc\u06e6\u06e6\u06d8\u06ec\u06da\u06d9\u06e0\u06e5\u06eb\u06df\u06dc\u06e6\u06d8\u06dc\u06e6\u06e8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d9\u06e7\u06d8\u06d8\u06e1\u06e1\u06dc\u06d8\u06d9\u06eb\u06d6\u06d8\u06e1\u06e1\u06df\u06df\u06e0\u06e1\u06d8"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06d7\u06ec\u06e4\u06db\u06eb\u06d6\u06d8\u06ec\u06e4\u06d6\u06d8\u06d7\u06d6\u06e0\u06db\u06df\u06e8\u06e4\u06e6\u06e7"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06da\u06ec\u06d8\u06ec\u06e0\u06e8\u06d8\u06dc\u06d7\u06e1\u06d8\u06e4\u06e1\u06e7\u06da\u06e4\u06dc\u06d8\u06e8\u06dc\u06d8\u06ec\u06e1\u06df"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06df\u06eb\u06d8\u06d6\u06da\u06df\u06df\u06e2\u06e7\u06e8\u06d8\u06d6\u06d8\u06da\u06e0\u06e2\u06e8\u06d8\u06d9"

    goto :goto_0

    :sswitch_6
    sget-object v2, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/HomeActivity;

    const-string v0, "\u06e0\u06db\u06db\u06df\u06eb\u06e5\u06d8\u06eb\u06dc\u06db\u06e0\u06d6\u06e1\u06d8\u06e7\u06da\u06ec\u06db\u06d9\u06e6\u06d8\u06d8\u06e7\u06ec"

    move-object v3, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "mOneUiBarView"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->yoBottomBarView:Landroid/view/View;

    const-string v0, "\u06dc\u06e6\u06e6\u06d8\u06ec\u06da\u06d9\u06e0\u06e5\u06eb\u06df\u06dc\u06e6\u06d8\u06dc\u06e6\u06e8"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lrc/whatsapp/home/HomeActivity/HomeView;->initFragment()V

    const-string v0, "\u06e6\u06ec\u06ec\u06db\u06da\u06d8\u06eb\u06da\u06d8\u06d8\u06db\u06d9\u06e0\u06d7\u06e1\u06df\u06e0\u06d7\u06dc\u06d9\u06e0\u06e5\u06e6\u06db"

    goto :goto_0

    :sswitch_9
    sget-object v1, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/HomeActivity;

    const-string v0, "\u06e0\u06e1\u06df\u06d8\u06d9\u06eb\u06ec\u06e0\u06e8\u06d7\u06d8\u06e8\u06dc\u06e6\u06d8\u06e4\u06e1\u06e6\u06d9\u06d6\u06db\u06d9\u06db\u06e7\u06d8\u06e0"

    goto :goto_0

    :sswitch_a
    const-string v0, "mIconT"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    const-string v0, "\u06d6\u06d9\u06da\u06dc\u06d8\u06e7\u06d7\u06e2\u06e0\u06eb\u06e5\u06da\u06d9\u06e5\u06d8\u06d8"

    goto :goto_0

    :sswitch_b
    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    const-string v2, "ic_icon_wa"

    const-string v4, "drawable"

    invoke-static {v2, v4}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "\u06df\u06e0\u06e2\u06e6\u06d6\u06d8\u06e2\u06e8\u06e6\u06da\u06dc\u06e6\u06e7\u06d6\u06e8\u06db\u06dc\u06e1\u06eb\u06ec\u06ec\u06e7\u06e8\u06e2\u06db\u06dc\u06ec"

    goto :goto_0

    :sswitch_c
    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06e1\u06dc\u06eb\u06d8\u06e2\u06d8\u06d8\u06d7\u06db\u06da\u06e5\u06e6\u06db\u06e2\u06df\u06da"

    goto/16 :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a53c75c -> :sswitch_c
        -0x6b2410d2 -> :sswitch_a
        -0x5c1dbaa1 -> :sswitch_8
        -0x416a872d -> :sswitch_6
        -0x1ef5778 -> :sswitch_1
        0x4f4a398 -> :sswitch_d
        0x1e603ba4 -> :sswitch_9
        0x40352787 -> :sswitch_0
        0x698a858c -> :sswitch_b
        0x69c255ab -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6f3be869 -> :sswitch_2
        -0x66030aec -> :sswitch_5
        0x308c189b -> :sswitch_3
        0x6afa3449 -> :sswitch_4
    .end sparse-switch
.end method
