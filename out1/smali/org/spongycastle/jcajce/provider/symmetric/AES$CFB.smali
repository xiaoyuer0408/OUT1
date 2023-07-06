.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CFB;
.super LX/5Kd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LX/59a;

    invoke-direct {v0}, LX/59a;-><init>()V

    const/16 v2, 0x80

    new-instance v1, LX/5JL;

    invoke-direct {v1, v0, v2}, LX/5JL;-><init>(LX/5T1;I)V

    new-instance v0, LX/4c9;

    invoke-direct {v0, v1}, LX/4c9;-><init>(LX/5T1;)V

    invoke-direct {p0, v0, v2}, LX/5Kd;-><init>(LX/4c9;I)V

    return-void
.end method
