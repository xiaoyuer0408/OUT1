.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd192BitAESBC;
.super LX/5Kp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "PBEWithSHA1And192BitAES-CBC-BC"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/16 v5, 0xc0

    const/16 v6, 0x80

    move-object v0, p0

    move v7, v4

    invoke-direct/range {v0 .. v7}, LX/5Kp;-><init>(Ljava/lang/String;LX/1fY;IIIIZ)V

    return-void
.end method
