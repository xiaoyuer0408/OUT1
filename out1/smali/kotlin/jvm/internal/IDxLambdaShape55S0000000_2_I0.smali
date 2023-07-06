.class public Lkotlin/jvm/internal/IDxLambdaShape55S0000000_2_I0;
.super LX/1DR;
.source ""

# interfaces
.implements LX/1DU;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkotlin/jvm/internal/IDxLambdaShape55S0000000_2_I0;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1DR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIT()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/jvm/internal/IDxLambdaShape55S0000000_2_I0;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/0nt;->A0O()LX/027;

    move-result-object v1

    return-object v1

    :pswitch_1
    const/4 v0, 0x5

    new-array v2, v0, [LX/2IH;

    new-instance v1, LX/2II;

    invoke-direct {v1}, LX/2II;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/2IJ;

    invoke-direct {v1}, LX/2IJ;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/2IK;->A02:LX/2IK;

    new-instance v1, LX/2IL;

    invoke-direct {v1, v0}, LX/2IL;-><init>(LX/2IK;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/2IK;->A01:LX/2IK;

    new-instance v1, LX/2IL;

    invoke-direct {v1, v0}, LX/2IL;-><init>(LX/2IK;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/2IM;

    invoke-direct {v1}, LX/2IM;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1JA;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {}, LX/0ns;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1

    :pswitch_3
    invoke-static {}, LX/1cy;->A01()LX/1cy;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v0, LX/035;->A03:LX/035;

    if-nez v0, :cond_1

    sget-object v1, LX/035;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/035;->A03:LX/035;

    if-nez v0, :cond_0

    new-instance v0, LX/035;

    invoke-direct {v0}, LX/035;-><init>()V

    sput-object v0, LX/035;->A03:LX/035;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    sget-object v1, LX/035;->A03:LX/035;

    invoke-static {v1}, LX/0wi;->A0F(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
