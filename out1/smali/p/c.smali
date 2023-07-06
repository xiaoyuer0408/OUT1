.class public final Lp/c;
.super Landroid/view/View$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lp/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e8\u06df\u06e7\u06d6\u06e7\u06df\u06e8\u06d8\u06e4\u06db\u06d9\u06e6\u06d8\u06e8\u06da\u06ec\u06ec\u06d9\u06d6\u06d8\u06e6\u06e6\u06dc\u06d8\u06d6\u06dc\u06d8\u06eb\u06e2\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x205

    const v3, 0x23f6a316

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/whatsapp/yo/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/whatsapp/yo/i0;-><init>(I)V

    sput-object v0, Lp/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "\u06e4\u06e0\u06e2\u06d6\u06e5\u06e1\u06d8\u06df\u06e7\u06db\u06d9\u06e8\u06df\u06eb\u06d7\u06e1\u06d8\u06e7\u06ec\u06e8"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fed3f33 -> :sswitch_0
        -0x6498719c -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lp/c;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lp/c;->c:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lp/c;->d:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lp/c;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Lp/c;->a:Ljava/lang/String;

    iput p3, p0, Lp/c;->b:I

    iput-boolean p4, p0, Lp/c;->c:Z

    iput-boolean p5, p0, Lp/c;->d:Z

    iput-boolean p6, p0, Lp/c;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "\u06d8\u06e4\u06d7\u06ec\u06eb\u06e2\u06d6\u06e8\u06db\u06dc\u06d6\u06e1\u06e2\u06e6\u06e7\u06d8\u06e1\u06e6\u06d8\u06d8\u06e2\u06e5\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x253

    const v3, -0x783ff353

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e5\u06e8\u06d8\u06e1\u06d9\u06e8\u06d8\u06d8\u06e4\u06d6\u06d8\u06e7\u06ec\u06e2\u06d6\u06e2\u06d6\u06d8\u06e1\u06e1\u06eb\u06e7\u06e8\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e4\u06d8\u06d8\u06e2\u06da\u06e8\u06d8\u06d6\u06e4\u06e8\u06d8\u06e4\u06d6\u06d9\u06d6\u06e8\u06e7\u06e8\u06d6\u06ec\u06e4\u06e2\u06d6\u06d8\u06d6\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e1\u06e1\u06dc\u06e4\u06e8\u06d8\u06e2\u06d8\u06d6\u06d8\u06dc\u06d9\u06d8\u06d8\u06da\u06e7\u06d6\u06d8\u06e7\u06db\u06dc\u06eb\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v0, "\u06d9\u06e0\u06dc\u06d8\u06da\u06e8\u06ec\u06e1\u06e0\u06e0\u06d8\u06d9\u06e0\u06d6\u06e2\u06db\u06e7\u06ec\u06d9\u06e7\u06ec\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lp/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string v0, "\u06d7\u06e5\u06e8\u06e0\u06e4\u06d8\u06d9\u06e7\u06d7\u06dc\u06da\u06d6\u06e1\u06e8\u06e7"

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lp/c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const-string v0, "\u06d7\u06dc\u06d8\u06d6\u06e5\u06db\u06e8\u06e2\u06e5\u06da\u06da\u06e2\u06d9\u06e6\u06e7\u06e1\u06eb"

    goto :goto_0

    :sswitch_6
    iget-boolean v0, p0, Lp/c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06db\u06d7\u06e7\u06e5\u06eb\u06dc\u06eb\u06d6\u06d8\u06e0\u06e7\u06df\u06e0\u06e5\u06d8\u06e1\u06d9\u06dc\u06d8\u06d8\u06e8\u06d8\u06d8\u06d6\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_7
    iget-boolean v0, p0, Lp/c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const-string v0, "\u06da\u06e7\u06d6\u06d8\u06df\u06dc\u06e7\u06d8\u06df\u06e8\u06e6\u06ec\u06dc\u06dc\u06eb\u06e8\u06e7\u06d6\u06df\u06e4\u06eb\u06e5"

    goto :goto_0

    :sswitch_8
    iget-boolean v0, p0, Lp/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const-string v0, "\u06ec\u06e7\u06dc\u06dc\u06db\u06d8\u06d9\u06ec\u06e6\u06da\u06eb\u06d6\u06d8\u06e8\u06e0\u06e1\u06d8"

    goto :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x755c3938 -> :sswitch_3
        -0x673d5237 -> :sswitch_1
        -0x5cbfa317 -> :sswitch_8
        -0x3a3e58a3 -> :sswitch_0
        -0x23e959b6 -> :sswitch_6
        -0x43fac21 -> :sswitch_7
        0x1674d3fb -> :sswitch_2
        0x4e367663 -> :sswitch_9
        0x79cebfb5 -> :sswitch_4
        0x7aafdce9 -> :sswitch_5
    .end sparse-switch
.end method
