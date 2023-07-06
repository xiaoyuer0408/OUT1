.class public Lrc/whatsapp/conversation/attachImageButton;
.super Landroid/widget/ImageButton;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e7\u06e5\u06e8\u06da\u06e6\u06e7\u06e8\u06d8\u06d6\u06d8\u06e6\u06e6\u06e2\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xec

    const v4, 0x16e9c362

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d8\u06e1\u06d8\u06e5\u06e0\u06e7\u06d6\u06e7\u06db\u06e7\u06e7\u06d6\u06d8\u06d7\u06e7\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e0\u06e8\u06d8\u06df\u06d6\u06e4\u06e0\u06d6\u06e8\u06d8\u06d6\u06e0\u06e6\u06d6\u06e2\u06dc\u06d8\u06d6\u06ec\u06e2\u06d6\u06e1\u06e0\u06ec"

    goto :goto_0

    :sswitch_2
    const v2, 0x120e2dc3

    const-string v0, "\u06da\u06e5\u06d8\u06d6\u06d8\u06dc\u06d8\u06d7\u06ec\u06df\u06e4\u06ec\u06d8\u06db\u06dc\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06ec\u06d6\u06d8\u06e1\u06d6\u06e8\u06e8\u06d7\u06dc\u06d8\u06ec\u06e1\u06da\u06ec\u06da\u06eb\u06e6\u06df\u06e5\u06e7\u06df\u06d8\u06d8\u06e4\u06ec\u06e7"

    goto :goto_0

    :cond_0
    const-string v0, "\u06dc\u06d8\u06da\u06da\u06dc\u06e7\u06d8\u06e1\u06d9\u06e5\u06d6\u06e8\u06e6\u06d8\u06e2\u06eb\u06e6\u06d8\u06d8\u06d7\u06eb"

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    if-nez v0, :cond_0

    const-string v0, "\u06d8\u06d8\u06e2\u06eb\u06d7\u06e4\u06e1\u06da\u06d8\u06d8\u06e1\u06df\u06d6\u06dc\u06e2\u06eb\u06e2\u06e4\u06d8\u06e5\u06e8\u06e2\u06df\u06e5\u06d7"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06ec\u06d7\u06ec\u06db\u06e5\u06e1\u06d8\u06da\u06e7\u06e5\u06d8\u06d6\u06ec\u06e2\u06d9\u06e7\u06d6\u06e7\u06d8\u06da\u06dc\u06e2\u06d7\u06e4\u06e8\u06e2"

    goto :goto_1

    :sswitch_6
    const-string v0, "input_attach_button"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    const-string v0, "\u06dc\u06db\u06e5\u06d8\u06da\u06eb\u06e8\u06df\u06e0\u06db\u06df\u06e4\u06dc\u06e1\u06e7\u06eb\u06eb\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "\u06e5\u06e7\u06dc\u06d8\u06e2\u06d7\u06d6\u06d8\u06dc\u06e2\u06d6\u06d8\u06e4\u06d9\u06d6\u06d8\u06df\u06dc\u06e1\u06d8\u06eb\u06e2"

    goto :goto_0

    :sswitch_8
    const v2, -0x125d9621

    const-string v0, "\u06da\u06db\u06d8\u06df\u06e1\u06d6\u06d8\u06db\u06d6\u06d8\u06d8\u06e7\u06e5\u06e8\u06d8\u06e2\u06e4\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e1\u06e2\u06db\u06eb\u06d9\u06da\u06e4\u06e7\u06e7\u06d8\u06d7\u06e6\u06d8\u06da\u06d9\u06e1\u06d6\u06e0\u06e5\u06db\u06d7\u06e8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e4\u06e2\u06e4\u06d6\u06d6\u06e7\u06d8\u06db\u06ec\u06d8\u06d8\u06e6\u06d9\u06e7\u06e2\u06da\u06e8\u06e1\u06d7\u06e8\u06eb\u06da\u06e1\u06d6\u06e6\u06e7\u06d8"

    goto :goto_2

    :sswitch_a
    if-eqz v1, :cond_1

    const-string v0, "\u06df\u06db\u06e7\u06e2\u06d9\u06e1\u06d8\u06d6\u06d6\u06d8\u06d9\u06d9\u06d6\u06da\u06d7\u06e4"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e7\u06d7\u06dc\u06db\u06df\u06e6\u06d8\u06eb\u06d6\u06d6\u06d8\u06e2\u06d7\u06e4\u06e8\u06e0\u06dc\u06d6\u06e1\u06db\u06da\u06e1\u06df\u06d6\u06e8\u06df\u06e6"

    goto :goto_0

    :sswitch_c
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const-string v0, "\u06d7\u06db\u06d8\u06d8\u06dc\u06df\u06e7\u06e8\u06df\u06d8\u06eb\u06e2\u06e6\u06d8\u06d6\u06db\u06e1\u06d8\u06e2\u06e2\u06e6"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06dc\u06db\u06e5\u06d8\u06da\u06eb\u06e8\u06df\u06e0\u06db\u06df\u06e4\u06dc\u06e1\u06e7\u06eb\u06eb\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06d7\u06db\u06d8\u06d8\u06dc\u06df\u06e7\u06e8\u06df\u06d8\u06eb\u06e2\u06e6\u06d8\u06d6\u06db\u06e1\u06d8\u06e2\u06e2\u06e6"

    goto :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x714fdc52 -> :sswitch_f
        -0x59454644 -> :sswitch_0
        -0x2d7d426f -> :sswitch_8
        0x1647e28d -> :sswitch_6
        0x4bac36d5 -> :sswitch_2
        0x4d870670 -> :sswitch_7
        0x54c8822b -> :sswitch_c
        0x6fa9c114 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a8f4185 -> :sswitch_3
        -0x3690a3a7 -> :sswitch_4
        -0x2b256f4e -> :sswitch_d
        -0x29394f71 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1fb9c166 -> :sswitch_e
        -0xd4af4d1 -> :sswitch_b
        -0xc895f23 -> :sswitch_a
        -0x1656851 -> :sswitch_9
    .end sparse-switch
.end method

.method public init(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06d6\u06e6\u06d8\u06d9\u06e1\u06e5\u06d8\u06da\u06e2\u06db\u06e5\u06da\u06e8\u06ec\u06e5\u06d8\u06e8\u06e6\u06e1\u06e8\u06e0\u06e7"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x1a0

    const v6, 0x5753afae

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06da\u06e8\u06d8\u06e8\u06dc\u06e8\u06d8\u06eb\u06d9\u06d6\u06d8\u06e7\u06e6\u06e6\u06d8\u06e6\u06d9\u06e0\u06e6\u06e1\u06e1\u06d8\u06d8\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06ec\u06e5\u06d8\u06e4\u06eb\u06e1\u06d8\u06e2\u06d7\u06d8\u06d8\u06e8\u06d6\u06d8\u06e1\u06e5\u06e5\u06e2\u06df\u06e2\u06e2\u06e7\u06d8\u06d8\u06da\u06ec\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, 0xf5e649b

    const-string v0, "\u06e8\u06dc\u06ec\u06da\u06df\u06da\u06e2\u06da\u06d7\u06d7\u06e4\u06df\u06da\u06db\u06d8\u06e8\u06da\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06da\u06dc\u06e6\u06d8\u06e5\u06e5\u06d9\u06db\u06e1\u06dc\u06d8\u06d8\u06e5\u06e4\u06d6\u06e5"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e1\u06d6\u06d8\u06ec\u06e7\u06e8\u06dc\u06e6\u06dc\u06da\u06e5\u06e6\u06d7\u06da\u06d6\u06ec\u06e1\u06e5"

    goto :goto_1

    :sswitch_4
    instance-of v0, p1, Lcom/whatsapp/Conversation;

    if-nez v0, :cond_0

    const-string v0, "\u06da\u06d6\u06e8\u06e6\u06db\u06e7\u06db\u06d6\u06df\u06e0\u06d8\u06db\u06e2\u06d6\u06e7\u06d8\u06d6\u06e2\u06d7\u06e2\u06e1\u06dc\u06e5\u06df\u06ec\u06da\u06e0\u06ec"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e7\u06e8\u06e5\u06d8\u06eb\u06e4\u06d6\u06d6\u06df\u06d6\u06d8\u06e1\u06db\u06e2\u06e7\u06da\u06e5\u06e8\u06e0\u06eb\u06e8\u06e7\u06e5\u06d8\u06e8\u06e6\u06e1\u06d8\u06d8\u06d9\u06dc\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e7\u06da\u06e7\u06e4\u06e6\u06df\u06da\u06d7\u06e4\u06e0\u06e4\u06e8\u06e0\u06d8\u06d8\u06da\u06e7\u06e6"

    goto :goto_0

    :sswitch_7
    const v2, -0x2e295a3f

    const-string v0, "\u06e2\u06e0\u06e8\u06da\u06db\u06e6\u06e4\u06e5\u06e2\u06e0\u06db\u06e8\u06d8\u06e7\u06df\u06e0\u06eb\u06d8\u06db\u06da\u06dc\u06e1\u06e7\u06e4\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06df\u06e5\u06dc\u06e0\u06e4\u06d6\u06d8\u06eb\u06d7\u06d9\u06e0\u06e5\u06d8\u06d8\u06df\u06da\u06da\u06da\u06d7\u06db\u06df\u06e7\u06e8\u06ec\u06e7\u06d9"

    goto :goto_0

    :cond_1
    const-string v0, "\u06d7\u06dc\u06e5\u06e7\u06e6\u06d6\u06d8\u06e7\u06e5\u06e6\u06d8\u06e1\u06e5\u06da\u06df\u06e8\u06e8\u06d8\u06dc\u06df\u06e8\u06e4\u06e2\u06d9"

    goto :goto_2

    :sswitch_9
    instance-of v0, p1, Lcom/whatsapp/youbasha/ui/YoSettings/IPreviewScreen;

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06da\u06ec\u06e8\u06da\u06e0\u06e7\u06e5\u06df\u06ec\u06d7\u06d7\u06d9\u06ec\u06e8\u06dc\u06da\u06e8\u06e7\u06df\u06e4\u06e5\u06d6\u06d8\u06d8\u06e0\u06dc\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06eb\u06d8\u06e6\u06df\u06dc\u06e5\u06e6\u06e0\u06e1\u06dc\u06e5\u06db\u06eb\u06e4\u06df\u06ec\u06e5"

    goto :goto_2

    :sswitch_b
    new-instance v4, La0/a;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, La0/a;-><init>(Lrc/whatsapp/conversation/attachImageButton;I)V

    const-string v0, "\u06ec\u06ec\u06e8\u06e0\u06d8\u06e6\u06d8\u06e5\u06e7\u06e8\u06eb\u06e7\u06e0\u06e4\u06e7\u06e2\u06e7\u06ec\u06e4"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e6\u06e1\u06e0\u06d9\u06df\u06d7\u06d6\u06e4\u06dc\u06d8\u06ec\u06e2\u06eb\u06e4\u06dc\u06e2\u06dc\u06d8\u06e7\u06dc\u06df\u06e6\u06d8"

    move-object v3, v4

    goto :goto_0

    :sswitch_d
    const-string v0, "ModChatBtnColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultConversationEntryIconsColor()I

    move-result v2

    invoke-static {v0, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06da\u06e7\u06df\u06d8\u06d7\u06e2\u06dc\u06eb\u06e1\u06d8\u06e6\u06ec\u06d8\u06e4\u06db\u06d9\u06e2\u06d6\u06d6\u06d8"

    goto :goto_0

    :sswitch_e
    new-instance v1, La0/a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, La0/a;-><init>(Lrc/whatsapp/conversation/attachImageButton;I)V

    const-string v0, "\u06d7\u06e0\u06e2\u06d8\u06eb\u06e6\u06d9\u06ec\u06dc\u06d8\u06d9\u06db\u06e2\u06e5\u06d6\u06d7\u06e8\u06d8\u06dc\u06df\u06d6\u06e8\u06e5\u06eb\u06e2"

    goto :goto_0

    :sswitch_f
    const-string v0, "\u06d6\u06e2\u06e6\u06d7\u06e5\u06d8\u06d8\u06d8\u06d7\u06e5\u06d8\u06d9\u06da\u06d8\u06d8\u06e1\u06e2\u06ec\u06e1\u06d9\u06e1\u06d8\u06d9\u06e1\u06e8"

    move-object v3, v1

    goto :goto_0

    :sswitch_10
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e0\u06ec\u06d6\u06d8\u06da\u06e6\u06e8\u06d8\u06e2\u06e1\u06e2\u06e5\u06dc\u06e4\u06e2\u06e6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06df\u06e0\u06d6\u06d7\u06d6\u06e5\u06d8\u06e5\u06e6\u06e1\u06d9\u06e2\u06d6\u06d8\u06ec\u06df\u06e1"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06d6\u06e2\u06e6\u06d7\u06e5\u06d8\u06d8\u06d8\u06d7\u06e5\u06d8\u06d9\u06da\u06d8\u06d8\u06e1\u06e2\u06ec\u06e1\u06d9\u06e1\u06d8\u06d9\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7995a65f -> :sswitch_13
        -0x4945b6ed -> :sswitch_e
        -0x438d9f22 -> :sswitch_c
        -0x36b481a5 -> :sswitch_12
        -0x27f7898f -> :sswitch_7
        -0x11362e1e -> :sswitch_0
        -0xce3404f -> :sswitch_d
        -0x5124c9c -> :sswitch_b
        0x17ad1eef -> :sswitch_10
        0x50dda426 -> :sswitch_f
        0x50ece75d -> :sswitch_3
        0x5f12e848 -> :sswitch_2
        0x72eefc19 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a259ab5 -> :sswitch_5
        -0x1e899d53 -> :sswitch_3
        -0x1042cade -> :sswitch_6
        0x73888b06 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x779d950d -> :sswitch_9
        -0x41295148 -> :sswitch_a
        0x5eefe464 -> :sswitch_8
        0x78b87c95 -> :sswitch_11
    .end sparse-switch
.end method
