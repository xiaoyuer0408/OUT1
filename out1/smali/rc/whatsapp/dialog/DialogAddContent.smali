.class public Lrc/whatsapp/dialog/DialogAddContent;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/whatsapp/HomeActivity;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->a:Lcom/whatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e8\u06e7\u06e0\u06d9\u06dc\u06d8\u06da\u06da\u06e6\u06d8\u06e7\u06df\u06d8\u06d8\u06dc\u06dc\u06e5\u06d8\u06da\u06dc\u06d9\u06d8\u06e4\u06e8\u06d8\u06dc\u06d8\u06e5\u06d8\u06df\u06e5\u06e6"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v9, 0x31e

    const v10, 0x14a5ca9c

    xor-int/2addr v2, v9

    xor-int/2addr v2, v10

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06da\u06e5\u06db\u06d7\u06df\u06d7\u06e0\u06dc\u06d8\u06df\u06e7\u06d7\u06d9\u06e7\u06d7\u06e1\u06da\u06e5\u06db\u06e4\u06e5\u06e7\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d8\u06d7\u06e2\u06e1\u06db\u06e8\u06d9\u06ec\u06db\u06eb\u06db\u06e5\u06e6\u06ec\u06e1\u06e1\u06ec\u06e6\u06e0\u06d6\u06e2\u06d9\u06e7\u06e2\u06e5\u06e2"

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lrc/whatsapp/dialog/DialogAddContent;->l:Landroid/widget/LinearLayout;

    const-string v0, "\u06e7\u06e6\u06dc\u06db\u06eb\u06da\u06d6\u06df\u06dc\u06d8\u06d8\u06eb\u06da\u06e6\u06ec\u06df\u06df\u06e1\u06e4"

    move-object v8, v2

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Lrc/whatsapp/dialog/DialogAddContent;->a:Lcom/whatsapp/HomeActivity;

    const-string v0, "\u06e7\u06e0\u06d9\u06e1\u06e8\u06e2\u06e2\u06d8\u06e8\u06d8\u06ec\u06ec\u06e7\u06dc\u06e8\u06d7\u06ec\u06db"

    move-object v7, v2

    goto :goto_0

    :sswitch_4
    const v2, 0x366c46cd

    const-string v0, "\u06d7\u06e5\u06e5\u06d8\u06e0\u06da\u06e0\u06e5\u06db\u06e1\u06da\u06eb\u06df\u06eb\u06eb\u06d7\u06ec\u06e5\u06eb\u06e6\u06db\u06e4\u06da\u06eb\u06e6\u06d7\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d7\u06df\u06e8\u06d8\u06d9\u06e0\u06db\u06e4\u06e2\u06e8\u06d8\u06e0\u06e2\u06d8\u06e6\u06e8\u06e7\u06e7\u06d6\u06e1\u06d8\u06e0\u06e7\u06ec\u06e8\u06e8\u06e6\u06d8\u06eb\u06e0\u06e4"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06dc\u06d6\u06e7\u06e8\u06d8\u06d9\u06e1\u06e7\u06d8\u06d9\u06e0\u06e2\u06e1\u06eb\u06da\u06ec\u06e0\u06d8\u06d8\u06e0\u06e7\u06e6\u06d8"

    goto :goto_1

    :sswitch_6
    if-ne p1, v8, :cond_0

    const-string v0, "\u06e6\u06e8\u06d9\u06e1\u06d7\u06e0\u06e2\u06dc\u06d8\u06d9\u06d6\u06d6\u06db\u06df\u06e5\u06d8\u06e6\u06d6\u06ec"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e0\u06d8\u06d7\u06df\u06e6\u06e5\u06e8\u06dc\u06e1\u06da\u06d8\u06e6\u06df\u06e6\u06e2\u06e8\u06d8\u06e1\u06e5\u06d8\u06db\u06db\u06d6"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06eb\u06da\u06d9\u06dc\u06e8\u06d6\u06d8\u06e6\u06eb\u06d8\u06d8\u06e7\u06e2\u06d7\u06dc\u06df\u06e6\u06d8\u06e0\u06dc\u06d6\u06d7\u06e7\u06e7"

    goto :goto_0

    :sswitch_9
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u06e4\u06e2\u06d9\u06d8\u06e4\u06db\u06e8\u06d8\u06e8\u06dc\u06dc\u06da\u06d6\u06e5\u06eb\u06e8\u06df\u06e6\u06e8\u06d8\u06d8\u06e6\u06e7\u06e7\u06e8\u06e8\u06e7"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e4\u06db\u06e2\u06e5\u06dc\u06e4\u06d6\u06e4\u06e8\u06d8\u06db\u06df\u06db\u06d6\u06ec\u06d9\u06e1\u06d6\u06dc\u06e6\u06e6\u06e1\u06d8"

    move-object v5, v6

    goto :goto_0

    :sswitch_b
    const-string v0, "jid"

    const-string v2, "status@broadcast"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u06df\u06e2\u06d6\u06e0\u06e8\u06da\u06e6\u06e2\u06e2\u06e0\u06e4\u06e8\u06d7\u06e1"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06db\u06d6\u06e6\u06e4\u06e6\u06e7\u06da\u06d7\u06ec\u06d6\u06df\u06db\u06e8\u06e0\u06eb"

    move-object v4, v5

    goto :goto_0

    :sswitch_d
    invoke-virtual {v7, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06dc\u06e6\u06e4\u06db\u06da\u06e6\u06db\u06da\u06d9\u06eb\u06eb\u06d6\u06d8\u06e4\u06d7\u06df\u06d6\u06e5\u06eb\u06d9\u06ec\u06dc\u06d6\u06ec\u06e5\u06dc\u06db\u06dc"

    goto :goto_0

    :sswitch_e
    const v2, -0x40f1802f

    const-string v0, "\u06db\u06eb\u06eb\u06e6\u06db\u06e7\u06e2\u06d6\u06e0\u06d6\u06db\u06d7\u06ec\u06da\u06eb\u06e4\u06d6\u06d6\u06d8\u06ec\u06ec\u06e7\u06d8\u06da\u06df\u06d9\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06e6\u06e4\u06e5\u06dc\u06e8\u06d6\u06d8\u06e6\u06e6\u06d7\u06eb\u06db\u06e7\u06da\u06e0\u06da\u06eb\u06e6\u06d8\u06dc\u06d6\u06d8\u06ec\u06e7\u06e7"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e8\u06e5\u06d8\u06eb\u06e4\u06e0\u06e7\u06d8\u06e0\u06e8\u06d9\u06e6\u06d8\u06ec\u06e6\u06df\u06e5\u06dc\u06e2"

    goto :goto_2

    :sswitch_10
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->m:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    const-string v0, "\u06df\u06dc\u06dc\u06d8\u06e6\u06db\u06ec\u06da\u06d7\u06e7\u06e2\u06e2\u06d8\u06d8\u06e5\u06d8\u06d8\u06d8\u06eb\u06dc\u06e8\u06e8\u06d8"

    goto :goto_2

    :sswitch_11
    const-string v0, "\u06e4\u06d8\u06e7\u06da\u06ec\u06e6\u06da\u06eb\u06da\u06e2\u06ec\u06e2\u06e2\u06e5\u06e6\u06d8"

    goto :goto_2

    :sswitch_12
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u06e0\u06e8\u06e6\u06d8\u06db\u06e7\u06ec\u06e4\u06d8\u06e5\u06d8\u06e7\u06e0\u06e5\u06d8\u06ec\u06e8\u06eb\u06d6\u06e8\u06d6\u06d8\u06e8\u06ec\u06ec\u06d7\u06dc\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06d8\u06d9\u06e8\u06d8\u06d6\u06e2\u06e6\u06e8\u06da\u06d6\u06dc\u06e2\u06ec\u06e4\u06e1\u06d8\u06df\u06e1\u06df\u06d9\u06e1\u06e4"

    move-object v5, v3

    goto/16 :goto_0

    :sswitch_14
    const v2, -0x6dd8458b

    const-string v0, "\u06d8\u06d8\u06d6\u06d8\u06eb\u06df\u06dc\u06d8\u06e8\u06da\u06e5\u06df\u06e5\u06e2\u06eb\u06eb\u06e6\u06d8\u06e0\u06d7\u06e6\u06d9\u06d9\u06da\u06e1\u06dc\u06db"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_3

    goto :goto_3

    :sswitch_15
    const-string v0, "\u06e8\u06e7\u06d6\u06df\u06e0\u06d6\u06d8\u06d6\u06e8\u06eb\u06ec\u06e2\u06e1\u06d8\u06d8\u06e2\u06e5\u06d8"

    goto :goto_3

    :cond_2
    const-string v0, "\u06eb\u06eb\u06e5\u06e1\u06d8\u06e4\u06e0\u06e8\u06eb\u06e0\u06da\u06df\u06e7\u06da\u06ec\u06ec\u06d7\u06ec\u06d8\u06eb\u06e5\u06dc\u06e0\u06db\u06e8\u06d8\u06da"

    goto :goto_3

    :sswitch_16
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->n:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    const-string v0, "\u06e2\u06d9\u06db\u06e8\u06db\u06e0\u06e8\u06dc\u06d8\u06e4\u06e8\u06db\u06eb\u06e5\u06e1\u06d7\u06d8\u06e8\u06d8\u06ec\u06d6\u06da\u06e2\u06d8\u06e2"

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06d6\u06e5\u06d7\u06e4\u06d7\u06d8\u06d6\u06da\u06eb\u06e7\u06df\u06e1\u06dc\u06d9\u06d9\u06df\u06e1\u06dc\u06e7\u06d9\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_18
    invoke-static {v7}, Lcom/whatsapp/yo/yo;->statusSplitter(Landroid/app/Activity;)V

    const-string v0, "\u06e5\u06da\u06ec\u06dc\u06e5\u06e7\u06d8\u06d7\u06dc\u06e6\u06d8\u06da\u06da\u06e6\u06ec\u06d7\u06e6"

    goto/16 :goto_0

    :sswitch_19
    const v2, 0x2b59c41e

    const-string v0, "\u06eb\u06e8\u06d7\u06da\u06e4\u06d8\u06e0\u06e5\u06e6\u06db\u06df\u06dc\u06d8\u06dc\u06d8\u06e5\u06dc\u06d9\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_4

    goto :goto_4

    :sswitch_1a
    const-string v0, "\u06d7\u06e2\u06d7\u06e5\u06e6\u06d9\u06db\u06d9\u06d7\u06e7\u06da\u06d6\u06eb\u06e1\u06d8\u06d6\u06df\u06d6\u06d8\u06db\u06d8\u06e0\u06e7\u06db\u06e6\u06d8"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06ec\u06d6\u06ec\u06e8\u06e6\u06e4\u06eb\u06df\u06e0\u06d8\u06ec\u06dc\u06ec\u06e6\u06eb\u06da\u06e8\u06dc\u06d7\u06e7\u06e8\u06d8\u06e1\u06e7\u06e2\u06e4\u06e6\u06dc"

    goto :goto_4

    :sswitch_1b
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->o:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    const-string v0, "\u06d8\u06e1\u06db\u06da\u06dc\u06db\u06dc\u06e6\u06e0\u06ec\u06dc\u06e8\u06e8\u06e7\u06df\u06df\u06ec\u06e7\u06da\u06e1\u06e1\u06d8"

    goto :goto_4

    :sswitch_1c
    const-string v0, "\u06e0\u06dc\u06dc\u06d8\u06db\u06db\u06d8\u06d8\u06e4\u06e6\u06e5\u06d9\u06d6\u06dc\u06d8\u06e8\u06dc\u06ec"

    goto :goto_4

    :sswitch_1d
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u06dc\u06e1\u06ec\u06eb\u06db\u06d8\u06e0\u06da\u06e7\u06ec\u06ec\u06e5\u06d9\u06e0\u06e0\u06d8\u06db\u06d9\u06e5\u06ec\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06db\u06dc\u06d8\u06d8\u06df\u06df\u06ec\u06da\u06e1\u06e6\u06d8\u06eb\u06e7\u06db\u06d6\u06e8\u06e2\u06e4\u06e0\u06e4\u06e1\u06e1\u06d8"

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06e4\u06db\u06e2\u06e5\u06dc\u06e4\u06d6\u06e4\u06e8\u06d8\u06db\u06df\u06db\u06d6\u06ec\u06d9\u06e1\u06d6\u06dc\u06e6\u06e6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06db\u06d6\u06e6\u06e4\u06e6\u06e7\u06da\u06d7\u06ec\u06d6\u06df\u06db\u06e8\u06e0\u06eb"

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "\u06dc\u06da\u06df\u06db\u06d8\u06db\u06d7\u06d6\u06d6\u06d8\u06dc\u06e8\u06e6\u06d8\u06e8\u06d8\u06e7\u06e1\u06eb\u06e5"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06d8\u06dc\u06e8\u06d8\u06d8\u06eb\u06e6\u06d8\u06eb\u06e7\u06ec\u06da\u06e7\u06e6\u06d6\u06e5\u06d8\u06db\u06df"

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "\u06e1\u06d6\u06dc\u06db\u06e6\u06e1\u06d8\u06eb\u06e4\u06e2\u06d9\u06e0\u06d8\u06d8\u06d7\u06d6\u06ec\u06e0"

    goto/16 :goto_0

    :sswitch_24
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cd1ed13 -> :sswitch_1f
        -0x5dde5297 -> :sswitch_19
        -0x56424fde -> :sswitch_14
        -0x545a841e -> :sswitch_a
        -0x540d606a -> :sswitch_4
        -0x4b00d27b -> :sswitch_c
        -0x44fed9f0 -> :sswitch_1d
        -0x441bc82d -> :sswitch_9
        -0x428b74f0 -> :sswitch_b
        -0x3c31c52f -> :sswitch_2
        -0x3bf67532 -> :sswitch_12
        -0x34cf6c84 -> :sswitch_3
        -0x34820279 -> :sswitch_20
        -0x2e53aef1 -> :sswitch_1e
        -0x1e493e44 -> :sswitch_1
        -0x1602efc -> :sswitch_18
        0x550395f -> :sswitch_23
        0x27303cd5 -> :sswitch_0
        0x29e515d7 -> :sswitch_13
        0x5373be74 -> :sswitch_d
        0x57749f58 -> :sswitch_24
        0x6e9092f5 -> :sswitch_e
        0x756c1dfa -> :sswitch_23
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5067a72b -> :sswitch_5
        0x3f701de -> :sswitch_8
        0x3beb28f9 -> :sswitch_6
        0x5cb1891a -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3304da63 -> :sswitch_21
        -0x23b77672 -> :sswitch_10
        -0x1743ad2c -> :sswitch_f
        0x1554f019 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x14e6b87a -> :sswitch_22
        0x3c9795c -> :sswitch_17
        0x5c901ed -> :sswitch_15
        0x4c613d7d -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x70f6f421 -> :sswitch_1c
        -0x639ed4b6 -> :sswitch_1a
        -0x54bf847b -> :sswitch_23
        -0x4e36817f -> :sswitch_1b
    .end sparse-switch
.end method

.method public onGlobalLayout()V
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0x12

    const-string v0, "\u06e5\u06e5\u06e8\u06d8\u06dc\u06d8\u06dc\u06e7\u06ec\u06e0\u06da\u06e8\u06e5\u06d8\u06e2\u06e0\u06e4"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x15e

    const v7, 0x6c973b17

    xor-int/2addr v0, v3

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e4\u06d8\u06d8\u06e4\u06e5\u06e6\u06e1\u06df\u06eb\u06da\u06d7\u06d9\u06df\u06ec\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "Istatus"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->h:Landroid/widget/ImageView;

    const-string v0, "\u06d7\u06d8\u06ec\u06da\u06e1\u06e8\u06d9\u06e5\u06df\u06e2\u06df\u06e5\u06d8\u06e6\u06e0\u06df\u06e5\u06e0\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "Isplit"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->i:Landroid/widget/ImageView;

    const-string v0, "\u06e2\u06df\u06dc\u06d8\u06e0\u06db\u06d8\u06d8\u06da\u06e0\u06e6\u06d9\u06d9\u06e6\u06e4\u06e8\u06d8\u06e4\u06df\u06e7\u06d8\u06da\u06dc"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "Icam"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->g:Landroid/widget/ImageView;

    const-string v0, "\u06e2\u06df\u06e6\u06d7\u06e8\u06e0\u06d9\u06e5\u06df\u06d7\u06e4\u06e6\u06d8\u06e7\u06d8\u06d6\u06e1\u06db\u06e0\u06e8\u06d7"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "IPrivaStatu"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->k:Landroid/widget/ImageView;

    const-string v0, "\u06e2\u06e6\u06e6\u06ec\u06e8\u06e1\u06da\u06e6\u06e8\u06e1\u06e8\u06e1\u06d8\u06d7\u06e5\u06e5"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "bar_image"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->j:Landroid/widget/ImageView;

    const-string v0, "\u06e0\u06e6\u06df\u06e4\u06d7\u06dc\u06e8\u06e0\u06e5\u06d8\u06e5\u06d6\u06d6\u06d9\u06e8\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "title"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->e:Landroid/widget/TextView;

    const-string v0, "\u06e0\u06e6\u06e2\u06d6\u06e2\u06e2\u06eb\u06db\u06e2\u06d6\u06d9\u06ec\u06dc\u06eb\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "Cam"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06da\u06e1\u06eb\u06e4\u06ec\u06da\u06df\u06e8\u06d8\u06ec\u06d6\u06e5\u06da\u06eb\u06dc\u06d6\u06db"

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_8
    iput-object v6, p0, Lrc/whatsapp/dialog/DialogAddContent;->b:Landroid/widget/TextView;

    const-string v0, "\u06d6\u06e8\u06e6\u06d8\u06e0\u06eb\u06e0\u06d9\u06e4\u06e8\u06d7\u06e6\u06d8\u06d8\u06e8\u06e7\u06d8\u06df\u06d9\u06d7\u06e7\u06e6\u06d8\u06ec\u06e5\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v6}, Lcom/whatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "\u06e6\u06e8\u06d8\u06ec\u06d8\u06dc\u06d8\u06e8\u06db\u06d8\u06e8\u06d9\u06dc\u06d8\u06e2\u06e6\u06e6\u06eb\u06eb\u06e7\u06ec\u06d7\u06e8\u06d8\u06eb\u06eb\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "Status"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06da\u06e6\u06e8\u06eb\u06d6\u06d7\u06d9\u06e6\u06d8\u06e6\u06e7\u06d8\u06ec\u06e7\u06e2\u06d9\u06d6\u06e7\u06d7\u06d9\u06d8\u06d8"

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_b
    iput-object v5, p0, Lrc/whatsapp/dialog/DialogAddContent;->c:Landroid/widget/TextView;

    const-string v0, "\u06d6\u06e0\u06eb\u06d7\u06e1\u06e4\u06d9\u06e1\u06d6\u06d8\u06e0\u06df\u06e6\u06d8\u06e7\u06e8\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v5}, Lcom/whatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "\u06d6\u06e8\u06ec\u06e7\u06d8\u06d6\u06e1\u06d7\u06ec\u06e0\u06df\u06e7\u06d8\u06e8\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "Split"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06ec\u06db\u06ec\u06d8\u06da\u06e6\u06e2\u06e5\u06e0\u06e7\u06ec\u06e1\u06d8\u06e8\u06e2\u06d6\u06d8\u06ec\u06db\u06dc\u06eb\u06d9\u06d8\u06d8"

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_e
    iput-object v4, p0, Lrc/whatsapp/dialog/DialogAddContent;->d:Landroid/widget/TextView;

    const-string v0, "\u06ec\u06d9\u06e5\u06d8\u06d6\u06e2\u06d8\u06eb\u06e5\u06db\u06e5\u06da\u06e6\u06d8\u06e7\u06df\u06e5\u06d8\u06e5\u06d9\u06d6\u06da\u06ec\u06dc\u06e4\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v4}, Lcom/whatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "\u06db\u06d9\u06d6\u06e8\u06db\u06e8\u06d8\u06e4\u06df\u06e1\u06d8\u06e5\u06d9\u06d6\u06d8\u06e1\u06e2\u06df\u06e8\u06e8\u06d6\u06d8\u06db\u06e0\u06e6\u06d8\u06e7\u06ec\u06e0\u06e2\u06d9\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "TPrivStatu"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06e8\u06db\u06e6\u06d8\u06e7\u06e8\u06e1\u06e7\u06e5\u06d8\u06d8\u06e7\u06e8\u06e1\u06e8\u06ec\u06e0\u06d7\u06e4\u06e4\u06e1\u06d6"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_11
    iput-object v2, p0, Lrc/whatsapp/dialog/DialogAddContent;->f:Landroid/widget/TextView;

    const-string v0, "\u06df\u06e6\u06d9\u06e5\u06df\u06e6\u06d8\u06d8\u06e0\u06db\u06db\u06e5\u06dc\u06e6\u06d8\u06d6\u06e5\u06e0\u06e0\u06df\u06e5\u06d8\u06dc\u06e7\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v2}, Lcom/whatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "\u06e6\u06ec\u06df\u06eb\u06e4\u06d7\u06db\u06db\u06e0\u06e4\u06d8\u06e4\u06d9\u06eb\u06d8\u06d8\u06e5\u06d6\u06e7\u06d7\u06e1\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "status"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->m:Landroid/widget/LinearLayout;

    const-string v0, "\u06e7\u06d7\u06e6\u06d9\u06db\u06e1\u06d8\u06eb\u06e2\u06d9\u06dc\u06e0\u06e8\u06d8\u06d8\u06e7\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "splitvideo"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->n:Landroid/widget/LinearLayout;

    const-string v0, "\u06ec\u06e6\u06d6\u06d7\u06db\u06d6\u06e1\u06e1\u06e8\u06d8\u06da\u06dc\u06e6\u06d8\u06e8\u06da\u06dc\u06e7\u06e4\u06e8\u06e0\u06da\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "camera"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->l:Landroid/widget/LinearLayout;

    const-string v0, "\u06eb\u06e4\u06d8\u06e0\u06e2\u06dc\u06e2\u06e6\u06e1\u06d9\u06e5\u06da\u06d6\u06e6\u06e1\u06d8\u06eb\u06d9\u06df\u06e2\u06d7\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "priv_statu"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->o:Landroid/widget/LinearLayout;

    const-string v0, "\u06e5\u06e2\u06d6\u06d8\u06e7\u06e4\u06dc\u06d8\u06d7\u06e1\u06da\u06e5\u06d6\u06d9\u06e7\u06dc\u06d6\u06e6\u06d7\u06e2\u06d8\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e7\u06e4\u06e5\u06d8\u06e5\u06d7\u06d8\u06da\u06e0\u06e2\u06e5\u06d8\u06df\u06dc\u06e7\u06d7\u06e1\u06e8\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06eb\u06ec\u06df\u06e7\u06e2\u06eb\u06e1\u06eb\u06e8\u06d8\u06e1\u06e2\u06e1\u06e6\u06e8\u06e0\u06df\u06dc\u06d8\u06eb\u06dc\u06e6\u06d7\u06da\u06e5\u06d8\u06d7\u06e5\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d9\u06e1\u06e8\u06da\u06e1\u06e0\u06d6\u06e6\u06d8\u06e1\u06ec\u06e7\u06e7\u06e8\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d9\u06e6\u06d6\u06ec\u06d9\u06d6\u06e5\u06db\u06d6\u06d7\u06eb\u06d7\u06d6\u06ec\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06e6\u06e4\u06e7\u06e4\u06d6\u06e2\u06d7\u06e1\u06e5\u06d8\u06df\u06d7\u06d8\u06eb\u06e8\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06d7\u06dc\u06d6\u06e8\u06db\u06e7\u06dc\u06d8\u06dc\u06d8\u06d9\u06d8\u06e4\u06da\u06e7\u06dc\u06e5\u06d8\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e4\u06da\u06e6\u06e8\u06d7\u06e7\u06e6\u06e5\u06d7\u06dc\u06db\u06da\u06e0\u06db\u06e4\u06e4\u06d6\u06e1\u06d8\u06e6\u06e4\u06e6\u06db\u06d7\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e5\u06d8\u06d9\u06d9\u06da\u06e5\u06da\u06e6\u06d9\u06da\u06d9\u06eb\u06e1\u06db\u06d9\u06e4\u06ec\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06e6\u06dc\u06df\u06d9\u06e0\u06e6\u06e6\u06df\u06d9\u06e8\u06e7\u06db\u06da\u06e0\u06e6\u06d8\u06e5\u06e0\u06e8\u06d8\u06dc\u06db\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06df\u06e7\u06e0\u06e0\u06e8\u06d6\u06e1\u06e5\u06e0\u06d9\u06ec\u06d6\u06e7\u06e8\u06d9\u06df\u06e2\u06e0\u06e5\u06e6\u06e8\u06e8\u06e4\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06e2\u06e6\u06df\u06dc\u06da\u06e6\u06d9\u06dc\u06e0\u06e2\u06e4\u06e6\u06d8\u06e0\u06d9\u06d9\u06d9\u06d6\u06d7\u06eb\u06ec\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06d7\u06d7\u06eb\u06eb\u06d6\u06e5\u06e2\u06da\u06eb\u06e5\u06d7\u06da\u06e2\u06e7\u06d6\u06d8\u06e8\u06ec\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06e7\u06e6\u06db\u06e2\u06e5\u06e8\u06e8\u06e0\u06dc\u06d8\u06e8\u06df\u06d6\u06db\u06da\u06dc\u06d8\u06e8\u06dc\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06d6\u06eb\u06d8\u06db\u06e5\u06e0\u06db\u06d8\u06e6\u06d8\u06db\u06e1\u06e6\u06d8\u06e5\u06dc\u06d8\u06dc\u06e1\u06e7\u06e6\u06e7\u06d8\u06db\u06e7\u06e4\u06d8\u06e5\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->m:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3, v7, v8}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e2\u06dc\u06db\u06e2\u06e7\u06d7\u06e5\u06d6\u06ec\u06e7\u06e6\u06e8\u06d8\u06e0\u06e7\u06e2\u06e4\u06da\u06d9\u06ec\u06d8\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_26
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->n:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3, v7, v8}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06d8\u06e1\u06db\u06d6\u06e8\u06d8\u06dc\u06d9\u06d6\u06da\u06d9\u06dc\u06d6\u06e5\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_27
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->l:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3, v7, v8}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e0\u06e5\u06dc\u06d8\u06e2\u06eb\u06e7\u06db\u06df\u06d9\u06e6\u06dc\u06d8\u06d8\u06da\u06dc\u06d8\u06e0\u06d8\u06d6\u06d8\u06d8\u06e4\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->o:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3, v7, v8}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06d9\u06d9\u06da\u06dc\u06e8\u06e1\u06d8\u06da\u06e8\u06eb\u06d8\u06e6\u06d7\u06ec\u06d8\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "\u06e7\u06e6\u06e1\u06d8\u06d6\u06dc\u06e5\u06d8\u06e7\u06ec\u06d8\u06e7\u06d8\u06d8\u06e7\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ea88b0d -> :sswitch_0
        -0x774a7a56 -> :sswitch_19
        -0x74be6917 -> :sswitch_5
        -0x6f7e5ce2 -> :sswitch_2a
        -0x6c7b406f -> :sswitch_16
        -0x6c57914f -> :sswitch_23
        -0x670049d8 -> :sswitch_12
        -0x5deddb34 -> :sswitch_f
        -0x5bd8e07d -> :sswitch_1d
        -0x58396d1f -> :sswitch_14
        -0x5402e2f1 -> :sswitch_22
        -0x501ae32d -> :sswitch_17
        -0x4dc5c5a3 -> :sswitch_1
        -0x4c2f9e38 -> :sswitch_b
        -0x4a20abc7 -> :sswitch_1e
        -0x44b7d24f -> :sswitch_d
        -0x426c0bf8 -> :sswitch_21
        -0x3df27e61 -> :sswitch_8
        -0x2f9979c4 -> :sswitch_2
        -0x2f41f2db -> :sswitch_9
        -0x2b9e4275 -> :sswitch_13
        -0x26384b21 -> :sswitch_c
        -0x208b6cc5 -> :sswitch_1b
        -0x1c98be4f -> :sswitch_27
        -0xe84e228 -> :sswitch_10
        -0x3145ab7 -> :sswitch_7
        0x59988d5 -> :sswitch_4
        0x11627901 -> :sswitch_3
        0x1dfe40a4 -> :sswitch_e
        0x202aa586 -> :sswitch_1c
        0x2a986d25 -> :sswitch_6
        0x2c7a296f -> :sswitch_24
        0x2df03bde -> :sswitch_11
        0x35797524 -> :sswitch_28
        0x427c06bb -> :sswitch_25
        0x484ad3d3 -> :sswitch_18
        0x48bf1b57 -> :sswitch_1a
        0x4ba5f3d6 -> :sswitch_26
        0x560be3eb -> :sswitch_15
        0x635b2fe2 -> :sswitch_a
        0x69bda7fa -> :sswitch_29
        0x7125e3d1 -> :sswitch_1f
        0x75f8be6e -> :sswitch_20
    .end sparse-switch
.end method
