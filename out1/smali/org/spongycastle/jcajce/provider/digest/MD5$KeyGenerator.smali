.class public Lorg/spongycastle/jcajce/provider/digest/MD5$KeyGenerator;
.super LX/5Cd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/4U8;

    invoke-direct {v2}, LX/4U8;-><init>()V

    const-string v1, "HMACMD5"

    const/16 v0, 0x80

    invoke-direct {p0, v1, v2, v0}, LX/5Cd;-><init>(Ljava/lang/String;LX/4U8;I)V

    return-void
.end method
