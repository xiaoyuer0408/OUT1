.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;
.super LX/5BG;
.source ""


# instance fields
.field public A00:LX/5I7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5BG;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/5I7;

    invoke-virtual {v0}, LX/1fa;->A01()[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p1}, LX/5BG;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/5I7;

    invoke-virtual {v0}, LX/1fa;->A01()[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown format specified"

    invoke-static {v0}, LX/3K3;->A0e(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    sget-object v0, LX/4cu;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, LX/56m;

    invoke-direct {v0, p1}, LX/56m;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5I8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Cannot process GCMParameterSpec"

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, LX/5Cg;

    if-eqz v0, :cond_2

    check-cast p1, LX/5Cg;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    iget v0, p1, LX/5Cg;->A00:I

    shr-int/lit8 v0, v0, 0x3

    new-instance v2, LX/5I7;

    invoke-direct {v2, v1, v0}, LX/5I7;-><init>([BI)V

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/1gJ;->A00(Ljava/lang/Object;)LX/1gJ;

    move-result-object v0

    new-instance v2, LX/5I7;

    invoke-direct {v2, v0}, LX/5I7;-><init>(LX/1gJ;)V

    :goto_1
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/5I7;

    return-void

    :cond_2
    const-string v0, "AlgorithmParameterSpec class not recognized: "

    invoke-static {v0}, LX/000;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/000;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit([B)V
    .locals 1

    instance-of v0, p1, LX/5I7;

    if-eqz v0, :cond_0

    check-cast p1, LX/5I7;

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/5I7;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1gJ;->A00(Ljava/lang/Object;)LX/1gJ;

    move-result-object v0

    new-instance p1, LX/5I7;

    invoke-direct {p1, v0}, LX/5I7;-><init>(LX/1gJ;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5BG;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/5I7;

    if-eqz v0, :cond_0

    check-cast p1, LX/5I7;

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/5I7;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1gJ;->A00(Ljava/lang/Object;)LX/1gJ;

    move-result-object v0

    new-instance p1, LX/5I7;

    invoke-direct {p1, v0}, LX/5I7;-><init>(LX/1gJ;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "unknown format specified"

    invoke-static {v0}, LX/3K3;->A0e(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "CCM"

    return-object v0
.end method
