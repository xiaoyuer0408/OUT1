.class public Lorg/spongycastle/jcajce/provider/digest/SHA256$Digest;
.super LX/5BJ;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/5JU;

    invoke-direct {v0}, LX/5JU;-><init>()V

    invoke-direct {p0, v0}, LX/5BJ;-><init>(LX/5T8;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5BJ;

    iget-object v1, p0, LX/5BJ;->A01:LX/5T8;

    check-cast v1, LX/5JU;

    new-instance v0, LX/5JU;

    invoke-direct {v0, v1}, LX/5JU;-><init>(LX/5JU;)V

    iput-object v0, v2, LX/5BJ;->A01:LX/5T8;

    return-object v2
.end method
