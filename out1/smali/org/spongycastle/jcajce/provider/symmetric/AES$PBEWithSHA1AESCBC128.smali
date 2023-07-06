.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC128;
.super LX/5Kd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/5Cc;->A00()LX/59X;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5Kd;-><init>(LX/5T1;IIII)V

    return-void
.end method
