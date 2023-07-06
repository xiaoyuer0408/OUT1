.class public Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;
.super LX/1DR;
.source ""

# interfaces
.implements LX/22J;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1DR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_0
    instance-of v0, p1, LX/1ZX;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0wi;->A0H(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2hb;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
