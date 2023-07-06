.class public Lkotlin/jvm/internal/IDxLambdaShape59S0000000_2_I1;
.super LX/1DR;
.source ""

# interfaces
.implements LX/1UJ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkotlin/jvm/internal/IDxLambdaShape59S0000000_2_I1;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/1DR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkotlin/jvm/internal/IDxLambdaShape59S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p1

    :pswitch_1
    invoke-static {p1}, LX/000;->A0D(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LX/1UM;

    check-cast p2, LX/1UL;

    invoke-static {p1, p2}, LX/3K2;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/1UL;->getKey()LX/5NJ;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1UM;->minusKey(LX/5NJ;)LX/1UM;

    move-result-object v4

    sget-object v3, LX/58r;->A00:LX/58r;

    if-eq v4, v3, :cond_2

    sget-object v0, LX/5VC;->A00:LX/58m;

    invoke-interface {v4, v0}, LX/1UM;->get(LX/5NJ;)LX/1UL;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, LX/58q;

    invoke-direct {v1, p2, v4}, LX/58q;-><init>(LX/1UL;LX/1UM;)V

    return-object v1

    :cond_0
    invoke-interface {v4, v0}, LX/1UM;->minusKey(LX/5NJ;)LX/1UM;

    move-result-object v1

    new-instance v0, LX/58q;

    if-ne v1, v3, :cond_1

    invoke-direct {v0, v2, p2}, LX/58q;-><init>(LX/1UL;LX/1UM;)V

    return-object v0

    :cond_1
    invoke-direct {v0, p2, v1}, LX/58q;-><init>(LX/1UL;LX/1UM;)V

    new-instance v1, LX/58q;

    invoke-direct {v1, v2, v0}, LX/58q;-><init>(LX/1UL;LX/1UM;)V

    return-object v1

    :cond_2
    return-object p2

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, LX/3K2;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, LX/000;->A0q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/000;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, LX/3K3;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p2}, LX/3K3;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-static {p2}, LX/3K3;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
