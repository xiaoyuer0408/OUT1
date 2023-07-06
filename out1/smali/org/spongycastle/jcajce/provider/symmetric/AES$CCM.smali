.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CCM;
.super LX/5Kd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LX/59a;

    invoke-direct {v0}, LX/59a;-><init>()V

    new-instance v2, LX/59v;

    invoke-direct {v2, v0}, LX/59v;-><init>(LX/5T1;)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, v2, v0, v1}, LX/5Kd;-><init>(LX/5VP;IZ)V

    return-void
.end method
