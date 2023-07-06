.class public Lrc/whatsapp/conversation/translateImageButton;
.super Landroid/widget/ImageButton;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const-string v0, "x"

    iput-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "x"

    iput-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "x"

    iput-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e1\u06ec\u06db\u06eb\u06e6\u06e2\u06e7\u06eb\u06e6\u06e6\u06e5\u06d8\u06da\u06eb\u06db\u06d9\u06ec\u06e1\u06d8\u06e5\u06ec\u06e1\u06e4\u06e5\u06dc\u06d8\u06db\u06e8\u06e1\u06d8"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x66

    const v7, 0x3f5c26a3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e2\u06e0\u06d6\u06e2\u06d6\u06ec\u06ec\u06e0\u06e7\u06d8\u06dc\u06d8\u06e2\u06eb\u06e5\u06d8\u06e8\u06e5\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e6\u06da\u06eb\u06e4\u06e8\u06ec\u06d6\u06e1\u06df\u06e5\u06e0\u06d6\u06d8\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "\u06e5\u06dc\u06e7\u06d8\u06eb\u06e6\u06d8\u06d8\u06d9\u06d6\u06d8\u06e6\u06e0\u06e1\u06d8\u06d7\u06df\u06d8\u06d8\u06e6\u06e7\u06db\u06eb\u06db\u06e8\u06da\u06d6\u06d8\u06e7\u06e0\u06e7"

    move-object v6, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "translation_to_preference"

    const-string v3, "array"

    invoke-static {v1, v3}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e0\u06e6\u06ec\u06d9\u06e4\u06e1\u06d7\u06dc\u06d6\u06df\u06db\u06e7\u06e1\u06e4\u06dc\u06d8\u06e6\u06d8\u06d8\u06db\u06db\u06dc\u06d8\u06e2\u06e7\u06ec"

    move-object v1, v0

    move-object v5, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "Make your selection:"

    aput-object v0, v5, v8

    const-string v0, "\u06e0\u06ec\u06d8\u06d8\u06e8\u06d8\u06e6\u06dc\u06e2\u06dc\u06d7\u06eb\u06df\u06e0\u06e7\u06da\u06e6\u06e4\u06d7\u06da\u06db\u06e4\u06e4\u06e5\u06d8\u06d8\u06d7\u06e1\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "translation_to_preferenceVals"

    const-string v3, "array"

    invoke-static {v1, v3}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06da\u06e8\u06e8\u06d8\u06e8\u06d6\u06e8\u06d8\u06d6\u06eb\u06d8\u06db\u06eb\u06e1\u06d8\u06d7\u06df\u06d8\u06ec\u06e0\u06eb\u06e2\u06e2\u06e8\u06d8\u06e2\u06da\u06e6\u06d8"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "en"

    aput-object v0, v4, v8

    const-string v0, "\u06d9\u06e5\u06d6\u06e5\u06e6\u06dc\u06d8\u06ec\u06e5\u06e8\u06db\u06d6\u06e5\u06d8\u06d8\u06e7"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    new-instance v2, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v2, v6}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06d6\u06e0\u06e8\u06db\u06d6\u06da\u06db\u06d8\u06e4\u06d7\u06d9\u06d6\u06d8\u06e5\u06e8\u06e1\u06d8\u06e5\u06da\u06d9\u06ec\u06e2\u06e6\u06e5\u06e4\u06e2\u06e2\u06da\u06e2"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    new-instance v0, Lm/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v4, p1, v1}, Lm/m;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    const-string v0, "\u06df\u06e7\u06da\u06e6\u06e5\u06e2\u06e7\u06df\u06db\u06e4\u06e0\u06e4\u06d9\u06e4\u06e5\u06dc\u06e2\u06e7\u06e8\u06e5\u06d8\u06e4\u06db\u06e6\u06e0\u06e8\u06d6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    new-instance v0, Ll/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ll/b;-><init>(Lcom/whatsapp/yo/CustomAlertDialogBuilder;I)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06e7\u06d7\u06e8\u06d8\u06e6\u06e8\u06d7\u06e7\u06e1\u06dc\u06d9\u06e4\u06db\u06e7\u06eb\u06e6\u06e1\u06e4\u06e8\u06dc\u06e0\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79da44e0 -> :sswitch_7
        -0x6f8e559c -> :sswitch_3
        -0x6abbb3b5 -> :sswitch_1
        -0x118b9755 -> :sswitch_4
        0x235903dc -> :sswitch_0
        0x27727c6a -> :sswitch_6
        0x39e0a01e -> :sswitch_9
        0x493a6892 -> :sswitch_8
        0x5fde2665 -> :sswitch_2
        0x62c5daaa -> :sswitch_5
        0x72fceb59 -> :sswitch_a
    .end sparse-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06eb\u06e6\u06d8\u06e0\u06d6\u06d8\u06d8\u06df\u06d8\u06d8\u06dc\u06d6\u06e7\u06e7\u06e5\u06e4"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0xa

    const v6, -0x7acf3c06

    xor-int/2addr v0, v3

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e7\u06da\u06e0\u06d6\u06e6\u06ec\u06e0\u06ec\u06e6\u06e4\u06e8\u06d8\u06e7\u06e5\u06d8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e4\u06e0\u06da\u06e1\u06db\u06e1\u06e2\u06dc\u06df\u06df\u06e8\u06e1\u06e2\u06e5\u06eb\u06dc\u06e6\u06e6\u06db\u06e8\u06e5\u06e7\u06d8\u06e4\u06dc\u06e5"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    const-string v1, "\u06e6\u06d9\u06df\u06d7\u06ec\u06ec\u06e5\u06df\u06df\u06ec\u06e7\u06d9\u06dc\u06e1\u06e0\u06ec\u06e2\u06ec"

    move-object v5, v0

    goto :goto_0

    :sswitch_3
    const v1, 0x4d804027    # 2.68960992E8f

    const-string v0, "\u06e4\u06d6\u06d8\u06d8\u06ec\u06ec\u06eb\u06e7\u06e8\u06d6\u06df\u06e6\u06d6\u06d8\u06e6\u06e6\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e2\u06d6\u06d8\u06df\u06eb\u06dc\u06d8\u06dc\u06e0\u06d9\u06e8\u06e1\u06d6\u06ec\u06e1\u06da\u06e7\u06db\u06da"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e0\u06e4\u06dc\u06ec\u06d6\u06df\u06dc\u06da\u06e5\u06eb\u06dc\u06e8\u06e1\u06e6\u06d6"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e2\u06eb\u06da\u06e2\u06e1\u06d6\u06e7\u06d6\u06da\u06df\u06d7\u06e8\u06d8\u06df\u06e6\u06d7"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e8\u06d6\u06dc\u06d8\u06d8\u06d9\u06e1\u06ec\u06d8\u06d6\u06d9\u06e1\u06d6\u06e7\u06dc\u06e6\u06d8\u06e2\u06df\u06e7"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/translateImageButton;->a(Landroid/view/View;)V

    const-string v0, "\u06d7\u06e6\u06df\u06e0\u06e1\u06e1\u06d7\u06e8\u06df\u06e5\u06e8\u06d6\u06d8\u06e7\u06e4\u06eb\u06d6\u06e5\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    invoke-virtual {v5}, Lcom/whatsapp/Conversation;->getMentionableEntry()Lcom/whatsapp/mentions/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e2\u06d8\u06e5\u06d8\u06da\u06d9\u06e1\u06e8\u06e4\u06e1\u06df\u06da\u06dc\u06d7\u06e7\u06e2\u06e4\u06d8\u06e0"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_9
    const v1, 0x4fe70c85

    const-string v0, "\u06e8\u06d7\u06dc\u06d6\u06d9\u06e5\u06d8\u06e6\u06dc\u06e5\u06d8\u06d8\u06e8\u06e7\u06da\u06da\u06d8\u06d8\u06dc\u06e4\u06eb\u06dc\u06d8\u06e7\u06e4\u06e7\u06e7\u06d9\u06e7\u06da"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e6\u06e0\u06eb\u06db\u06e7\u06e1\u06e0\u06e7\u06d7\u06d6\u06e7\u06e6\u06d8\u06da\u06eb\u06d9\u06eb\u06dc\u06eb\u06dc\u06e6\u06df"

    goto :goto_2

    :cond_1
    const-string v0, "\u06ec\u06e7\u06e6\u06d8\u06db\u06d6\u06d9\u06e6\u06e2\u06e5\u06e0\u06ec\u06df\u06dc\u06da\u06e6\u06da\u06e4\u06df"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e1\u06d7\u06e1\u06d8\u06e2\u06d6\u06e1\u06d8\u06db\u06eb\u06e4\u06e4\u06e2\u06d8\u06e1\u06e7\u06d9\u06e5\u06d8\u06e4\u06e2\u06da"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d9\u06e6\u06e5\u06d8\u06e0\u06e5\u06e1\u06d8\u06e8\u06e7\u06e5\u06e5\u06d7\u06eb\u06df\u06d6\u06e5\u06d8\u06eb\u06e8\u06da\u06e8\u06dc\u06d6\u06d8\u06e8\u06dc\u06e7\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    const-string v0, "no_empty_message"

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, La/a;->i(Ljava/lang/String;Landroid/content/Context;I)V

    const-string v0, "\u06e8\u06e1\u06eb\u06e2\u06d7\u06e4\u06e1\u06e8\u06d8\u06d7\u06e4\u06e1\u06d8\u06d6\u06ec\u06e1\u06d8\u06e7\u06e4\u06ec\u06e7\u06e4\u06dc\u06d8\u06ec\u06e0\u06df\u06d6\u06eb\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/whatsapp/youbasha/task/YTranslate;->getTranslation_Y_request(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v2

    const-string v0, "\u06d8\u06eb\u06df\u06eb\u06d6\u06d9\u06e6\u06e5\u06e0\u06e1\u06d6\u06e1\u06e4\u06db\u06da\u06e5\u06d8\u06d9\u06e5\u06da\u06d7\u06d9\u06e4\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/i;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v5, v3}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const-string v0, "\u06da\u06da\u06e1\u06d8\u06da\u06da\u06db\u06e1\u06e2\u06e6\u06d8\u06e1\u06e0\u06e1\u06e4\u06e4\u06e6\u06eb\u06d8\u06ec\u06e7\u06eb\u06e7\u06dc\u06db\u06ec\u06df\u06e8\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06df\u06db\u06e1\u06d8\u06d8\u06da\u06da\u06e5\u06e0\u06d7\u06df\u06df\u06ec\u06d7\u06e4\u06e1\u06d8\u06e6\u06ec\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06eb\u06df\u06e7\u06e5\u06d7\u06e8\u06d9\u06ec\u06e2\u06d6\u06d6\u06ec\u06eb\u06e5\u06e0\u06db\u06e7\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a5e9d9a -> :sswitch_2
        -0x3e69d146 -> :sswitch_0
        -0x39dbe387 -> :sswitch_7
        -0x2e0fcc51 -> :sswitch_d
        -0x29c7c24f -> :sswitch_1
        -0x1dfdba9a -> :sswitch_8
        -0x129ccf77 -> :sswitch_f
        0x399254f -> :sswitch_3
        0x220822d7 -> :sswitch_12
        0x28be265f -> :sswitch_9
        0x3c8ab03a -> :sswitch_12
        0x52fcfe53 -> :sswitch_12
        0x53e8c3e2 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3d85e00 -> :sswitch_4
        0x1d252e4b -> :sswitch_10
        0x59245b44 -> :sswitch_6
        0x5c1923d7 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5c363173 -> :sswitch_11
        -0x4ed471ef -> :sswitch_b
        -0x85e2fcf -> :sswitch_c
        0x59586be -> :sswitch_a
    .end sparse-switch
.end method

.method public init(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e1\u06e6\u06e1\u06d6\u06e5\u06d8\u06e5\u06e1\u06e4\u06eb\u06e1\u06d8\u06d6\u06e1\u06e0\u06d7\u06e7"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x57

    const v6, -0x4b5e0733

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e6\u06e6\u06d6\u06d9\u06dc\u06da\u06df\u06dc\u06ec\u06da\u06e6\u06e5\u06e8\u06d7\u06e0\u06e7\u06e5\u06d8\u06e0\u06ec\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e4\u06ec\u06e2\u06d6\u06db\u06eb\u06df\u06dc\u06d6\u06dc\u06d6\u06e2\u06e5\u06e4\u06d7\u06dc\u06d8\u06d8\u06e4\u06ec\u06e2\u06e0\u06eb\u06ec\u06e2\u06e0\u06d7"

    goto :goto_0

    :sswitch_2
    const v4, -0x5098f922

    const-string v0, "\u06eb\u06e4\u06e8\u06d8\u06dc\u06e8\u06ec\u06db\u06da\u06e5\u06d8\u06d9\u06db\u06d8\u06e0\u06df\u06da\u06df\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06eb\u06e0\u06eb\u06e0\u06db\u06e1\u06d8\u06da\u06d9\u06dc\u06d8\u06d9\u06d6\u06d8\u06d9\u06e4\u06d8\u06d8\u06df\u06d6\u06e8\u06da\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06eb\u06e4\u06ec\u06da\u06d9\u06e1\u06dc\u06e0\u06d9\u06e1\u06ec\u06df\u06ec\u06e6\u06d8\u06e5\u06e5\u06e6"

    goto :goto_1

    :sswitch_4
    const-string v0, "entry_translate"

    invoke-static {v0, v7}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06e0\u06d7\u06d9\u06da\u06e8\u06eb\u06e8\u06e1\u06e4\u06d8\u06e4\u06e1\u06d6\u06d8\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e8\u06da\u06d8\u06e5\u06df\u06e2\u06d7\u06e8\u06dc\u06da\u06d6\u06dc\u06e1\u06ec\u06d7\u06d9\u06dc\u06eb\u06eb\u06e8\u06eb\u06e2\u06e6\u06d8\u06e7\u06e8\u06d7"

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e6\u06db\u06e5\u06d8\u06e0\u06e2\u06e8\u06d8\u06ec\u06e1\u06e1\u06d7\u06db\u06e6\u06d8\u06d8\u06eb\u06d6\u06e4\u06d9\u06e8\u06da\u06d7\u06e8\u06d8\u06e8\u06e8\u06dc\u06e7\u06df\u06e0"

    goto :goto_0

    :sswitch_7
    instance-of v3, p1, Lcom/whatsapp/Conversation;

    const-string v0, "\u06e5\u06dc\u06e4\u06da\u06e6\u06d9\u06e4\u06e0\u06d6\u06d6\u06d7\u06e7\u06db\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_8
    instance-of v1, p1, Lcom/whatsapp/youbasha/ui/YoSettings/IPreviewScreen;

    const-string v0, "\u06db\u06e0\u06e1\u06d7\u06e5\u06d8\u06e2\u06e5\u06d8\u06e4\u06e6\u06e5\u06d8\u06e7\u06d8\u06d8\u06d8"

    goto :goto_0

    :sswitch_9
    const v4, -0x4805cdbc

    const-string v0, "\u06e4\u06e7\u06eb\u06e7\u06d8\u06d9\u06e1\u06eb\u06d6\u06d8\u06df\u06d8\u06e5\u06e7\u06e7\u06d9\u06dc\u06dc\u06e7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e6\u06da\u06e1\u06d8\u06ec\u06e4\u06eb\u06db\u06e1\u06d7\u06d6\u06e2\u06e5\u06e8\u06e4\u06d6\u06dc\u06e0\u06da"

    goto :goto_2

    :cond_1
    const-string v0, "\u06d7\u06d6\u06e8\u06d8\u06e0\u06d9\u06d8\u06d8\u06e0\u06d9\u06da\u06e8\u06e6\u06d9\u06e1\u06d6\u06d8\u06d8"

    goto :goto_2

    :sswitch_b
    if-eqz v3, :cond_1

    const-string v0, "\u06d8\u06e6\u06e8\u06e0\u06e0\u06e6\u06d8\u06dc\u06d8\u06d8\u06e7\u06ec\u06d7\u06e4\u06df\u06e6\u06e1\u06d7\u06e0\u06d6\u06e4\u06e1\u06d8\u06e6\u06d9\u06df"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d7\u06da\u06e7\u06e1\u06dc\u06d8\u06d8\u06dc\u06d9\u06df\u06e0\u06d9\u06dc\u06d8\u06dc\u06df\u06e2"

    goto :goto_0

    :sswitch_d
    const v4, -0x469add19

    const-string v0, "\u06da\u06e7\u06e8\u06da\u06dc\u06eb\u06d6\u06db\u06db\u06d8\u06d7\u06d7\u06ec\u06dc\u06e0"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06e7\u06d7\u06df\u06db\u06df\u06e8\u06e7\u06d6\u06e6\u06df\u06dc\u06e8\u06e2\u06e5\u06e8\u06d8\u06db\u06e2\u06e6\u06d8\u06e6\u06e7\u06e8\u06d8\u06ec\u06e5\u06e1\u06d8\u06e8\u06ec\u06eb"

    goto :goto_3

    :cond_2
    const-string v0, "\u06df\u06d9\u06ec\u06e6\u06d7\u06d7\u06e1\u06e0\u06d8\u06d8\u06d9\u06e7\u06db\u06d8\u06d7\u06e5\u06eb\u06e0\u06e0\u06ec\u06db\u06d8\u06d6\u06e8\u06dc\u06d8"

    goto :goto_3

    :sswitch_f
    if-nez v1, :cond_2

    const-string v0, "\u06db\u06ec\u06d8\u06e2\u06e4\u06d7\u06d7\u06e4\u06dc\u06d8\u06eb\u06db\u06db\u06e2\u06d7\u06e8"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06e0\u06e4\u06db\u06ec\u06d7\u06d8\u06d8\u06ec\u06d7\u06d8\u06d8\u06e1\u06ec\u06da\u06e6\u06d8\u06d6\u06e4\u06e6\u06ec\u06dc\u06da\u06ec\u06d8\u06e0\u06e0"

    goto :goto_0

    :sswitch_11
    invoke-static {}, Lcom/whatsapp/youbasha/task/YTranslate;->getTranslation_Y_client()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lrc/whatsapp/conversation/translateImageButton;->a:Lokhttp3/OkHttpClient;

    const-string v0, "\u06e8\u06df\u06ec\u06da\u06e2\u06df\u06d6\u06e0\u06ec\u06e6\u06e1\u06e8\u06df\u06e2\u06d9\u06e7\u06d6"

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Lc/c;

    const/16 v4, 0x10

    invoke-direct {v0, p0, v4}, Lc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e5\u06e0\u06e8\u06e1\u06e5\u06ec\u06eb\u06d6\u06e8\u06d8\u06da\u06e7\u06d8\u06d8\u06e0\u06d8\u06dc\u06e2\u06ec\u06e7"

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, Lcom/whatsapp/youbasha/ui/views/s;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/youbasha/ui/views/s;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v0, "\u06d6\u06db\u06e6\u06e6\u06d8\u06e8\u06db\u06e7\u06d9\u06d6\u06dc\u06e5\u06d8\u06d6\u06e2\u06dc\u06d8\u06db\u06d8\u06d6"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "ModChatBtnColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultConversationEntryIconsColor()I

    move-result v4

    invoke-static {v0, v4}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06d8\u06e6\u06d9\u06e8\u06eb\u06e2\u06e2\u06ec\u06e7\u06d8\u06d8\u06d6\u06d6\u06e1\u06db\u06e2\u06db\u06e7\u06eb\u06ec\u06e8\u06d8\u06e1\u06d9\u06df\u06d6\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06eb\u06df\u06d6\u06d8\u06dc\u06db\u06d6\u06d8\u06d9\u06d9\u06e5\u06db\u06e7\u06eb\u06eb\u06e7\u06e1\u06d8\u06e7\u06db\u06d6\u06d8\u06da\u06e0\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06d6\u06db\u06e6\u06e6\u06d8\u06e8\u06db\u06e7\u06d9\u06d6\u06dc\u06e5\u06d8\u06d6\u06e2\u06dc\u06d8\u06db\u06d8\u06d6"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06ec\u06e7\u06e6\u06d9\u06df\u06da\u06d6\u06df\u06d6\u06e6\u06dc\u06d9\u06ec\u06e2\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60031c56 -> :sswitch_8
        -0x4bd9df18 -> :sswitch_18
        -0x35ace5a9 -> :sswitch_9
        -0x27e12298 -> :sswitch_11
        -0x22ac37fe -> :sswitch_0
        -0x206b4cb5 -> :sswitch_7
        -0x1a9e0243 -> :sswitch_d
        -0xf13d8de -> :sswitch_12
        0x125b97a8 -> :sswitch_18
        0x4447c3ba -> :sswitch_14
        0x49ad4420 -> :sswitch_1
        0x577a5926 -> :sswitch_13
        0x5ee3f2d2 -> :sswitch_2
        0x6ef2bcf6 -> :sswitch_6
        0x784ed98f -> :sswitch_15
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6e48e6c3 -> :sswitch_4
        0x26d4e503 -> :sswitch_3
        0x446c1be8 -> :sswitch_17
        0x5656b134 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x269f81ad -> :sswitch_16
        0xf27baea -> :sswitch_b
        0x53c42d42 -> :sswitch_a
        0x62386088 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3ef79701 -> :sswitch_16
        -0x2821b0ea -> :sswitch_10
        -0xab8d6f9 -> :sswitch_f
        0x38ac4258 -> :sswitch_e
    .end sparse-switch
.end method
