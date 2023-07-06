.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$Poly1305KeyGen;
.super LX/5Cd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/5JB;

    invoke-direct {v2}, LX/5JB;-><init>()V

    const-string v1, "Poly1305-AES"

    const/16 v0, 0x100

    invoke-direct {p0, v1, v2, v0}, LX/5Cd;-><init>(Ljava/lang/String;LX/4U8;I)V

    return-void
.end method
