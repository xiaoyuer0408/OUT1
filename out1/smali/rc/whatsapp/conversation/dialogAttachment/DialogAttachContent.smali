.class public Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Lcom/whatsapp/Conversation;

.field public b:LX/2pj;

.field public c:Z

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Lcom/whatsapp/Conversation;

    iput-object p1, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 5

    const/16 v4, 0x12

    const-string v0, "\u06d6\u06d6\u06e5\u06da\u06e7\u06e6\u06d8\u06da\u06da\u06e5\u06d8\u06e6\u06d8\u06e6\u06d8\u06e5\u06da\u06e1\u06d8\u06e2\u06d8\u06e5\u06d8\u06e4\u06d6\u06e8\u06d8\u06d7\u06e7\u06d6\u06d8\u06db\u06e2\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xf6

    const v3, -0x209d86d3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d8\u06e1\u06d8\u06e5\u06dc\u06d8\u06da\u06e1\u06e4\u06e2\u06e4\u06d8\u06e4\u06e8\u06e4\u06e4\u06dc\u06e4\u06d6\u06eb"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const-string v0, "\u06d8\u06ec\u06e7\u06da\u06d8\u06ec\u06dc\u06ec\u06dc\u06dc\u06eb\u06ec\u06e6\u06db\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "a_gallery"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->s:Landroid/widget/LinearLayout;

    const-string v0, "\u06df\u06e1\u06e2\u06d8\u06eb\u06e6\u06eb\u06e7\u06d6\u06d8\u06d9\u06e6\u06df\u06e8\u06dc\u06e8\u06d9\u06e6\u06d8\u06d6\u06d8\u06d8\u06d8\u06e6\u06e1\u06d6\u06d8\u06e2\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "a_location"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->t:Landroid/widget/LinearLayout;

    const-string v0, "\u06d8\u06e8\u06d9\u06d7\u06dc\u06e6\u06e8\u06df\u06e1\u06d6\u06e5\u06eb\u06d7\u06db\u06e6\u06d8\u06e1\u06d9\u06e1\u06e4\u06e1\u06d8\u06eb\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "a_contact"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->u:Landroid/widget/LinearLayout;

    const-string v0, "\u06e1\u06e4\u06e5\u06d8\u06e6\u06eb\u06dc\u06e8\u06e0\u06ec\u06e5\u06d7\u06e5\u06d6\u06d6\u06dc\u06d8\u06d6\u06d7\u06d7"

    goto :goto_0

    :sswitch_5
    const-string v0, "a_audio"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->v:Landroid/widget/LinearLayout;

    const-string v0, "\u06df\u06eb\u06d6\u06d8\u06da\u06db\u06e2\u06e7\u06d7\u06e5\u06da\u06e2\u06dc\u06d8\u06df\u06d6\u06d9\u06da\u06e8\u06e7\u06e4\u06d8\u06d8\u06e6\u06df\u06df"

    goto :goto_0

    :sswitch_6
    const-string v0, "a_document"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->r:Landroid/widget/LinearLayout;

    const-string v0, "\u06df\u06df\u06d9\u06df\u06db\u06dc\u06e8\u06e5\u06d8\u06d8\u06e2\u06df\u06e5\u06d8\u06da\u06e4\u06d8\u06db\u06d9\u06dc\u06ec\u06e5\u06d9\u06d7\u06d7\u06e5\u06d8\u06e0\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_7
    const-string v0, "a_room"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->w:Landroid/widget/LinearLayout;

    const-string v0, "\u06e1\u06ec\u06d6\u06ec\u06e8\u06ec\u06d6\u06e8\u06d8\u06d8\u06e6\u06eb\u06d8\u06d8\u06e8\u06e2\u06d7\u06df\u06e2\u06ec"

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "a_poll"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->x:Landroid/widget/LinearLayout;

    const-string v0, "\u06db\u06e5\u06e5\u06d8\u06e6\u06e6\u06e0\u06e5\u06e5\u06da\u06da\u06e6\u06e4\u06db\u06ec\u06e0\u06e7\u06db\u06da\u06e8\u06d6\u06e1\u06d8\u06eb\u06e0"

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "t_gallery"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->e:Landroid/widget/TextView;

    const-string v0, "\u06e8\u06d6\u06df\u06e1\u06d6\u06d8\u06d8\u06e2\u06d7\u06d8\u06d9\u06d8\u06e0\u06dc\u06e0\u06ec\u06dc\u06e1\u06eb\u06e1\u06e4\u06db\u06d8\u06d6\u06df\u06d7\u06e4\u06e7"

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "t_location"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->f:Landroid/widget/TextView;

    const-string v0, "\u06e1\u06dc\u06df\u06d8\u06d6\u06d7\u06d9\u06d9\u06e8\u06d7\u06d9\u06eb\u06dc\u06eb\u06d7\u06d6\u06e6\u06d8\u06d7\u06e1\u06e5\u06eb\u06d7\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "t_contact"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->g:Landroid/widget/TextView;

    const-string v0, "\u06e2\u06d9\u06df\u06e7\u06db\u06dc\u06d8\u06e7\u06d6\u06e1\u06e2\u06eb\u06d8\u06d8\u06df\u06ec\u06e0\u06e7\u06e8\u06db\u06e6\u06e4\u06e5\u06d8\u06df\u06df\u06e8"

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "t_audio"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->h:Landroid/widget/TextView;

    const-string v0, "\u06e1\u06e5\u06e1\u06e0\u06db\u06e5\u06d8\u06da\u06da\u06e8\u06e5\u06e5\u06d8\u06d6\u06eb\u06d6\u06e2\u06d6\u06d8\u06d8\u06e4\u06eb\u06dc"

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "t_document"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->d:Landroid/widget/TextView;

    const-string v0, "\u06e8\u06e7\u06e6\u06e7\u06d6\u06d8\u06d8\u06e5\u06ec\u06df\u06d8\u06df\u06e0\u06e0\u06e8\u06e8\u06d6\u06df\u06dc"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "t_room"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->i:Landroid/widget/TextView;

    const-string v0, "\u06e4\u06df\u06ec\u06ec\u06db\u06d6\u06d8\u06dc\u06d9\u06e6\u06d8\u06e1\u06e1\u06da\u06db\u06e6\u06d8\u06e0\u06e2\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "t_poll"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->j:Landroid/widget/TextView;

    const-string v0, "\u06e0\u06e5\u06e8\u06d8\u06e0\u06d7\u06e5\u06d8\u06d9\u06e7\u06d7\u06ec\u06dc\u06e1\u06d8\u06d9\u06dc\u06e6\u06eb\u06eb\u06df\u06e7\u06e5\u06eb\u06e5\u06e7\u06df\u06e5\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "i_gallery"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->l:Landroid/widget/ImageView;

    const-string v0, "\u06db\u06d7\u06d6\u06dc\u06d8\u06d6\u06dc\u06e6\u06d8\u06d8\u06e2\u06d8\u06ec\u06e4\u06e5\u06dc\u06e8\u06e0\u06da\u06e0\u06d9\u06e6"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "i_location"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->m:Landroid/widget/ImageView;

    const-string v0, "\u06e7\u06e4\u06dc\u06e1\u06df\u06db\u06ec\u06d9\u06e1\u06eb\u06df\u06e5\u06e6\u06e8\u06e0\u06e6\u06e1\u06db\u06e5\u06df\u06df\u06e6\u06d7\u06d9"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "i_contact"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->n:Landroid/widget/ImageView;

    const-string v0, "\u06e5\u06e4\u06e2\u06db\u06e4\u06d8\u06d8\u06e4\u06d6\u06e2\u06df\u06e5\u06e6\u06e4\u06e1\u06e8\u06e6\u06db\u06d6\u06e6\u06dc\u06e1\u06eb\u06ec"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "i_audio"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->o:Landroid/widget/ImageView;

    const-string v0, "\u06e5\u06e7\u06e8\u06e2\u06e7\u06db\u06d7\u06e5\u06e7\u06e7\u06e4\u06e7\u06d9\u06e4\u06e5\u06db\u06db\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "i_document"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->k:Landroid/widget/ImageView;

    const-string v0, "\u06dc\u06d9\u06d9\u06db\u06e0\u06e0\u06d8\u06e4\u06e4\u06e8\u06da\u06e1\u06d7\u06da\u06db\u06e0\u06dc\u06eb\u06d8\u06e8\u06dc\u06d8\u06e8\u06df\u06da"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "i_room"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->p:Landroid/widget/ImageView;

    const-string v0, "\u06ec\u06e7\u06dc\u06d8\u06df\u06e7\u06d6\u06d8\u06dc\u06ec\u06e6\u06db\u06da\u06e6\u06e6\u06e6\u06d6\u06e1\u06df\u06e8\u06d8\u06d6\u06ec\u06d9"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "i_poll"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->q:Landroid/widget/ImageView;

    const-string v0, "\u06e2\u06e7\u06e6\u06d9\u06db\u06e4\u06d9\u06eb\u06e1\u06e7\u06ec\u06da\u06e0\u06d7\u06dc\u06e7\u06ec\u06d9\u06d6\u06df\u06e7\u06d8\u06d7\u06e7"

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lb0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb0/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e8\u06e8\u06d8\u06d8\u06e2\u06e6\u06e6\u06d8\u06ec\u06e8\u06ec\u06e5\u06eb\u06dc\u06da\u06df\u06e1\u06e5\u06e5\u06e5\u06d7\u06d6\u06d8\u06eb\u06e7\u06dc\u06d8\u06e7\u06d7\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lb0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb0/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e5\u06dc\u06df\u06e8\u06dc\u06d9\u06da\u06d7\u06da\u06e6\u06d9\u06d8\u06d8\u06d7\u06e0\u06d6\u06e0\u06d8\u06e6\u06d8\u06d6\u06e2\u06e8\u06d8\u06df\u06e5\u06e0\u06e0\u06e8\u06d9"

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lb0/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb0/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d9\u06df\u06e4\u06eb\u06eb\u06e6\u06d9\u06df\u06dc\u06e5\u06e2\u06e1\u06d8\u06dc\u06e4\u06e2\u06e0\u06e2\u06d8\u06ec\u06df\u06e1\u06d8\u06db\u06d7\u06dc\u06df\u06e7\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lb0/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lb0/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e8\u06d7\u06e5\u06e4\u06eb\u06d8\u06e2\u06e4\u06d7\u06e1\u06e5\u06e6\u06e2\u06df\u06e4\u06e4\u06ec\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lb0/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lb0/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e6\u06e6\u06e1\u06d8\u06e4\u06eb\u06ec\u06e2\u06dc\u06ec\u06d6\u06e8\u06e1\u06e2\u06db\u06ec\u06e2\u06e7\u06eb"

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->i:Landroid/widget/TextView;

    const-string v1, "attach_camera"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06d8\u06d6\u06e8\u06df\u06e6\u06e2\u06e8\u06d8\u06e4\u06e5\u06e7\u06e4\u06d9\u06e7\u06dc\u06d8\u06e0\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->p:Landroid/widget/ImageView;

    const-string v1, "ic_camera"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e1\u06dc\u06d8\u06d8\u06e8\u06e6\u06e7\u06d7\u06dc\u06e1\u06d8\u06e7\u06dc\u06d9\u06dc\u06e1\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lb0/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lb0/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e2\u06ec\u06e8\u06d8\u06db\u06e8\u06e1\u06d8\u06e1\u06dc\u06df\u06e4\u06d6\u06e1\u06da\u06d7\u06e7\u06d7\u06e7\u06da\u06eb\u06e1\u06d6\u06d8\u06d6\u06e0\u06e2\u06e8\u06e7\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lb0/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lb0/a;-><init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e7\u06e1\u06d7\u06e2\u06e2\u06df\u06e1\u06d7\u06e0\u06e8\u06db\u06e5\u06d8\u06df\u06d8\u06d7\u06d8\u06e5\u06d8\u06e2\u06e8\u06d8\u06d8\u06ec\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06d6\u06e0\u06dc\u06df\u06e7\u06e2\u06e7\u06e2\u06eb\u06e4\u06eb\u06e7\u06d9\u06e8\u06e6\u06d8\u06db\u06e8\u06e1\u06d8\u06e4\u06e5\u06d6\u06d8\u06e6\u06da\u06da\u06eb\u06dc"

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06d6\u06e1\u06d9\u06e2\u06e0\u06d9\u06e8\u06e1\u06dc\u06d8\u06d9\u06e1\u06e6\u06d8\u06eb\u06dc\u06d8\u06dc\u06e6\u06e6"

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06df\u06d8\u06d8\u06dc\u06e4\u06e5\u06d7\u06d9\u06ec\u06e0\u06e5\u06e6\u06e6\u06db\u06e0\u06df\u06e0\u06da\u06eb\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e0\u06e6\u06e6\u06d8\u06dc\u06d9\u06e6\u06d8\u06e1\u06da\u06e4\u06e0\u06ec\u06e8\u06e8\u06d8\u06d6\u06d8\u06ec\u06d8\u06d8\u06e0\u06eb\u06df"

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06df\u06e8\u06d8\u06d8\u06db\u06e1\u06e1\u06d8\u06dc\u06db\u06e5\u06d8\u06ec\u06e5\u06e2\u06db\u06d7\u06db\u06e1\u06eb\u06db\u06da\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e0\u06e0\u06e8\u06da\u06e7\u06ec\u06d7\u06db\u06eb\u06d8\u06e7\u06ec\u06d7\u06da\u06e7\u06e2\u06e8\u06e5\u06e7\u06df\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_26
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e7\u06e7\u06d6\u06db\u06ec\u06d6\u06e5\u06e1\u06e6\u06d8\u06dc\u06d8\u06e1\u06db\u06e6\u06e2\u06eb\u06dc\u06e1"

    goto/16 :goto_0

    :sswitch_27
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->l:Landroid/widget/ImageView;

    const-string v1, "#FFBE59CF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06da\u06e8\u06eb\u06d7\u06e7\u06e1\u06d8\u06e4\u06e5\u06df\u06e1\u06e8\u06df\u06da\u06db\u06e6\u06e1\u06e8\u06d6\u06dc\u06e0\u06e4\u06e5\u06e8\u06e0"

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->m:Landroid/widget/ImageView;

    const-string v1, "#FF049C53"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06da\u06d9\u06e8\u06d6\u06eb\u06d7\u06da\u06d6\u06dc\u06d8\u06e2\u06eb\u06e0\u06d8\u06d6\u06eb\u06d7\u06e5\u06e8\u06d8\u06e1\u06e7\u06e0\u06d6\u06e2\u06e5"

    goto/16 :goto_0

    :sswitch_29
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->n:Landroid/widget/ImageView;

    const-string v1, "#FF0EAAF4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06e6\u06e0\u06e0\u06db\u06e5\u06e1\u06dc\u06d8\u06df\u06e1\u06d6\u06da\u06df\u06e5\u06d8\u06e5\u06d9\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_2a
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->o:Landroid/widget/ImageView;

    const-string v1, "#FFF68D0D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06e1\u06e5\u06e1\u06e7\u06dc\u06da\u06d9\u06e1\u06d6\u06e7\u06e5\u06e1\u06db\u06db\u06da\u06e0\u06eb\u06e6\u06ec\u06da\u06df\u06df\u06db\u06d6"

    goto/16 :goto_0

    :sswitch_2b
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->p:Landroid/widget/ImageView;

    const-string v1, "#FF3F78EB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06ec\u06e5\u06e6\u06d9\u06df\u06e8\u06d9\u06e1\u06da\u06e6\u06e5\u06d8\u06d8\u06db\u06e0\u06e2\u06e7\u06dc\u06dc\u06da\u06db\u06eb\u06db\u06e8\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_2c
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->k:Landroid/widget/ImageView;

    const-string v1, "#FF6167BD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06d8\u06eb\u06ec\u06df\u06e2\u06df\u06d9\u06eb\u06da\u06da\u06ec\u06d7\u06e0\u06eb\u06d8\u06d8\u06da\u06e4\u06d9\u06e1\u06e1\u06e1\u06e2\u06e7"

    goto/16 :goto_0

    :sswitch_2d
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->q:Landroid/widget/ImageView;

    const-string v1, "#FF03A598"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06e8\u06d6\u06dc\u06da\u06dc\u06e0\u06e5\u06d6\u06d8\u06d6\u06d8\u06e8\u06da\u06e0\u06e0\u06d8\u06eb\u06e5\u06df\u06ec"

    goto/16 :goto_0

    :sswitch_2e
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->s:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    const-string v2, "#FFBE59CF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06eb\u06e8\u06da\u06d9\u06e2\u06e5\u06d8\u06e2\u06eb\u06d6\u06d8\u06e8\u06e5\u06d8\u06d8\u06e7\u06eb\u06e6\u06e8\u06d9\u06e7\u06e8\u06e8\u06df\u06e8\u06e7\u06d9\u06df\u06e6\u06e7"

    goto/16 :goto_0

    :sswitch_2f
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->t:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    const-string v2, "#FF049C53"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06dc\u06d7\u06e4\u06e2\u06da\u06d7\u06d8\u06d6\u06d9\u06e6\u06eb\u06e8\u06d8\u06e7\u06e2\u06d9\u06e1\u06d8\u06e2\u06e4\u06d7\u06eb\u06e7\u06db\u06e5\u06d8\u06e7\u06d7\u06df"

    goto/16 :goto_0

    :sswitch_30
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->u:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    const-string v2, "#FF0EAAF4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06d7\u06eb\u06e5\u06e0\u06db\u06d8\u06d8\u06e1\u06e4\u06dc\u06ec\u06e2\u06e8\u06d8\u06dc\u06e8\u06e6\u06e6\u06eb\u06df"

    goto/16 :goto_0

    :sswitch_31
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->v:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    const-string v2, "#FFF68D0D"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e5\u06e0\u06e0\u06e7\u06eb\u06e2\u06e1\u06df\u06eb\u06ec\u06d7\u06e8\u06e2\u06eb\u06e5\u06d8\u06e1\u06e5\u06ec\u06dc\u06d8\u06d6\u06d9\u06eb"

    goto/16 :goto_0

    :sswitch_32
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->r:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    const-string v2, "#FF6167BD"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e4\u06e7\u06e5\u06e2\u06e8\u06d9\u06e2\u06e1\u06e0\u06e8\u06e5\u06e2\u06ec\u06d6\u06da"

    goto/16 :goto_0

    :sswitch_33
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->w:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    const-string v2, "#FF3F78EB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06dc\u06da\u06e6\u06d8\u06ec\u06e5\u06df\u06eb\u06d8\u06e8\u06d8\u06d8\u06e1\u06e7\u06e8\u06dc\u06d8\u06e2\u06e5\u06e1\u06db\u06dc\u06dc"

    goto/16 :goto_0

    :sswitch_34
    iget-object v0, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->x:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    const-string v2, "#FF03A598"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06eb\u06e7\u06e0\u06da\u06ec\u06e8\u06e5\u06d6\u06ec\u06d8\u06e7\u06da\u06dc\u06e0\u06e8\u06e5\u06e1\u06e7"

    goto/16 :goto_0

    :sswitch_35
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72cbaef4 -> :sswitch_21
        -0x71b17a10 -> :sswitch_20
        -0x70c2c2fb -> :sswitch_2
        -0x6dd19417 -> :sswitch_1a
        -0x6a73067c -> :sswitch_23
        -0x665f89a5 -> :sswitch_12
        -0x66327755 -> :sswitch_2f
        -0x662d731f -> :sswitch_1b
        -0x612a45db -> :sswitch_1c
        -0x60b95dc8 -> :sswitch_b
        -0x6052a63f -> :sswitch_13
        -0x585ea523 -> :sswitch_2a
        -0x4d1b6102 -> :sswitch_28
        -0x4a1b4b5b -> :sswitch_10
        -0x49bfb776 -> :sswitch_22
        -0x47832e86 -> :sswitch_27
        -0x44efe2af -> :sswitch_e
        -0x449dd1b2 -> :sswitch_14
        -0x3c8bc274 -> :sswitch_1
        -0x2d93eb18 -> :sswitch_31
        -0x2bb06fac -> :sswitch_a
        -0x267acc7a -> :sswitch_f
        -0x2502adb4 -> :sswitch_19
        -0x1e6094a1 -> :sswitch_29
        -0x1d048345 -> :sswitch_17
        -0x15784c3f -> :sswitch_11
        -0x151b5973 -> :sswitch_34
        -0x145780b1 -> :sswitch_2e
        -0xfb4bf52 -> :sswitch_3
        -0x6b57f47 -> :sswitch_2c
        0x325fb12 -> :sswitch_1f
        0x540b416 -> :sswitch_c
        0xb559ac1 -> :sswitch_5
        0xca222e6 -> :sswitch_7
        0xcd514a4 -> :sswitch_6
        0x122f8bca -> :sswitch_16
        0x17d26ed3 -> :sswitch_8
        0x187a97d2 -> :sswitch_35
        0x19348889 -> :sswitch_9
        0x1a7c0252 -> :sswitch_32
        0x1f27d95c -> :sswitch_2b
        0x219ef48c -> :sswitch_30
        0x23d976a9 -> :sswitch_24
        0x2ddad987 -> :sswitch_18
        0x2de7ea91 -> :sswitch_15
        0x3611ee19 -> :sswitch_2d
        0x36390be9 -> :sswitch_26
        0x4010fd00 -> :sswitch_d
        0x41a5c55b -> :sswitch_4
        0x4a3b8b40 -> :sswitch_33
        0x4ee55537 -> :sswitch_0
        0x5ecc61c0 -> :sswitch_25
        0x73e4dba4 -> :sswitch_1e
        0x7c07d71c -> :sswitch_1d
    .end sparse-switch
.end method

.method public setBottomSheetDialog(LX/2pj;)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06db\u06e1\u06d8\u06eb\u06df\u06dc\u06d8\u06d8\u06e4\u06eb\u06e7\u06e0\u06df\u06e2\u06d8\u06ec\u06e5\u06e4\u06e6\u06e4\u06d6\u06ec\u06eb\u06e6\u06d9"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x303

    const v6, -0x58f7cbe0

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d6\u06d6\u06d8\u06e0\u06e5\u06e7\u06da\u06d9\u06eb\u06d9\u06e7\u06d6\u06d8\u06e1\u06d6\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06d6\u06d9\u06d9\u06e1\u06d8\u06db\u06e8\u06df\u06d8\u06d6\u06e5\u06e7\u06db\u06e4\u06df\u06dc\u06dc\u06d8\u06d6\u06e6\u06d7"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/2pj;

    const-string v0, "\u06d8\u06e2\u06d8\u06e0\u06e0\u06dc\u06dc\u06e7\u06df\u06e7\u06dc\u06d6\u06d8\u06e2\u06e7\u06ec\u06db\u06e8\u06dc\u06d8\u06e1\u06d6"

    goto :goto_0

    :sswitch_3
    const v4, 0x448e8e44

    const-string v0, "\u06e0\u06d7\u06ec\u06e0\u06e1\u06e8\u06d8\u06df\u06eb\u06e5\u06d8\u06d7\u06e2\u06ec\u06d8\u06d7\u06d8\u06d8\u06d8\u06e5\u06e1\u06d7\u06e2\u06d8\u06e5\u06eb\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-eqz p1, :cond_0

    const-string v0, "\u06df\u06e6\u06e6\u06e2\u06d8\u06dc\u06d8\u06e7\u06da\u06e5\u06d8\u06e0\u06e5\u06e0\u06d8\u06db\u06db\u06e6\u06e6\u06dc\u06d7\u06e7\u06d6\u06e6\u06d8\u06d8\u06e2\u06e6\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d6\u06da\u06e8\u06d8\u06e4\u06e8\u06d9\u06df\u06e0\u06d6\u06d8\u06e4\u06d6\u06ec\u06e5\u06e7\u06e4\u06ec\u06db\u06df\u06e0\u06d6\u06e1\u06d8\u06e5\u06d8\u06e5\u06d9\u06eb\u06ec"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06da\u06ec\u06dc\u06d8\u06e2\u06e5\u06e6\u06d8\u06df\u06e7\u06d6\u06df\u06e6\u06d8\u06d8\u06da\u06df\u06e2\u06e0\u06db\u06da"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d8\u06e4\u06d8\u06d8\u06dc\u06d9\u06e6\u06df\u06eb\u06e5\u06d8\u06e2\u06e4\u06df\u06e6\u06eb\u06e1\u06df\u06da\u06d6\u06d8\u06ec\u06ec\u06e1"

    goto :goto_0

    :sswitch_7
    const/4 v3, 0x1

    const-string v0, "\u06dc\u06df\u06d6\u06d8\u06e5\u06d6\u06df\u06e8\u06e2\u06db\u06df\u06dc\u06d8\u06eb\u06d9\u06d8\u06d8\u06db\u06eb\u06d8\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06df\u06e6\u06e8\u06d8\u06df\u06e2\u06d8\u06db\u06d6\u06d8\u06db\u06e8\u06e7\u06d8\u06e8\u06d8\u06d6"

    move v1, v3

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06da\u06dc\u06dc\u06d8\u06d6\u06db\u06dc\u06e2\u06e2\u06df\u06d7\u06df\u06e5\u06d8\u06e2\u06e7\u06d6\u06d8\u06dc\u06d8\u06dc\u06d8\u06da\u06eb\u06d8\u06d8\u06eb\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e2\u06d8\u06e6\u06d8\u06e8\u06e2\u06e1\u06d8\u06e5\u06e8\u06eb\u06dc\u06e8\u06d6\u06db\u06e0\u06db"

    move v1, v2

    goto :goto_0

    :sswitch_b
    iput-boolean v1, p0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    const-string v0, "\u06db\u06eb\u06d7\u06db\u06e1\u06eb\u06e4\u06d7\u06e7\u06d6\u06e0\u06e1\u06d8\u06eb\u06d6\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06eb\u06e8\u06e1\u06d8\u06d8\u06da\u06e8\u06dc\u06df\u06e5\u06d8\u06dc\u06d9\u06e7\u06e1\u06db\u06e6\u06df\u06e2\u06e6"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e2\u06d8\u06e6\u06d8\u06e8\u06e2\u06e1\u06d8\u06e5\u06e8\u06eb\u06dc\u06e8\u06d6\u06db\u06e0\u06db"

    goto :goto_0

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d04534b -> :sswitch_e
        -0x76d04135 -> :sswitch_3
        -0x6e3a8a43 -> :sswitch_0
        -0x62346e46 -> :sswitch_9
        -0x36865615 -> :sswitch_1
        -0x2c1430d6 -> :sswitch_d
        -0x282aeafb -> :sswitch_a
        -0xc35c9fe -> :sswitch_8
        -0x29a4c3a -> :sswitch_2
        0x1a7879ea -> :sswitch_7
        0x200d92f8 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6f74fd30 -> :sswitch_6
        -0x5fb6d3e7 -> :sswitch_4
        -0x56a28823 -> :sswitch_c
        0x799fd05d -> :sswitch_5
    .end sparse-switch
.end method
