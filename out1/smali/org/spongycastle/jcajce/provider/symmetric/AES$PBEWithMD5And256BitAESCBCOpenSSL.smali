.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithMD5And256BitAESCBCOpenSSL;
.super LX/5Kp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "PBEWithMD5And256BitAES-CBC-OpenSSL"

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x100

    const/16 v6, 0x80

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/5Kp;-><init>(Ljava/lang/String;LX/1fY;IIIIZ)V

    return-void
.end method
