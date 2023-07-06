.class public Lorg/whispersystems/curve25519/NativeCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5T9;


# instance fields
.field public A00:LX/2Iu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Iu;

    invoke-direct {v0}, LX/2Iu;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A00:LX/2Iu;

    const/16 v0, 0x7a69

    :try_start_0
    invoke-direct {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->smokeCheck(I)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/5Ap;

    invoke-direct {v0, v1}, LX/5Ap;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method private native smokeCheck(I)Z
.end method


# virtual methods
.method public A9P()[B
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A00:LX/2Iu;

    invoke-virtual {v0, v1}, LX/2Iu;->A00([B)V

    invoke-virtual {p0, v1}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public AFM(I)[B
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A00:LX/2Iu;

    invoke-virtual {v0, v1}, LX/2Iu;->A00([B)V

    return-object v1
.end method

.method public native calculateAgreement([B[B)[B
.end method

.method public native calculateSignature([B[B[B)[B
.end method

.method public native calculateVrfSignature([B[B[B)[B
.end method

.method public native generatePrivateKey([B)[B
.end method

.method public native generatePublicKey([B)[B
.end method

.method public native verifySignature([B[B[B)Z
.end method

.method public native verifyVrfSignature([B[B[B)[B
.end method
