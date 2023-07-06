.class public Lrc/whatsapp/stories/value/Stories;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cardElevation()I
    .locals 4

    const-string v0, "\u06d8\u06e8\u06e7\u06db\u06d8\u06e2\u06e5\u06e0\u06d8\u06d8\u06d7\u06da\u06e2\u06d7\u06eb\u06db\u06d8\u06e5\u06df\u06e6\u06d6\u06d6\u06d9\u06e1\u06e7\u06d8\u06e6\u06d6\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3c5

    const v3, -0xa09e70c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, 0x45aa5f94

    const-string v0, "\u06d6\u06e8\u06d7\u06e6\u06e0\u06d8\u06d8\u06e8\u06d6\u06d8\u06d7\u06e6\u06d8\u06d8\u06d6\u06da\u06d8\u06d8\u06e7\u06d8\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06eb\u06ec\u06d8\u06e7\u06d6\u06df\u06e8\u06e7\u06e1\u06d7\u06d7\u06d7\u06e1\u06e6\u06e6\u06eb\u06e0\u06e1\u06d9\u06dc\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e7\u06d7\u06e2\u06e7\u06d6\u06d7\u06e5\u06d8\u06e4\u06e8\u06d6\u06e8\u06db\u06d8"

    goto :goto_1

    :sswitch_2
    const-string v0, "key_stories_elevation"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06e7\u06e0\u06d8\u06d9\u06e2\u06db\u06dc\u06ec\u06db\u06d9\u06e5\u06db\u06d6\u06e7"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06df\u06eb\u06db\u06e4\u06e6\u06e7\u06d8\u06e5\u06e7\u06e0\u06df\u06ec\u06d6\u06d8\u06ec\u06dc\u06e6\u06d8\u06eb\u06db\u06da\u06dc\u06e6\u06dc\u06d8\u06d6\u06e0\u06d8"

    goto :goto_0

    :sswitch_4
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    :goto_2
    return v0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e5\u06e1\u06d6\u06d8\u06dc\u06e1\u06e8\u06d8\u06e1\u06e5\u06d6\u06e1\u06e8\u06df\u06e0\u06e0\u06eb\u06e1\u06ec\u06e5\u06d8\u06df\u06e4\u06df\u06d6\u06dc\u06da\u06df\u06e1"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a94ac47 -> :sswitch_0
        -0x6ed910e3 -> :sswitch_5
        -0x224a9f46 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x79877cde -> :sswitch_2
        -0x4fdf4ff8 -> :sswitch_3
        -0x2bd22d97 -> :sswitch_6
        0x4fc4f553 -> :sswitch_1
    .end sparse-switch
.end method

.method public static cardRounded()I
    .locals 4

    const-string v0, "\u06da\u06df\u06d9\u06ec\u06dc\u06d8\u06e4\u06e7\u06db\u06e0\u06d8\u06da\u06d6\u06e7\u06d9\u06d8\u06d7\u06eb\u06db\u06eb\u06db\u06eb\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x255

    const v3, -0x34e138cc    # -1.0405684E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "key_card_round"

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch -0x14d405a8
        :pswitch_0
    .end packed-switch
.end method

.method public static counterColor()I
    .locals 4

    const-string v0, "\u06e7\u06e0\u06eb\u06ec\u06e2\u06e6\u06d6\u06ec\u06dc\u06d8\u06e2\u06e8\u06db\u06df\u06e0\u06e2\u06d6\u06da\u06e6\u06d7\u06df\u06d8\u06d8\u06d9\u06da\u06d6\u06d8\u06eb\u06e2\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd3

    const v3, 0x105a1334

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "key_counter_bg"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeRowsUnreadBkColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch -0x2669b688
        :pswitch_0
    .end packed-switch
.end method

.method public static counterTextColor()I
    .locals 4

    const-string v0, "\u06e2\u06d9\u06d6\u06df\u06e2\u06e2\u06e8\u06e0\u06df\u06ec\u06e8\u06d8\u06d6\u06db\u06d6\u06d8\u06da\u06e5\u06d8\u06d8\u06dc\u06eb\u06d9\u06d8\u06e5\u06e6\u06d8\u06d7\u06e6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x107

    const v3, -0x4c28dafd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "key_counter_tx"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x34e8172b
        :pswitch_0
    .end packed-switch
.end method

.method public static nameColor()I
    .locals 4

    const-string v0, "\u06eb\u06e7\u06da\u06dc\u06e1\u06e1\u06d8\u06e7\u06ec\u06d9\u06d6\u06da\u06e7\u06e2\u06d7\u06d8\u06d8\u06e8\u06d6\u06ec\u06e5\u06e1\u06dc\u06d8\u06eb\u06d6\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3bb

    const v3, -0x4ffc141f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "key_name_stories"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultListItemSubTitleColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch -0x99e5812
        :pswitch_0
    .end packed-switch
.end method

.method public static paddTstock()I
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06df\u06dc\u06e5\u06d8\u06e2\u06dc\u06d6\u06d8\u06e6\u06ec\u06ec\u06d6\u06ec\u06e5\u06d7\u06e2\u06db\u06d9\u06e6\u06dc\u06d8\u06e5\u06df\u06db"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x212

    const v6, 0x5872e40f

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v4, -0x7443919b

    const-string v0, "\u06d6\u06e8\u06e7\u06d8\u06d6\u06d7\u06dc\u06d9\u06ec\u06e0\u06db\u06e1\u06d7\u06d7\u06da\u06e0\u06d8\u06da\u06e1\u06d9\u06e6\u06ec\u06d7\u06da\u06db\u06e5\u06e4\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e1\u06e0\u06e1\u06d8\u06dc\u06e4\u06e1\u06da\u06e2\u06d9\u06db\u06e1\u06dc\u06d8\u06db\u06e0\u06eb\u06d7\u06d7\u06d6\u06dc\u06df\u06dc\u06d8\u06e6\u06dc\u06eb\u06df\u06d7\u06e2"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e1\u06e6\u06d8\u06eb\u06e2\u06e2\u06ec\u06d8\u06e1\u06d8\u06e0\u06e1\u06e4\u06eb\u06d6\u06d8\u06e7\u06e7\u06e6\u06d8\u06ec\u06e1\u06e8\u06d8\u06da\u06d9\u06e0\u06dc\u06e5\u06eb"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v5, "stock"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06da\u06d6\u06d6\u06e8\u06e1\u06d8\u06dc\u06da\u06e7\u06dc\u06e2\u06e4\u06e6\u06e7\u06d7\u06d7\u06eb\u06dc\u06d8\u06e8\u06da\u06e0\u06e2\u06ec\u06e2\u06eb\u06d9\u06df"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d7\u06ec\u06e6\u06e8\u06e2\u06e5\u06d8\u06d8\u06e7\u06d8\u06d8\u06e0\u06e6\u06e1\u06d8\u06eb\u06e1\u06e8\u06d8\u06db\u06db\u06e5\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e8\u06df\u06d8\u06d8\u06dc\u06e2\u06e8\u06d8\u06e4\u06e6\u06df\u06d8\u06df\u06df\u06da\u06ec\u06dc\u06d8\u06e4\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    const/high16 v3, 0x42c80000    # 100.0f

    const-string v0, "\u06dc\u06e7\u06e8\u06d8\u06e2\u06db\u06e0\u06d9\u06e2\u06e1\u06d8\u06e4\u06dc\u06e5\u06d8\u06df\u06e7\u06e0\u06e5\u06da\u06ec\u06e7\u06df\u06e5\u06eb\u06e4\u06e6"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e6\u06eb\u06e4\u06e7\u06e0\u06dc\u06da\u06e6\u06df\u06ec\u06df\u06ec\u06eb\u06e6\u06d8\u06e7\u06e2\u06e4\u06d7\u06eb\u06e5\u06d8"

    move v1, v3

    goto :goto_0

    :sswitch_7
    invoke-static {v1}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    return v0

    :sswitch_8
    const-string v0, "\u06e1\u06e4\u06d6\u06d8\u06d7\u06e5\u06dc\u06e2\u06e1\u06d8\u06d8\u06db\u06da\u06e5\u06d8\u06e6\u06d8\u06ec\u06d6\u06df\u06eb\u06d7\u06da\u06d6\u06e6\u06dc\u06dc"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06ec\u06e6\u06e6\u06da\u06e4\u06e6\u06d8\u06ec\u06e6\u06e5\u06e4\u06eb\u06d7\u06e6\u06d6\u06e0"

    move v1, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e6\u06eb\u06e4\u06e7\u06e0\u06dc\u06da\u06e6\u06df\u06ec\u06df\u06ec\u06eb\u06e6\u06d8\u06e7\u06e2\u06e4\u06d7\u06eb\u06e5\u06d8"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77e1bc17 -> :sswitch_8
        -0x5669b838 -> :sswitch_9
        -0x39e6c760 -> :sswitch_0
        -0x2cec088b -> :sswitch_5
        -0x253bbf15 -> :sswitch_6
        0x12e9865e -> :sswitch_a
        0x1b9dae40 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7bfaad59 -> :sswitch_1
        -0x74800dda -> :sswitch_4
        0x8f927b0 -> :sswitch_2
        0x5c88ce38 -> :sswitch_3
    .end sparse-switch
.end method

.method public static seenColor()I
    .locals 4

    const-string v0, "\u06e8\u06dc\u06e8\u06d7\u06d6\u06e5\u06db\u06e6\u06ec\u06d6\u06db\u06dc\u06ec\u06dc\u06da\u06df\u06d7\u06d7\u06e2\u06e8\u06d8\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d2

    const v3, 0x640e0ef6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "SeenColor"

    const v1, -0x44413c

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x486c6469
        :pswitch_0
    .end packed-switch
.end method

.method public static statusHeight(Lcom/whatsapp/HomeActivity;)I
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06d8\u06eb\u06e7\u06e2\u06d6\u06d9\u06eb\u06e4\u06eb\u06eb\u06d9\u06e7\u06e2\u06e6\u06e8\u06e0\u06d9\u06e0\u06e1\u06d8\u06e1\u06e4\u06e6\u06d8\u06ec\u06e4\u06dc\u06d8"

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x25d

    const v6, -0x764ac6e

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d9\u06e4\u06d7\u06e6\u06d6\u06d8\u06e6\u06e8\u06e5\u06d8\u06d8\u06e7\u06dc\u06d8\u06db\u06da\u06da\u06df\u06e6\u06d8\u06e8\u06e1\u06e0\u06da\u06d8\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const v2, 0x537aaf35

    const-string v0, "\u06d6\u06d8\u06d6\u06d8\u06dc\u06e5\u06e6\u06d8\u06ec\u06e5\u06d6\u06dc\u06db\u06dc\u06e6\u06dc\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06d7\u06e7\u06e5\u06e8\u06d9\u06e8\u06eb\u06db\u06e1\u06e0\u06d8\u06e4\u06df\u06dc\u06d6\u06e7\u06e5\u06eb\u06db\u06e6\u06d8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06ec\u06e5\u06e2\u06d9\u06e1\u06ec\u06e6\u06e1\u06d8\u06d9\u06dc\u06ec\u06e6\u06dc\u06e1\u06e8\u06e5\u06d6\u06d8"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06da\u06e6\u06d6\u06d8\u06e7\u06d9\u06ec\u06dc\u06db\u06e4\u06da\u06d8\u06e8\u06da\u06db\u06e4\u06ec\u06e0\u06ec\u06e4\u06eb\u06e8\u06d9\u06e5\u06d7"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e2\u06e4\u06df\u06d7\u06d6\u06e1\u06d9\u06e8\u06d7\u06d7\u06ec\u06e7\u06e5\u06d6\u06df"

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storiesHeight()I

    move-result v4

    const-string v0, "\u06e0\u06d9\u06e8\u06e4\u06d9\u06eb\u06e4\u06e8\u06d7\u06d9\u06d9\u06e8\u06e7\u06e1\u06ec\u06eb\u06e0\u06d6\u06ec\u06e0\u06e0\u06df\u06e8\u06d9\u06e4\u06e6"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06df\u06db\u06dc\u06d8\u06e8\u06d8\u06ec\u06e1\u06e7\u06e6\u06e6\u06eb\u06e6\u06d8\u06dc\u06d7\u06d9\u06eb\u06d6\u06d6"

    move v3, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->paddTstock()I

    move-result v0

    add-int/2addr v0, v3

    return v0

    :sswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v1

    const-string v0, "\u06e6\u06e7\u06e1\u06d8\u06eb\u06d9\u06dc\u06d8\u06d6\u06db\u06ec\u06d6\u06e0\u06d9\u06df\u06da\u06e1\u06d8\u06da\u06e7\u06d7\u06e0\u06d6\u06d8\u06d8\u06d7\u06e4\u06ec"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06da\u06e7\u06d6\u06d8\u06d7\u06db\u06e6\u06db\u06d9\u06d6\u06d8\u06e8\u06d7\u06d9\u06e8\u06e7\u06e6\u06e6\u06e8\u06d8\u06d8\u06e1\u06e7\u06e7\u06db\u06ec\u06ec"

    move v3, v1

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06df\u06db\u06dc\u06d8\u06e8\u06d8\u06ec\u06e1\u06e7\u06e6\u06e6\u06eb\u06e6\u06d8\u06dc\u06d7\u06d9\u06eb\u06d6\u06d6"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06df\u06df\u06d9\u06eb\u06d7\u06dc\u06e5\u06ec\u06e2\u06df\u06dc\u06e8\u06d7\u06e7\u06db\u06ec\u06d8\u06e1"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b9bf6c3 -> :sswitch_1
        -0x44bd9f02 -> :sswitch_6
        -0x3bf5421d -> :sswitch_a
        -0x25f38ff0 -> :sswitch_5
        0x22116ff0 -> :sswitch_0
        0x2e023c1e -> :sswitch_8
        0x5625de0f -> :sswitch_7
        0x6ce0f574 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x17b8491e -> :sswitch_2
        0x1378df48 -> :sswitch_b
        0x2b7a9ec5 -> :sswitch_4
        0x480c9809 -> :sswitch_3
    .end sparse-switch
.end method

.method public static storiesHeight()I
    .locals 12

    const/high16 v11, 0x42dc0000    # 110.0f

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06dc\u06dc\u06eb\u06d8\u06dc\u06d8\u06d8\u06df\u06dc\u06dc\u06d8\u06e1\u06db\u06df\u06df\u06d9\u06d8\u06df\u06e1\u06e2\u06e2\u06e8\u06e5\u06d8\u06d8\u06dc\u06ec\u06df\u06e0\u06e2"

    move v1, v2

    move v3, v2

    move v5, v6

    move v7, v6

    move v8, v6

    move v9, v6

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0x3b6

    const v10, 0x20f7402

    xor-int/2addr v2, v6

    xor-int/2addr v2, v10

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storyStyle()I

    move-result v4

    const-string v0, "\u06ec\u06e0\u06e1\u06df\u06e5\u06db\u06e4\u06ec\u06e1\u06d8\u06e2\u06e6\u06e1\u06d8\u06e2\u06e2\u06dc"

    goto :goto_0

    :sswitch_1
    const v2, -0x2b6381cf

    const-string v0, "\u06e2\u06df\u06e2\u06dc\u06e2\u06d7\u06e1\u06d6\u06e6\u06d8\u06e2\u06e8\u06d7\u06eb\u06e8\u06da\u06df\u06d7\u06e0\u06e4\u06d6\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e4\u06d6\u06e0\u06e6\u06db\u06e1\u06d8\u06d8\u06df\u06ec\u06e7\u06dc\u06e6\u06d8\u06e4\u06e7"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d7\u06e7\u06da\u06e0\u06d8\u06d9\u06db\u06dc\u06e6\u06d8\u06e0\u06e8\u06ec\u06e0\u06e7\u06dc\u06d8\u06ec\u06d8\u06e2\u06ec\u06d8\u06d7\u06e4\u06e7\u06e1\u06d8"

    goto :goto_1

    :sswitch_3
    if-nez v4, :cond_0

    const-string v0, "\u06db\u06e4\u06d6\u06d8\u06eb\u06dc\u06df\u06dc\u06e2\u06d8\u06ec\u06d8\u06e5\u06e8\u06d9\u06e2\u06e1\u06df\u06e6\u06ec\u06e2"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e5\u06ec\u06d9\u06d6\u06e2\u06d6\u06e8\u06df\u06d7\u06e6\u06e2\u06e8\u06db\u06e8\u06e2\u06df\u06df\u06d9\u06d9\u06eb\u06d8"

    goto :goto_1

    :sswitch_5
    const/high16 v9, 0x42d20000    # 105.0f

    const-string v0, "\u06e6\u06e0\u06dc\u06ec\u06e5\u06e7\u06e0\u06e6\u06da\u06da\u06e4\u06dc\u06e1\u06eb\u06e5\u06d8\u06e4\u06d9\u06e7\u06da\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e1\u06d8\u06e1\u06d8\u06dc\u06da\u06e8\u06e8\u06db\u06e4\u06e1\u06e1\u06d6\u06d8\u06e0\u06df\u06ec\u06da\u06ec\u06db\u06e1\u06db\u06e6\u06d8"

    move v8, v9

    goto :goto_0

    :sswitch_7
    invoke-static {v8}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v3

    :goto_2
    :sswitch_8
    return v3

    :sswitch_9
    const v2, 0x63300651

    const-string v0, "\u06d7\u06d8\u06d6\u06e2\u06e8\u06e0\u06e2\u06e7\u06e8\u06d8\u06eb\u06dc\u06dc\u06d8\u06da\u06db\u06e5\u06e2\u06d7\u06ec"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_2

    goto :goto_3

    :sswitch_a
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    const-string v0, "\u06e6\u06db\u06e2\u06e2\u06ec\u06d7\u06ec\u06ec\u06d8\u06d9\u06d8\u06df\u06da\u06ec\u06da\u06df\u06e8\u06e7\u06e5\u06e4\u06e7\u06e6\u06eb\u06da"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e0\u06e0\u06dc\u06e4\u06e7\u06e0\u06e7\u06d6\u06e2\u06da\u06d8\u06df\u06e1\u06dc\u06e6\u06e1\u06d8\u06d7"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e4\u06e2\u06d7\u06ec\u06db\u06e7\u06e8\u06e1\u06e6\u06d8\u06dc\u06e0\u06d7\u06d8\u06da\u06e8\u06eb\u06dc\u06db\u06d9\u06d6\u06d7\u06e6\u06df\u06d9"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06db\u06d9\u06e5\u06d8\u06db\u06dc\u06e7\u06db\u06e0\u06d8\u06e5\u06e6\u06e2\u06e8\u06e5\u06e7\u06d8\u06eb\u06e5\u06eb\u06e6\u06eb\u06d6\u06d8\u06e0\u06ec\u06e0\u06e5\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_d
    invoke-static {v11}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v3

    goto :goto_2

    :sswitch_e
    const v2, -0x416a6946

    const-string v0, "\u06e5\u06e8\u06ec\u06eb\u06e0\u06da\u06df\u06e6\u06e0\u06eb\u06d8\u06dc\u06dc\u06db\u06e1\u06d8\u06d9\u06db\u06dc\u06d8\u06e7\u06e6\u06da\u06e4\u06e4\u06df\u06dc\u06e6\u06dc\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_3

    goto :goto_4

    :sswitch_f
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    const-string v0, "\u06eb\u06e1\u06db\u06e5\u06d7\u06da\u06db\u06da\u06d9\u06e7\u06e0\u06eb\u06e7"

    goto :goto_4

    :cond_2
    const-string v0, "\u06e2\u06d6\u06e8\u06d8\u06db\u06db\u06dc\u06d8\u06e0\u06ec\u06e5\u06d8\u06dc\u06e2\u06d7\u06e6\u06e0\u06db\u06eb\u06ec\u06e8"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06eb\u06e6\u06e8\u06d8\u06e2\u06e8\u06e7\u06eb\u06e4\u06eb\u06e1\u06e5\u06e8\u06df\u06e4\u06d8\u06d8\u06db\u06e4\u06dc\u06db\u06e5"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06da\u06db\u06d9\u06df\u06e6\u06df\u06e0\u06d7\u06d6\u06d8\u06e0\u06e7\u06d8\u06d8\u06e4\u06d6\u06e7\u06ec\u06e0\u06e1\u06e4\u06dc"

    goto :goto_0

    :sswitch_12
    const/high16 v6, 0x43340000    # 180.0f

    const-string v0, "\u06e1\u06d9\u06d7\u06e2\u06d7\u06e4\u06e6\u06e5\u06e1\u06e8\u06d8\u06e1\u06e5\u06e8\u06e8"

    move v7, v6

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06ec\u06da\u06e6\u06db\u06e4\u06e5\u06da\u06db\u06e0\u06dc\u06e1\u06d8\u06dc\u06e5\u06e8\u06d8\u06e4\u06e2\u06d6\u06d8\u06d9\u06e6\u06e6"

    move v8, v7

    goto/16 :goto_0

    :sswitch_14
    const v2, -0x4a920af3

    const-string v0, "\u06d8\u06d9\u06e5\u06d8\u06e6\u06df\u06e5\u06e1\u06e1\u06e4\u06da\u06e4\u06dc\u06e8\u06eb\u06db\u06e4\u06e0\u06d6\u06e5\u06e1\u06e5\u06d8\u06e0\u06d9\u06ec"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_4

    goto :goto_5

    :sswitch_15
    const-string v0, "\u06e2\u06d6\u06e8\u06d8\u06e1\u06db\u06e4\u06d7\u06eb\u06e6\u06e0\u06ec\u06e2\u06d6\u06e2\u06e4\u06e5\u06e6\u06d9\u06d6\u06e7"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06d6\u06d9\u06d8\u06ec\u06e0\u06ec\u06d7\u06d6\u06db\u06ec\u06e1\u06da\u06df\u06d8\u06d8\u06d7\u06e6\u06eb\u06d6\u06da\u06e2\u06e7\u06ec\u06e6\u06d8\u06d7\u06df\u06df"

    goto :goto_5

    :sswitch_16
    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    const-string v0, "\u06e4\u06d9\u06dc\u06d8\u06da\u06d6\u06dc\u06d8\u06e7\u06e7\u06d9\u06d6\u06d6\u06e6\u06d7\u06e6\u06d7\u06eb\u06d9\u06e5\u06d8\u06e8\u06e0"

    goto :goto_5

    :sswitch_17
    const-string v0, "\u06e7\u06d9\u06e4\u06dc\u06da\u06d8\u06e5\u06d9\u06d6\u06e5\u06e4\u06e1\u06e7\u06db\u06da\u06d9\u06da\u06e8\u06df\u06e7\u06e8\u06d8\u06d7\u06dc\u06d8"

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06e5\u06e8\u06d6\u06db\u06e7\u06d7\u06e0\u06d7\u06e5\u06e1\u06db\u06d8\u06d8\u06e2\u06e8\u06e5\u06df\u06e6\u06e8\u06e2\u06ec\u06e8"

    goto/16 :goto_0

    :sswitch_19
    const/high16 v2, 0x432a0000    # 170.0f

    const-string v0, "\u06e1\u06eb\u06dc\u06d8\u06db\u06dc\u06d9\u06e0\u06e4\u06e1\u06d8\u06df\u06d6\u06e6\u06dc\u06e7\u06e2"

    move v5, v2

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "\u06e4\u06db\u06d7\u06e1\u06db\u06d6\u06e2\u06db\u06e4\u06e7\u06e7\u06d9\u06dc\u06e5\u06d8\u06d8\u06e8\u06e1\u06db\u06eb\u06e4"

    move v8, v5

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06df\u06e4\u06e5\u06d6\u06ec\u06e5\u06eb\u06d6\u06eb\u06eb\u06ec\u06eb\u06e5\u06e8\u06e5\u06d8\u06e2\u06df\u06e6\u06e0\u06e1\u06dc\u06e1\u06d6\u06d8\u06e8\u06e5"

    move v3, v4

    goto/16 :goto_0

    :sswitch_1c
    const v2, 0x6ad8e3ce

    const-string v0, "\u06da\u06e5\u06d6\u06d8\u06ec\u06e1\u06da\u06d7\u06df\u06db\u06eb\u06d8\u06dc\u06d8\u06d8\u06e8\u06e1\u06db\u06eb\u06e5\u06e7\u06eb"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_5

    goto :goto_6

    :sswitch_1d
    const-string v0, "\u06e1\u06dc\u06e8\u06d8\u06e1\u06df\u06e7\u06df\u06e2\u06e5\u06d8\u06e8\u06d6\u06e8\u06d8\u06e8\u06d7\u06e5\u06d8"

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06d8\u06eb\u06d9\u06d6\u06e7\u06e1\u06d8\u06dc\u06e4\u06d8\u06d8\u06db\u06db\u06ec\u06db\u06e4\u06e1\u06d8\u06e2\u06db\u06dc\u06df\u06d9\u06e2"

    goto :goto_6

    :sswitch_1e
    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    const-string v0, "\u06e8\u06db\u06eb\u06dc\u06e8\u06d6\u06d9\u06dc\u06df\u06d6\u06e5\u06e5\u06dc\u06df\u06d6\u06d7\u06e5\u06e0\u06e8\u06ec\u06da\u06e6"

    goto :goto_6

    :sswitch_1f
    const-string v0, "\u06d9\u06e8\u06db\u06e6\u06e4\u06df\u06df\u06dc\u06e8\u06e5\u06d7\u06dc\u06d8\u06e1\u06e0\u06e8\u06d8\u06da\u06d9\u06da"

    goto :goto_6

    :sswitch_20
    invoke-static {v11}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v1

    const-string v0, "\u06e2\u06d9\u06d7\u06e6\u06e7\u06d9\u06e1\u06ec\u06db\u06d9\u06df\u06e1\u06e0\u06e0\u06e4\u06e0\u06da\u06dc\u06da\u06da\u06df\u06e1\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "\u06d8\u06da\u06d7\u06df\u06dc\u06e4\u06db\u06d7\u06e1\u06d8\u06e7\u06da\u06e7\u06e0\u06dc\u06e1\u06d8\u06e4\u06e2\u06dc\u06d8"

    move v3, v1

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06e1\u06d8\u06e1\u06d8\u06dc\u06da\u06e8\u06e8\u06db\u06e4\u06e1\u06e1\u06d6\u06d8\u06e0\u06df\u06ec\u06da\u06ec\u06db\u06e1\u06db\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "\u06da\u06d7\u06e6\u06d8\u06ec\u06d9\u06da\u06e0\u06e4\u06dc\u06e4\u06d9\u06d7\u06eb\u06d9\u06df\u06dc\u06e5\u06d8\u06d8\u06dc\u06d6\u06d6"

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "\u06d7\u06e7\u06ec\u06d7\u06e4\u06e1\u06e2\u06e2\u06df\u06eb\u06da\u06e4\u06eb\u06ec\u06df\u06d6\u06e2\u06e2"

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06d6\u06e8\u06d9\u06e6\u06d6\u06da\u06e0\u06e2\u06e2\u06e2\u06df\u06d8\u06d8\u06df\u06e0\u06e2\u06eb\u06db\u06d8\u06df\u06da\u06dc"

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06d8\u06da\u06d7\u06df\u06dc\u06e4\u06db\u06d7\u06e1\u06d8\u06e7\u06da\u06e7\u06e0\u06dc\u06e1\u06d8\u06e4\u06e2\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ee8e138 -> :sswitch_8
        -0x7e540295 -> :sswitch_1c
        -0x626d1a51 -> :sswitch_1b
        -0x43cded0e -> :sswitch_e
        -0x3a43f722 -> :sswitch_9
        -0x30667d3f -> :sswitch_1a
        -0x2fe5e85c -> :sswitch_d
        -0x1ec9b42e -> :sswitch_13
        -0xc15f224 -> :sswitch_22
        -0x5ce7cd5 -> :sswitch_7
        0xb8fc38 -> :sswitch_19
        0x13028fc4 -> :sswitch_12
        0x183674bc -> :sswitch_22
        0x1ec6e580 -> :sswitch_20
        0x3463b99e -> :sswitch_6
        0x37219825 -> :sswitch_0
        0x4ddc53f4 -> :sswitch_14
        0x5c784b8e -> :sswitch_1
        0x5da2e3a1 -> :sswitch_5
        0x6f1dd5b3 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7dccdc4f -> :sswitch_3
        -0x7d432063 -> :sswitch_23
        -0x48bbec31 -> :sswitch_2
        -0x457f341a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a79212b -> :sswitch_24
        -0x76d53626 -> :sswitch_b
        0x7ad03a2 -> :sswitch_c
        0x6ee087ab -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xc801a82 -> :sswitch_25
        0x3d3d4876 -> :sswitch_10
        0x4033d64a -> :sswitch_11
        0x456d698a -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x55eecfaf -> :sswitch_16
        -0x4a0cefa1 -> :sswitch_18
        -0x1a4f2b3a -> :sswitch_15
        0x7a2751e6 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6c9593eb -> :sswitch_26
        -0x5818993a -> :sswitch_1d
        0x4826a182 -> :sswitch_1e
        0x62ef65f5 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static storyLayout()I
    .locals 11

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e5\u06df\u06e4\u06e5\u06e8\u06d8\u06d6\u06e4\u06d8\u06d8\u06e4\u06e4\u06dc\u06d8\u06e2\u06e4\u06e2"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v8

    move v9, v8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v8, 0x14f

    const v10, -0x1efcb4e8

    xor-int/2addr v2, v8

    xor-int/2addr v2, v10

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storyStyle()I

    move-result v8

    const-string v0, "\u06e4\u06e5\u06d8\u06d8\u06d9\u06e6\u06d6\u06d8\u06d6\u06e8\u06d6\u06d8\u06d7\u06d8\u06e7\u06d8\u06e1\u06e7\u06e8\u06e8\u06e0\u06d7\u06ec\u06eb"

    move v9, v8

    goto :goto_0

    :sswitch_1
    const-string v0, "style_stories_stock"

    const-string v2, "layout"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "\u06db\u06df\u06e7\u06d7\u06e8\u06d8\u06da\u06e6\u06dc\u06e1\u06e1\u06d9\u06da\u06d8\u06e1\u06d9\u06dc\u06e5\u06d8\u06d8\u06e7\u06da"

    move v7, v2

    goto :goto_0

    :sswitch_2
    const v2, 0x14bf97df

    const-string v0, "\u06e7\u06e0\u06e7\u06e6\u06e1\u06e1\u06e4\u06d8\u06e8\u06d8\u06d8\u06e7\u06dc\u06e8\u06db\u06e6\u06df\u06d7\u06e6\u06d8\u06e6\u06e0\u06e7\u06dc\u06e8\u06e2\u06e8\u06eb\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06eb\u06d6\u06e1\u06d8\u06d8\u06e8\u06e8\u06e5\u06d6\u06d7\u06e1\u06e8\u06eb\u06ec\u06eb"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06db\u06e7\u06e6\u06e1\u06e5\u06d8\u06da\u06ec\u06ec\u06d8\u06e2\u06e0\u06e6\u06e8\u06da\u06da\u06e7\u06e8\u06d8\u06e7\u06df\u06e1\u06d8\u06e8\u06e4"

    goto :goto_1

    :sswitch_4
    if-nez v9, :cond_0

    const-string v0, "\u06e8\u06d6\u06dc\u06d7\u06db\u06e5\u06eb\u06eb\u06d7\u06e0\u06e2\u06da\u06d6\u06e7\u06e7\u06e0\u06d8\u06e7\u06db\u06d7\u06e5\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06ec\u06db\u06e1\u06d8\u06e8\u06ec\u06e1\u06e1\u06db\u06d6\u06e6\u06e2\u06e0\u06d7\u06da\u06db\u06e4\u06e5\u06e7\u06d8\u06d9\u06e0\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    const v2, 0x15c6b1a3

    const-string v0, "\u06e6\u06da\u06e1\u06d8\u06eb\u06e2\u06e0\u06e1\u06e4\u06d8\u06e5\u06eb\u06e8\u06d7\u06e4\u06d6\u06d8\u06e7\u06d9\u06e5\u06d8\u06eb\u06e5\u06d6\u06d8\u06eb\u06e4\u06e6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e5\u06ec\u06d6\u06da\u06eb\u06dc\u06d8\u06df\u06e5\u06dc\u06d8\u06e2\u06d9\u06d8\u06d8\u06eb\u06e1\u06d6\u06d8\u06d9\u06db\u06df\u06eb\u06d6\u06e6\u06d8\u06e7\u06d8\u06da"

    goto :goto_0

    :cond_1
    const-string v0, "\u06d9\u06e5\u06d9\u06e6\u06d9\u06da\u06e1\u06ec\u06dc\u06d8\u06d8\u06d7\u06e6\u06d8\u06e7\u06db\u06eb\u06e8\u06e5\u06e1\u06df\u06df\u06e5\u06da\u06eb\u06dc\u06d8"

    goto :goto_2

    :sswitch_8
    const/4 v0, 0x1

    if-ne v9, v0, :cond_1

    const-string v0, "\u06df\u06d7\u06eb\u06eb\u06d7\u06d8\u06e7\u06d8\u06e1\u06d8\u06e6\u06e5\u06eb\u06e2\u06ec\u06e0\u06df\u06eb\u06d6\u06eb\u06df"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e4\u06dc\u06d6\u06d8\u06db\u06e8\u06e5\u06d8\u06e2\u06df\u06d8\u06d8\u06d8\u06da\u06db\u06ec\u06d6\u06e5\u06e4\u06e8\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e8\u06db\u06e2\u06dc\u06dc\u06eb\u06ec\u06e5\u06d8\u06da\u06e6\u06e1\u06d8\u06db\u06d8\u06d9\u06e4\u06e7\u06e5\u06d8\u06d7\u06e4\u06e7\u06df\u06e8\u06df\u06d6\u06da\u06d9"

    goto :goto_0

    :sswitch_b
    const-string v6, "style_stories_notify"

    const-string v0, "\u06da\u06e2\u06dc\u06e2\u06eb\u06d8\u06d8\u06d7\u06eb\u06e5\u06d6\u06e7\u06dc\u06d8\u06ec\u06d6\u06d7"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e0\u06db\u06da\u06d6\u06ec\u06db\u06e7\u06d8\u06ec\u06df\u06e4\u06d6\u06d7\u06d6\u06d9\u06d6\u06d8\u06e8\u06d8"

    move-object v5, v6

    goto :goto_0

    :sswitch_d
    const-string v0, "layout"

    invoke-static {v5, v0}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :sswitch_e
    return v7

    :sswitch_f
    const v2, 0x3f2a690a

    const-string v0, "\u06e1\u06e5\u06e6\u06d8\u06d8\u06e5\u06da\u06d9\u06d7\u06da\u06e2\u06d9\u06dc\u06d8\u06dc\u06db\u06e5\u06d8\u06e0\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06eb\u06db\u06db\u06e1\u06e6\u06ec\u06e7\u06e5\u06d8\u06d8\u06df\u06df\u06e4\u06da\u06e5\u06d9\u06e0\u06e1\u06d6\u06d8\u06e0\u06e2\u06d8\u06d9\u06e1\u06e4\u06e1\u06e5\u06d8"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06d8\u06e4\u06e1\u06e5\u06d7\u06da\u06e4\u06d6\u06e4\u06d8\u06e4\u06df\u06e7\u06da\u06d8\u06ec\u06dc\u06d8\u06df\u06d6\u06ec\u06df\u06da\u06d6\u06d8\u06eb\u06e1\u06d8\u06d8"

    goto :goto_3

    :sswitch_11
    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    const-string v0, "\u06e1\u06d6\u06e4\u06df\u06d8\u06e5\u06e0\u06e6\u06eb\u06dc\u06d8\u06da\u06e1\u06d9\u06df"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06e1\u06d8\u06da\u06e5\u06e0\u06d8\u06e6\u06e4\u06d6\u06d8\u06d9\u06e4\u06e6\u06db\u06da\u06dc\u06d9\u06db\u06e5\u06d8\u06e8\u06ec\u06d6\u06d8"

    goto :goto_3

    :sswitch_13
    const-string v2, "style_stories_facebook"

    const-string v0, "\u06d7\u06d8\u06db\u06df\u06e0\u06d8\u06e2\u06e7\u06d9\u06dc\u06d8\u06e8\u06d8\u06e2\u06da\u06d6\u06e6\u06e0\u06e5\u06d8\u06e7\u06e4\u06e4"

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e6\u06e8\u06d7\u06da\u06db\u06ec\u06d7\u06eb\u06d7\u06e5\u06eb\u06e1\u06db\u06e8\u06d7\u06e5\u06e6\u06d8\u06d8\u06d6\u06df\u06e4"

    move-object v5, v4

    goto/16 :goto_0

    :sswitch_15
    const v2, -0x72a44ca1

    const-string v0, "\u06df\u06d7\u06d8\u06eb\u06e1\u06e6\u06d8\u06e8\u06d8\u06eb\u06e1\u06dc\u06e8\u06e2\u06e6\u06ec\u06e1\u06e6\u06dc\u06db\u06e1\u06dc"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_4

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06df\u06e0\u06e0\u06e2\u06e2\u06e8\u06d8\u06dc\u06e4\u06da\u06db\u06d7\u06d6\u06e6\u06e0\u06d7"

    goto :goto_4

    :cond_3
    const-string v0, "\u06db\u06da\u06d8\u06d8\u06e0\u06e2\u06e5\u06e0\u06e4\u06e8\u06d9\u06eb\u06e8\u06e4\u06d6\u06e0\u06e6\u06d8\u06ec\u06dc\u06e6\u06d8\u06e7\u06ec\u06ec"

    goto :goto_4

    :sswitch_17
    const/4 v0, 0x3

    if-ne v9, v0, :cond_3

    const-string v0, "\u06d6\u06ec\u06db\u06d6\u06e6\u06e1\u06d8\u06db\u06e0\u06e1\u06d8\u06dc\u06e7\u06d8\u06ec\u06eb\u06d7\u06ec\u06e5\u06e5\u06d8\u06e7\u06e7\u06d8\u06d8\u06d6\u06da\u06d7"

    goto :goto_4

    :sswitch_18
    const-string v0, "\u06da\u06e5\u06d8\u06d8\u06ec\u06e0\u06eb\u06eb\u06e1\u06d8\u06d8\u06e4\u06df\u06db\u06eb\u06db\u06e8\u06d8\u06d6\u06e6\u06d6\u06eb\u06df\u06da\u06e5\u06e6\u06eb\u06db"

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "style_stories_concept2"

    const-string v0, "\u06df\u06d9\u06e2\u06db\u06e6\u06e1\u06db\u06e4\u06e1\u06d8\u06dc\u06df\u06dc\u06d8\u06e6\u06da\u06e8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "\u06e7\u06dc\u06e1\u06d8\u06d9\u06ec\u06dc\u06e0\u06eb\u06e8\u06e8\u06e5\u06e7\u06e1\u06e2\u06e4"

    move-object v5, v3

    goto/16 :goto_0

    :sswitch_1b
    const v2, -0x6cbc22f0

    const-string v0, "\u06e1\u06e1\u06dc\u06d8\u06ec\u06db\u06d8\u06df\u06d6\u06df\u06ec\u06e2\u06e4\u06dc\u06db\u06e1\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_5

    goto :goto_5

    :sswitch_1c
    const-string v0, "\u06df\u06e1\u06eb\u06da\u06e5\u06e7\u06e1\u06e2\u06e8\u06e0\u06df\u06d7\u06e4\u06df\u06e6\u06d9\u06e1\u06d6\u06dc\u06df\u06d6\u06d8\u06da\u06eb\u06e6\u06da\u06e6\u06d7"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e2\u06dc\u06e7\u06db\u06e1\u06e0\u06da\u06e4\u06e0\u06e2\u06e4\u06ec\u06e4\u06e0\u06e5\u06d8"

    goto :goto_5

    :sswitch_1d
    const/4 v0, 0x4

    if-ne v9, v0, :cond_4

    const-string v0, "\u06ec\u06d8\u06e0\u06d6\u06e0\u06db\u06da\u06df\u06e2\u06dc\u06d9\u06e5\u06dc\u06d8\u06d6\u06d8\u06d6\u06e2\u06ec"

    goto :goto_5

    :sswitch_1e
    const-string v0, "\u06e2\u06db\u06e7\u06e1\u06dc\u06e5\u06d7\u06e7\u06e5\u06d8\u06e0\u06e2\u06dc\u06e4\u06e0\u06e6\u06eb\u06ec\u06e8\u06d8\u06ec\u06eb\u06d7\u06ec\u06d8\u06e8\u06d8\u06d7\u06eb\u06e6"

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "style_stories_concept"

    const-string v0, "\u06e5\u06e6\u06e6\u06e1\u06d6\u06d9\u06df\u06d6\u06e6\u06d8\u06e5\u06e4\u06e0\u06e1\u06dc\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06e5\u06d9\u06e1\u06d8\u06e7\u06df\u06db\u06e7\u06df\u06d8\u06d8\u06eb\u06db\u06e8\u06d7\u06e5\u06d8"

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "\u06d7\u06eb\u06eb\u06d7\u06d8\u06d8\u06d8\u06e8\u06e0\u06e8\u06e4\u06e7\u06e8\u06e2\u06dc\u06eb\u06d6\u06d7\u06e6\u06d8\u06e7\u06df\u06dc\u06e1\u06df\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06e0\u06db\u06da\u06d6\u06ec\u06db\u06e7\u06d8\u06ec\u06df\u06e4\u06d6\u06d7\u06d6\u06d9\u06d6\u06d8\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "\u06d9\u06df\u06e1\u06d8\u06e2\u06e5\u06da\u06d7\u06d7\u06ec\u06e8\u06e0\u06d8\u06e5\u06e5\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "\u06e4\u06e2\u06eb\u06eb\u06e6\u06e5\u06d8\u06e2\u06ec\u06dc\u06d6\u06e7\u06eb\u06eb\u06eb\u06e8\u06e1\u06d6\u06d6\u06e6\u06dc\u06dc\u06d8\u06e6\u06d9\u06db\u06e8\u06d8\u06e0"

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06d9\u06e1\u06ec\u06ec\u06e8\u06e8\u06e7\u06d6\u06e0\u06e5\u06dc\u06d8\u06d8\u06d7\u06e0\u06df\u06dc\u06e0\u06e2\u06e2\u06e4\u06dc\u06d8\u06d7\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x720b24e5 -> :sswitch_c
        -0x6c4050d5 -> :sswitch_f
        -0x61baaea3 -> :sswitch_15
        -0x57337568 -> :sswitch_19
        -0x4ef914d9 -> :sswitch_d
        -0x44bc695f -> :sswitch_1b
        -0x3d1da018 -> :sswitch_2
        0xf4ccd0 -> :sswitch_1a
        0x139a749a -> :sswitch_b
        0x270a7426 -> :sswitch_e
        0x287ae005 -> :sswitch_1
        0x2c1d630e -> :sswitch_22
        0x3ee95588 -> :sswitch_14
        0x550be0a9 -> :sswitch_22
        0x59e09ef0 -> :sswitch_13
        0x5b20d209 -> :sswitch_1f
        0x5c14d7f0 -> :sswitch_6
        0x60116333 -> :sswitch_e
        0x68530ff3 -> :sswitch_0
        0x69fc7c93 -> :sswitch_20
        0x7bc81c35 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1bce3954 -> :sswitch_5
        0x2c45e11a -> :sswitch_21
        0x53cc7bd7 -> :sswitch_4
        0x7e40d6a3 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7cf5db28 -> :sswitch_a
        -0x5c8bea10 -> :sswitch_9
        -0x576f2cd0 -> :sswitch_7
        0x6cdf9471 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x77f272a5 -> :sswitch_12
        -0x53891d78 -> :sswitch_11
        0x1cf94c20 -> :sswitch_23
        0x45bed57d -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5fdf5615 -> :sswitch_16
        0x1eadc459 -> :sswitch_18
        0x1f6cd4c4 -> :sswitch_24
        0x70a51052 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x73f7c0 -> :sswitch_25
        0xc245c92 -> :sswitch_1e
        0x112427ca -> :sswitch_1c
        0x1350b519 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static storyStyle()I
    .locals 4

    const-string v0, "\u06d8\u06da\u06ec\u06d8\u06d8\u06e5\u06d8\u06e8\u06d8\u06ec\u06e0\u06e5\u06eb\u06e4\u06e1\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x143

    const v3, 0x4b660dde    # 1.507683E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "key_story_view"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x16cdd53f
        :pswitch_0
    .end packed-switch
.end method

.method public static unseenColor()I
    .locals 4

    const-string v0, "\u06eb\u06e2\u06d6\u06dc\u06d9\u06e1\u06d8\u06e8\u06da\u06dc\u06e5\u06e1\u06e5\u06db\u06d6\u06e2\u06df\u06e8\u06d8\u06d8\u06dc\u06e2\u06df\u06e1\u06d8\u06e8\u06d8\u06da\u06e2\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x116

    const v3, -0x36c3c52f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "UnSeenColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeRowsUnreadBkColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x6fa5b87c
        :pswitch_0
    .end packed-switch
.end method
