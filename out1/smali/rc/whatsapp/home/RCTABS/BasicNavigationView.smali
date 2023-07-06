.class public Lrc/whatsapp/home/RCTABS/BasicNavigationView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final H:I


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06e2\u06db\u06d6\u06dc\u06da\u06d9\u06d8\u06e7\u06d8\u06dc\u06e7\u06e2\u06ec\u06e1\u06d8\u06db\u06e2\u06e1\u06d8\u06d7\u06e8\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8b

    const v4, 0x1edae2ca

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e5\u06d6\u06d8\u06eb\u06e7\u06e6\u06e6\u06df\u06e1\u06d8\u06db\u06d9\u06db\u06e2\u06d6\u06e5\u06eb\u06df\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e5\u06dc\u06d8\u06d6\u06d7\u06e5\u06d8\u06ec\u06e1\u06d8\u06d6\u06e1\u06eb\u06da\u06da\u06e8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "\u06e6\u06e4\u06dc\u06eb\u06da\u06dc\u06d8\u06da\u06d6\u06e8\u06da\u06d7\u06d7\u06e4\u06e2\u06e5\u06d8\u06db\u06e5\u06e0\u06d9\u06d7\u06db\u06e7\u06e4\u06e5\u06d8\u06e0\u06df\u06da"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a:Z

    const-string v0, "\u06e7\u06eb\u06dc\u06df\u06e2\u06ec\u06e8\u06ec\u06d6\u06dc\u06eb\u06e5\u06dc\u06e8\u06e0\u06e2\u06df\u06db\u06ec\u06d8\u06d8\u06e1\u06e0\u06e7\u06e8\u06e8\u06e8"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    const-string v0, "\u06d7\u06e4\u06dc\u06d8\u06e4\u06df\u06e8\u06e8\u06eb\u06dc\u06d8\u06d6\u06d6\u06e6\u06ec\u06e4\u06d6\u06e0\u06e5\u06e8\u06d8\u06ec\u06e2\u06e8\u06d7\u06da\u06ec\u06df\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabActiveColor()I

    move-result v1

    const-string v0, "\u06e7\u06e8\u06dc\u06e7\u06dc\u06df\u06e7\u06d9\u06e0\u06d7\u06e5\u06e1\u06d8\u06e0\u06ec\u06e6\u06d8\u06d7\u06d8\u06e5\u06d8\u06eb\u06e4\u06d8\u06e4\u06dc\u06e8"

    goto :goto_0

    :sswitch_6
    iput v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    const-string v0, "\u06d6\u06e7\u06db\u06e4\u06e0\u06e6\u06d8\u06ec\u06eb\u06ec\u06d9\u06eb\u06dc\u06d6\u06e8\u06d8\u06d8\u06d7\u06d9\u06d9\u06ec\u06e2\u06e5\u06d8\u06d9\u06d6\u06e2"

    goto :goto_0

    :sswitch_7
    const-string v0, "tabadgeBKColor"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    const-string v0, "\u06e8\u06ec\u06db\u06e2\u06e8\u06e7\u06e8\u06e2\u06df\u06e7\u06e5\u06e5\u06e5\u06e4\u06e5\u06d8\u06ec\u06d8\u06e1\u06eb\u06ec\u06da\u06d7\u06e0\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "tabadgeTextColor"

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    const-string v0, "\u06da\u06e4\u06da\u06d6\u06d6\u06d9\u06eb\u06e6\u06e0\u06ec\u06e2\u06e6\u06d8\u06d8\u06ec\u06dc"

    goto :goto_0

    :sswitch_9
    const-string v0, "rc_chat_sel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->e:I

    const-string v0, "\u06e0\u06db\u06d8\u06e5\u06e7\u06e7\u06e6\u06e0\u06da\u06e6\u06d8\u06e0\u06d6\u06da\u06db\u06d7\u06e2\u06db\u06e0\u06ec\u06d7"

    goto :goto_0

    :sswitch_a
    const-string v0, "rc_chat_unsel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->f:I

    const-string v0, "\u06e7\u06ec\u06e7\u06d8\u06e5\u06dc\u06d8\u06d8\u06d7\u06d8\u06e0\u06e2\u06d6\u06eb\u06e6"

    goto :goto_0

    :sswitch_b
    const-string v0, "rc_call_sel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->g:I

    const-string v0, "\u06e0\u06e0\u06e1\u06d8\u06e4\u06d7\u06e6\u06e7\u06d6\u06da\u06d7\u06e5\u06d8\u06d7\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "rc_call_unsel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->h:I

    const-string v0, "\u06d8\u06e8\u06d6\u06e0\u06e1\u06d7\u06eb\u06e8\u06e5\u06ec\u06d6\u06e8\u06db\u06ec\u06d8\u06dc\u06dc\u06eb\u06df\u06e2\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "cv_ios_chat_sel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->i:I

    const-string v0, "\u06d9\u06df\u06d6\u06e7\u06e7\u06d6\u06d8\u06db\u06e7\u06d8\u06e8\u06d9\u06d6\u06df\u06e5\u06dc\u06df\u06e5\u06eb\u06eb\u06df\u06e4\u06db\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "cv_ios_chat_unsel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->j:I

    const-string v0, "\u06da\u06dc\u06e1\u06d8\u06d8\u06ec\u06dc\u06d8\u06e8\u06df\u06e4\u06e1\u06ec\u06e7\u06d6\u06da\u06d9\u06e2\u06e6\u06e2\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "cv_ios_call_sel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->k:I

    const-string v0, "\u06df\u06d6\u06e0\u06ec\u06d9\u06e7\u06dc\u06e1\u06e1\u06d8\u06db\u06e2\u06e0\u06e4\u06dc\u06dc\u06da\u06d8\u06d6\u06d8\u06d7\u06e6\u06d6\u06dc\u06d6\u06dc\u06d8\u06e1\u06d8\u06ec"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "cv_ios_call_unsel"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->l:I

    const-string v0, "\u06e4\u06da\u06e1\u06e5\u06e7\u06eb\u06e8\u06d7\u06d6\u06da\u06d8\u06d8\u06e8\u06e2\u06e7\u06da\u06da\u06e1\u06d8\u06e1\u06e4\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e2fd8cf -> :sswitch_10
        -0x387ac495 -> :sswitch_1
        -0x235d4440 -> :sswitch_f
        -0x235710a9 -> :sswitch_5
        -0x2242ff63 -> :sswitch_3
        -0x19a6169a -> :sswitch_6
        -0x10852b07 -> :sswitch_2
        -0xe870b7f -> :sswitch_d
        -0x81cffd3 -> :sswitch_c
        0x597d7ec -> :sswitch_11
        0x8d05c65 -> :sswitch_9
        0x13c8fbec -> :sswitch_8
        0x1c0fcbe8 -> :sswitch_0
        0x3123714d -> :sswitch_7
        0x4f9b4700 -> :sswitch_b
        0x52d922dd -> :sswitch_e
        0x65ddc29d -> :sswitch_a
        0x6e5f0d4c -> :sswitch_4
    .end sparse-switch
.end method

.method public getCurrentActiveItemPosition()I
    .locals 4

    const-string v0, "\u06d9\u06d9\u06d6\u06e8\u06d8\u06db\u06d9\u06d8\u06dc\u06d8\u06d9\u06da\u06ec\u06e8\u06d6\u06d8\u06d9\u06ec\u06e8\u06d8\u06e0\u06dc\u06e0\u06d8\u06e8\u06d9\u06ec\u06e4\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2d9

    const v3, 0x204b04cb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d7\u06e4\u06dc\u06e5\u06e0\u06e6\u06eb\u06e1\u06d8\u06e2\u06e4\u06d6\u06d8\u06d9\u06d6\u06e4\u06e8\u06e6\u06e8\u06e7\u06e2\u06e7\u06e7\u06ec\u06e7"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f2570fb -> :sswitch_0
        0x1cbd819 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v2, 0x0

    const-string v0, "\u06dc\u06e0\u06ec\u06db\u06e4\u06d8\u06d8\u06d9\u06d8\u06e0\u06df\u06e1\u06d6\u06e1\u06dc\u06d6\u06e2\u06df\u06ec\u06dc\u06d7\u06da\u06d8\u06d6\u06d7\u06e0\u06d8\u06d8"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x211

    const v10, 0x2f734550

    xor-int/2addr v8, v9

    xor-int/2addr v8, v10

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e6\u06e5\u06db\u06e1\u06e8\u06d8\u06e6\u06dc\u06e7\u06d6\u06e0\u06e8\u06e1\u06e4\u06d8\u06eb\u06df\u06e7\u06e8\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06eb\u06eb\u06dc\u06e2\u06df\u06d9\u06db\u06eb\u06e2\u06e8\u06d8\u06d8\u06e8\u06e2\u06e5"

    goto :goto_0

    :sswitch_2
    const v8, -0x7052f519

    const-string v0, "\u06db\u06e0\u06ec\u06ec\u06e6\u06e5\u06d8\u06dc\u06e7\u06d9\u06e7\u06e5\u06e7\u06d8\u06d6\u06d8\u06d6\u06d6\u06d6\u06d9\u06e2\u06df\u06e4\u06ec\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e7\u06db\u06d8\u06d8\u06e1\u06e8\u06d6\u06d8\u06e5\u06da\u06e6\u06d8\u06d9\u06d8\u06e0\u06e7\u06ec\u06e5\u06d8\u06d7\u06df\u06d6\u06da\u06d6\u06e1"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06d7\u06e2\u06d7\u06e0\u06d8\u06d7\u06e5\u06dc\u06d8\u06da\u06e0\u06e1\u06d8\u06e0\u06e7\u06e8\u06ec\u06dc\u06d9\u06e4\u06ec\u06db\u06eb\u06e8\u06da"

    goto :goto_1

    :sswitch_4
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    if-nez v0, :cond_0

    const-string v0, "\u06e0\u06df\u06ec\u06eb\u06e4\u06e5\u06e0\u06e2\u06e8\u06e4\u06d9\u06e8\u06d6\u06da\u06e8\u06d8\u06eb\u06da\u06e4\u06e2\u06d6\u06d9\u06d8\u06d9"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06dc\u06e4\u06e7\u06eb\u06e4\u06e5\u06d8\u06eb\u06e0\u06e0\u06e2\u06e7\u06d6\u06d8\u06d9\u06d9\u06df\u06e8\u06eb\u06e5\u06e2\u06d6\u06e0"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d6\u06db\u06e5\u06d6\u06e6\u06e8\u06dc\u06e5\u06e4\u06e0\u06d6\u06d8\u06e4\u06d7\u06e7\u06d8\u06d7\u06d7\u06e8\u06e4\u06e5\u06d8\u06d8\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    const v8, 0x2286e115

    const-string v0, "\u06dc\u06e5\u06db\u06e7\u06e8\u06d8\u06d8\u06ec\u06df\u06e4\u06e6\u06eb\u06d6\u06d8\u06e1\u06ec\u06dc"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->C:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    const-string v0, "\u06df\u06ec\u06d6\u06da\u06d8\u06dc\u06d8\u06e7\u06eb\u06e6\u06d8\u06e5\u06d9\u06d8\u06e7\u06e5\u06d6\u06d9\u06ec\u06e5\u06d8\u06dc\u06e5\u06d7\u06d7\u06e2\u06e4"

    goto :goto_2

    :cond_1
    const-string v0, "\u06eb\u06e8\u06eb\u06da\u06e6\u06eb\u06d6\u06e1\u06df\u06e1\u06e0\u06e8\u06d8\u06e4\u06e2\u06e5\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e7\u06e5\u06d8\u06d8\u06da\u06e2\u06d9\u06e2\u06e6\u06d6\u06dc\u06d7\u06dc\u06e8\u06d7\u06d6\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e8\u06eb\u06e1\u06dc\u06d7\u06d8\u06d8\u06e2\u06d7\u06eb\u06eb\u06e6\u06e0\u06e6\u06e5\u06e6"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06ec\u06eb\u06e1\u06d8\u06d7\u06e8\u06d6\u06d8\u06dc\u06e1\u06da\u06db\u06e7\u06dc\u06d8\u06e6\u06e8\u06d7\u06e5\u06e0\u06e8\u06e5\u06db\u06e1\u06d8\u06e4\u06e5\u06eb"

    goto :goto_0

    :sswitch_c
    invoke-static {v2}, Lcom/whatsapp/yo/u1;->changeWAViewPager(I)V

    const-string v0, "\u06e8\u06ec\u06ec\u06db\u06ec\u06dc\u06e0\u06e2\u06d6\u06d8\u06df\u06d8\u06e1\u06d8\u06d8\u06d6\u06e5\u06d8\u06d6\u06da\u06e0\u06d9\u06da\u06e2"

    goto :goto_0

    :sswitch_d
    const v8, 0x28d11bbd

    const-string v0, "\u06dc\u06d9\u06dc\u06df\u06e6\u06d9\u06d9\u06e8\u06d8\u06e7\u06dc\u06e4\u06eb\u06d7\u06d6\u06d8\u06e5\u06e5\u06d9"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_3

    goto :goto_3

    :sswitch_e
    sget-boolean v0, Lcom/whatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v0, :cond_2

    const-string v0, "\u06eb\u06e0\u06df\u06d6\u06e7\u06e4\u06e5\u06db\u06dc\u06d8\u06d7\u06d6\u06db\u06d9\u06ec\u06e1\u06d8\u06d8\u06ec\u06d7"

    goto :goto_3

    :cond_2
    const-string v0, "\u06eb\u06d9\u06e8\u06e1\u06e2\u06e5\u06d8\u06db\u06db\u06e6\u06e4\u06db\u06df\u06e7\u06d9\u06d6\u06d8\u06e8\u06e6\u06e0\u06d8\u06df"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06df\u06d7\u06dc\u06d8\u06e2\u06e1\u06d8\u06d8\u06e7\u06e0\u06d8\u06d8\u06e7\u06d9\u06e0\u06d8\u06e5\u06e4\u06df\u06eb\u06d8\u06d8\u06ec\u06e5\u06d8\u06db\u06d7\u06d7\u06e5\u06da\u06d9"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06db\u06e5\u06e1\u06d8\u06e8\u06ec\u06d8\u06d8\u06da\u06d9\u06e6\u06d8\u06e8\u06eb\u06dc\u06d8\u06d7\u06df\u06da\u06e5\u06dc\u06e5\u06db\u06da\u06e0\u06d8\u06df\u06d6"

    goto :goto_0

    :sswitch_11
    const-string v0, "\u06e0\u06ec\u06eb\u06db\u06d9\u06e5\u06d8\u06d7\u06e8\u06e7\u06eb\u06df\u06d8\u06d8\u06e0\u06d7\u06e0\u06eb\u06e1\u06da\u06df\u06e7\u06ec\u06d9\u06d8\u06e7\u06d8"

    move v7, v2

    goto :goto_0

    :sswitch_12
    const v8, -0x5cc407b7

    const-string v0, "\u06d9\u06df\u06e4\u06e4\u06e5\u06e1\u06d7\u06e0\u06e8\u06d8\u06ec\u06d9\u06e6\u06d9\u06ec\u06df"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_4

    goto :goto_4

    :sswitch_13
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->y:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    const-string v0, "\u06e1\u06e2\u06d6\u06d8\u06e5\u06e8\u06e7\u06e6\u06e1\u06e8\u06df\u06eb\u06d6\u06e6\u06e0\u06d8\u06d6\u06db\u06e0"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e7\u06e1\u06e8\u06d8\u06d8\u06e1\u06e4\u06dc\u06e6\u06d9\u06e0\u06d7\u06d8\u06dc\u06dc\u06d8\u06ec\u06e7\u06e6\u06d9\u06db\u06ec\u06e7\u06e8\u06d6\u06dc\u06db"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06d8\u06d7\u06e2\u06d9\u06e2\u06e1\u06e8\u06da\u06ec\u06e7\u06e5\u06df\u06d9\u06d6\u06d9"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06d6\u06eb\u06d7\u06d8\u06e1\u06d9\u06d9\u06d9\u06e1\u06e8\u06d8\u06df\u06db\u06e0"

    goto/16 :goto_0

    :sswitch_16
    const/4 v6, 0x1

    const-string v0, "\u06e8\u06db\u06e8\u06d8\u06e0\u06eb\u06da\u06e4\u06df\u06dc\u06d8\u06df\u06d9\u06e8\u06d7\u06e2\u06db\u06e0\u06e5"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06eb\u06e2\u06e4\u06eb\u06eb\u06d7\u06e8\u06d9\u06e6\u06e1\u06e0\u06e0\u06eb\u06d7\u06e6\u06df\u06e1\u06e6\u06d6\u06d7\u06df"

    move v5, v6

    goto/16 :goto_0

    :sswitch_18
    invoke-static {v5}, Lcom/whatsapp/yo/u1;->changeWAViewPager(I)V

    const-string v0, "\u06df\u06e8\u06d6\u06d8\u06e5\u06df\u06e4\u06da\u06db\u06e5\u06d8\u06dc\u06eb\u06e2\u06db\u06dc\u06dc\u06d8\u06d7\u06eb\u06d9\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06e4\u06e5\u06e6\u06d8\u06e5\u06da\u06df\u06e4\u06e1\u06e4\u06d6\u06e0\u06da\u06db\u06df\u06da\u06e4\u06d8\u06d8"

    move v7, v5

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p0, v7}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->onTabSelected(I)V

    const-string v0, "\u06e4\u06e8\u06e4\u06db\u06e6\u06db\u06e6\u06e5\u06d8\u06eb\u06d6\u06e2\u06e8\u06e5\u06d6\u06d6\u06e5\u06d8\u06da\u06e0\u06ec\u06d8\u06e6\u06e5\u06d8\u06e2\u06e0\u06d6"

    goto/16 :goto_0

    :sswitch_1b
    const v8, -0x3aef87d9

    const-string v0, "\u06d8\u06eb\u06d8\u06d8\u06d9\u06e0\u06df\u06e2\u06db\u06e0\u06d8\u06e5\u06d8\u06dc\u06da\u06e4\u06dc\u06e2\u06d6\u06e4\u06e8\u06d8\u06eb\u06d8\u06d6\u06d8\u06dc\u06e5\u06e7\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_5

    goto :goto_5

    :sswitch_1c
    const-string v0, "\u06e1\u06e6\u06d6\u06d8\u06e6\u06e1\u06d9\u06e8\u06e6\u06d8\u06e1\u06ec\u06e4\u06df\u06eb\u06dc\u06d9\u06eb\u06e1\u06d9\u06e2\u06e6\u06d8\u06e6\u06e5\u06df"

    goto :goto_5

    :cond_4
    const-string v0, "\u06db\u06e5\u06e6\u06d8\u06d6\u06df\u06e2\u06da\u06dc\u06e4\u06dc\u06e1\u06d8\u06eb\u06da\u06eb\u06e5\u06ec\u06d8\u06d8"

    goto :goto_5

    :sswitch_1d
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    const-string v0, "\u06da\u06e8\u06d8\u06e4\u06da\u06e6\u06d8\u06e8\u06e2\u06e1\u06d7\u06df\u06db\u06da\u06e5\u06e0\u06eb\u06d8\u06d6\u06d7\u06da\u06e5\u06df\u06d6\u06db"

    goto :goto_5

    :sswitch_1e
    const-string v0, "\u06e8\u06e6\u06d8\u06d8\u06d9\u06eb\u06e5\u06ec\u06e2\u06e0\u06db\u06e6\u06e7\u06e2\u06ec\u06da\u06e7\u06e4\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    const/4 v4, 0x2

    const-string v0, "\u06df\u06e8\u06e7\u06d8\u06e5\u06db\u06df\u06e0\u06eb\u06e0\u06d7\u06e2\u06e6\u06d8\u06e2\u06e2\u06eb\u06e4\u06d6\u06e6\u06eb\u06e6\u06e8\u06d8\u06db\u06e5\u06e1"

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06df\u06d7\u06db\u06d7\u06e8\u06d7\u06e2\u06d7\u06e0\u06e8\u06e6\u06e2\u06ec\u06d8\u06e4\u06e0\u06d9\u06d9\u06d8\u06d9\u06e1\u06e2\u06e8\u06e6\u06d9\u06da\u06e1\u06d8"

    move v5, v4

    goto/16 :goto_0

    :sswitch_21
    const v8, 0x6879e210

    const-string v0, "\u06e5\u06ec\u06d9\u06d8\u06e6\u06dc\u06e5\u06dc\u06d6\u06d8\u06d6\u06df\u06e1\u06d8\u06e6\u06e5\u06df\u06e2\u06d9\u06db\u06e1\u06e4\u06e4\u06e2\u06e6\u06dc\u06d8\u06df\u06e5\u06e4"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_6

    goto :goto_6

    :sswitch_22
    const-string v0, "\u06e0\u06e2\u06e6\u06e0\u06da\u06d9\u06df\u06df\u06ec\u06da\u06d9\u06ec\u06ec\u06e2\u06e7\u06dc\u06d6\u06e1\u06d8\u06e1\u06dc\u06e8\u06d8"

    goto :goto_6

    :cond_5
    const-string v0, "\u06e8\u06eb\u06e8\u06d8\u06e2\u06e4\u06d8\u06d8\u06e5\u06d6\u06e1\u06d8\u06e6\u06e2\u06e7\u06e6\u06da\u06e5\u06db\u06e7\u06e6\u06eb\u06d9\u06da\u06e5\u06e6\u06d8"

    goto :goto_6

    :sswitch_23
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_5

    const-string v0, "\u06d7\u06dc\u06d8\u06d8\u06dc\u06d7\u06d8\u06d8\u06e0\u06d6\u06e6\u06ec\u06ec\u06e5\u06d8\u06ec\u06e2\u06da\u06e0\u06d8\u06e8\u06eb\u06df\u06e5\u06e2\u06d6\u06e8\u06dc\u06dc\u06e1\u06d8"

    goto :goto_6

    :sswitch_24
    const-string v0, "\u06db\u06eb\u06e6\u06d6\u06d8\u06da\u06dc\u06e0\u06d9\u06e4\u06e6\u06da\u06e2\u06d9\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_25
    sget v3, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    const-string v0, "\u06e5\u06e6\u06e1\u06d8\u06d9\u06d7\u06eb\u06db\u06ec\u06e5\u06e0\u06e5\u06dc\u06d8\u06d9\u06e4\u06dc\u06ec\u06e0\u06d6\u06e8\u06dc\u06e4\u06dc\u06d8\u06e1\u06d8\u06db\u06d7\u06df"

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06db\u06e2\u06d8\u06d8\u06e8\u06e6\u06e7\u06d8\u06d7\u06e1\u06e4\u06e0\u06e6\u06d6\u06d8\u06e1\u06e4\u06d6\u06e8\u06d7\u06e5\u06d7\u06e1\u06e1\u06d7\u06e4\u06d6\u06d8"

    move v5, v3

    goto/16 :goto_0

    :sswitch_27
    const v8, -0x596f98b2    # -1.0020008E-15f

    const-string v0, "\u06d8\u06e0\u06e7\u06e1\u06eb\u06e6\u06d8\u06ec\u06d8\u06e4\u06e7\u06df\u06db\u06e7\u06e5\u06e0"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_7

    goto :goto_7

    :sswitch_28
    const-string v0, "\u06e7\u06d6\u06e1\u06d8\u06da\u06ec\u06df\u06e2\u06e6\u06d8\u06dc\u06dc\u06e5\u06e5\u06e6\u06e5\u06e7\u06dc"

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e2\u06e7\u06e5\u06ec\u06e6\u06db\u06e5\u06db\u06d7\u06d6\u06e7\u06d8\u06e7\u06e7\u06eb\u06d8\u06e1\u06e0"

    goto :goto_7

    :sswitch_29
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_6

    const-string v0, "\u06dc\u06d7\u06d8\u06d8\u06ec\u06eb\u06ec\u06df\u06eb\u06dc\u06d8\u06d9\u06d7\u06e8\u06d8\u06e6\u06ec\u06d8\u06ec\u06da\u06d6"

    goto :goto_7

    :sswitch_2a
    const-string v0, "\u06e1\u06e1\u06db\u06d6\u06e0\u06dc\u06d8\u06d6\u06df\u06e5\u06e8\u06df\u06e0\u06e0\u06d9\u06e5\u06d8"

    goto :goto_7

    :sswitch_2b
    sget v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    const-string v0, "\u06e2\u06e2\u06d6\u06e2\u06df\u06e5\u06d8\u06dc\u06d6\u06d8\u06d9\u06e0\u06eb\u06e1\u06dc\u06eb\u06ec\u06e4\u06dc\u06d8\u06e7\u06e5\u06ec\u06d7\u06d9\u06d6"

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "\u06d8\u06e2\u06d6\u06d8\u06d7\u06d7\u06d6\u06d8\u06da\u06da\u06e1\u06e8\u06ec\u06d6\u06d8\u06d7\u06e7\u06e2\u06da\u06e6\u06d8\u06dc\u06db\u06db"

    move v5, v1

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "\u06e6\u06da\u06e4\u06d8\u06db\u06eb\u06e6\u06da\u06db\u06e8\u06e5\u06e4\u06e7\u06d9\u06e7\u06db\u06ec\u06e1\u06d8\u06db\u06da\u06e5\u06e0\u06e7\u06e7"

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "\u06eb\u06e2\u06e4\u06eb\u06eb\u06d7\u06e8\u06d9\u06e6\u06e1\u06e0\u06e0\u06eb\u06d7\u06e6\u06df\u06e1\u06e6\u06d6\u06d7\u06df"

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "\u06e4\u06e5\u06e6\u06d8\u06e5\u06da\u06df\u06e4\u06e1\u06e4\u06d6\u06e0\u06da\u06db\u06df\u06da\u06e4\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "\u06ec\u06eb\u06e6\u06db\u06e7\u06dc\u06df\u06d6\u06db\u06e5\u06e8\u06ec\u06eb\u06d6\u06e5\u06da\u06e5\u06d7\u06d6\u06d8\u06eb\u06d6\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06e4\u06d9\u06df\u06db\u06db\u06e5\u06d8\u06d6\u06e2\u06e0\u06e7\u06e7\u06e2\u06db\u06dc\u06e5\u06dc\u06e6\u06d8\u06d9\u06d9\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "\u06e4\u06d6\u06e7\u06ec\u06dc\u06dc\u06dc\u06dc\u06e8\u06d8\u06dc\u06eb\u06d8\u06d8\u06e6\u06eb\u06e8\u06db\u06df\u06df\u06e7\u06df\u06df\u06e5\u06eb\u06d8\u06eb\u06e6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "\u06e5\u06d9\u06d8\u06e7\u06e8\u06e2\u06d6\u06e6\u06e6\u06d8\u06e0\u06df\u06e5\u06d8\u06d7\u06da\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_34
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ec90d30 -> :sswitch_2
        -0x795e3208 -> :sswitch_1f
        -0x66ed8b90 -> :sswitch_26
        -0x5e499bb3 -> :sswitch_7
        -0x585fde56 -> :sswitch_34
        -0x4dd58731 -> :sswitch_0
        -0x4bbebbe1 -> :sswitch_2c
        -0x410cc2ce -> :sswitch_1b
        -0x4060a537 -> :sswitch_21
        -0x340ed130 -> :sswitch_c
        -0x30232c95 -> :sswitch_17
        -0x230ff1d4 -> :sswitch_d
        -0x1571dc3f -> :sswitch_20
        -0xf902daa -> :sswitch_2e
        -0xc10e962 -> :sswitch_12
        -0x8715042 -> :sswitch_b
        -0x6b11ea2 -> :sswitch_11
        0x18427d7 -> :sswitch_19
        0x6697c5e -> :sswitch_2f
        0x1198e2bf -> :sswitch_18
        0x123ee150 -> :sswitch_34
        0x135936ce -> :sswitch_33
        0x14fc44fd -> :sswitch_2e
        0x23edc6c0 -> :sswitch_16
        0x4a453baf -> :sswitch_25
        0x4d275fa3 -> :sswitch_1
        0x5a1c6c80 -> :sswitch_2b
        0x63f13748 -> :sswitch_2e
        0x6467efaf -> :sswitch_1a
        0x710f2095 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e44b817 -> :sswitch_4
        -0x5bd479b -> :sswitch_6
        0x6dfc1c72 -> :sswitch_3
        0x760e2216 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7c6f9c7a -> :sswitch_a
        -0x27babc27 -> :sswitch_8
        0x33942e16 -> :sswitch_2d
        0x3df88b6b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x70181f08 -> :sswitch_33
        -0x658daa7b -> :sswitch_f
        -0x37f147d1 -> :sswitch_e
        -0x2888b4e6 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x78167f8e -> :sswitch_14
        -0x55634e59 -> :sswitch_13
        -0x2c267b97 -> :sswitch_15
        0x1320f409 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5579edae -> :sswitch_31
        -0x1dcc8fa9 -> :sswitch_1e
        0x76ee0513 -> :sswitch_1c
        0x78cc9b2d -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x18093827 -> :sswitch_22
        0x1435cb2 -> :sswitch_32
        0xb495141 -> :sswitch_24
        0x72d96426 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x2b5a292c -> :sswitch_28
        -0x17cf39ce -> :sswitch_29
        0x3dca14f0 -> :sswitch_2a
        0x49ccbf95 -> :sswitch_33
    .end sparse-switch
.end method

.method public onFinishInflate()V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06d9\u06e2\u06d8\u06e2\u06e2\u06d6\u06d9\u06e5\u06e0\u06db\u06e1\u06ec\u06e1\u06da\u06df\u06da\u06da\u06da"

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x19f

    const v4, 0x7df5b9da

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d7\u06db\u06df\u06d9\u06ec\u06db\u06d8\u06d6\u06e4\u06e4\u06e4\u06eb\u06e7\u06e1\u06d8\u06db\u06e8\u06da\u06e2\u06df\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const-string v0, "\u06d8\u06d6\u06d8\u06d8\u06d6\u06ec\u06db\u06e8\u06d9\u06d8\u06d8\u06e0\u06ec\u06e6\u06d8\u06d7\u06d9\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    const-string v0, "\u06eb\u06d7\u06e5\u06d8\u06d6\u06d9\u06e2\u06da\u06e7\u06dc\u06dc\u06e4\u06e1\u06d6\u06e0\u06e7"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "bnv_camera"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->C:Landroid/view/ViewGroup;

    const-string v0, "\u06d8\u06e1\u06d6\u06d8\u06e2\u06d9\u06d7\u06eb\u06e5\u06d8\u06e1\u06e4\u06db\u06e5\u06e7\u06ec\u06e6\u06e4\u06d8\u06e2\u06e0\u06e2\u06e8\u06e7\u06e8\u06d8\u06df\u06da\u06e0"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "bnv_home"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->y:Landroid/view/ViewGroup;

    const-string v0, "\u06e7\u06d8\u06e2\u06d6\u06e4\u06e8\u06ec\u06e6\u06e2\u06d6\u06dc\u06d8\u06d9\u06eb\u06d6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "bnv_group"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "\u06d9\u06da\u06e6\u06d8\u06e7\u06db\u06d7\u06e2\u06e2\u06db\u06da\u06e5\u06e4\u06dc\u06df\u06eb\u06db"

    move-object v2, v0

    goto :goto_0

    :sswitch_6
    iput-object v2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/view/ViewGroup;

    const-string v0, "\u06d9\u06e2\u06d9\u06e2\u06d6\u06eb\u06ec\u06d9\u06d8\u06d8\u06e8\u06e8\u06e5\u06d8\u06df\u06da\u06e8\u06e2\u06da\u06dc\u06d8\u06e0\u06e5\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    const v1, -0x6a1d79d4

    const-string v0, "\u06d9\u06e6\u06da\u06e4\u06e7\u06e2\u06e5\u06d9\u06e6\u06ec\u06db\u06d9\u06e6\u06eb\u06e8\u06d8\u06e4\u06dc\u06db\u06e7\u06dc\u06e4\u06e6\u06e4\u06e1\u06e0\u06df\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_8
    iget-boolean v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a:Z

    if-nez v0, :cond_0

    const-string v0, "\u06da\u06d7\u06db\u06e0\u06e6\u06e5\u06d8\u06ec\u06db\u06d7\u06d7\u06e6\u06da\u06d6\u06db\u06da\u06d7\u06e7\u06e4\u06eb\u06df\u06ec"

    goto :goto_1

    :cond_0
    const-string v0, "\u06ec\u06df\u06da\u06e4\u06e8\u06dc\u06d8\u06e5\u06e4\u06e2\u06e2\u06e6\u06ec\u06e1\u06e8\u06da\u06e4\u06ec\u06e2\u06e0\u06d7\u06e6\u06d8\u06db\u06d6\u06e8\u06e2\u06dc\u06e1"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06eb\u06da\u06ec\u06ec\u06e7\u06ec\u06ec\u06e5\u06e1\u06e7\u06df\u06ec\u06df\u06e0\u06e8\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06df\u06e7\u06da\u06d6\u06d9\u06e2\u06d9\u06e2\u06e5\u06e8\u06e0\u06d8\u06d8\u06eb\u06d9\u06d8\u06d8\u06d7\u06da\u06e8\u06e5\u06df\u06e6"

    move-object v1, v0

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06ec\u06dc\u06e0\u06df\u06e5\u06e8\u06d8\u06db\u06e1\u06d8\u06d8\u06e0\u06e1\u06d8\u06d8\u06dc\u06e5\u06e6\u06ec\u06db\u06e8\u06d8\u06e6\u06dc\u06e8\u06e2\u06e6\u06d8\u06e7\u06da\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bnv_status"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/view/ViewGroup;

    const-string v0, "\u06d9\u06e7\u06da\u06e6\u06e4\u06d8\u06d8\u06df\u06d7\u06e0\u06db\u06d6\u06e4\u06e2\u06d9\u06d6\u06e4\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "bnv_calls"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    const-string v0, "\u06e5\u06e7\u06e4\u06e4\u06e0\u06d6\u06d8\u06eb\u06e7\u06e5\u06d8\u06d6\u06e5\u06ec\u06dc\u06db\u06d6\u06d8\u06e5\u06da\u06d6\u06d7\u06e7\u06df\u06e5\u06e5\u06d8\u06e5\u06e0\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "mICamera"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    const-string v0, "\u06db\u06d9\u06ec\u06d9\u06e4\u06e5\u06d8\u06e0\u06e5\u06e5\u06d8\u06d9\u06e6\u06e1\u06d8\u06e5\u06df\u06eb\u06dc\u06d9\u06e4\u06e1\u06d6\u06eb\u06eb\u06e8\u06e7\u06e1\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "mIChats"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->u:Landroid/widget/ImageView;

    const-string v0, "\u06d6\u06db\u06db\u06e7\u06e7\u06e5\u06d8\u06ec\u06d6\u06e4\u06eb\u06da\u06e1\u06d8\u06dc\u06da\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "mIGroup"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    const-string v0, "\u06d8\u06ec\u06d6\u06da\u06d6\u06e2\u06e1\u06ec\u06d6\u06d8\u06e2\u06d6\u06d8\u06eb\u06d7\u06da\u06e6\u06d8\u06ec\u06eb\u06e6\u06e1\u06d8\u06df\u06dc\u06e5\u06e7\u06e1\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "mIStatus"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    const-string v0, "\u06e0\u06e8\u06e7\u06d8\u06e6\u06e6\u06d6\u06d8\u06e2\u06e5\u06e8\u06d8\u06d8\u06e4\u06e5\u06e2\u06dc\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "mICalls"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    const-string v0, "\u06eb\u06e5\u06d8\u06e5\u06dc\u06df\u06df\u06e7\u06e0\u06df\u06df\u06df\u06dc\u06e2\u06dc\u06d8\u06ec\u06d8\u06da\u06e4\u06ec\u06e1\u06d8\u06d8\u06d7\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "mTCamera"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->o:Landroid/widget/TextView;

    const-string v0, "\u06e4\u06e5\u06eb\u06d6\u06eb\u06d9\u06e2\u06d8\u06d8\u06df\u06e4\u06e5\u06d8\u06da\u06e1\u06e7\u06d8\u06e8\u06eb\u06df\u06dc\u06e6\u06e7\u06d7\u06da\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "mTChats"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->p:Landroid/widget/TextView;

    const-string v0, "\u06e4\u06e7\u06e6\u06ec\u06dc\u06da\u06e0\u06e4\u06df\u06d8\u06d8\u06e1\u06d8\u06e0\u06e1\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "mTGroups"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->q:Landroid/widget/TextView;

    const-string v0, "\u06d9\u06d9\u06d6\u06eb\u06d8\u06e0\u06e8\u06e2\u06e0\u06ec\u06e6\u06ec\u06d8\u06d9\u06dc\u06d8\u06e2\u06d6\u06d9\u06e2\u06d6\u06e5\u06e8\u06e4\u06e6\u06eb\u06df\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "mTStatus"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->r:Landroid/widget/TextView;

    const-string v0, "\u06e6\u06e2\u06dc\u06d8\u06d6\u06ec\u06d9\u06d9\u06d7\u06e1\u06dc\u06e5\u06e5\u06d8\u06ec\u06db\u06ec\u06e7\u06e8\u06e5\u06ec\u06dc\u06e1\u06d8\u06e8\u06ec\u06df\u06df\u06e7\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "mTCalls"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->s:Landroid/widget/TextView;

    const-string v0, "\u06d8\u06d8\u06e6\u06e4\u06e0\u06e1\u06d8\u06dc\u06d9\u06d7\u06e8\u06e8\u06eb\u06eb\u06e2\u06e1\u06d8\u06eb\u06d7\u06e8\u06e1\u06d9\u06d6\u06eb\u06dc\u06e8\u06d9\u06e5\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->y:Landroid/view/ViewGroup;

    const-string v1, "chats_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/widget/TextView;

    const-string v0, "\u06e2\u06e0\u06e1\u06d8\u06d9\u06e5\u06dc\u06d8\u06e5\u06db\u06d6\u06d8\u06d8\u06d8\u06e8\u06d8\u06e2\u06e6\u06d8\u06e0\u06e4\u06e1\u06d8\u06d6\u06d8\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/view/ViewGroup;

    const-string v1, "groups_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/widget/TextView;

    const-string v0, "\u06dc\u06e5\u06e0\u06d8\u06d6\u06e8\u06df\u06dc\u06d8\u06e1\u06da\u06e1\u06da\u06e0\u06da\u06e5\u06db\u06d8\u06d8\u06dc\u06d9\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/view/ViewGroup;

    const-string v1, "status_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    const-string v0, "\u06db\u06df\u06e7\u06db\u06da\u06dc\u06e7\u06eb\u06e8\u06d8\u06db\u06ec\u06d6\u06da\u06df\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    const-string v1, "calls_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    const-string v0, "\u06e7\u06eb\u06e8\u06d8\u06df\u06db\u06e1\u06d8\u06d9\u06da\u06eb\u06d8\u06eb\u06d7\u06e2\u06e1\u06e4\u06eb\u06d6\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setUnreadCounterColors()V

    const-string v0, "\u06e2\u06e1\u06ec\u06da\u06e4\u06e6\u06d7\u06e1\u06e8\u06d8\u06e4\u06dc\u06dc\u06d8\u06e0\u06ec\u06d8\u06d8\u06d6\u06d8\u06d6\u06d7\u06d8\u06d6\u06d8\u06da\u06e5\u06d7\u06df\u06eb\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e6\u06dc\u06e6\u06d8\u06d8\u06e4\u06e1\u06e7\u06df\u06e5\u06d8\u06db\u06d6\u06d8\u06e2\u06eb\u06d6\u06d8\u06df\u06e5\u06da\u06db\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06da\u06eb\u06e0\u06d7\u06db\u06e6\u06e2\u06e5\u06ec\u06e8\u06d6\u06d8\u06e8\u06d7\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e1\u06e6\u06d7\u06e8\u06d7\u06e6\u06d8\u06dc\u06e2\u06e6\u06d8\u06e0\u06df\u06e6\u06d8\u06ec\u06e6\u06d6\u06e7\u06e1\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e1\u06e5\u06dc\u06e5\u06d9\u06df\u06d7\u06dc\u06e7\u06d8\u06e7\u06dc\u06e8\u06d8\u06dc\u06d9\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e2\u06e6\u06d9\u06e5\u06db\u06d8\u06d8\u06d7\u06e4\u06eb\u06d6\u06d7\u06eb\u06e8\u06e5\u06d8\u06d8\u06e6\u06db\u06e7\u06e7\u06e5\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06df\u06d7\u06dc\u06d8\u06e6\u06e5\u06d8\u06df\u06eb\u06e6\u06ec\u06d9\u06e5\u06e8\u06d7\u06ec\u06e5\u06dc\u06d8\u06e8\u06e8\u06e6\u06db\u06e4\u06da\u06d8\u06db\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->o:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06df\u06d9\u06df\u06eb\u06e4\u06d7\u06ec\u06e8\u06dc\u06e5\u06eb\u06d6\u06d8\u06ec\u06e4\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->s:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06df\u06e4\u06e5\u06e7\u06e7\u06e0\u06db\u06e4\u06e7\u06e7\u06d6\u06d6\u06eb\u06d6\u06da\u06dc\u06db\u06d8\u06d8\u06ec\u06d6\u06e7\u06e7\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06ec\u06dc\u06e0\u06df\u06e5\u06e8\u06d8\u06db\u06e1\u06d8\u06d8\u06e0\u06e1\u06d8\u06d8\u06dc\u06e5\u06e6\u06ec\u06db\u06e8\u06d8\u06e6\u06dc\u06e8\u06e2\u06e6\u06d8\u06e7\u06da\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_26
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74ff4a2f -> :sswitch_24
        -0x5b8e5439 -> :sswitch_1c
        -0x58e0ff22 -> :sswitch_1
        -0x541eec6d -> :sswitch_17
        -0x377cafde -> :sswitch_5
        -0x2e6a10be -> :sswitch_20
        -0x200bdb18 -> :sswitch_23
        -0x1d052919 -> :sswitch_c
        -0x1cf5878e -> :sswitch_12
        -0x19226352 -> :sswitch_f
        -0x16362e31 -> :sswitch_2
        -0x12fcd9b7 -> :sswitch_22
        -0x1129c437 -> :sswitch_13
        -0x106aba1c -> :sswitch_6
        -0xfed95e1 -> :sswitch_19
        -0xca8a6b0 -> :sswitch_1f
        -0xb2aa270 -> :sswitch_15
        -0x1734658 -> :sswitch_0
        0xc407ad4 -> :sswitch_7
        0xfb257f6 -> :sswitch_10
        0xfd8cca7 -> :sswitch_21
        0x15c9b91c -> :sswitch_1a
        0x27ccc61e -> :sswitch_1b
        0x28864939 -> :sswitch_b
        0x29718819 -> :sswitch_14
        0x32efeb96 -> :sswitch_16
        0x3d3d04e4 -> :sswitch_1d
        0x46689c70 -> :sswitch_11
        0x5391e1e2 -> :sswitch_1e
        0x6323f89b -> :sswitch_18
        0x6bfe9208 -> :sswitch_26
        0x6ea0ae95 -> :sswitch_d
        0x735e37b4 -> :sswitch_4
        0x75b0df0b -> :sswitch_e
        0x7b3d5756 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5375dc83 -> :sswitch_a
        -0x49c591ed -> :sswitch_9
        0x110a987a -> :sswitch_25
        0x551cd075 -> :sswitch_8
    .end sparse-switch
.end method

.method public onGlobalLayout()V
    .locals 4

    const-string v0, "\u06e6\u06d6\u06d9\u06d9\u06e7\u06dc\u06e7\u06db\u06dc\u06d8\u06ec\u06e2\u06eb\u06e6\u06e7\u06e4\u06da\u06d6\u06d7\u06e6\u06e5\u06d6\u06d8\u06eb\u06e1\u06e8\u06df\u06e6\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x272

    const v3, -0x5c2fd39d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e8\u06da\u06dc\u06d7\u06d6\u06d8\u06eb\u06e5\u06e7\u06d8\u06d9\u06e0\u06d8\u06e5\u06d6\u06e2\u06df\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setCurrentActiveItem(I)V

    const-string v0, "\u06e1\u06d8\u06d6\u06d8\u06e7\u06e7\u06d9\u06df\u06e8\u06e7\u06ec\u06d9\u06e7\u06d7"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/whatsapp/yo/d;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06d6\u06d7\u06e7\u06d7\u06e1\u06d9\u06e2\u06ec\u06e0\u06d7\u06d8\u06d9\u06e0\u06e2\u06e2\u06e1\u06df\u06e1\u06d8\u06eb\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "\u06d9\u06e4\u06e8\u06d8\u06e0\u06e1\u06e2\u06e4\u06d6\u06d8\u06dc\u06d9\u06e7\u06d6\u06e1\u06e7"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78ac2c36 -> :sswitch_2
        -0x38cd98bd -> :sswitch_4
        0x20309df5 -> :sswitch_0
        0x538eb203 -> :sswitch_1
        0x638545e5 -> :sswitch_3
    .end sparse-switch
.end method

.method public onTabSelected(I)V
    .locals 1

    :try_start_0
    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setIconsColors()V
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

    const-string v0, "\u06d8\u06e0\u06d7\u06ec\u06e6\u06e8\u06d8\u06e5\u06eb\u06eb\u06df\u06d8\u06e8\u06e5\u06dc\u06e5\u06d8\u06e2\u06e2\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x380

    const v3, 0x18507a7d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e8\u06e6\u06d8\u06d9\u06e5\u06e8\u06d8\u06d9\u06d7\u06e8\u06d8\u06dc\u06e7\u06e4\u06d6\u06d8\u06d8\u06da\u06e8\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d8\u06db\u06e2\u06d8\u06d8\u06d8\u06df\u06e7\u06d8\u06d8\u06d7\u06dc\u06d8\u06e5\u06e4\u06e8\u06d8\u06db\u06d7\u06ec\u06e6\u06dc\u06e8\u06d8\u06e4\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e6\u06e0\u06d9\u06d9\u06d9\u06d8\u06ec\u06e6\u06e7\u06e8\u06e1\u06d8\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/whatsapp/yo/d1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/whatsapp/yo/d1;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e6\u06e6\u06db\u06e4\u06e6\u06e0\u06e6\u06d8\u06eb\u06e1\u06df\u06e8\u06d8\u06e7\u06db\u06e5\u06e8\u06e8\u06e5\u06d8\u06ec\u06e6\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c793620 -> :sswitch_0
        0x11b32df6 -> :sswitch_3
        0x28bb53eb -> :sswitch_4
        0x41c5ecad -> :sswitch_2
        0x6df0ccae -> :sswitch_1
    .end sparse-switch
.end method

.method public setCurrentActiveItem(I)V
    .locals 4

    const-string v0, "\u06e6\u06e2\u06e5\u06d8\u06da\u06d7\u06e5\u06da\u06eb\u06d9\u06e1\u06df\u06e5\u06d8\u06df\u06d8\u06d6\u06d8\u06db\u06da\u06d7\u06e4\u06e6\u06e5\u06e5\u06da\u06e1\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ad

    const v3, -0xef9a94e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e5\u06e5\u06d8\u06e1\u06e1\u06d6\u06d8\u06e6\u06dc\u06e0\u06d9\u06db\u06e1\u06d9\u06e4\u06d6\u06e1\u06e4\u06e7\u06eb\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d6\u06dc\u06d8\u06eb\u06e0\u06e6\u06d8\u06d8\u06d7\u06df\u06d6\u06d8\u06e4\u06e8\u06e6\u06e2\u06e0\u06e5\u06db\u06e4\u06d8\u06e6\u06e1\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->onTabSelected(I)V

    const-string v0, "\u06e8\u06e1\u06e8\u06df\u06d6\u06d8\u06d8\u06e6\u06e8\u06df\u06e2\u06e0\u06d7\u06d6\u06eb\u06e6\u06e7\u06e4\u06ec\u06da\u06e5\u06e6\u06eb\u06d7\u06d7"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x603777e3 -> :sswitch_2
        -0xde1adf1 -> :sswitch_3
        -0xcdbd61b -> :sswitch_0
        0x4c11e1a7 -> :sswitch_1
    .end sparse-switch
.end method

.method public setIconsColors()V
    .locals 90

    const/16 v86, 0x0

    const/16 v73, 0x0

    const/16 v85, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v82, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v79, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v76, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v70, 0x0

    const/16 v69, 0x0

    const/16 v68, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v65, 0x0

    const/16 v64, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v61, 0x0

    const/16 v60, 0x0

    const/16 v58, 0x0

    const/16 v57, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v55, 0x0

    const/16 v54, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v51, 0x0

    const/16 v50, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v47, 0x0

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

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v2, "\u06e4\u06df\u06e6\u06d8\u06e6\u06e2\u06e2\u06e6\u06eb\u06d6\u06d8\u06e7\u06e6\u06d6\u06d8\u06e1\u06e0\u06d6\u06d8\u06e6\u06d9\u06e1"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v87

    const/16 v88, 0x292

    const v89, 0x753a5d7a

    xor-int v87, v87, v88

    xor-int v87, v87, v89

    sparse-switch v87, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e4\u06ec\u06e6\u06d8\u06dc\u06e1\u06d8\u06e2\u06d9\u06e6\u06e0\u06e8\u06e1\u06d8\u06da\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b:I

    move/from16 v86, v0

    const-string v2, "\u06d6\u06e1\u06e1\u06ec\u06d6\u06dc\u06d8\u06e7\u06d6\u06e8\u06d8\u06e6\u06d6\u06df\u06e0\u06dc\u06e5\u06d8\u06e0\u06da\u06df\u06e5\u06e1\u06e8\u06d8\u06d6\u06d9\u06e7\u06e4\u06e8\u06ec"

    goto :goto_0

    :sswitch_2
    const/16 v73, 0x1

    const-string v2, "\u06e5\u06d6\u06d6\u06d8\u06e4\u06e5\u06d8\u06d8\u06ec\u06e5\u06ec\u06e2\u06d8\u06d6\u06d8\u06e1\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    const v87, 0x1faafb39

    const-string v2, "\u06e2\u06e0\u06d6\u06d8\u06e5\u06eb\u06e6\u06d8\u06e4\u06d6\u06eb\u06df\u06ec\u06e1\u06e4\u06eb\u06db\u06e2\u06eb\u06e5\u06d8\u06d6\u06e6\u06e7\u06d8"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v2, "\u06d6\u06ec\u06d9\u06e1\u06e0\u06d8\u06d8\u06da\u06d6\u06da\u06e0\u06e6\u06ec\u06ec\u06e7\u06d9\u06e0\u06e5\u06d7\u06eb\u06d6\u06e5\u06d8\u06df\u06e0"

    goto :goto_0

    :cond_0
    const-string v2, "\u06e0\u06d8\u06e1\u06d8\u06eb\u06d9\u06e6\u06e6\u06db\u06d6\u06d8\u06e2\u06e0\u06d6\u06e0\u06db\u06e2\u06e0\u06d8\u06e1\u06e6\u06d8\u06da\u06e0\u06d8"

    goto :goto_1

    :sswitch_5
    if-nez v86, :cond_0

    const-string v2, "\u06e2\u06e8\u06e1\u06e7\u06eb\u06e6\u06e4\u06e2\u06e6\u06e2\u06e1\u06d9\u06d8\u06dc\u06e1\u06d8\u06da\u06eb\u06d7\u06da\u06e0\u06d6"

    goto :goto_1

    :sswitch_6
    const-string v2, "\u06d6\u06da\u06e6\u06d8\u06d9\u06e0\u06e7\u06e4\u06dc\u06dc\u06d8\u06e2\u06e4\u06db\u06e1\u06e0\u06e5\u06d8\u06ec\u06dc\u06e7\u06d8\u06df\u06d7\u06e2\u06db\u06da\u06ec\u06df\u06e1\u06dc"

    goto :goto_1

    :sswitch_7
    const/16 v85, 0x1

    const-string v2, "\u06e0\u06db\u06e6\u06e7\u06e8\u06eb\u06d6\u06e1\u06d6\u06d8\u06e8\u06df\u06d7\u06e5\u06e0\u06d6\u06df\u06e2\u06e8\u06d7\u06e1\u06e6\u06e6\u06d8\u06d9\u06d7\u06d6"

    goto :goto_0

    :sswitch_8
    const-string v2, "\u06d8\u06e5\u06d8\u06eb\u06d6\u06d9\u06e6\u06e5\u06d6\u06d8\u06e2\u06e1\u06da\u06ec\u06e6\u06dc"

    move/from16 v84, v85

    goto :goto_0

    :sswitch_9
    const/16 v83, 0x0

    const-string v2, "\u06d8\u06d7\u06d6\u06db\u06e7\u06e1\u06d8\u06ec\u06e7\u06da\u06ec\u06ec\u06df\u06e5\u06d7\u06e2\u06e8\u06eb\u06ec\u06eb\u06d6\u06d7\u06e7\u06e8\u06d9"

    goto :goto_0

    :sswitch_a
    const-string v2, "\u06da\u06d6\u06db\u06e6\u06d8\u06e7\u06d7\u06e5\u06d6\u06e0\u06e0\u06e2\u06e2\u06e1\u06e8"

    move/from16 v84, v83

    goto :goto_0

    :sswitch_b
    const v87, 0x6348a4a0

    const-string v2, "\u06da\u06e7\u06e5\u06e5\u06e5\u06eb\u06df\u06d7\u06e1\u06d8\u06d9\u06d8\u06e8\u06d6\u06e6\u06db\u06d6\u06eb\u06d6\u06d7\u06d8\u06d9\u06db"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_2

    goto :goto_2

    :sswitch_c
    const-string v2, "\u06e0\u06dc\u06dc\u06da\u06e1\u06eb\u06da\u06d6\u06d8\u06d8\u06df\u06df\u06d8\u06d8\u06e5\u06e8\u06e2\u06da\u06e2\u06e1"

    goto :goto_2

    :cond_1
    const-string v2, "\u06e1\u06e4\u06e7\u06e8\u06e6\u06e6\u06d8\u06e5\u06e0\u06e5\u06d8\u06e5\u06d8\u06e6\u06d8\u06e2\u06e2\u06dc\u06d8\u06e8\u06dc\u06e8\u06dc\u06e5\u06e4\u06e0\u06eb\u06e5\u06d8\u06e7\u06e6\u06df"

    goto :goto_2

    :sswitch_d
    const/4 v2, 0x1

    move/from16 v0, v86

    if-ne v0, v2, :cond_1

    const-string v2, "\u06d9\u06e7\u06e6\u06df\u06e2\u06dc\u06e1\u06ec\u06e7\u06e8\u06d9\u06eb\u06e2\u06dc\u06dc\u06d9\u06e6\u06d8"

    goto :goto_2

    :sswitch_e
    const-string v2, "\u06e8\u06d8\u06e5\u06db\u06d9\u06e5\u06d8\u06dc\u06da\u06d7\u06df\u06df\u06e6\u06e4\u06d6\u06d9"

    goto :goto_0

    :sswitch_f
    const/16 v82, 0x1

    const-string v2, "\u06eb\u06eb\u06e7\u06da\u06e1\u06e2\u06e2\u06e7\u06e5\u06d8\u06e4\u06e2\u06e0\u06da\u06e1\u06e6\u06e1\u06e5\u06df\u06d6\u06d7\u06e5\u06e5\u06e6\u06dc"

    goto :goto_0

    :sswitch_10
    const-string v2, "\u06e2\u06d7\u06e4\u06e5\u06e5\u06da\u06e4\u06e2\u06d8\u06d8\u06d6\u06d6\u06e6\u06e8\u06d7\u06e1\u06d8\u06e0\u06df\u06e1\u06d8\u06d9\u06da\u06e6\u06d7"

    move/from16 v81, v82

    goto :goto_0

    :sswitch_11
    const/16 v80, 0x0

    const-string v2, "\u06e6\u06ec\u06e5\u06d8\u06e5\u06e1\u06db\u06e6\u06e5\u06e6\u06d8\u06dc\u06d7\u06e8\u06db\u06e6\u06e7"

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "\u06e8\u06e6\u06d9\u06df\u06d6\u06e4\u06ec\u06e1\u06db\u06e2\u06ec\u06ec\u06dc\u06dc\u06e1\u06e0\u06eb\u06d8"

    move/from16 v81, v80

    goto/16 :goto_0

    :sswitch_13
    const v87, -0x368a4dd5

    const-string v2, "\u06e4\u06e7\u06dc\u06d8\u06e4\u06e4\u06d6\u06d8\u06df\u06d9\u06e7\u06d6\u06d9\u06e1\u06d8\u06eb\u06db\u06dc\u06d8"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_3

    goto :goto_3

    :sswitch_14
    const/4 v2, 0x2

    move/from16 v0, v86

    if-ne v0, v2, :cond_2

    const-string v2, "\u06e0\u06ec\u06d9\u06ec\u06dc\u06e6\u06eb\u06e4\u06da\u06d8\u06dc\u06e0\u06db\u06dc\u06e8"

    goto :goto_3

    :cond_2
    const-string v2, "\u06db\u06d9\u06dc\u06d8\u06eb\u06d7\u06da\u06df\u06e8\u06d8\u06d6\u06e7\u06d6\u06d8\u06dc\u06df\u06da\u06d8\u06d7\u06d7\u06eb\u06eb\u06e7\u06ec\u06eb\u06df"

    goto :goto_3

    :sswitch_15
    const-string v2, "\u06db\u06e1\u06e6\u06d8\u06e5\u06eb\u06e2\u06d7\u06e6\u06e8\u06d8\u06e4\u06d9\u06e6\u06e0\u06e7\u06e5\u06d8\u06df\u06e2\u06ec\u06eb\u06df\u06e5"

    goto :goto_3

    :sswitch_16
    const-string v2, "\u06e7\u06d6\u06e2\u06d7\u06eb\u06e8\u06d9\u06e7\u06e0\u06d6\u06e2\u06e6\u06db\u06e2\u06dc\u06d8\u06d7\u06e8\u06e4\u06db\u06e0\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_17
    const/16 v79, 0x1

    const-string v2, "\u06eb\u06eb\u06d6\u06e2\u06dc\u06e2\u06e0\u06e7\u06e1\u06e0\u06d6\u06e1\u06d6\u06e5\u06dc\u06d8\u06e0\u06e7\u06e5\u06d8\u06d6\u06e4\u06e6"

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "\u06df\u06ec\u06e8\u06d8\u06e1\u06d8\u06d8\u06da\u06eb\u06da\u06e0\u06e1\u06d8\u06d9\u06e5\u06e7\u06d8\u06e1\u06e1\u06dc\u06d8\u06df\u06e0\u06db\u06e1\u06da\u06eb"

    move/from16 v78, v79

    goto/16 :goto_0

    :sswitch_19
    const/16 v77, 0x0

    const-string v2, "\u06da\u06e0\u06e5\u06df\u06e0\u06e2\u06d7\u06e8\u06db\u06e4\u06d8\u06da\u06e1\u06d8\u06d9\u06e0\u06e1\u06db\u06e6\u06d7\u06e6\u06d8\u06e5\u06d8\u06e5"

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "\u06d9\u06e1\u06e7\u06d9\u06e7\u06db\u06eb\u06e0\u06d6\u06e0\u06df\u06d9\u06e6\u06e5\u06d8\u06e1\u06dc\u06e7\u06e0\u06d9"

    move/from16 v78, v77

    goto/16 :goto_0

    :sswitch_1b
    const v87, -0x6d146685

    const-string v2, "\u06e7\u06d6\u06eb\u06e4\u06d6\u06e6\u06dc\u06da\u06e2\u06d8\u06e4\u06e5\u06e7\u06e8\u06e2\u06e1\u06df\u06e5\u06d8\u06e7\u06d6\u06d7\u06dc\u06e0\u06e1"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_4

    goto :goto_4

    :sswitch_1c
    sget v2, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    move/from16 v0, v86

    if-ne v0, v2, :cond_3

    const-string v2, "\u06db\u06ec\u06e2\u06df\u06dc\u06e7\u06d8\u06d6\u06e8\u06e6\u06d8\u06da\u06ec\u06db\u06d8\u06ec\u06d7\u06e5\u06e5\u06e4"

    goto :goto_4

    :cond_3
    const-string v2, "\u06dc\u06dc\u06e5\u06d8\u06df\u06e4\u06e2\u06df\u06ec\u06d7\u06db\u06e2\u06d6\u06d8\u06d8\u06eb\u06e8\u06d8\u06e8\u06df\u06e0\u06da\u06db"

    goto :goto_4

    :sswitch_1d
    const-string v2, "\u06df\u06e4\u06d8\u06d8\u06d6\u06e4\u06d6\u06d8\u06e6\u06dc\u06e0\u06da\u06e6\u06ec\u06db\u06e0\u06db\u06e8\u06e5\u06d6\u06d8\u06e0\u06e5\u06e7\u06d8\u06ec\u06d6\u06d9\u06ec\u06e7\u06df"

    goto :goto_4

    :sswitch_1e
    const-string v2, "\u06e6\u06e6\u06e1\u06d8\u06da\u06db\u06dc\u06d8\u06e5\u06dc\u06d6\u06d8\u06e1\u06eb\u06e1\u06df\u06e7\u06e8\u06d8\u06e8\u06e7\u06dc"

    goto/16 :goto_0

    :sswitch_1f
    const/16 v76, 0x1

    const-string v2, "\u06da\u06e4\u06e1\u06d8\u06e0\u06e0\u06da\u06e1\u06e8\u06e8\u06e4\u06e2\u06da\u06e8\u06e6\u06e1\u06d8\u06d8\u06d6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "\u06e7\u06e2\u06d7\u06ec\u06d6\u06e5\u06d8\u06d6\u06df\u06e6\u06e6\u06d9\u06e0\u06df\u06e8\u06e7\u06d8\u06df\u06e5\u06df\u06e0\u06d8\u06e1\u06d9\u06eb\u06d7"

    move/from16 v75, v76

    goto/16 :goto_0

    :sswitch_21
    const/16 v74, 0x0

    const-string v2, "\u06df\u06d8\u06da\u06da\u06db\u06d6\u06d6\u06e2\u06d8\u06d8\u06db\u06d9\u06db\u06e5\u06e1\u06e0\u06d9\u06e0\u06e5\u06e2\u06eb\u06eb\u06e1\u06d6\u06d8\u06da\u06d8\u06eb"

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "\u06e2\u06dc\u06e6\u06d7\u06e6\u06ec\u06d6\u06d8\u06da\u06ec\u06d9\u06eb\u06e8\u06da\u06dc\u06e1\u06dc\u06df\u06e1\u06e1\u06da\u06e8\u06d6\u06d6\u06d8\u06db\u06da\u06d7"

    move/from16 v75, v74

    goto/16 :goto_0

    :sswitch_23
    const v87, -0x597000cb

    const-string v2, "\u06e4\u06d9\u06d6\u06e4\u06e4\u06d9\u06e4\u06e0\u06e5\u06e1\u06d8\u06e7\u06d8\u06e5\u06e2\u06e2\u06dc\u06e0\u06eb\u06db\u06d9"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_5

    goto :goto_5

    :sswitch_24
    const-string v2, "\u06d9\u06dc\u06e7\u06d8\u06e7\u06ec\u06d6\u06d8\u06ec\u06ec\u06d9\u06e2\u06ec\u06ec\u06d8\u06d9\u06e0"

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06dc\u06e5\u06da\u06e8\u06da\u06d8\u06d8\u06e0\u06d8\u06e8\u06ec\u06e5\u06e2\u06d6\u06d6\u06e5\u06dc\u06d7\u06e6\u06e4\u06e8\u06d7"

    goto :goto_5

    :sswitch_25
    sget v2, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    move/from16 v0, v86

    if-ne v0, v2, :cond_4

    const-string v2, "\u06d7\u06ec\u06eb\u06d8\u06d6\u06d6\u06d8\u06d7\u06e6\u06d7\u06e8\u06ec\u06e6\u06e1\u06da\u06e6\u06da\u06da\u06e1\u06d8\u06df\u06e2\u06dc\u06e7\u06e1\u06e4"

    goto :goto_5

    :sswitch_26
    const-string v2, "\u06e5\u06d6\u06e6\u06dc\u06db\u06d7\u06d7\u06e2\u06e0\u06dc\u06e6\u06dc\u06e0\u06e5"

    goto :goto_5

    :sswitch_27
    const-string v2, "\u06da\u06ec\u06e1\u06df\u06e2\u06e6\u06e0\u06da\u06dc\u06ec\u06dc\u06e0\u06df\u06d8\u06da\u06e6\u06d7\u06d7\u06dc\u06df\u06ec\u06d9\u06d8\u06d8\u06e5\u06e5\u06d8\u06d8"

    move/from16 v72, v73

    goto/16 :goto_0

    :sswitch_28
    const/16 v71, 0x0

    const-string v2, "\u06d8\u06d6\u06e8\u06d8\u06e5\u06e0\u06e1\u06e7\u06e5\u06dc\u06d8\u06e4\u06d8\u06e5\u06d8\u06ec\u06d6\u06d8\u06d8\u06e8\u06d6\u06e8\u06eb\u06e7\u06d8\u06df\u06eb\u06d6\u06e6\u06da\u06db"

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "\u06d7\u06d9\u06dc\u06d8\u06e4\u06e6\u06e7\u06d8\u06eb\u06e6\u06da\u06dc\u06dc\u06d9\u06e2\u06e1\u06d8"

    move/from16 v72, v71

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v2

    const-string v70, "ios"

    move-object/from16 v0, v70

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    const-string v2, "\u06da\u06d8\u06da\u06e6\u06d7\u06eb\u06e5\u06e7\u06d6\u06d8\u06e2\u06e5\u06eb\u06d6\u06db\u06e0\u06d8\u06e1\u06dc\u06dc\u06e0\u06df\u06e1\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->u:Landroid/widget/ImageView;

    const/16 v87, 0x0

    move/from16 v0, v87

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "\u06ec\u06d8\u06e5\u06d8\u06e5\u06e0\u06ec\u06e7\u06e7\u06e7\u06e4\u06ec\u06dc\u06d8\u06e2\u06eb\u06db\u06e1\u06d8\u06e4\u06d8\u06eb\u06e2"

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->u:Landroid/widget/ImageView;

    move-object/from16 v69, v0

    const-string v2, "\u06ec\u06d9\u06d7\u06da\u06e1\u06d8\u06d8\u06dc\u06d9\u06e5\u06e5\u06e8\u06d8\u06e6\u06e5\u06e8"

    goto/16 :goto_0

    :sswitch_2d
    const v87, 0x6b1fdbda

    const-string v2, "\u06e2\u06ec\u06e8\u06da\u06eb\u06e1\u06d8\u06e5\u06e8\u06e0\u06e1\u06dc\u06e2\u06eb\u06e8\u06e7\u06ec\u06ec\u06e8\u06d8\u06e2\u06ec\u06dc\u06d8\u06db\u06dc\u06e8"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_6

    goto :goto_6

    :sswitch_2e
    const-string v2, "\u06df\u06d7\u06e6\u06d8\u06e6\u06eb\u06df\u06df\u06df\u06e2\u06e2\u06e1\u06e1\u06e1\u06ec\u06e1\u06d8\u06e0\u06d7\u06d7\u06e2\u06d6\u06e8\u06e1\u06e6\u06e8\u06dc\u06e4\u06d8\u06d8"

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e6\u06eb\u06e2\u06da\u06db\u06e5\u06d8\u06e7\u06e5\u06e8\u06e5\u06db\u06e8\u06d8\u06d6\u06eb\u06e6\u06d8\u06e4\u06d9\u06e1\u06d6\u06db\u06e1\u06dc\u06db\u06dc"

    goto :goto_6

    :sswitch_2f
    if-eqz v81, :cond_5

    const-string v2, "\u06df\u06e6\u06e1\u06d8\u06eb\u06e6\u06d6\u06e8\u06d9\u06e1\u06d8\u06d8\u06dc\u06dc\u06df\u06e1\u06e7\u06ec\u06e1\u06da\u06da\u06d8\u06e7\u06d8\u06e5\u06db\u06d8\u06d8"

    goto :goto_6

    :sswitch_30
    const-string v2, "\u06d9\u06d6\u06dc\u06e2\u06d6\u06e5\u06ec\u06d7\u06e8\u06d9\u06da\u06d6\u06e1\u06e4\u06e2\u06dc\u06db\u06e8\u06db\u06e7\u06e6\u06d6\u06dc\u06db\u06e1\u06e8"

    goto :goto_6

    :sswitch_31
    const-string v2, "\u06eb\u06d9\u06e8\u06e7\u06da\u06e8\u06e2\u06e5\u06e6\u06d8\u06d6\u06d9\u06e1\u06e5\u06e6\u06e7"

    goto/16 :goto_0

    :sswitch_32
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v68, v0

    const-string v2, "\u06dc\u06ec\u06e2\u06d6\u06e7\u06d6\u06d8\u06e5\u06e7\u06e6\u06d8\u06e1\u06e4\u06e0\u06e5\u06ec\u06d9\u06db\u06e2\u06e8\u06d8\u06e4\u06d6\u06e1"

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "\u06dc\u06d6\u06db\u06e2\u06da\u06e7\u06d8\u06d6\u06d9\u06df\u06db\u06d6\u06e2\u06e8"

    move/from16 v67, v68

    goto/16 :goto_0

    :sswitch_34
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v66, v0

    const-string v2, "\u06eb\u06d7\u06d6\u06db\u06db\u06dc\u06d8\u06eb\u06e5\u06d7\u06e7\u06d8\u06d8\u06eb\u06e4\u06e0\u06db\u06ec\u06e1\u06df\u06eb\u06e0\u06eb\u06e4\u06e1"

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "\u06e7\u06dc\u06dc\u06eb\u06d8\u06e5\u06d8\u06e2\u06eb\u06e7\u06e4\u06d7\u06e0\u06eb\u06e1\u06db\u06d9\u06d8\u06d8\u06df\u06ec\u06e8"

    move/from16 v67, v66

    goto/16 :goto_0

    :sswitch_36
    move-object/from16 v0, v69

    move/from16 v1, v67

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v2, "\u06e5\u06db\u06d7\u06d9\u06e4\u06d9\u06e0\u06d9\u06eb\u06e5\u06df\u06e6\u06d8\u06eb\u06e5\u06e5\u06da\u06e8\u06e5\u06d8\u06e5\u06e7\u06e7"

    goto/16 :goto_0

    :sswitch_37
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->p:Landroid/widget/TextView;

    move-object/from16 v65, v0

    const-string v2, "\u06e0\u06d6\u06d8\u06d8\u06e2\u06db\u06e8\u06df\u06d6\u06e6\u06db\u06eb\u06e5\u06d8\u06d8\u06ec\u06d8\u06d8\u06ec\u06db\u06d7\u06df\u06d8\u06d8\u06d8\u06dc\u06eb\u06e6\u06d8\u06ec\u06db\u06d8"

    goto/16 :goto_0

    :sswitch_38
    const v87, 0x6444edab

    const-string v2, "\u06db\u06d8\u06d8\u06e8\u06e1\u06e1\u06d8\u06e7\u06e7\u06e2\u06dc\u06db\u06da\u06eb\u06d6\u06e0"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_7

    goto :goto_7

    :sswitch_39
    const-string v2, "\u06e0\u06df\u06e5\u06d7\u06e7\u06e5\u06df\u06ec\u06e7\u06e5\u06e8\u06e7\u06e0\u06d9\u06e2\u06eb\u06e2\u06e0"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06d9\u06e4\u06d7\u06e1\u06e1\u06d8\u06d8\u06eb\u06dc\u06e8\u06d9\u06e1\u06d6\u06d8\u06d8\u06eb\u06ec"

    goto :goto_7

    :sswitch_3a
    if-eqz v81, :cond_6

    const-string v2, "\u06ec\u06dc\u06df\u06d8\u06e2\u06dc\u06db\u06e7\u06ec\u06eb\u06d6\u06e0\u06e0\u06eb\u06e6\u06d8\u06db\u06d9\u06e2\u06e4\u06dc\u06e7"

    goto :goto_7

    :sswitch_3b
    const-string v2, "\u06e7\u06d9\u06d8\u06d8\u06e2\u06db\u06e1\u06d8\u06eb\u06eb\u06d7\u06e7\u06e6\u06e2\u06e2\u06e2\u06e0\u06e4\u06dc\u06e2\u06d8\u06df\u06e6\u06da\u06d7\u06dc\u06d8"

    goto :goto_7

    :sswitch_3c
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v64, v0

    const-string v2, "\u06eb\u06e5\u06d9\u06e7\u06eb\u06d9\u06dc\u06eb\u06db\u06e1\u06eb\u06e0\u06e7\u06e4\u06d6\u06e6\u06e0\u06d8\u06ec\u06df\u06d8"

    goto/16 :goto_0

    :sswitch_3d
    const-string v2, "\u06e7\u06e7\u06e5\u06d8\u06e6\u06eb\u06e5\u06d8\u06e5\u06d6\u06e5\u06d8\u06df\u06e8\u06d9\u06e7\u06da\u06e7"

    move/from16 v63, v64

    goto/16 :goto_0

    :sswitch_3e
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v62, v0

    const-string v2, "\u06e1\u06df\u06ec\u06e6\u06d6\u06df\u06e7\u06e1\u06d9\u06e4\u06e1\u06d6\u06d8\u06eb\u06da\u06d8\u06d8\u06e2\u06e6\u06e4\u06ec\u06d7\u06e4"

    goto/16 :goto_0

    :sswitch_3f
    const-string v2, "\u06df\u06d8\u06d9\u06e8\u06e8\u06e1\u06d8\u06eb\u06dc\u06d6\u06d8\u06d8\u06db\u06eb\u06e6\u06e2"

    move/from16 v63, v62

    goto/16 :goto_0

    :sswitch_40
    move-object/from16 v0, v65

    move/from16 v1, v63

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06e2\u06d6\u06dc\u06d8\u06eb\u06d6\u06da\u06e7\u06e1\u06e8\u06d7\u06da\u06da\u06d7\u06d6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_41
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->u:Landroid/widget/ImageView;

    move-object/from16 v61, v0

    const-string v2, "\u06e0\u06e0\u06e6\u06d9\u06e1\u06d8\u06e1\u06e0\u06e5\u06d6\u06e4\u06e8\u06ec\u06da\u06d7\u06e7\u06e1\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_42
    const v87, 0x329f91c2

    const-string v2, "\u06d8\u06df\u06e6\u06d8\u06e2\u06d6\u06e8\u06e0\u06eb\u06ec\u06e5\u06e1\u06eb\u06e8\u06e0\u06e8\u06db\u06eb\u06df\u06d6\u06e8\u06e7\u06d9\u06e2\u06e4\u06d9"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_8

    goto :goto_8

    :sswitch_43
    const-string v2, "\u06df\u06d9\u06ec\u06d8\u06e0\u06e1\u06d8\u06e8\u06ec\u06d8\u06e1\u06db\u06d9\u06da\u06dc\u06d8"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06d9\u06d7\u06d9\u06d6\u06e6\u06e7\u06d7\u06d6\u06d6\u06d8\u06d6\u06e5\u06e4\u06e4\u06d9\u06e5\u06d8\u06e4\u06e1\u06da\u06dc\u06e1\u06e2\u06d6\u06e0\u06e8\u06e8\u06e5\u06e7\u06d8"

    goto :goto_8

    :sswitch_44
    if-eqz v70, :cond_7

    const-string v2, "\u06e5\u06e4\u06e8\u06e6\u06e0\u06e5\u06df\u06d9\u06da\u06da\u06d6\u06e7\u06d8\u06e1\u06eb\u06da\u06e4\u06d6\u06e1\u06d8\u06d9\u06ec\u06d8"

    goto :goto_8

    :sswitch_45
    const-string v2, "\u06da\u06df\u06e0\u06d7\u06ec\u06d6\u06e6\u06e2\u06eb\u06e8\u06e5\u06d8\u06d6\u06e7\u06d7\u06d7\u06e8\u06d8"

    goto :goto_8

    :sswitch_46
    const-string v2, "\u06db\u06db\u06d6\u06d8\u06d7\u06e6\u06e7\u06d8\u06e1\u06d8\u06e7\u06db\u06df\u06e6\u06e7\u06d6\u06da\u06da\u06e2\u06e8\u06eb\u06e8\u06d7\u06e7\u06eb\u06e5\u06d8\u06e5\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_47
    const v87, 0x6c2fe2e0

    const-string v2, "\u06e6\u06df\u06e7\u06da\u06e2\u06e6\u06dc\u06e4\u06d6\u06d8\u06d8\u06e0\u06df\u06d6\u06e8\u06df\u06e1\u06e6\u06e2\u06e5\u06ec\u06e5\u06e8\u06d7\u06d7"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_9

    goto :goto_9

    :sswitch_48
    if-eqz v81, :cond_8

    const-string v2, "\u06ec\u06e0\u06e0\u06eb\u06db\u06df\u06db\u06e6\u06e0\u06e6\u06e2\u06d7\u06e1\u06d8\u06da\u06e6\u06e8\u06d8\u06ec\u06eb\u06e2\u06ec\u06d8\u06e7\u06e2\u06eb\u06eb"

    goto :goto_9

    :cond_8
    const-string v2, "\u06e6\u06d6\u06e8\u06e1\u06df\u06df\u06e5\u06ec\u06ec\u06e4\u06e0\u06d6\u06d8\u06e6\u06e7\u06e0\u06e6\u06ec\u06d7\u06e2\u06e5\u06e4\u06e8\u06db\u06df\u06e1\u06d9\u06e6"

    goto :goto_9

    :sswitch_49
    const-string v2, "\u06d7\u06d8\u06e1\u06e1\u06e6\u06d7\u06e8\u06e6\u06e4\u06d8\u06eb\u06d8\u06d8\u06e5\u06db\u06db\u06e5\u06e6\u06e6\u06d8\u06e0\u06d6\u06eb\u06e8\u06e7\u06dc\u06d8"

    goto :goto_9

    :sswitch_4a
    const-string v2, "\u06e5\u06d8\u06e7\u06da\u06eb\u06d8\u06d8\u06da\u06dc\u06ec\u06d6\u06d7\u06e1\u06d8\u06d9\u06d9\u06d6\u06d8\u06d7\u06e8"

    goto/16 :goto_0

    :sswitch_4b
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->i:I

    move/from16 v60, v0

    const-string v2, "\u06ec\u06d8\u06eb\u06d9\u06da\u06e8\u06d8\u06e0\u06e0\u06dc\u06ec\u06e0\u06d9\u06d7\u06d9\u06dc\u06d8\u06df\u06e5\u06e0"

    goto/16 :goto_0

    :sswitch_4c
    const-string v2, "\u06e6\u06e8\u06e8\u06d7\u06d7\u06ec\u06d6\u06e6\u06ec\u06db\u06ec\u06e8\u06d6\u06da\u06d6\u06e6\u06db\u06e8\u06e1\u06df\u06da"

    move/from16 v59, v60

    goto/16 :goto_0

    :sswitch_4d
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->j:I

    move/from16 v58, v0

    const-string v2, "\u06e6\u06e2\u06d6\u06e5\u06e0\u06d9\u06e4\u06d6\u06e5\u06d8\u06e2\u06db\u06dc\u06d8\u06e7\u06ec\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_4e
    const-string v2, "\u06e7\u06e8\u06e4\u06e6\u06e7\u06d6\u06d8\u06da\u06df\u06e8\u06eb\u06e6\u06e5\u06d6\u06e6\u06e1\u06d8"

    move/from16 v59, v58

    goto/16 :goto_0

    :sswitch_4f
    const v87, 0x6fc95d8a

    const-string v2, "\u06e7\u06db\u06d8\u06db\u06d7\u06e1\u06d8\u06e4\u06e2\u06eb\u06d8\u06da\u06e7\u06e6\u06d6\u06dc\u06d8\u06d9\u06db\u06d7\u06dc\u06df\u06dc\u06d8\u06e4\u06d9\u06e7\u06ec\u06e5\u06d9"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_a

    goto :goto_a

    :sswitch_50
    const-string v2, "\u06e7\u06da\u06ec\u06d6\u06d8\u06e4\u06d8\u06e2\u06d6\u06d8\u06e4\u06dc\u06d7\u06e2\u06db\u06e5\u06df\u06e2\u06e1\u06d8\u06d8\u06e5\u06e5\u06e8\u06e5\u06db"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06da\u06d6\u06df\u06e0\u06da\u06e8\u06e5\u06e6\u06d8\u06e4\u06eb\u06d6\u06d8\u06e2\u06e6\u06dc\u06d8"

    goto :goto_a

    :sswitch_51
    if-eqz v81, :cond_9

    const-string v2, "\u06e5\u06e1\u06e7\u06df\u06e5\u06db\u06e7\u06d8\u06e1\u06dc\u06d8\u06d8\u06e6\u06eb\u06e1\u06d8\u06e0\u06e8\u06e5\u06df\u06e8\u06e7\u06d8\u06dc\u06d8\u06e7"

    goto :goto_a

    :sswitch_52
    const-string v2, "\u06e1\u06e4\u06d6\u06d8\u06ec\u06e0\u06e5\u06d8\u06d7\u06d8\u06e5\u06d8\u06e6\u06e6\u06e7\u06e6\u06db\u06eb\u06e1\u06e7\u06e7"

    goto :goto_a

    :sswitch_53
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->e:I

    move/from16 v57, v0

    const-string v2, "\u06e8\u06e5\u06d6\u06e6\u06d6\u06e0\u06ec\u06ec\u06e1\u06eb\u06d7\u06dc\u06d8\u06dc\u06e1\u06df\u06df\u06da\u06eb\u06d9\u06d7\u06d7\u06eb\u06ec"

    goto/16 :goto_0

    :sswitch_54
    const-string v2, "\u06ec\u06d6\u06eb\u06e2\u06d6\u06e5\u06d8\u06e0\u06e0\u06e2\u06dc\u06d9\u06dc\u06d7\u06da"

    move/from16 v59, v57

    goto/16 :goto_0

    :sswitch_55
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->f:I

    move/from16 v56, v0

    const-string v2, "\u06da\u06eb\u06e6\u06d8\u06e7\u06d6\u06e0\u06db\u06e7\u06e8\u06e1\u06da\u06d6\u06d8\u06ec\u06ec\u06db\u06e6\u06da\u06e2"

    goto/16 :goto_0

    :sswitch_56
    const-string v2, "\u06e5\u06db\u06dc\u06d8\u06d6\u06e7\u06e6\u06d8\u06e1\u06dc\u06e7\u06d8\u06e8\u06e5\u06dc\u06e8\u06d8"

    move/from16 v59, v56

    goto/16 :goto_0

    :sswitch_57
    move-object/from16 v0, v61

    move/from16 v1, v59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "\u06e4\u06d6\u06df\u06e5\u06e8\u06e2\u06e6\u06e2\u06d6\u06d9\u06eb\u06da\u06e0\u06e7"

    goto/16 :goto_0

    :sswitch_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    const/16 v87, 0x0

    move/from16 v0, v87

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "\u06e4\u06df\u06e8\u06d8\u06db\u06e4\u06d6\u06d8\u06e4\u06d6\u06e6\u06d8\u06e7\u06e0\u06e8\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_59
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    move-object/from16 v55, v0

    const-string v2, "\u06e7\u06da\u06d7\u06d8\u06e5\u06d8\u06e5\u06d8\u06e1\u06d8\u06d7\u06ec\u06e5\u06e8\u06da\u06e6\u06ec\u06e7\u06e1\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_5a
    const v87, 0x42508f46

    const-string v2, "\u06dc\u06d6\u06e1\u06d8\u06d9\u06e0\u06dc\u06e7\u06e8\u06d6\u06d8\u06e8\u06da\u06d8\u06d8\u06e4\u06e0\u06e5\u06d8\u06df\u06db\u06d9\u06d6\u06d7\u06d8\u06d6\u06e6\u06e5"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_b

    goto :goto_b

    :sswitch_5b
    if-eqz v78, :cond_a

    const-string v2, "\u06da\u06e5\u06e6\u06dc\u06d8\u06d8\u06e5\u06ec\u06ec\u06df\u06e6\u06dc\u06d6\u06ec\u06e8\u06e8\u06ec"

    goto :goto_b

    :cond_a
    const-string v2, "\u06d9\u06eb\u06eb\u06d9\u06e7\u06da\u06dc\u06d8\u06ec\u06e1\u06d8\u06d6\u06d8\u06d9\u06e7\u06e7\u06eb\u06da\u06eb\u06e2\u06e6\u06da\u06ec\u06d6\u06e6\u06d9\u06e2\u06df"

    goto :goto_b

    :sswitch_5c
    const-string v2, "\u06e0\u06e6\u06e4\u06e2\u06d8\u06d9\u06e1\u06eb\u06d7\u06e4\u06dc\u06e6\u06e7\u06d9\u06e7\u06e5\u06e1\u06d8\u06db\u06d8\u06e2\u06e4\u06da\u06da"

    goto :goto_b

    :sswitch_5d
    const-string v2, "\u06e7\u06e8\u06e7\u06d8\u06dc\u06df\u06da\u06e0\u06e1\u06df\u06d6\u06db\u06d6\u06ec\u06d9\u06e6\u06d8\u06df\u06db\u06d6\u06d8\u06eb\u06e8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_5e
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v54, v0

    const-string v2, "\u06e7\u06d7\u06da\u06e6\u06e0\u06d9\u06e8\u06e7\u06d9\u06e6\u06df\u06da\u06e6\u06d7\u06eb\u06e8\u06d6\u06e5\u06d8\u06db\u06d8\u06e4\u06e4\u06e7\u06e8"

    goto/16 :goto_0

    :sswitch_5f
    const-string v2, "\u06d9\u06e8\u06d9\u06e8\u06df\u06e2\u06e4\u06da\u06ec\u06df\u06ec\u06e6\u06d8\u06e0\u06df\u06ec"

    move/from16 v53, v54

    goto/16 :goto_0

    :sswitch_60
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v52, v0

    const-string v2, "\u06d9\u06e6\u06dc\u06d8\u06e5\u06e0\u06e5\u06e4\u06ec\u06e0\u06e5\u06d9\u06dc\u06da\u06e6\u06dc\u06d9\u06e0\u06d6\u06e5\u06e5\u06eb\u06d8\u06d9\u06db\u06d6\u06d6\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_61
    const-string v2, "\u06dc\u06dc\u06d9\u06e0\u06e6\u06d6\u06da\u06dc\u06df\u06e6\u06e1\u06d8\u06dc\u06ec\u06e6\u06d8\u06e7\u06e4\u06e7"

    move/from16 v53, v52

    goto/16 :goto_0

    :sswitch_62
    move-object/from16 v0, v55

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v2, "\u06e2\u06db\u06dc\u06d9\u06ec\u06df\u06da\u06e7\u06d6\u06d8\u06e6\u06e0\u06e5\u06ec\u06d8\u06e1\u06dc\u06d7\u06e5"

    goto/16 :goto_0

    :sswitch_63
    new-instance v51, Ljava/lang/StringBuilder;

    const-string v2, "rc_"

    move-object/from16 v0, v51

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u06df\u06e2\u06ec\u06e2\u06e1\u06e7\u06d8\u06e5\u06dc\u06e8\u06e2\u06d6\u06ec\u06e0\u06dc\u06e1\u06e6\u06e6\u06d6\u06ec\u06e5\u06d8\u06d8\u06d8\u06dc"

    goto/16 :goto_0

    :sswitch_64
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIBottomStyle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06eb\u06e1\u06e2\u06e5\u06da\u06dc\u06ec\u06dc\u06e1\u06da\u06df\u06d8\u06da\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_65
    const v87, 0x44515b05

    const-string v2, "\u06e6\u06e5\u06e6\u06db\u06e4\u06df\u06db\u06da\u06e6\u06e5\u06df\u06d8\u06db\u06db\u06e4\u06ec\u06e5\u06dc\u06dc\u06d6\u06dc\u06df\u06ec\u06d6\u06e4"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_c

    goto :goto_c

    :sswitch_66
    const-string v2, "\u06e1\u06da\u06e2\u06d7\u06db\u06e8\u06d9\u06e0\u06e6\u06d7\u06d7\u06e5\u06da\u06db\u06d6\u06d8\u06ec\u06e8\u06e5\u06d8"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06d7\u06d6\u06eb\u06e4\u06df\u06e5\u06da\u06e5\u06df\u06e6\u06dc\u06da\u06e6\u06e1\u06e8\u06e6\u06d7\u06e2\u06db\u06e1\u06d8\u06db\u06e4\u06d8\u06eb\u06e4\u06e8"

    goto :goto_c

    :sswitch_67
    if-eqz v78, :cond_b

    const-string v2, "\u06d9\u06e5\u06d8\u06d8\u06d9\u06ec\u06d8\u06e7\u06e7\u06d9\u06e7\u06d9\u06e4\u06e2\u06e0\u06d6\u06d8\u06eb\u06e6\u06ec\u06e5\u06da\u06dc\u06ec\u06e2\u06e4\u06e7\u06db\u06d7"

    goto :goto_c

    :sswitch_68
    const-string v2, "\u06e4\u06e1\u06d8\u06eb\u06db\u06e6\u06d8\u06ec\u06d6\u06d7\u06da\u06e7\u06e6\u06eb\u06ec\u06db\u06e2\u06d8\u06e6\u06e7\u06e2\u06dc\u06d8"

    goto :goto_c

    :sswitch_69
    const-string v50, "_group_sel"

    const-string v2, "\u06e2\u06e7\u06d6\u06d8\u06e2\u06e5\u06ec\u06db\u06e1\u06d8\u06e5\u06e1\u06e7\u06d8\u06e1\u06eb\u06d7\u06dc\u06e2\u06e7"

    goto/16 :goto_0

    :sswitch_6a
    const-string v2, "\u06db\u06eb\u06dc\u06d8\u06db\u06e4\u06da\u06d7\u06e1\u06d8\u06d8\u06d7\u06e6\u06dc\u06d8\u06e4\u06d9\u06d6\u06eb\u06db\u06e5\u06eb\u06e1\u06dc\u06d8\u06d8\u06e7\u06d6\u06d8\u06e4\u06d6\u06da"

    move-object/from16 v49, v50

    goto/16 :goto_0

    :sswitch_6b
    const-string v48, "_group_unsel"

    const-string v2, "\u06da\u06d6\u06d9\u06d8\u06da\u06e8\u06d8\u06e1\u06e5\u06e5\u06d8\u06e6\u06d6\u06eb\u06ec\u06e8\u06d9\u06e0\u06e5\u06e8\u06db\u06e7\u06df\u06e8\u06e6\u06d8\u06e6\u06e1\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_6c
    const-string v2, "\u06d9\u06e8\u06d8\u06dc\u06df\u06e6\u06d8\u06e6\u06db\u06e6\u06e6\u06dc\u06e6\u06e5\u06dc\u06e0\u06e4\u06e6\u06e7"

    move-object/from16 v49, v48

    goto/16 :goto_0

    :sswitch_6d
    move-object/from16 v0, v51

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06ec\u06e0\u06da\u06e5\u06d6\u06e1\u06d8\u06db\u06d7\u06e7\u06e8\u06e8\u06e7\u06e8\u06e0\u06e4\u06d7\u06e4\u06e5\u06e4\u06d9\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_6e
    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    const-string v2, "\u06e7\u06e7\u06e1\u06d6\u06df\u06e0\u06eb\u06e1\u06e1\u06d8\u06e0\u06d9\u06db\u06eb\u06e0\u06d7\u06e2\u06ec\u06e8\u06eb\u06e0\u06e6\u06e5\u06dc\u06da"

    goto/16 :goto_0

    :sswitch_6f
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    const-string v87, "drawable"

    move-object/from16 v0, v47

    move-object/from16 v1, v87

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v87

    move/from16 v0, v87

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "\u06d7\u06df\u06e8\u06d8\u06e2\u06d9\u06eb\u06e1\u06e0\u06d8\u06d8\u06dc\u06e0\u06e0\u06dc\u06e2\u06d7\u06e6\u06e7\u06e0\u06e1\u06d9\u06e2"

    goto/16 :goto_0

    :sswitch_70
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->q:Landroid/widget/TextView;

    move-object/from16 v46, v0

    const-string v2, "\u06e4\u06da\u06e2\u06dc\u06e6\u06d6\u06d8\u06e8\u06e8\u06e7\u06e6\u06df\u06e5\u06db\u06eb\u06d6\u06d8\u06db\u06df\u06e1\u06db\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_71
    const v87, -0x1c9e4987

    const-string v2, "\u06e6\u06db\u06e6\u06db\u06e7\u06d9\u06da\u06db\u06df\u06e1\u06e7\u06e6\u06e8\u06ec\u06e4\u06d8\u06eb\u06eb"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_d

    goto :goto_d

    :sswitch_72
    const-string v2, "\u06e4\u06d7\u06d8\u06d8\u06da\u06d6\u06e5\u06d8\u06d9\u06db\u06d6\u06d8\u06eb\u06ec\u06d6\u06df\u06db\u06db\u06d6\u06e4\u06d7\u06e8\u06e4\u06d9\u06d8\u06e6\u06dc\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e6\u06e0\u06ec\u06e5\u06e6\u06d6\u06d7\u06e6\u06e0\u06d6\u06d7\u06e1\u06d8\u06e5\u06dc\u06e5\u06df\u06da\u06dc\u06d8"

    goto :goto_d

    :sswitch_73
    if-eqz v78, :cond_c

    const-string v2, "\u06e1\u06e6\u06e2\u06d7\u06d7\u06dc\u06d9\u06e6\u06dc\u06d8\u06df\u06e8\u06dc\u06d8\u06e5\u06e7\u06e4\u06d7\u06e4\u06da\u06e7\u06ec\u06e8\u06d8\u06e0\u06e0\u06e6"

    goto :goto_d

    :sswitch_74
    const-string v2, "\u06e5\u06e1\u06d7\u06d9\u06d6\u06d6\u06e0\u06df\u06d9\u06e2\u06d8\u06d8\u06eb\u06e6\u06e2\u06d9\u06eb\u06e5\u06ec\u06e7\u06d6\u06da\u06dc"

    goto :goto_d

    :sswitch_75
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v45, v0

    const-string v2, "\u06ec\u06dc\u06e5\u06d8\u06d7\u06df\u06ec\u06d9\u06e1\u06e8\u06d8\u06e8\u06dc\u06da\u06e8\u06da\u06d7\u06d8\u06d7\u06da"

    goto/16 :goto_0

    :sswitch_76
    const-string v2, "\u06e2\u06dc\u06e1\u06d8\u06da\u06db\u06e7\u06d7\u06df\u06d8\u06d6\u06dc\u06d6\u06d8\u06e1\u06d6\u06e5\u06e7\u06d6\u06d8"

    move/from16 v44, v45

    goto/16 :goto_0

    :sswitch_77
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v43, v0

    const-string v2, "\u06da\u06df\u06dc\u06d8\u06d8\u06df\u06d6\u06eb\u06d8\u06e7\u06d8\u06e1\u06e2\u06d8\u06db\u06e0\u06e1\u06d8\u06df\u06eb\u06df\u06d7\u06d7\u06e8\u06d9\u06d7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_78
    const-string v2, "\u06db\u06e8\u06e1\u06e8\u06d8\u06d8\u06e2\u06e8\u06da\u06e5\u06d9\u06da\u06da\u06e6\u06d6\u06d8"

    move/from16 v44, v43

    goto/16 :goto_0

    :sswitch_79
    move-object/from16 v0, v46

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06db\u06d6\u06d7\u06e6\u06ec\u06e5\u06d8\u06d8\u06e7\u06da\u06d9\u06e0\u06d8\u06db\u06db\u06e0"

    goto/16 :goto_0

    :sswitch_7a
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    const/16 v87, 0x0

    move/from16 v0, v87

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "\u06ec\u06ec\u06ec\u06e2\u06e2\u06e6\u06d8\u06da\u06df\u06e8\u06d6\u06e8\u06e1\u06e0\u06e7\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_7b
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    move-object/from16 v42, v0

    const-string v2, "\u06e0\u06eb\u06e1\u06dc\u06e5\u06db\u06d6\u06e1\u06e2\u06dc\u06ec\u06e5\u06d8\u06df\u06e2\u06e0\u06e6\u06e4\u06e5"

    goto/16 :goto_0

    :sswitch_7c
    const v87, -0xda7cd63

    const-string v2, "\u06d9\u06e7\u06db\u06e1\u06ec\u06e2\u06d8\u06eb\u06ec\u06d6\u06db\u06da\u06e8\u06e1\u06e1\u06d8\u06e7\u06d7\u06e6\u06d8\u06dc\u06e7\u06d8\u06d8\u06db\u06df\u06d8\u06d8\u06e1\u06eb\u06e8\u06d8"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_e

    goto :goto_e

    :sswitch_7d
    const-string v2, "\u06d6\u06da\u06ec\u06d9\u06ec\u06df\u06ec\u06d9\u06d6\u06eb\u06ec\u06e6\u06d8\u06e5\u06d8\u06ec\u06d9\u06e2\u06e1\u06d8"

    goto :goto_e

    :cond_d
    const-string v2, "\u06dc\u06dc\u06d9\u06e5\u06e5\u06d8\u06e6\u06d8\u06e7\u06e6\u06d6\u06d8\u06df\u06d6\u06e2\u06eb\u06eb\u06e5\u06e7\u06e6"

    goto :goto_e

    :sswitch_7e
    if-eqz v75, :cond_d

    const-string v2, "\u06e1\u06eb\u06ec\u06e2\u06dc\u06eb\u06d9\u06db\u06e5\u06e8\u06da\u06db\u06e8\u06da"

    goto :goto_e

    :sswitch_7f
    const-string v2, "\u06da\u06db\u06e8\u06ec\u06e8\u06e1\u06ec\u06da\u06db\u06d9\u06e2\u06dc\u06db\u06ec\u06e1\u06ec\u06d8\u06e7\u06e4\u06eb\u06e8\u06db\u06e7\u06db\u06da\u06da\u06db"

    goto/16 :goto_0

    :sswitch_80
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v41, v0

    const-string v2, "\u06e7\u06d7\u06e7\u06da\u06eb\u06e2\u06d6\u06e5\u06d7\u06db\u06e1\u06e7\u06d8\u06dc\u06eb\u06e4"

    goto/16 :goto_0

    :sswitch_81
    const-string v2, "\u06e7\u06df\u06df\u06e0\u06dc\u06dc\u06e1\u06d8\u06e8\u06d8\u06e8\u06e1\u06dc\u06d8\u06d7\u06dc\u06e5"

    move/from16 v40, v41

    goto/16 :goto_0

    :sswitch_82
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v39, v0

    const-string v2, "\u06df\u06e0\u06df\u06d8\u06da\u06da\u06e7\u06da\u06d6\u06d8\u06db\u06d9\u06d6\u06e2\u06d6\u06eb\u06d7\u06ec\u06e4\u06ec\u06da\u06d6\u06d8\u06db\u06db"

    goto/16 :goto_0

    :sswitch_83
    const-string v2, "\u06eb\u06db\u06e6\u06d8\u06da\u06d7\u06eb\u06e6\u06d7\u06e5\u06e5\u06df\u06e4\u06e4\u06dc\u06df"

    move/from16 v40, v39

    goto/16 :goto_0

    :sswitch_84
    move-object/from16 v0, v42

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v2, "\u06eb\u06db\u06e5\u06d8\u06e5\u06df\u06eb\u06e4\u06dc\u06e6\u06e8\u06da\u06e6\u06d6\u06e0\u06e1\u06d8\u06db\u06e4\u06d7\u06d6\u06da\u06e2\u06e5\u06e6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_85
    new-instance v38, Ljava/lang/StringBuilder;

    const-string v2, "rc_"

    move-object/from16 v0, v38

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u06d6\u06d9\u06d6\u06d8\u06d8\u06e2\u06e4\u06e0\u06e1\u06dc\u06eb\u06e0\u06e6\u06d8\u06e0\u06e8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_86
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIBottomStyle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06eb\u06e7\u06e2\u06da\u06e5\u06e7\u06d8\u06df\u06d9\u06d7\u06db\u06eb\u06d8\u06eb\u06dc\u06d8\u06e1\u06d8\u06e2\u06e5\u06e7\u06d8\u06eb\u06e8\u06e8"

    goto/16 :goto_0

    :sswitch_87
    const v87, -0x511ca9fd

    const-string v2, "\u06e8\u06e7\u06e1\u06d8\u06d6\u06dc\u06d8\u06ec\u06d8\u06d8\u06d6\u06d6\u06e7\u06ec\u06e4\u06e6\u06df\u06e2\u06ec\u06d7\u06d7\u06e4\u06da\u06e5\u06e7\u06db\u06d6"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_f

    goto :goto_f

    :sswitch_88
    if-eqz v75, :cond_e

    const-string v2, "\u06da\u06d7\u06dc\u06d6\u06d6\u06d8\u06d7\u06eb\u06d7\u06d7\u06e4\u06d8\u06d8\u06d9\u06d7\u06da\u06e2\u06d7\u06d6\u06d8\u06e5\u06e8\u06da\u06e5\u06d7\u06d8\u06d9\u06e8\u06d8\u06d8"

    goto :goto_f

    :cond_e
    const-string v2, "\u06ec\u06eb\u06df\u06da\u06e5\u06df\u06e6\u06df\u06e5\u06d8\u06eb\u06ec\u06e7\u06e5"

    goto :goto_f

    :sswitch_89
    const-string v2, "\u06e2\u06ec\u06d8\u06df\u06d6\u06d8\u06d7\u06da\u06dc\u06d8\u06e2\u06d6\u06d7\u06e5\u06e0\u06db\u06ec\u06e2\u06dc\u06da\u06e2\u06e1\u06d8"

    goto :goto_f

    :sswitch_8a
    const-string v2, "\u06eb\u06d7\u06d8\u06d8\u06d8\u06df\u06e4\u06e2\u06e0\u06e4\u06da\u06e0\u06db\u06e4\u06d8\u06e2\u06e4\u06eb\u06d7"

    goto/16 :goto_0

    :sswitch_8b
    const-string v37, "_status_sel"

    const-string v2, "\u06e6\u06df\u06e1\u06d8\u06e8\u06da\u06d6\u06e4\u06e5\u06e5\u06e6\u06e0\u06da\u06eb\u06e8\u06e1\u06d8\u06e6\u06e5\u06e4\u06d9\u06ec\u06dc\u06e2\u06eb\u06da\u06dc\u06db"

    goto/16 :goto_0

    :sswitch_8c
    const-string v2, "\u06da\u06e5\u06e8\u06db\u06da\u06eb\u06e2\u06e5\u06e0\u06d7\u06e5\u06e5\u06d8\u06e0\u06e5\u06e8\u06d7\u06d8\u06e1\u06d8"

    move-object/from16 v36, v37

    goto/16 :goto_0

    :sswitch_8d
    const-string v35, "_status_unsel"

    const-string v2, "\u06e7\u06e5\u06e1\u06eb\u06d6\u06e5\u06d8\u06dc\u06da\u06e4\u06da\u06d8\u06d7\u06d8\u06eb\u06e7"

    goto/16 :goto_0

    :sswitch_8e
    const-string v2, "\u06e8\u06ec\u06d8\u06d8\u06eb\u06e4\u06e0\u06ec\u06d8\u06e7\u06d8\u06df\u06eb\u06d7\u06e2\u06ec\u06e5"

    move-object/from16 v36, v35

    goto/16 :goto_0

    :sswitch_8f
    move-object/from16 v0, v38

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06df\u06dc\u06d9\u06e1\u06e4\u06e4\u06eb\u06d6\u06e8\u06d8\u06e6\u06e8\u06e8\u06db\u06d7\u06ec"

    goto/16 :goto_0

    :sswitch_90
    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    const-string v2, "\u06e2\u06df\u06ec\u06d9\u06e0\u06dc\u06da\u06e0\u06e5\u06e2\u06db\u06e2\u06e0\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_91
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    const-string v87, "drawable"

    move-object/from16 v0, v34

    move-object/from16 v1, v87

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v87

    move/from16 v0, v87

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "\u06d8\u06e6\u06e5\u06d8\u06df\u06e8\u06d9\u06d9\u06e7\u06d6\u06e8\u06d6\u06e6\u06e0\u06ec\u06db\u06d6\u06e7\u06d8\u06d8\u06e4\u06e7\u06e2\u06e6\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_92
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->r:Landroid/widget/TextView;

    move-object/from16 v33, v0

    const-string v2, "\u06eb\u06da\u06e5\u06dc\u06eb\u06dc\u06d8\u06d6\u06e1\u06dc\u06dc\u06db\u06e2\u06e5\u06eb\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_93
    const v87, -0x5dcd28dc

    const-string v2, "\u06e8\u06e0\u06ec\u06eb\u06e8\u06d9\u06e7\u06da\u06d6\u06d9\u06e4\u06db\u06e0\u06eb\u06d6\u06d8\u06e0\u06e8\u06e5\u06d8\u06e1\u06eb\u06d7\u06e4\u06e5\u06dc\u06d8"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_10

    goto :goto_10

    :sswitch_94
    const-string v2, "\u06e7\u06d9\u06e4\u06e2\u06e6\u06e0\u06e0\u06eb\u06e7\u06eb\u06e5\u06e4\u06e6\u06e6\u06e6\u06d7\u06d8\u06e7\u06d8\u06eb\u06dc\u06eb"

    goto :goto_10

    :cond_f
    const-string v2, "\u06dc\u06e8\u06e5\u06e8\u06e1\u06dc\u06d8\u06d9\u06eb\u06e1\u06dc\u06d8\u06db\u06d7\u06db\u06e1\u06d8\u06e5\u06e6\u06db\u06e5\u06d8\u06d8\u06da\u06df\u06e2"

    goto :goto_10

    :sswitch_95
    if-eqz v75, :cond_f

    const-string v2, "\u06d6\u06e0\u06e1\u06e5\u06db\u06db\u06e0\u06d8\u06e0\u06d7\u06ec\u06e8\u06d9\u06dc\u06d9\u06dc\u06e6\u06e7"

    goto :goto_10

    :sswitch_96
    const-string v2, "\u06e1\u06e8\u06df\u06e8\u06e5\u06e7\u06eb\u06ec\u06d8\u06d9\u06df\u06d7\u06d7\u06e2"

    goto/16 :goto_0

    :sswitch_97
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v32, v0

    const-string v2, "\u06da\u06d9\u06da\u06e6\u06eb\u06e5\u06d8\u06ec\u06e7\u06e8\u06d8\u06e2\u06da\u06e2\u06e8\u06d6\u06db\u06e8\u06da\u06e8\u06dc\u06db\u06da"

    goto/16 :goto_0

    :sswitch_98
    const-string v2, "\u06da\u06d9\u06dc\u06df\u06e1\u06d8\u06e6\u06e5\u06df\u06d9\u06e7\u06d7\u06e6\u06eb\u06d8\u06dc\u06e2\u06dc\u06d6\u06da\u06d8"

    move/from16 v31, v32

    goto/16 :goto_0

    :sswitch_99
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v30, v0

    const-string v2, "\u06e1\u06df\u06e8\u06ec\u06e7\u06e1\u06da\u06e1\u06e1\u06d8\u06e6\u06e7\u06d6\u06d7\u06da\u06e8\u06d8\u06e1\u06e2\u06e0"

    goto/16 :goto_0

    :sswitch_9a
    const-string v2, "\u06e7\u06e5\u06e7\u06d8\u06eb\u06dc\u06e6\u06d8\u06d8\u06e8\u06ec\u06e2\u06da\u06d7\u06d8\u06e0\u06dc\u06d8"

    move/from16 v31, v30

    goto/16 :goto_0

    :sswitch_9b
    move-object/from16 v0, v33

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06d7\u06d6\u06dc\u06d8\u06d9\u06d9\u06d8\u06d8\u06e6\u06e0\u06e5\u06d9\u06e0\u06e1\u06db\u06e6\u06e8\u06e2\u06dc\u06d6\u06e8\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_9c
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    const/16 v87, 0x0

    move/from16 v0, v87

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "\u06ec\u06db\u06e0\u06d9\u06e4\u06e6\u06d8\u06d6\u06d9\u06e6\u06d9\u06d6\u06e0\u06d9\u06e4\u06e8\u06d8\u06da\u06d8\u06e8\u06ec\u06e4\u06e8\u06d8\u06e1\u06da\u06e5\u06d8\u06e7\u06e0\u06e6"

    goto/16 :goto_0

    :sswitch_9d
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    move-object/from16 v29, v0

    const-string v2, "\u06eb\u06e2\u06e8\u06d8\u06e0\u06e6\u06e8\u06eb\u06e2\u06eb\u06d9\u06da\u06e0\u06d8\u06dc\u06d8\u06e4\u06e2\u06e8\u06d8\u06eb\u06e0\u06e0\u06e1\u06e7\u06d9"

    goto/16 :goto_0

    :sswitch_9e
    const v87, 0x1550f50e

    const-string v2, "\u06eb\u06d6\u06ec\u06df\u06e7\u06e1\u06d8\u06e2\u06eb\u06e1\u06d8\u06ec\u06e5\u06e8\u06e0\u06ec\u06e6\u06d8\u06dc\u06d6\u06d7\u06e6\u06e0\u06e8"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_11

    goto :goto_11

    :sswitch_9f
    const-string v2, "\u06df\u06eb\u06d8\u06d8\u06e4\u06eb\u06e4\u06d8\u06dc\u06d8\u06da\u06df\u06d6\u06d8\u06ec\u06e6\u06d7"

    goto :goto_11

    :cond_10
    const-string v2, "\u06da\u06d7\u06e6\u06d8\u06e8\u06e8\u06db\u06d7\u06da\u06e6\u06e8\u06e7\u06d7\u06e6\u06d7\u06e4\u06d8\u06da\u06da\u06e4\u06eb\u06dc\u06d8\u06e7\u06eb\u06d6\u06d8"

    goto :goto_11

    :sswitch_a0
    if-eqz v72, :cond_10

    const-string v2, "\u06e2\u06d6\u06d8\u06d8\u06dc\u06e8\u06e8\u06e8\u06e7\u06d7\u06ec\u06e2\u06d6\u06e1\u06dc\u06d8\u06e4\u06db\u06e0\u06e0\u06d6\u06e5"

    goto :goto_11

    :sswitch_a1
    const-string v2, "\u06eb\u06e2\u06d8\u06d8\u06e1\u06e6\u06e0\u06d7\u06e7\u06d7\u06e5\u06e6\u06df\u06d7\u06df\u06da"

    goto/16 :goto_0

    :sswitch_a2
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v28, v0

    const-string v2, "\u06d8\u06e7\u06e5\u06e0\u06d7\u06e4\u06eb\u06e7\u06db\u06ec\u06d7\u06d8\u06d8\u06d8\u06e5\u06e8\u06d8\u06d8\u06e8\u06db"

    goto/16 :goto_0

    :sswitch_a3
    const-string v2, "\u06e4\u06e1\u06db\u06df\u06d9\u06da\u06d8\u06eb\u06d7\u06dc\u06ec\u06e5\u06d8\u06d9\u06da\u06e5\u06da\u06e1\u06e7\u06eb\u06e1\u06e8\u06ec\u06e2\u06e5"

    move/from16 v27, v28

    goto/16 :goto_0

    :sswitch_a4
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v26, v0

    const-string v2, "\u06d8\u06e0\u06e0\u06e5\u06e2\u06db\u06e7\u06df\u06db\u06e5\u06df\u06e4\u06e5\u06e7\u06e4"

    goto/16 :goto_0

    :sswitch_a5
    const-string v2, "\u06db\u06e0\u06ec\u06e8\u06d6\u06e7\u06df\u06e5\u06df\u06ec\u06df\u06d6\u06d8\u06d9\u06e6\u06eb\u06ec\u06e4\u06da\u06ec"

    move/from16 v27, v26

    goto/16 :goto_0

    :sswitch_a6
    move-object/from16 v0, v29

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v2, "\u06d6\u06e8\u06e8\u06d8\u06e0\u06dc\u06e8\u06d8\u06e5\u06d7\u06e2\u06d8\u06db\u06da\u06d7\u06e7\u06e5\u06e0\u06e4\u06db\u06e1\u06e2\u06d7"

    goto/16 :goto_0

    :sswitch_a7
    const v87, 0x7dca86a6

    const-string v2, "\u06d8\u06e8\u06e5\u06eb\u06d8\u06ec\u06d7\u06e1\u06e1\u06d8\u06ec\u06d7\u06ec\u06e6\u06d7\u06e7\u06df\u06d6\u06d8"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_12

    goto :goto_12

    :sswitch_a8
    const-string v2, "\u06e4\u06d7\u06e8\u06d8\u06da\u06d7\u06db\u06e1\u06e1\u06df\u06d6\u06d6\u06d8\u06d8\u06d9\u06e2\u06e4"

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06dc\u06e8\u06dc\u06d8\u06e4\u06df\u06e5\u06db\u06d8\u06e0\u06e1\u06ec\u06d8\u06df\u06e5\u06e8\u06d8\u06eb\u06dc\u06da\u06e0\u06e6\u06e8\u06e8\u06e5\u06e4\u06e5\u06e8\u06e5\u06d8"

    goto :goto_12

    :sswitch_a9
    if-eqz v70, :cond_11

    const-string v2, "\u06eb\u06e2\u06e5\u06e1\u06e6\u06e7\u06ec\u06e2\u06d6\u06d8\u06ec\u06d9\u06dc\u06d8\u06e8\u06e7\u06dc"

    goto :goto_12

    :sswitch_aa
    const-string v2, "\u06eb\u06e8\u06e1\u06e7\u06e5\u06e5\u06db\u06d9\u06dc\u06e5\u06dc\u06e1\u06d8\u06d7\u06e0\u06d6\u06d8\u06e7\u06ec\u06df\u06e0\u06d6\u06db\u06e2\u06ec\u06e8\u06d8\u06e8\u06d7\u06e5"

    goto :goto_12

    :sswitch_ab
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    move-object/from16 v25, v0

    const-string v2, "\u06e1\u06e7\u06e5\u06d8\u06db\u06d6\u06d7\u06e4\u06dc\u06d8\u06d8\u06db\u06d7\u06e4\u06e1\u06d9\u06e7\u06e5\u06e8\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_ac
    const v87, 0x5ef71ba8

    const-string v2, "\u06eb\u06e0\u06e6\u06d8\u06e7\u06e0\u06d6\u06d8\u06eb\u06d7\u06e8\u06e4\u06d8\u06d9\u06eb\u06e8\u06e6\u06d8\u06e5\u06e0\u06d8\u06d8"

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_13

    goto :goto_13

    :sswitch_ad
    if-eqz v72, :cond_12

    const-string v2, "\u06e4\u06e7\u06da\u06e4\u06e5\u06df\u06eb\u06e8\u06e8\u06d8\u06eb\u06e5\u06e1\u06d8\u06eb\u06e4\u06e4\u06e0\u06da\u06e5\u06e2\u06eb\u06dc\u06e6\u06e6\u06d6\u06d8"

    goto :goto_13

    :cond_12
    const-string v2, "\u06e2\u06e7\u06d6\u06d9\u06df\u06e2\u06da\u06dc\u06d8\u06db\u06d8\u06e0\u06e8\u06e1\u06d8\u06e8\u06d9\u06d6\u06d8\u06db\u06dc\u06eb\u06e5\u06e2\u06db\u06e5\u06eb\u06e6"

    goto :goto_13

    :sswitch_ae
    const-string v2, "\u06d6\u06e2\u06e5\u06eb\u06e0\u06d6\u06e2\u06e6\u06e6\u06d8\u06e4\u06eb\u06e1\u06d6\u06e6\u06e2\u06db\u06eb\u06e1"

    goto :goto_13

    :sswitch_af
    const-string v2, "\u06df\u06d6\u06e8\u06d8\u06e1\u06e2\u06e6\u06e5\u06d6\u06e2\u06d7\u06eb\u06e2\u06e2\u06db\u06d9\u06eb\u06e8\u06e7\u06d6\u06d7\u06da"

    goto/16 :goto_0

    :sswitch_b0
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->k:I

    move/from16 v23, v0

    const-string v2, "\u06eb\u06d9\u06e4\u06db\u06e5\u06eb\u06d6\u06e8\u06e5\u06d8\u06e8\u06e0\u06e6\u06da\u06e2\u06d6\u06ec\u06e1\u06e7\u06d8\u06d6\u06e6\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_b1
    const-string v2, "\u06d9\u06da\u06e0\u06dc\u06e5\u06d7\u06e7\u06db\u06d9\u06e8\u06e5\u06d9\u06d8\u06e4\u06d6\u06d8\u06d6\u06ec\u06e8\u06e1\u06e0\u06e2"

    move-object/from16 v24, v25

    goto/16 :goto_0

    :sswitch_b2
    const-string v2, "\u06d6\u06df\u06e8\u06d8\u06e8\u06d9\u06ec\u06dc\u06db\u06ec\u06d8\u06ec\u06e0\u06e8\u06df\u06d9\u06dc\u06d7\u06db\u06da\u06d9\u06e5\u06d8\u06e0\u06d8"

    move/from16 v22, v23

    goto/16 :goto_0

    :sswitch_b3
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->l:I

    move/from16 v21, v0

    const-string v2, "\u06e6\u06da\u06db\u06e0\u06e2\u06e6\u06d8\u06e4\u06d9\u06e5\u06d8\u06dc\u06d9\u06d8\u06d8\u06d7\u06e5\u06e7\u06e1\u06d6\u06db\u06ec\u06df\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_b4
    const-string v2, "\u06e6\u06ec\u06e4\u06d6\u06e4\u06d8\u06d8\u06da\u06e8\u06ec\u06e2\u06df\u06e7\u06d8\u06d9\u06d6\u06eb\u06e1\u06e1\u06d8"

    move-object/from16 v24, v25

    goto/16 :goto_0

    :sswitch_b5
    const-string v2, "\u06d6\u06e0\u06e5\u06d8\u06db\u06e1\u06d6\u06d7\u06e7\u06d6\u06d8\u06e5\u06ec\u06ec\u06eb"

    move/from16 v22, v21

    goto/16 :goto_0

    :sswitch_b6
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    const-string v2, "\u06e5\u06df\u06e5\u06d8\u06df\u06d6\u06da\u06da\u06e4\u06eb\u06e1\u06e8\u06e8\u06dc\u06d6\u06e5\u06d8\u06ec\u06e5\u06e7\u06d8\u06e1\u06d8\u06e0\u06d7\u06d6\u06d9"

    goto/16 :goto_0

    :sswitch_b7
    const v87, 0x74cf0e13

    const-string v2, "\u06e6\u06e8\u06e7\u06d8\u06e2\u06e7\u06e1\u06eb\u06da\u06e4\u06eb\u06da\u06e7\u06e2\u06d7\u06d8\u06d6\u06e5\u06e6\u06d8\u06e4\u06d6\u06eb\u06eb\u06da\u06e8\u06d6\u06e7"

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_14

    goto :goto_14

    :sswitch_b8
    if-eqz v72, :cond_13

    const-string v2, "\u06e1\u06eb\u06da\u06d7\u06e2\u06ec\u06e7\u06eb\u06e2\u06da\u06e1\u06eb\u06e6\u06e1\u06dc\u06e6\u06da\u06d6\u06d6\u06da\u06df\u06df\u06d8\u06d6\u06e6\u06e1\u06e5\u06d8"

    goto :goto_14

    :cond_13
    const-string v2, "\u06da\u06e7\u06df\u06db\u06d9\u06d7\u06e6\u06e5\u06e5\u06d8\u06e4\u06dc\u06e0\u06da\u06e1\u06e2\u06e7\u06ec\u06df"

    goto :goto_14

    :sswitch_b9
    const-string v2, "\u06df\u06e5\u06e5\u06da\u06d7\u06eb\u06ec\u06da\u06db\u06db\u06df\u06d6\u06d8\u06e4\u06db\u06da\u06db\u06e4\u06eb\u06d9\u06ec\u06eb\u06e7\u06e4\u06dc\u06d8\u06d8\u06e4\u06eb"

    goto :goto_14

    :sswitch_ba
    const-string v2, "\u06d8\u06da\u06db\u06e5\u06db\u06e6\u06da\u06e1\u06e1\u06d8\u06e1\u06e8\u06d6\u06d8\u06e2\u06ec\u06db\u06ec\u06e7\u06e2\u06e6\u06e7"

    goto/16 :goto_0

    :sswitch_bb
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->g:I

    move/from16 v19, v0

    const-string v2, "\u06e5\u06d6\u06e1\u06d8\u06e6\u06e0\u06e7\u06e5\u06db\u06e6\u06eb\u06e7\u06e1\u06d7\u06d9\u06ec\u06db\u06e0\u06ec\u06e6\u06e5\u06d8\u06df\u06e2\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_bc
    const-string v2, "\u06d9\u06ec\u06e6\u06da\u06dc\u06e5\u06d8\u06d7\u06df\u06d8\u06e6\u06e2\u06d7\u06d9\u06d9\u06e0\u06da\u06db\u06e6\u06d8"

    move-object/from16 v24, v20

    goto/16 :goto_0

    :sswitch_bd
    const-string v2, "\u06eb\u06e8\u06e2\u06dc\u06df\u06db\u06e0\u06d9\u06d9\u06d7\u06dc\u06e5\u06e1\u06e2\u06e8\u06d8"

    move/from16 v22, v19

    goto/16 :goto_0

    :sswitch_be
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->h:I

    move/from16 v18, v0

    const-string v2, "\u06e2\u06d9\u06e2\u06dc\u06dc\u06e2\u06dc\u06ec\u06e8\u06e0\u06e8\u06df\u06ec\u06d8\u06dc\u06db\u06e1\u06dc\u06d8\u06e5\u06e1\u06d8\u06d8\u06eb\u06e1\u06d6\u06e4\u06ec\u06ec"

    goto/16 :goto_0

    :sswitch_bf
    const-string v2, "\u06e5\u06e1\u06d8\u06d8\u06e2\u06eb\u06e2\u06e0\u06db\u06d8\u06d9\u06e0\u06dc\u06d8\u06d8\u06ec\u06dc\u06d8\u06e7\u06d6\u06ec\u06ec\u06d9\u06df"

    move/from16 v22, v18

    goto/16 :goto_0

    :sswitch_c0
    const-string v2, "\u06e5\u06e7\u06e6\u06d8\u06e2\u06e0\u06d9\u06df\u06e8\u06e1\u06d8\u06d8\u06e8\u06e4\u06e0\u06da\u06e1\u06e4\u06e7\u06d6\u06d8\u06e2\u06d8\u06e0"

    move-object/from16 v24, v20

    goto/16 :goto_0

    :sswitch_c1
    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, "\u06db\u06da\u06d8\u06d8\u06dc\u06db\u06e1\u06dc\u06df\u06e6\u06ec\u06e8\u06e5\u06da\u06d9\u06d7\u06e7\u06e1\u06e7\u06df\u06df\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_c2
    move-object/from16 v0, p0

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->s:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const-string v2, "\u06db\u06d8\u06e5\u06d8\u06e1\u06e8\u06e6\u06d8\u06d6\u06dc\u06d6\u06eb\u06ec\u06df\u06e8\u06eb\u06d7\u06e5\u06e7\u06dc\u06d8\u06d8\u06e6\u06df\u06e1\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_c3
    const v87, 0x544bc885

    const-string v2, "\u06da\u06df\u06d8\u06d8\u06ec\u06e6\u06e5\u06d8\u06e7\u06eb\u06e6\u06e2\u06d7\u06d9\u06dc\u06e4\u06e2\u06e4\u06e2\u06eb\u06e8\u06e1\u06d8\u06da\u06e7\u06e6\u06e6\u06df\u06e6"

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_15

    goto :goto_15

    :sswitch_c4
    const-string v2, "\u06e2\u06ec\u06e2\u06e1\u06e2\u06dc\u06eb\u06e6\u06e0\u06d6\u06e2\u06dc\u06d8\u06d8\u06e5\u06d6\u06d8\u06e4\u06d9\u06da"

    goto/16 :goto_0

    :cond_14
    const-string v2, "\u06df\u06e0\u06d6\u06d7\u06e5\u06e1\u06d8\u06d9\u06e8\u06e4\u06e7\u06e8\u06d7\u06e2\u06eb\u06e1\u06d8"

    goto :goto_15

    :sswitch_c5
    if-eqz v72, :cond_14

    const-string v2, "\u06d6\u06e8\u06e8\u06d8\u06e5\u06db\u06dc\u06d8\u06db\u06e2\u06e5\u06d8\u06dc\u06dc\u06e5\u06e5\u06db\u06e7\u06e7\u06db\u06d6\u06d8\u06e2\u06dc\u06e6"

    goto :goto_15

    :sswitch_c6
    const-string v2, "\u06e5\u06e2\u06d8\u06d8\u06ec\u06da\u06e2\u06e4\u06d7\u06df\u06d8\u06d6\u06d9\u06dc\u06e7\u06d9\u06dc\u06da\u06d7\u06e5\u06dc\u06e7\u06d8"

    goto :goto_15

    :sswitch_c7
    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    move/from16 v16, v0

    const-string v2, "\u06eb\u06ec\u06e6\u06d8\u06e5\u06da\u06e1\u06e2\u06d7\u06e6\u06d8\u06db\u06e1\u06db\u06db\u06eb\u06eb"

    goto/16 :goto_0

    :sswitch_c8
    const-string v2, "\u06da\u06e0\u06e6\u06d8\u06db\u06d7\u06db\u06e2\u06e8\u06d8\u06e7\u06d9\u06d8\u06d8\u06eb\u06d6\u06da\u06ec\u06e5\u06e7\u06d8\u06ec\u06e8\u06ec\u06e8\u06e2\u06e2\u06e5\u06d8"

    move/from16 v15, v16

    goto/16 :goto_0

    :sswitch_c9
    move-object/from16 v0, p0

    iget v14, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    const-string v2, "\u06e1\u06eb\u06e5\u06d8\u06eb\u06db\u06e6\u06d8\u06e6\u06dc\u06e5\u06e6\u06ec\u06e1\u06d8\u06e4\u06ec\u06e4\u06e4\u06d6\u06e5\u06d8\u06d9\u06da\u06e5\u06d7\u06d7"

    goto/16 :goto_0

    :sswitch_ca
    const-string v2, "\u06db\u06e1\u06e7\u06d8\u06e5\u06e2\u06da\u06ec\u06e5\u06d8\u06d8\u06dc\u06d8\u06eb\u06e4\u06e2\u06d9\u06e6\u06db\u06eb\u06e8\u06da\u06d7\u06e0\u06db\u06e1"

    move v15, v14

    goto/16 :goto_0

    :sswitch_cb
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06eb\u06e1\u06e1\u06d8\u06e0\u06e8\u06e6\u06ec\u06d8\u06d8\u06dc\u06d7\u06df\u06d6\u06eb\u06d7"

    goto/16 :goto_0

    :sswitch_cc
    const v87, -0x361a30d2

    const-string v2, "\u06e4\u06e7\u06d7\u06d8\u06d9\u06dc\u06d8\u06db\u06e5\u06d8\u06d9\u06e8\u06e6\u06d8\u06d9\u06d7\u06eb\u06e0\u06e8\u06ec\u06d7\u06df\u06e5\u06d8"

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_16

    goto :goto_16

    :sswitch_cd
    const-string v2, "\u06e7\u06d8\u06eb\u06dc\u06e7\u06ec\u06ec\u06e2\u06e5\u06e5\u06e4\u06ec\u06da\u06d8\u06e4\u06eb\u06da\u06d8\u06d8\u06e1\u06e1\u06e5\u06d8\u06e8\u06e6\u06d8"

    goto/16 :goto_0

    :cond_15
    const-string v2, "\u06e6\u06df\u06e8\u06d8\u06eb\u06e6\u06e2\u06e1\u06e5\u06dc\u06d8\u06e4\u06e8\u06df\u06e1\u06eb\u06db\u06e2\u06da\u06dc\u06d8"

    goto :goto_16

    :sswitch_ce
    sget-boolean v2, Lcom/whatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v2, :cond_15

    const-string v2, "\u06e5\u06d9\u06e8\u06d8\u06e4\u06e1\u06e8\u06e7\u06e6\u06e6\u06d6\u06e4\u06e1\u06d8\u06e0\u06e0\u06e5\u06d8\u06d7\u06d6\u06e6\u06d8\u06e1\u06eb\u06e7\u06df\u06da\u06e1\u06da\u06dc\u06da"

    goto :goto_16

    :sswitch_cf
    const-string v2, "\u06db\u06dc\u06e5\u06d8\u06e6\u06d8\u06e8\u06dc\u06e6\u06d9\u06eb\u06ec\u06d9\u06db\u06e7\u06e0"

    goto :goto_16

    :sswitch_d0
    move-object/from16 v0, p0

    iget-object v13, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    const-string v2, "\u06d8\u06d6\u06e7\u06e4\u06eb\u06da\u06d8\u06d6\u06d8\u06e7\u06da\u06d7\u06ec\u06db\u06e5\u06db\u06db\u06e0\u06db\u06e1\u06dc\u06d8\u06df\u06eb\u06eb\u06da\u06d9\u06da"

    goto/16 :goto_0

    :sswitch_d1
    const v87, 0x1571470d

    const-string v2, "\u06e1\u06e1\u06e6\u06d8\u06e2\u06da\u06e2\u06e2\u06dc\u06e7\u06d8\u06ec\u06da\u06d8\u06d7\u06df\u06df\u06e4\u06db\u06d8\u06d8\u06e2\u06d9\u06e0"

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_17

    goto :goto_17

    :sswitch_d2
    const-string v2, "\u06e6\u06d9\u06dc\u06ec\u06da\u06e4\u06df\u06e0\u06ec\u06dc\u06df\u06e6\u06d8\u06e8\u06e7\u06e8\u06e0\u06e0\u06d9\u06e5\u06e6\u06e5"

    goto :goto_17

    :cond_16
    const-string v2, "\u06da\u06e0\u06e0\u06e6\u06d9\u06e8\u06d8\u06e0\u06e2\u06e6\u06df\u06e7\u06e6\u06d8\u06e2\u06e5\u06e0\u06e0\u06ec\u06d6\u06eb\u06e5\u06eb\u06e6\u06d8\u06dc\u06da\u06e1\u06d8"

    goto :goto_17

    :sswitch_d3
    if-eqz v84, :cond_16

    const-string v2, "\u06d6\u06e2\u06e5\u06df\u06e5\u06e8\u06d8\u06e4\u06db\u06e5\u06d8\u06e8\u06e2\u06dc\u06df\u06d7\u06d9"

    goto :goto_17

    :sswitch_d4
    const-string v2, "\u06d7\u06e1\u06e6\u06d8\u06e0\u06e2\u06ec\u06d6\u06db\u06db\u06e0\u06e2\u06eb\u06ec\u06db\u06db\u06d9\u06e1\u06d6\u06d8\u06db\u06e0\u06e6\u06e2\u06e8\u06d9\u06eb\u06d6\u06d7"

    goto/16 :goto_0

    :sswitch_d5
    move-object/from16 v0, p0

    iget v12, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    const-string v2, "\u06e2\u06e4\u06d8\u06da\u06ec\u06e1\u06db\u06e8\u06db\u06e5\u06e8\u06d9\u06eb\u06ec\u06dc\u06d8\u06ec\u06ec\u06d6\u06d8\u06d6\u06eb\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_d6
    const-string v2, "\u06db\u06eb\u06e1\u06e4\u06df\u06e6\u06d8\u06dc\u06d7\u06df\u06db\u06e6\u06e7\u06e4\u06ec\u06e1\u06d8"

    move v11, v12

    goto/16 :goto_0

    :sswitch_d7
    move-object/from16 v0, p0

    iget v10, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    const-string v2, "\u06e0\u06d9\u06d6\u06d8\u06e0\u06e6\u06e7\u06d8\u06d6\u06e6\u06da\u06e1\u06e8\u06d9\u06e7\u06d6\u06d6\u06eb\u06e4\u06d8\u06eb\u06e1\u06e0\u06e2\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_d8
    const-string v2, "\u06e1\u06e1\u06d6\u06e6\u06d8\u06e0\u06e0\u06d6\u06dc\u06d8\u06d7\u06eb\u06d9\u06e2\u06dc\u06e6\u06d9\u06d6\u06d8"

    move v11, v10

    goto/16 :goto_0

    :sswitch_d9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v11, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v2, "\u06df\u06e4\u06e6\u06d7\u06db\u06ec\u06e1\u06d6\u06e4\u06e1\u06e0\u06db\u06e0\u06d9\u06d7\u06e6\u06dc\u06d8\u06d8\u06e7\u06da\u06eb"

    goto/16 :goto_0

    :sswitch_da
    move-object/from16 v0, p0

    iget-object v8, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->o:Landroid/widget/TextView;

    const-string v2, "\u06db\u06e6\u06e0\u06e7\u06e0\u06e2\u06e0\u06e5\u06e6\u06e1\u06eb\u06db\u06eb\u06e4\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_db
    const-string v2, "\u06ec\u06e8\u06e8\u06e6\u06e7\u06dc\u06eb\u06db\u06d7\u06e5\u06e4\u06da\u06d9\u06e2\u06df\u06d8\u06e5\u06e6\u06d8"

    move-object v9, v8

    goto/16 :goto_0

    :sswitch_dc
    const v87, -0x2a91e65c

    const-string v2, "\u06e1\u06dc\u06e8\u06d8\u06d9\u06e6\u06df\u06dc\u06df\u06dc\u06d8\u06e0\u06e8\u06e1\u06d8\u06e0\u06e5\u06eb"

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v88

    xor-int v88, v88, v87

    sparse-switch v88, :sswitch_data_18

    goto :goto_18

    :sswitch_dd
    const-string v2, "\u06d7\u06eb\u06e4\u06e0\u06e5\u06e7\u06e6\u06e7\u06eb\u06df\u06e5\u06e2\u06e1\u06e2\u06e0\u06eb\u06db\u06d9\u06eb\u06d7\u06e6\u06d9\u06e8"

    goto :goto_18

    :cond_17
    const-string v2, "\u06e0\u06d7\u06db\u06e7\u06e1\u06e7\u06d8\u06d7\u06ec\u06df\u06e7\u06d9\u06d6\u06d8\u06df\u06d6\u06e7\u06d8\u06d6\u06e2\u06da\u06d7\u06e7\u06e1\u06d8"

    goto :goto_18

    :sswitch_de
    if-eqz v84, :cond_17

    const-string v2, "\u06d9\u06dc\u06d8\u06df\u06e2\u06dc\u06ec\u06d8\u06d8\u06e7\u06d8\u06e5\u06ec\u06e5\u06e8\u06e5\u06d9\u06d8\u06d8\u06e8\u06e0\u06d8\u06d8\u06e7\u06df\u06d7"

    goto :goto_18

    :sswitch_df
    const-string v2, "\u06da\u06e2\u06e2\u06e8\u06d6\u06e1\u06d8\u06d7\u06da\u06e5\u06d6\u06da\u06e8\u06d8\u06d8\u06ec\u06db\u06e2\u06ec\u06e6\u06dc\u06e7\u06e8\u06d8\u06e8\u06d6\u06e5\u06dc\u06e7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_e0
    move-object/from16 v0, p0

    iget v6, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    const-string v2, "\u06d9\u06e0\u06dc\u06d8\u06e8\u06e7\u06e0\u06e2\u06e7\u06da\u06e2\u06e0\u06ec\u06e1\u06df\u06e1\u06d8\u06d9\u06d7\u06dc\u06d8\u06e4\u06e4\u06e2\u06e8\u06e4\u06d6\u06d9\u06e2"

    goto/16 :goto_0

    :sswitch_e1
    const-string v2, "\u06e8\u06e2\u06d8\u06ec\u06da\u06ec\u06da\u06e7\u06ec\u06ec\u06e0\u06eb\u06e1\u06d8\u06d8\u06df\u06e4\u06d8\u06e4\u06d7\u06e8\u06e4\u06dc\u06d8"

    move-object v7, v8

    goto/16 :goto_0

    :sswitch_e2
    const-string v2, "\u06d8\u06da\u06da\u06ec\u06d6\u06e7\u06d6\u06d8\u06d8\u06df\u06e2\u06e0\u06d8\u06e1\u06d6\u06d8\u06e1\u06e6\u06d7\u06e8\u06e7"

    move v5, v6

    goto/16 :goto_0

    :sswitch_e3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v0, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    move/from16 v87, v0

    move/from16 v0, v87

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v2, "\u06e1\u06e4\u06d8\u06da\u06df\u06e6\u06d8\u06d6\u06e7\u06d7\u06e2\u06e8\u06d8\u06d8\u06e6\u06d8\u06d7\u06ec\u06d8"

    goto/16 :goto_0

    :sswitch_e4
    move-object/from16 v0, p0

    iget-object v4, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->o:Landroid/widget/TextView;

    const-string v2, "\u06dc\u06d9\u06e1\u06d8\u06dc\u06e2\u06db\u06e6\u06e4\u06d7\u06e2\u06e1\u06e6\u06e2\u06e6\u06d8\u06eb\u06ec\u06db\u06db\u06da\u06e6\u06d8\u06eb\u06e7\u06e5\u06d8\u06e7\u06e5\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_e5
    const-string v2, "\u06d9\u06e1\u06df\u06d9\u06e8\u06e0\u06e5\u06d9\u06e5\u06d8\u06eb\u06e4\u06e0\u06e0\u06db\u06e8\u06d8"

    move-object v9, v4

    goto/16 :goto_0

    :sswitch_e6
    move-object/from16 v0, p0

    iget v3, v0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    const-string v2, "\u06d6\u06d6\u06e5\u06e8\u06d8\u06e6\u06d8\u06e8\u06e4\u06da\u06d9\u06db\u06da\u06eb\u06ec\u06d9\u06eb\u06ec\u06e5\u06d8\u06db\u06e6\u06dc\u06e2\u06d8\u06dc\u06e6\u06ec\u06d6"

    goto/16 :goto_0

    :sswitch_e7
    const-string v2, "\u06da\u06e4\u06d6\u06d8\u06e0\u06dc\u06e6\u06dc\u06d6\u06d8\u06e0\u06d9\u06dc\u06d8\u06e7\u06e5\u06ec"

    move v5, v3

    goto/16 :goto_0

    :sswitch_e8
    const-string v2, "\u06d8\u06e5\u06ec\u06e0\u06e0\u06d6\u06d8\u06d9\u06da\u06ec\u06e5\u06e0\u06e1\u06e0\u06e4\u06dc\u06df\u06df\u06e1\u06e5\u06dc\u06e5"

    move-object v7, v9

    goto/16 :goto_0

    :sswitch_e9
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u06e0\u06e0\u06eb\u06db\u06d8\u06e5\u06ec\u06e1\u06e1\u06d8\u06d8\u06eb\u06e0\u06dc\u06d8\u06d9\u06eb\u06d6\u06d8\u06db\u06d8\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_ea
    const-string v2, "\u06e4\u06db\u06d6\u06d8\u06e4\u06d8\u06e1\u06e1\u06e7\u06d6\u06d8\u06d7\u06d6\u06e5\u06d8\u06e1\u06eb\u06e2\u06d7\u06dc\u06e4\u06e1\u06da\u06e6"

    goto/16 :goto_0

    :sswitch_eb
    const-string v2, "\u06da\u06d6\u06db\u06e6\u06d8\u06e7\u06d7\u06e5\u06d6\u06e0\u06e0\u06e2\u06e2\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_ec
    const-string v2, "\u06d8\u06e1\u06e5\u06d8\u06e7\u06e4\u06df\u06d6\u06ec\u06e8\u06db\u06e0\u06e5\u06d8\u06eb\u06e7\u06d6\u06e0\u06ec\u06e1"

    goto/16 :goto_0

    :sswitch_ed
    const-string v2, "\u06e8\u06e6\u06d9\u06df\u06d6\u06e4\u06ec\u06e1\u06db\u06e2\u06ec\u06ec\u06dc\u06dc\u06e1\u06e0\u06eb\u06d8"

    goto/16 :goto_0

    :sswitch_ee
    const-string v2, "\u06dc\u06e1\u06e8\u06e7\u06e1\u06e1\u06e0\u06d9\u06d6\u06dc\u06da\u06e5\u06da\u06d6\u06e5\u06d8\u06db\u06e2\u06d9\u06dc\u06e6\u06e7\u06d8\u06d6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_ef
    const-string v2, "\u06d9\u06e1\u06e7\u06d9\u06e7\u06db\u06eb\u06e0\u06d6\u06e0\u06df\u06d9\u06e6\u06e5\u06d8\u06e1\u06dc\u06e7\u06e0\u06d9"

    goto/16 :goto_0

    :sswitch_f0
    const-string v2, "\u06e7\u06e2\u06dc\u06ec\u06eb\u06e1\u06d8\u06d7\u06d6\u06da\u06db\u06dc\u06e5\u06d8\u06e2\u06ec\u06dc\u06d8\u06e4\u06db\u06ec\u06da\u06d8\u06d6\u06eb\u06dc"

    goto/16 :goto_0

    :sswitch_f1
    const-string v2, "\u06e2\u06dc\u06e6\u06d7\u06e6\u06ec\u06d6\u06d8\u06da\u06ec\u06d9\u06eb\u06e8\u06da\u06dc\u06e1\u06dc\u06df\u06e1\u06e1\u06da\u06e8\u06d6\u06d6\u06d8\u06db\u06da\u06d7"

    goto/16 :goto_0

    :sswitch_f2
    const-string v2, "\u06e2\u06e8\u06e6\u06d8\u06eb\u06e6\u06d6\u06e7\u06e4\u06dc\u06d8\u06e1\u06e8\u06d8\u06df\u06df\u06e7\u06eb\u06e7\u06e7\u06e0\u06d6\u06d8\u06e5\u06dc\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_f3
    const-string v2, "\u06d7\u06d9\u06dc\u06d8\u06e4\u06e6\u06e7\u06d8\u06eb\u06e6\u06da\u06dc\u06dc\u06d9\u06e2\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_f4
    const-string v2, "\u06e7\u06dc\u06dc\u06eb\u06d8\u06e5\u06d8\u06e2\u06eb\u06e7\u06e4\u06d7\u06e0\u06eb\u06e1\u06db\u06d9\u06d8\u06d8\u06df\u06ec\u06e8"

    goto/16 :goto_0

    :sswitch_f5
    const-string v2, "\u06d8\u06dc\u06e1\u06ec\u06ec\u06d6\u06d8\u06e0\u06d6\u06d7\u06e1\u06e0\u06e1\u06da\u06e2\u06db"

    goto/16 :goto_0

    :sswitch_f6
    const-string v2, "\u06df\u06d8\u06d9\u06e8\u06e8\u06e1\u06d8\u06eb\u06dc\u06d6\u06d8\u06d8\u06db\u06eb\u06e6\u06e2"

    goto/16 :goto_0

    :sswitch_f7
    const-string v2, "\u06e2\u06d8\u06dc\u06d8\u06da\u06e2\u06dc\u06e1\u06dc\u06d6\u06d8\u06d6\u06e7\u06e8\u06e2\u06e7\u06e1\u06df\u06dc\u06df\u06e8\u06da\u06d6"

    goto/16 :goto_0

    :sswitch_f8
    const-string v2, "\u06d9\u06d7\u06e6\u06d7\u06e5\u06d8\u06e1\u06df\u06e1\u06e7\u06dc\u06e5\u06d8\u06eb\u06d8\u06dc\u06d8\u06ec\u06e0\u06e1\u06d9\u06df\u06df\u06d6\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_f9
    const-string v2, "\u06e5\u06db\u06dc\u06d8\u06d6\u06e7\u06e6\u06d8\u06e1\u06dc\u06e7\u06d8\u06e8\u06e5\u06dc\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_fa
    const-string v2, "\u06d6\u06d7\u06e1\u06d8\u06da\u06ec\u06e5\u06e7\u06e7\u06e8\u06d8\u06d6\u06d6\u06e6\u06d8\u06e5\u06e8\u06e6\u06d8\u06d8\u06dc\u06d8\u06d8\u06e8\u06d9\u06d6\u06d8\u06df\u06eb\u06dc\u06d8\u06da\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_fb
    const-string v2, "\u06dc\u06dc\u06d9\u06e0\u06e6\u06d6\u06da\u06dc\u06df\u06e6\u06e1\u06d8\u06dc\u06ec\u06e6\u06d8\u06e7\u06e4\u06e7"

    goto/16 :goto_0

    :sswitch_fc
    const-string v2, "\u06eb\u06df\u06e0\u06d8\u06e0\u06e8\u06d8\u06d7\u06e2\u06e8\u06e0\u06eb\u06df\u06df\u06ec\u06e5\u06e4\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_fd
    const-string v2, "\u06d9\u06e8\u06d8\u06dc\u06df\u06e6\u06d8\u06e6\u06db\u06e6\u06e6\u06dc\u06e6\u06e5\u06dc\u06e0\u06e4\u06e6\u06e7"

    goto/16 :goto_0

    :sswitch_fe
    const-string v2, "\u06ec\u06d9\u06e6\u06e7\u06e1\u06db\u06e4\u06ec\u06e4\u06d9\u06eb\u06d8\u06e0\u06e4\u06d8\u06ec\u06df\u06e2\u06e4\u06e5"

    goto/16 :goto_0

    :sswitch_ff
    const-string v2, "\u06db\u06e8\u06e1\u06e8\u06d8\u06d8\u06e2\u06e8\u06da\u06e5\u06d9\u06da\u06da\u06e6\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_100
    const-string v2, "\u06df\u06d7\u06dc\u06d8\u06e0\u06e0\u06ec\u06dc\u06df\u06dc\u06d8\u06ec\u06eb\u06ec\u06db\u06e4\u06d7\u06e5\u06d7\u06d9\u06e0\u06e5\u06e5\u06d8\u06e5\u06dc\u06e2\u06d9\u06e2"

    goto/16 :goto_0

    :sswitch_101
    const-string v2, "\u06eb\u06db\u06e6\u06d8\u06da\u06d7\u06eb\u06e6\u06d7\u06e5\u06e5\u06df\u06e4\u06e4\u06dc\u06df"

    goto/16 :goto_0

    :sswitch_102
    const-string v2, "\u06e4\u06e2\u06e8\u06d8\u06e8\u06e6\u06dc\u06d8\u06e7\u06e2\u06e8\u06d6\u06e7\u06dc\u06db\u06e7\u06e6\u06d8\u06d6\u06db\u06e8\u06d8\u06dc\u06e7\u06ec\u06e7\u06e8\u06e5\u06d8\u06ec\u06db\u06e0"

    goto/16 :goto_0

    :sswitch_103
    const-string v2, "\u06e8\u06ec\u06d8\u06d8\u06eb\u06e4\u06e0\u06ec\u06d8\u06e7\u06d8\u06df\u06eb\u06d7\u06e2\u06ec\u06e5"

    goto/16 :goto_0

    :sswitch_104
    const-string v2, "\u06da\u06ec\u06d6\u06d8\u06d7\u06d9\u06da\u06d7\u06d7\u06e4\u06e5\u06df\u06d6\u06eb\u06e4\u06e8\u06d8\u06e1\u06e5\u06df\u06e5\u06e1\u06d8\u06d8\u06e8\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_105
    const-string v2, "\u06e7\u06e5\u06e7\u06d8\u06eb\u06dc\u06e6\u06d8\u06d8\u06e8\u06ec\u06e2\u06da\u06d7\u06d8\u06e0\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_106
    const-string v2, "\u06dc\u06e6\u06db\u06eb\u06e8\u06d6\u06d8\u06e1\u06e5\u06e1\u06e7\u06d6\u06e4\u06d6\u06e6\u06e8\u06d8\u06e1\u06e0\u06d6\u06e6\u06d7\u06db"

    goto/16 :goto_0

    :sswitch_107
    const-string v2, "\u06db\u06e0\u06ec\u06e8\u06d6\u06e7\u06df\u06e5\u06df\u06ec\u06df\u06d6\u06d8\u06d9\u06e6\u06eb\u06ec\u06e4\u06da\u06ec"

    goto/16 :goto_0

    :sswitch_108
    const-string v2, "\u06dc\u06e7\u06e1\u06e2\u06d8\u06d8\u06d8\u06e0\u06e6\u06d7\u06d6\u06d8\u06db\u06e1\u06db"

    goto/16 :goto_0

    :sswitch_109
    const-string v2, "\u06e4\u06d6\u06d6\u06d8\u06dc\u06d6\u06e8\u06ec\u06d9\u06da\u06e5\u06eb\u06e8\u06d8\u06e8\u06e2\u06e4\u06d8\u06ec\u06e0\u06d6\u06e7\u06d6\u06d8\u06e8\u06e2\u06d8\u06d8\u06d8\u06d6\u06e2"

    goto/16 :goto_0

    :sswitch_10a
    const-string v2, "\u06d6\u06da\u06d6\u06d7\u06d6\u06e6\u06d8\u06eb\u06d8\u06d7\u06e1\u06e7\u06e2\u06db\u06db\u06d9\u06e2\u06da\u06d8\u06d8\u06d9\u06e0\u06e1\u06d7\u06dc\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_10b
    const-string v2, "\u06e5\u06e7\u06e6\u06d8\u06e2\u06e0\u06d9\u06df\u06e8\u06e1\u06d8\u06d8\u06e8\u06e4\u06e0\u06da\u06e1\u06e4\u06e7\u06d6\u06d8\u06e2\u06d8\u06e0"

    goto/16 :goto_0

    :sswitch_10c
    const-string v2, "\u06d6\u06dc\u06e2\u06d9\u06d9\u06e5\u06d8\u06e8\u06da\u06e5\u06e6\u06d7\u06eb\u06ec\u06eb\u06e5\u06e5\u06df\u06e4\u06e8\u06d9\u06eb"

    goto/16 :goto_0

    :sswitch_10d
    const-string v2, "\u06db\u06e1\u06e7\u06d8\u06e5\u06e2\u06da\u06ec\u06e5\u06d8\u06d8\u06dc\u06d8\u06eb\u06e4\u06e2\u06d9\u06e6\u06db\u06eb\u06e8\u06da\u06d7\u06e0\u06db\u06e1"

    goto/16 :goto_0

    :sswitch_10e
    const-string v2, "\u06ec\u06e5\u06ec\u06d6\u06d6\u06d6\u06d8\u06eb\u06d8\u06d8\u06d8\u06e5\u06e7\u06e5\u06df\u06e2\u06d6\u06d8\u06d7\u06e1\u06da\u06e4\u06e2\u06e2"

    goto/16 :goto_0

    :sswitch_10f
    const-string v2, "\u06e1\u06e1\u06d6\u06e6\u06d8\u06e0\u06e0\u06d6\u06dc\u06d8\u06d7\u06eb\u06d9\u06e2\u06dc\u06e6\u06d9\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_110
    const-string v2, "\u06e1\u06eb\u06db\u06e5\u06ec\u06e7\u06d7\u06d6\u06dc\u06d8\u06d8\u06d9\u06e0\u06d8\u06e6\u06e4\u06df\u06e1\u06d8\u06e1\u06e0\u06e5\u06d8\u06e8\u06e6\u06e8"

    goto/16 :goto_0

    :sswitch_111
    const-string v2, "\u06d9\u06e1\u06df\u06d9\u06e8\u06e0\u06e5\u06d9\u06e5\u06d8\u06eb\u06e4\u06e0\u06e0\u06db\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_112
    const-string v2, "\u06d8\u06e5\u06ec\u06e0\u06e0\u06d6\u06d8\u06d9\u06da\u06ec\u06e5\u06e0\u06e1\u06e0\u06e4\u06dc\u06df\u06df\u06e1\u06e5\u06dc\u06e5"

    goto/16 :goto_0

    :sswitch_113
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fe03923 -> :sswitch_d6
        -0x7e683ec0 -> :sswitch_8
        -0x7be8156a -> :sswitch_17
        -0x7b1abc8d -> :sswitch_a4
        -0x77ce260b -> :sswitch_19
        -0x757eb212 -> :sswitch_98
        -0x73279bd1 -> :sswitch_e1
        -0x7224f921 -> :sswitch_2b
        -0x722481d2 -> :sswitch_d8
        -0x6e28fd47 -> :sswitch_83
        -0x6b9f3413 -> :sswitch_34
        -0x6b548bc9 -> :sswitch_23
        -0x6b545555 -> :sswitch_71
        -0x699279ae -> :sswitch_40
        -0x694a9c3c -> :sswitch_cb
        -0x6702fcc7 -> :sswitch_36
        -0x661e1504 -> :sswitch_f
        -0x65c0b93d -> :sswitch_eb
        -0x643f4bba -> :sswitch_64
        -0x613c9562 -> :sswitch_1
        -0x61368efe -> :sswitch_33
        -0x60b134f7 -> :sswitch_ac
        -0x5fb58771 -> :sswitch_10d
        -0x5ee98366 -> :sswitch_f1
        -0x5e9c3733 -> :sswitch_b2
        -0x5da59840 -> :sswitch_63
        -0x5cc1a109 -> :sswitch_11
        -0x5af450af -> :sswitch_85
        -0x59699f87 -> :sswitch_e6
        -0x58c30bd1 -> :sswitch_6b
        -0x58193d84 -> :sswitch_f9
        -0x543673fe -> :sswitch_d9
        -0x5228796e -> :sswitch_112
        -0x506d3067 -> :sswitch_e4
        -0x501f06da -> :sswitch_57
        -0x4fece44c -> :sswitch_d1
        -0x4c8345b3 -> :sswitch_7a
        -0x4a017b98 -> :sswitch_bd
        -0x4759f345 -> :sswitch_c3
        -0x473974e3 -> :sswitch_e2
        -0x46fad722 -> :sswitch_78
        -0x42c222fb -> :sswitch_6f
        -0x425c3cd6 -> :sswitch_29
        -0x3ff1a3c9 -> :sswitch_be
        -0x3e32d2a8 -> :sswitch_55
        -0x3c1e9cba -> :sswitch_b3
        -0x3a0fa181 -> :sswitch_a2
        -0x38bea8b5 -> :sswitch_e3
        -0x38753108 -> :sswitch_18
        -0x38727315 -> :sswitch_7b
        -0x357fa49c -> :sswitch_c7
        -0x35346285 -> :sswitch_1b
        -0x34dbaedb -> :sswitch_82
        -0x34d60efe -> :sswitch_90
        -0x34750e89 -> :sswitch_a7
        -0x3373e4fd -> :sswitch_2d
        -0x3359a6a0 -> :sswitch_f9
        -0x321cc3c8 -> :sswitch_e7
        -0x31ecba2b -> :sswitch_5f
        -0x3065fa02 -> :sswitch_42
        -0x2fc6ac68 -> :sswitch_8f
        -0x2e881ba3 -> :sswitch_bb
        -0x2c692f94 -> :sswitch_9e
        -0x2c010912 -> :sswitch_87
        -0x2bd2973b -> :sswitch_35
        -0x2b33ed1e -> :sswitch_b5
        -0x29ba4e92 -> :sswitch_c8
        -0x2845b36f -> :sswitch_59
        -0x2838a62b -> :sswitch_65
        -0x2763e040 -> :sswitch_c0
        -0x26598c93 -> :sswitch_3f
        -0x25263bc1 -> :sswitch_e0
        -0x227b4e4b -> :sswitch_7
        -0x224790b0 -> :sswitch_9
        -0x1eb49def -> :sswitch_e8
        -0x1e79aa26 -> :sswitch_54
        -0x1e209c5d -> :sswitch_10b
        -0x1db39830 -> :sswitch_9d
        -0x1d213425 -> :sswitch_113
        -0x1c4edb71 -> :sswitch_58
        -0x19620890 -> :sswitch_da
        -0x189507ee -> :sswitch_d7
        -0x17a92705 -> :sswitch_69
        -0x172b65f2 -> :sswitch_4d
        -0x15fb0ccf -> :sswitch_fb
        -0x13dd44c1 -> :sswitch_97
        -0x11bed0fc -> :sswitch_0
        -0xfab6f2f -> :sswitch_9b
        -0xbae1bd5 -> :sswitch_76
        -0xaf4838f -> :sswitch_6d
        -0xa0c78cf -> :sswitch_1a
        -0x9ced5a4 -> :sswitch_38
        -0x995a7a8 -> :sswitch_4b
        -0x7710f28 -> :sswitch_ca
        -0x4e9f98d -> :sswitch_a3
        -0x3ffcf09 -> :sswitch_a
        -0x3b9d22d -> :sswitch_27
        -0x27ad1ae -> :sswitch_13
        -0x11414b8 -> :sswitch_8e
        0x2edda6 -> :sswitch_77
        0x188e872 -> :sswitch_f9
        0x26e828f -> :sswitch_41
        0x38c7266 -> :sswitch_2a
        0x3e40d46 -> :sswitch_75
        0x74cd311 -> :sswitch_3c
        0x8874939 -> :sswitch_6a
        0xbce36eb -> :sswitch_ef
        0xbe58ada -> :sswitch_2
        0xca39e18 -> :sswitch_60
        0xe5a1263 -> :sswitch_93
        0xfc9a858 -> :sswitch_db
        0x10d80fcb -> :sswitch_4c
        0x120f2460 -> :sswitch_b1
        0x1249557c -> :sswitch_b0
        0x12cdfff4 -> :sswitch_b4
        0x13c8e324 -> :sswitch_3
        0x1534e6e0 -> :sswitch_7c
        0x19172fbc -> :sswitch_79
        0x1a964aee -> :sswitch_47
        0x1b085f7d -> :sswitch_8d
        0x1dcb5956 -> :sswitch_107
        0x2101511f -> :sswitch_fd
        0x218e3b88 -> :sswitch_3d
        0x24124aa8 -> :sswitch_c9
        0x25cb9b4d -> :sswitch_4e
        0x275e62bf -> :sswitch_d0
        0x2922ce61 -> :sswitch_e9
        0x29de704e -> :sswitch_12
        0x2cd78a9f -> :sswitch_ab
        0x2d87ee8d -> :sswitch_bc
        0x2e488896 -> :sswitch_80
        0x2e979671 -> :sswitch_cc
        0x30191fd9 -> :sswitch_9a
        0x319ffbc7 -> :sswitch_105
        0x32cbefa4 -> :sswitch_b6
        0x352ebe18 -> :sswitch_81
        0x36b31198 -> :sswitch_9c
        0x36c647dd -> :sswitch_22
        0x37fde664 -> :sswitch_103
        0x3b0717cc -> :sswitch_10b
        0x3f2f06da -> :sswitch_21
        0x3fa80150 -> :sswitch_32
        0x426f2dc6 -> :sswitch_c2
        0x43a9bbfd -> :sswitch_10f
        0x46716b6b -> :sswitch_20
        0x46c3dd4a -> :sswitch_53
        0x46df490a -> :sswitch_8b
        0x46ecc639 -> :sswitch_61
        0x49481aeb -> :sswitch_91
        0x49d57702 -> :sswitch_37
        0x4d09a68d -> :sswitch_5e
        0x4e2b5ed4 -> :sswitch_ff
        0x4ecd9f8d -> :sswitch_84
        0x4f829a99 -> :sswitch_62
        0x56f86543 -> :sswitch_6e
        0x57d59081 -> :sswitch_10
        0x58224b8d -> :sswitch_d5
        0x59702c26 -> :sswitch_92
        0x5ede9600 -> :sswitch_8c
        0x5fe65463 -> :sswitch_101
        0x60b80692 -> :sswitch_4f
        0x62b7cb0b -> :sswitch_e5
        0x62e97876 -> :sswitch_b7
        0x65264853 -> :sswitch_70
        0x652ca031 -> :sswitch_b
        0x65cedf41 -> :sswitch_10b
        0x666507dd -> :sswitch_a5
        0x67985284 -> :sswitch_a6
        0x68f9aafa -> :sswitch_28
        0x69e0653f -> :sswitch_5a
        0x6d08a3bb -> :sswitch_3e
        0x6d4440c3 -> :sswitch_ed
        0x6d5a0ad4 -> :sswitch_56
        0x6efe76f8 -> :sswitch_6c
        0x6fb5cabf -> :sswitch_f3
        0x71a536da -> :sswitch_dc
        0x71d51253 -> :sswitch_2c
        0x738f1960 -> :sswitch_86
        0x73e0d430 -> :sswitch_99
        0x76b9d0f4 -> :sswitch_bf
        0x79cd58d3 -> :sswitch_1f
        0x7af15d1b -> :sswitch_f4
        0x7db8057b -> :sswitch_f6
        0x7ee10e43 -> :sswitch_c1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d789461 -> :sswitch_ea
        -0x20eca219 -> :sswitch_6
        0x214355c7 -> :sswitch_5
        0x4d459630 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x11faf486 -> :sswitch_e
        0xcbda800 -> :sswitch_d
        0x47735398 -> :sswitch_ec
        0x6a269528 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6bb52847 -> :sswitch_14
        -0x1fd902fd -> :sswitch_ee
        -0x1620e18 -> :sswitch_15
        0x54399ebb -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x600606ff -> :sswitch_1c
        -0x5d032704 -> :sswitch_1d
        -0x5328c692 -> :sswitch_1e
        0x44faa505 -> :sswitch_f0
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5e1cde9c -> :sswitch_f2
        -0x58b25cf0 -> :sswitch_26
        -0x34c1d154 -> :sswitch_25
        0x1a24b0 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x54900503 -> :sswitch_2e
        -0x38c162be -> :sswitch_30
        -0x2c261e93 -> :sswitch_2f
        0x3ba29ccc -> :sswitch_31
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x77012c06 -> :sswitch_3a
        -0x40d163d5 -> :sswitch_39
        0x738d414b -> :sswitch_3b
        0x78ee180f -> :sswitch_f5
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6ec0f22b -> :sswitch_45
        0x42d80c31 -> :sswitch_46
        0x6829c9ce -> :sswitch_43
        0x73769fe9 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4fbca881 -> :sswitch_4a
        -0x4ac22689 -> :sswitch_f7
        0x378cc12e -> :sswitch_49
        0x6186c2f7 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x6d42bf74 -> :sswitch_52
        -0x123a2388 -> :sswitch_50
        0x16c9c79f -> :sswitch_f8
        0x7f7f100d -> :sswitch_51
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x32e9cc9d -> :sswitch_5c
        -0x174a7fcb -> :sswitch_5b
        0x3458fbd1 -> :sswitch_fa
        0x7eb751ca -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x71d0ac23 -> :sswitch_67
        -0x45d034bb -> :sswitch_fc
        -0x5f729ed -> :sswitch_66
        0x29a47438 -> :sswitch_68
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7e7bbe2e -> :sswitch_72
        -0x6b56249a -> :sswitch_fe
        -0x58eb3520 -> :sswitch_74
        -0x4665b051 -> :sswitch_73
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x460ec906 -> :sswitch_7d
        -0x1eba0ba4 -> :sswitch_7f
        0x30f1b636 -> :sswitch_100
        0x4536879c -> :sswitch_7e
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x2238f927 -> :sswitch_89
        0x3841346 -> :sswitch_88
        0x1f7778bc -> :sswitch_102
        0x60b8e215 -> :sswitch_8a
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x54feee03 -> :sswitch_104
        -0x51e36f37 -> :sswitch_95
        0x546660a4 -> :sswitch_94
        0x5f1c961e -> :sswitch_96
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x48560063 -> :sswitch_9f
        -0x394bad3f -> :sswitch_106
        0x646ffd10 -> :sswitch_a0
        0x6a491f3d -> :sswitch_a1
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7ce50c52 -> :sswitch_aa
        -0x1532a4fc -> :sswitch_109
        -0x147b4ad9 -> :sswitch_a9
        0x76deff3b -> :sswitch_a8
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0xb65ea86 -> :sswitch_108
        0x64cac13d -> :sswitch_ad
        0x6f95e8f8 -> :sswitch_ae
        0x70093813 -> :sswitch_af
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x4bedb485 -> :sswitch_b9
        -0x38abeb66 -> :sswitch_b8
        -0xe001503 -> :sswitch_10a
        0x78e47802 -> :sswitch_ba
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x29037117 -> :sswitch_c5
        0x300d391e -> :sswitch_10c
        0x517c88b9 -> :sswitch_c6
        0x76f4369c -> :sswitch_c4
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x43388487 -> :sswitch_cd
        0x58a1a85e -> :sswitch_ce
        0x6f69aa68 -> :sswitch_cf
        0x7eff53c6 -> :sswitch_110
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x7c0975f1 -> :sswitch_d3
        -0x2ac0ca14 -> :sswitch_d4
        0x35b1b415 -> :sswitch_d2
        0x4aeec047 -> :sswitch_10e
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x465e9d26 -> :sswitch_111
        0x1aee91df -> :sswitch_df
        0x1bdd85c5 -> :sswitch_de
        0x6f552654 -> :sswitch_dd
    .end sparse-switch
.end method

.method public setUnreadCounterColors()V
    .locals 4

    const-string v0, "\u06e1\u06e5\u06e7\u06d7\u06d6\u06d9\u06e5\u06e7\u06e7\u06dc\u06d9\u06dc\u06d8\u06dc\u06d6\u06d8\u06eb\u06eb\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3a8

    const v3, -0x65636440

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06d9\u06e8\u06d8\u06ec\u06d6\u06e5\u06d8\u06e6\u06e6\u06d8\u06d8\u06e8\u06da\u06df\u06d7\u06d6\u06e1\u06e6\u06ec\u06e5"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e5\u06db\u06db\u06dc\u06e6\u06e1\u06e5\u06d9\u06da\u06e8\u06eb\u06e1\u06d8\u06e8\u06e1\u06e6\u06e7\u06e1\u06e5"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e1\u06ec\u06da\u06e5\u06e4\u06da\u06e1\u06e8\u06e0\u06d9\u06ec\u06e7\u06db\u06e7\u06d6\u06d8\u06db\u06e2\u06e8\u06d8\u06eb\u06df\u06e8\u06d8\u06db\u06db\u06df\u06e6\u06d7\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e4\u06e6\u06d8\u06d8\u06d6\u06e8\u06e4\u06ec\u06d6\u06e2\u06da\u06d7\u06ec\u06d6\u06e5\u06d8\u06e2\u06e8\u06e4\u06da\u06e1\u06eb\u06d8\u06d7\u06e6\u06e1\u06da"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06eb\u06dc\u06e7\u06eb\u06da\u06db\u06e1\u06e1\u06dc\u06e1\u06e1\u06dc\u06db\u06d9\u06d9"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e0\u06df\u06e1\u06d8\u06e4\u06e5\u06e0\u06d8\u06e2\u06dc\u06dc\u06d6\u06d6\u06e2\u06eb\u06e6\u06d8\u06e1\u06d6\u06e0\u06e4\u06dc\u06e5\u06d8"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e1\u06ec\u06db\u06e4\u06e0\u06d8\u06d8\u06d7\u06e2\u06eb\u06d8\u06db\u06ec\u06e5\u06e0\u06da\u06d7\u06e2"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06ec\u06d9\u06d8\u06d9\u06dc\u06d8\u06eb\u06e8\u06da\u06db\u06dc\u06e4\u06e2\u06d7\u06d8\u06e4\u06ec\u06d8\u06d8\u06db\u06df\u06e0\u06e0\u06dc\u06e4\u06e6\u06db\u06ec"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e8\u06df\u06d6\u06d8\u06d6\u06eb\u06dc\u06d8\u06dc\u06dc\u06e5\u06df\u06e8\u06e1\u06d8\u06da\u06da\u06e2\u06d9\u06e0\u06e4\u06d7\u06d8\u06e0\u06db\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78fcd708 -> :sswitch_1
        -0x63c65e48 -> :sswitch_3
        -0x4f5728e3 -> :sswitch_7
        -0x4d3c2da0 -> :sswitch_6
        -0x273bbed0 -> :sswitch_4
        -0x2529189c -> :sswitch_2
        -0xc3efd69 -> :sswitch_0
        0x131f172f -> :sswitch_9
        0x528111ed -> :sswitch_5
        0x78671af8 -> :sswitch_8
    .end sparse-switch
.end method

.method public updateIconsColors()V
    .locals 4

    const-string v0, "\u06d6\u06df\u06dc\u06d8\u06e1\u06e6\u06dc\u06da\u06e4\u06d7\u06eb\u06e8\u06e5\u06d8\u06e5\u06d6\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x110

    const v3, -0x5b850bc7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e7\u06d9\u06e0\u06e6\u06e0\u06e1\u06e6\u06d8\u06e8\u06ec\u06dc\u06d8\u06e0\u06ec\u06e7\u06eb\u06da\u06e8\u06d8\u06db\u06d6\u06d7\u06e8\u06df\u06d7\u06dc\u06eb\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    const-string v0, "\u06d9\u06d7\u06e6\u06e4\u06e0\u06e8\u06d8\u06e4\u06e0\u06e8\u06d8\u06d8\u06ec\u06df\u06eb\u06e1\u06e8\u06ec\u06eb\u06e1\u06db\u06d6\u06d8\u06df\u06e6\u06da\u06e0\u06e8\u06ec"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    const-string v0, "\u06d9\u06e1\u06e5\u06da\u06eb\u06ec\u06d8\u06d7\u06e5\u06d8\u06db\u06d9\u06eb\u06eb\u06df\u06e4\u06e6\u06db\u06db\u06e6\u06d7\u06df\u06e4\u06ec\u06db\u06dc\u06db\u06eb"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setIconsColors()V

    const-string v0, "\u06eb\u06dc\u06e4\u06ec\u06da\u06e7\u06df\u06e6\u06d8\u06da\u06d7\u06dc\u06d8\u06df\u06e0\u06d9\u06d6\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "tabadgeBKColor"

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    const-string v0, "\u06dc\u06db\u06d8\u06d8\u06ec\u06e5\u06e5\u06d8\u06d7\u06d7\u06e6\u06d8\u06e7\u06e5\u06d6\u06d8\u06d6\u06e1\u06e5\u06d8\u06da\u06d9\u06d6\u06d8\u06ec\u06eb\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "tabadgeTextColor"

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    const-string v0, "\u06df\u06e2\u06df\u06ec\u06db\u06e6\u06d8\u06e1\u06da\u06eb\u06db\u06e0\u06e8\u06d8\u06ec\u06e6\u06da\u06d6\u06eb\u06e6\u06e7\u06e8\u06dc\u06d8\u06e4\u06e5\u06db"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setUnreadCounterColors()V

    const-string v0, "\u06e8\u06e5\u06d6\u06d8\u06d9\u06db\u06e1\u06d8\u06df\u06d9\u06e1\u06d8\u06e5\u06e7\u06da\u06e4\u06e0\u06e6\u06d8\u06e5\u06da\u06eb\u06d7\u06e8\u06e1\u06e7\u06e8\u06d6\u06d8\u06e1\u06e6\u06d9"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dd524ed -> :sswitch_7
        -0x6f3a54cc -> :sswitch_5
        -0x2f1f8d86 -> :sswitch_2
        -0x1ffd68ba -> :sswitch_4
        -0x1aedde75 -> :sswitch_6
        0x53e0359d -> :sswitch_3
        0x657558f1 -> :sswitch_0
        0x7a11ec7e -> :sswitch_1
    .end sparse-switch
.end method
