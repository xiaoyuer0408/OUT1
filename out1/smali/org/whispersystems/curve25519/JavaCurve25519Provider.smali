.class public Lorg/whispersystems/curve25519/JavaCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5T9;


# instance fields
.field public A00:LX/2Iu;

.field public final A01:LX/4Pi;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/4Pi;

    invoke-direct {v1}, LX/4Pi;-><init>()V

    new-instance v0, LX/2Iu;

    invoke-direct {v0}, LX/2Iu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/4Pi;

    iput-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/2Iu;

    return-void
.end method

.method public static A00([BI)J
    .locals 0

    invoke-static {p0, p1}, LX/3K2;->A0J([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A01([BI)J
    .locals 0

    invoke-static {p0, p1}, LX/3K2;->A0L([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A02(LX/4Mq;[B)V
    .locals 5

    const/16 v0, 0xa

    new-array v2, v0, [I

    new-array v4, v0, [I

    new-array v1, v0, [I

    iget-object v0, p0, LX/4Mq;->A03:[I

    invoke-static {v2, v0}, LX/48M;->A00([I[I)V

    iget-object v0, p0, LX/4Mq;->A01:[I

    invoke-static {v4, v0, v2}, LX/48N;->A00([I[I[I)V

    iget-object v0, p0, LX/4Mq;->A02:[I

    invoke-static {v1, v0, v2}, LX/48N;->A00([I[I[I)V

    invoke-static {p1, v1}, LX/48R;->A00([B[I)V

    const/16 v3, 0x1f

    aget-byte v2, p1, v3

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-static {v1, v4}, LX/48R;->A00([B[I)V

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, p1, v3

    return-void
.end method

.method public static A03(LX/4Mq;[B)V
    .locals 11

    const/16 v6, 0x40

    new-array v5, v6, [B

    new-instance v4, LX/4Mp;

    invoke-direct {v4}, LX/4Mp;-><init>()V

    new-instance v8, LX/4LJ;

    invoke-direct {v8}, LX/4LJ;-><init>()V

    new-instance v3, LX/4Zu;

    invoke-direct {v3}, LX/4Zu;-><init>()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_0
    shl-int/lit8 v1, v9, 0x1

    aget-byte v0, p1, v9

    ushr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xf

    invoke-static {v5, v0, v1}, LX/3K4;->A0C([BII)I

    move-result v1

    aget-byte v0, p1, v9

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x20

    const/4 v7, 0x1

    if-lt v9, v0, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_1
    aget-byte v0, v5, v9

    add-int/2addr v0, v10

    int-to-byte v1, v0

    aput-byte v1, v5, v9

    add-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v10, v0

    shl-int/lit8 v0, v10, 0x4

    sub-int/2addr v1, v0

    invoke-static {v5, v1, v9}, LX/3K4;->A0C([BII)I

    move-result v9

    const/16 v1, 0x3f

    if-lt v9, v1, :cond_1

    aget-byte v0, v5, v1

    add-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    iget-object v0, p0, LX/4Mq;->A01:[I

    aput v2, v0, v2

    invoke-static {v0}, LX/3K2;->A1V([I)V

    iget-object v0, p0, LX/4Mq;->A02:[I

    aput v7, v0, v2

    invoke-static {v0}, LX/3K2;->A1V([I)V

    iget-object v0, p0, LX/4Mq;->A03:[I

    aput v7, v0, v2

    invoke-static {v0}, LX/3K2;->A1V([I)V

    iget-object v0, p0, LX/4Mq;->A00:[I

    aput v2, v0, v2

    invoke-static {v0}, LX/3K2;->A1V([I)V

    :cond_2
    shr-int/lit8 v1, v7, 0x1

    aget-byte v0, v5, v7

    invoke-static {v3, v0, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/4Zu;BI)V

    invoke-static {v4, p0, v3}, LX/48T;->A00(LX/4Mp;LX/4Mq;LX/4Zu;)V

    invoke-static {v4, p0}, LX/48V;->A00(LX/4Mp;LX/4Mq;)V

    add-int/lit8 v7, v7, 0x2

    if-lt v7, v6, :cond_2

    invoke-static {v4, p0}, LX/48X;->A00(LX/4Mp;LX/4Mq;)V

    invoke-static {v4, v8}, LX/48U;->A00(LX/4Mp;LX/4LJ;)V

    invoke-static {v4, v8}, LX/48W;->A00(LX/4Mp;LX/4LJ;)V

    invoke-static {v4, v8}, LX/48U;->A00(LX/4Mp;LX/4LJ;)V

    invoke-static {v4, v8}, LX/48W;->A00(LX/4Mp;LX/4LJ;)V

    invoke-static {v4, v8}, LX/48U;->A00(LX/4Mp;LX/4LJ;)V

    invoke-static {v4, v8}, LX/48W;->A00(LX/4Mp;LX/4LJ;)V

    invoke-static {v4, p0}, LX/48V;->A00(LX/4Mp;LX/4Mq;)V

    :cond_3
    shr-int/lit8 v1, v2, 0x1

    aget-byte v0, v5, v2

    invoke-static {v3, v0, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/4Zu;BI)V

    invoke-static {v4, p0, v3}, LX/48T;->A00(LX/4Mp;LX/4Mq;LX/4Zu;)V

    invoke-static {v4, p0}, LX/48V;->A00(LX/4Mp;LX/4Mq;)V

    add-int/lit8 v2, v2, 0x2

    if-lt v2, v6, :cond_3

    return-void
.end method

.method public static A04(LX/4Zu;BI)V
    .locals 11

    const/4 v7, 0x7

    if-gt p2, v7, :cond_0

    sget-object v8, LX/4AL;->A00:[[LX/4Zu;

    :goto_0
    new-instance v4, LX/4Zu;

    invoke-direct {v4}, LX/4Zu;-><init>()V

    int-to-long v0, p1

    const/16 v2, 0x3f

    ushr-long/2addr v0, v2

    long-to-int v3, v0

    neg-int v0, v3

    and-int/2addr v0, p1

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    sub-int/2addr p1, v0

    iget-object v5, p0, LX/4Zu;->A02:[I

    const/4 v0, 0x0

    aput v9, v5, v0

    invoke-static {v5}, LX/3K2;->A1V([I)V

    iget-object v6, p0, LX/4Zu;->A01:[I

    aput v9, v6, v0

    invoke-static {v6}, LX/3K2;->A1V([I)V

    iget-object v2, p0, LX/4Zu;->A00:[I

    aput v0, v2, v0

    invoke-static {v2}, LX/3K2;->A1V([I)V

    aget-object v10, v8, p2

    aget-object v1, v10, v0

    int-to-byte v8, p1

    xor-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4Zu;LX/4Zu;I)V

    aget-object v9, v10, v9

    const/4 v1, 0x2

    xor-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4Zu;LX/4Zu;I)V

    aget-object v9, v10, v1

    const/4 v1, 0x3

    xor-int/lit8 v0, v8, 0x3

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4Zu;LX/4Zu;I)V

    aget-object v9, v10, v1

    const/4 v1, 0x4

    xor-int/lit8 v0, v8, 0x4

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4Zu;LX/4Zu;I)V

    aget-object v9, v10, v1

    const/4 v1, 0x5

    xor-int/lit8 v0, v8, 0x5

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4Zu;LX/4Zu;I)V

    aget-object v9, v10, v1

    const/4 v1, 0x6

    xor-int/lit8 v0, v8, 0x6

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4Zu;LX/4Zu;I)V

    aget-object v1, v10, v1

    xor-int/lit8 v0, v8, 0x7

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4Zu;LX/4Zu;I)V

    aget-object v1, v10, v7

    xor-int/lit8 v0, v8, 0x8

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4Zu;LX/4Zu;I)V

    iget-object v0, v4, LX/4Zu;->A02:[I

    invoke-static {v0, v6}, LX/48L;->A00([I[I)V

    iget-object v0, v4, LX/4Zu;->A01:[I

    invoke-static {v0, v5}, LX/48L;->A00([I[I)V

    iget-object v0, v4, LX/4Zu;->A00:[I

    invoke-static {v0, v2}, LX/48O;->A00([I[I)V

    invoke-static {p0, v4, v3}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/4Zu;LX/4Zu;I)V

    return-void

    :cond_0
    const/16 v0, 0xf

    if-gt p2, v0, :cond_1

    sget-object v8, LX/4AO;->A00:[[LX/4Zu;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p2, v0, :cond_2

    sget-object v8, LX/4AM;->A00:[[LX/4Zu;

    goto/16 :goto_0

    :cond_2
    sget-object v8, LX/4AN;->A00:[[LX/4Zu;

    goto/16 :goto_0
.end method

.method public static A05(LX/4Zu;LX/4Zu;I)V
    .locals 2

    iget-object v1, p0, LX/4Zu;->A02:[I

    iget-object v0, p1, LX/4Zu;->A02:[I

    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06([I[II)V

    iget-object v1, p0, LX/4Zu;->A01:[I

    iget-object v0, p1, LX/4Zu;->A01:[I

    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06([I[II)V

    iget-object v1, p0, LX/4Zu;->A00:[I

    iget-object v0, p1, LX/4Zu;->A00:[I

    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06([I[II)V

    return-void
.end method

.method public static A06([I[II)V
    .locals 30

    const/16 v29, 0x0

    aget v28, p0, v29

    const/16 v27, 0x1

    aget v26, p0, v27

    const/16 v25, 0x2

    aget v24, p0, v25

    const/16 v23, 0x3

    aget v22, p0, v23

    const/16 v21, 0x4

    aget v20, p0, v21

    const/16 v19, 0x5

    aget v18, p0, v19

    const/16 v17, 0x6

    aget v16, p0, v17

    const/4 v0, 0x7

    aget v15, p0, v0

    const/16 v14, 0x8

    aget v13, p0, v14

    const/16 v12, 0x9

    aget v11, p0, v12

    aget v9, p1, v29

    aget v8, p1, v27

    aget v7, p1, v25

    aget v6, p1, v23

    aget v5, p1, v21

    aget v4, p1, v19

    aget v3, p1, v17

    aget v2, p1, v0

    aget v1, p1, v14

    aget v0, p1, v12

    xor-int v10, v28, v9

    xor-int v9, v26, v8

    xor-int v8, v24, v7

    xor-int v7, v22, v6

    xor-int v6, v20, v5

    xor-int v5, v18, v4

    xor-int v4, v16, v3

    xor-int v3, v15, v2

    xor-int v2, v13, v1

    xor-int v1, v11, v0

    move/from16 v0, p2

    neg-int v0, v0

    and-int/2addr v10, v0

    and-int/2addr v9, v0

    and-int/2addr v8, v0

    and-int/2addr v7, v0

    and-int/2addr v6, v0

    and-int/2addr v5, v0

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    xor-int v28, v28, v10

    aput v28, p0, v29

    xor-int v26, v26, v9

    aput v26, p0, v27

    xor-int v24, v24, v8

    aput v24, p0, v25

    xor-int v22, v22, v7

    aput v22, p0, v23

    xor-int v20, v20, v6

    aput v20, p0, v21

    xor-int v18, v18, v5

    aput v18, p0, v19

    xor-int v16, v16, v4

    aput v16, p0, v17

    xor-int/2addr v15, v3

    const/4 v0, 0x7

    aput v15, p0, v0

    xor-int/2addr v13, v2

    aput v13, p0, v14

    xor-int/2addr v11, v1

    aput v11, p0, v12

    return-void
.end method

.method public static A07([I[II)V
    .locals 40

    const/16 v39, 0x0

    aget v38, p0, v39

    const/16 v37, 0x1

    aget v36, p0, v37

    const/16 v35, 0x2

    aget v34, p0, v35

    const/16 v33, 0x3

    aget v32, p0, v33

    const/16 v31, 0x4

    aget v30, p0, v31

    const/16 v29, 0x5

    aget v28, p0, v29

    const/16 v27, 0x6

    aget v26, p0, v27

    const/4 v0, 0x7

    aget v25, p0, v0

    const/16 v24, 0x8

    aget v23, p0, v24

    const/16 v22, 0x9

    aget v21, p0, v22

    aget v20, p1, v39

    aget v19, p1, v37

    aget v18, p1, v35

    aget v17, p1, v33

    aget v16, p1, v31

    aget v15, p1, v29

    aget v14, p1, v27

    aget v13, p1, v0

    aget v12, p1, v24

    aget v11, p1, v22

    xor-int v10, v38, v20

    xor-int v9, v36, v19

    xor-int v8, v34, v18

    xor-int v7, v32, v17

    xor-int v6, v30, v16

    xor-int v5, v28, v15

    xor-int v4, v26, v14

    xor-int v3, v25, v13

    xor-int v2, v23, v12

    xor-int v1, v21, v11

    move/from16 v0, p2

    neg-int v0, v0

    and-int/2addr v10, v0

    and-int/2addr v9, v0

    and-int/2addr v8, v0

    and-int/2addr v7, v0

    and-int/2addr v6, v0

    and-int/2addr v5, v0

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    xor-int v38, v38, v10

    aput v38, p0, v39

    xor-int v36, v36, v9

    aput v36, p0, v37

    xor-int v34, v34, v8

    aput v34, p0, v35

    xor-int v32, v32, v7

    aput v32, p0, v33

    xor-int v30, v30, v6

    aput v30, p0, v31

    xor-int v28, v28, v5

    aput v28, p0, v29

    xor-int v26, v26, v4

    aput v26, p0, v27

    xor-int v25, v25, v3

    const/4 v0, 0x7

    aput v25, p0, v0

    xor-int v23, v23, v2

    aput v23, p0, v24

    xor-int v21, v21, v1

    aput v21, p0, v22

    xor-int v20, v20, v10

    aput v20, p1, v39

    xor-int v19, v19, v9

    aput v19, p1, v37

    xor-int v18, v18, v8

    aput v18, p1, v35

    xor-int v17, v17, v7

    aput v17, p1, v33

    xor-int v16, v16, v6

    aput v16, p1, v31

    xor-int/2addr v15, v5

    aput v15, p1, v29

    xor-int/2addr v14, v4

    aput v14, p1, v27

    xor-int/2addr v13, v3

    aput v13, p1, v0

    xor-int/2addr v12, v2

    aput v12, p1, v24

    xor-int/2addr v11, v1

    aput v11, p1, v22

    return-void
.end method


# virtual methods
.method public A9P()[B
    .locals 4

    const/16 v0, 0x20

    new-array v3, v0, [B

    iget-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/2Iu;

    invoke-virtual {v0, v3}, LX/2Iu;->A00([B)V

    const/16 v0, 0x20

    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x1f

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-object v2
.end method

.method public AFM(I)[B
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/2Iu;

    invoke-virtual {v0, v1}, LX/2Iu;->A00([B)V

    return-object v1
.end method

.method public calculateAgreement([B[B)[B
    .locals 42

    const/16 v0, 0x20

    new-array v0, v0, [B

    move-object/from16 v38, v0

    const/16 v2, 0x20

    new-array v0, v2, [B

    move-object/from16 v37, v0

    const/16 v1, 0xa

    new-array v0, v1, [I

    move-object/from16 v41, v0

    new-array v0, v1, [I

    move-object/from16 v36, v0

    new-array v8, v1, [I

    new-array v0, v1, [I

    move-object/from16 v40, v0

    new-array v7, v1, [I

    new-array v0, v1, [I

    move-object/from16 v39, v0

    new-array v6, v1, [I

    const/16 v35, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-byte v0, p1, v1

    aput-byte v0, v37, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    move-object/from16 v1, p2

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/4cW;->A00([B[I)V

    const/16 v34, 0x1

    aput v34, v36, v35

    invoke-static/range {v36 .. v36}, LX/3K2;->A1V([I)V

    aput v35, v8, v35

    invoke-static {v8}, LX/3K2;->A1V([I)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/48L;->A00([I[I)V

    aput v34, v7, v35

    invoke-static {v7}, LX/3K2;->A1V([I)V

    const/16 v33, 0xfe

    const/4 v2, 0x0

    :cond_1
    shr-int/lit8 v0, v33, 0x3

    aget-byte v1, v37, v0

    and-int/lit8 v0, v33, 0x7

    ushr-int/2addr v1, v0

    and-int/lit8 v32, v1, 0x1

    xor-int v2, v2, v32

    move-object/from16 v1, v36

    move-object/from16 v0, v40

    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[II)V

    invoke-static {v8, v7, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[II)V

    move-object/from16 v1, v39

    invoke-static {v1, v0, v7}, LX/48Q;->A00([I[I[I)V

    move-object/from16 v0, v36

    invoke-static {v6, v0, v8}, LX/48Q;->A00([I[I[I)V

    invoke-static {v0, v0, v8}, LX/48K;->A00([I[I[I)V

    move-object/from16 v0, v40

    invoke-static {v8, v0, v7}, LX/48K;->A00([I[I[I)V

    move-object/from16 v1, v39

    move-object/from16 v0, v36

    invoke-static {v7, v1, v0}, LX/48N;->A00([I[I[I)V

    invoke-static {v8, v8, v6}, LX/48N;->A00([I[I[I)V

    invoke-static {v1, v6}, LX/48P;->A00([I[I)V

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/48P;->A00([I[I)V

    move-object/from16 v0, v40

    invoke-static {v0, v7, v8}, LX/48K;->A00([I[I[I)V

    invoke-static {v8, v7, v8}, LX/48Q;->A00([I[I[I)V

    move-object/from16 v1, v36

    move-object/from16 v0, v39

    invoke-static {v1, v6, v0}, LX/48N;->A00([I[I[I)V

    invoke-static {v6, v6, v0}, LX/48Q;->A00([I[I[I)V

    invoke-static {v8, v8}, LX/48P;->A00([I[I)V

    aget v1, v6, v35

    aget v11, v6, v34

    const/4 v0, 0x2

    aget v10, v6, v0

    const/4 v0, 0x3

    aget v9, v6, v0

    const/4 v0, 0x4

    aget v5, v6, v0

    const/4 v0, 0x5

    aget v4, v6, v0

    const/4 v0, 0x6

    aget v3, v6, v0

    const/4 v0, 0x7

    aget v2, v6, v0

    const/16 v31, 0x8

    aget v18, v6, v31

    const/16 v30, 0x9

    aget v17, v6, v30

    int-to-long v0, v1

    const-wide/32 v15, 0x1db42

    mul-long v28, v0, v15

    int-to-long v0, v11

    mul-long v26, v0, v15

    int-to-long v0, v10

    mul-long v24, v0, v15

    int-to-long v0, v9

    mul-long v22, v0, v15

    int-to-long v0, v5

    mul-long v20, v0, v15

    int-to-long v13, v4

    mul-long/2addr v13, v15

    int-to-long v11, v3

    mul-long/2addr v11, v15

    int-to-long v9, v2

    mul-long/2addr v9, v15

    move/from16 v0, v18

    int-to-long v4, v0

    mul-long/2addr v4, v15

    move/from16 v0, v17

    int-to-long v2, v0

    mul-long/2addr v2, v15

    const-wide/32 v18, 0x1000000

    add-long v16, v2, v18

    const/16 v15, 0x19

    shr-long v16, v16, v15

    const-wide/16 v0, 0x13

    mul-long v0, v0, v16

    add-long v28, v28, v0

    shl-long v16, v16, v15

    sub-long v2, v2, v16

    add-long v0, v26, v18

    shr-long/2addr v0, v15

    add-long v24, v24, v0

    shl-long/2addr v0, v15

    sub-long v26, v26, v0

    add-long v0, v22, v18

    shr-long/2addr v0, v15

    add-long v20, v20, v0

    shl-long/2addr v0, v15

    sub-long v22, v22, v0

    add-long v0, v13, v18

    shr-long/2addr v0, v15

    add-long/2addr v11, v0

    shl-long/2addr v0, v15

    sub-long/2addr v13, v0

    add-long v18, v18, v9

    shr-long v18, v18, v15

    add-long v4, v4, v18

    shl-long v18, v18, v15

    sub-long v9, v9, v18

    const-wide/32 v16, 0x2000000

    add-long v0, v28, v16

    const/16 v15, 0x1a

    shr-long/2addr v0, v15

    add-long v26, v26, v0

    shl-long/2addr v0, v15

    sub-long v28, v28, v0

    add-long v0, v24, v16

    shr-long/2addr v0, v15

    add-long v22, v22, v0

    shl-long/2addr v0, v15

    sub-long v24, v24, v0

    add-long v0, v20, v16

    shr-long/2addr v0, v15

    add-long/2addr v13, v0

    shl-long/2addr v0, v15

    sub-long v20, v20, v0

    add-long v0, v11, v16

    shr-long/2addr v0, v15

    add-long/2addr v9, v0

    shl-long/2addr v0, v15

    sub-long/2addr v11, v0

    add-long v0, v4, v16

    shr-long/2addr v0, v15

    add-long/2addr v2, v0

    shl-long/2addr v0, v15

    sub-long/2addr v4, v0

    move-wide/from16 v0, v28

    long-to-int v15, v0

    aput v15, v7, v35

    move-wide/from16 v0, v26

    long-to-int v15, v0

    aput v15, v7, v34

    move-wide/from16 v0, v24

    long-to-int v15, v0

    const/4 v0, 0x2

    aput v15, v7, v0

    move-wide/from16 v0, v22

    long-to-int v15, v0

    const/4 v0, 0x3

    aput v15, v7, v0

    move-wide/from16 v0, v20

    long-to-int v15, v0

    const/4 v0, 0x4

    aput v15, v7, v0

    long-to-int v1, v13

    const/4 v0, 0x5

    aput v1, v7, v0

    long-to-int v1, v11

    const/4 v0, 0x6

    aput v1, v7, v0

    long-to-int v1, v9

    const/4 v0, 0x7

    aput v1, v7, v0

    long-to-int v0, v4

    aput v0, v7, v31

    long-to-int v0, v2

    aput v0, v7, v30

    move-object/from16 v1, v40

    invoke-static {v1, v1}, LX/48P;->A00([I[I)V

    move-object/from16 v1, v39

    invoke-static {v1, v1, v7}, LX/48K;->A00([I[I[I)V

    move-object/from16 v0, v41

    invoke-static {v7, v0, v8}, LX/48N;->A00([I[I[I)V

    invoke-static {v8, v6, v1}, LX/48N;->A00([I[I[I)V

    add-int/lit8 v33, v33, -0x1

    move/from16 v2, v32

    if-gez v33, :cond_1

    move-object/from16 v2, v36

    move-object/from16 v1, v40

    move/from16 v0, v32

    invoke-static {v2, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[II)V

    invoke-static {v8, v7, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[II)V

    invoke-static {v8, v8}, LX/48M;->A00([I[I)V

    invoke-static {v2, v2, v8}, LX/48N;->A00([I[I[I)V

    move-object/from16 v1, v38

    invoke-static {v1, v2}, LX/48R;->A00([B[I)V

    return-object v38
.end method

.method public calculateSignature([B[B[B)[B
    .locals 88

    const/16 v0, 0x40

    new-array v0, v0, [B

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/4Pi;

    move-object/from16 v1, p3

    array-length v3, v1

    new-instance v2, LX/4Mq;

    invoke-direct {v2}, LX/4Mq;-><init>()V

    const/16 v0, 0x20

    new-array v5, v0, [B

    add-int/lit16 v0, v3, 0x80

    new-array v13, v0, [B

    move-object/from16 v4, p2

    invoke-static {v2, v4}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/4Mq;[B)V

    invoke-static {v2, v5}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/4Mq;[B)V

    const/16 v0, 0x1f

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    move/from16 v87, v0

    int-to-long v2, v3

    const/16 v8, 0x40

    new-array v9, v8, [B

    new-array v10, v8, [B

    new-instance v12, LX/4Mq;

    invoke-direct {v12}, LX/4Mq;-><init>()V

    long-to-int v0, v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v13, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x20

    invoke-static {v4, v6, v13, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, -0x2

    aput-byte v0, v13, v6

    const/4 v1, 0x1

    :cond_0
    const/4 v0, -0x1

    aput-byte v0, v13, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const-wide/16 v0, 0x40

    add-long/2addr v0, v2

    long-to-int v7, v0

    move-object/from16 v14, p1

    invoke-static {v14, v6, v13, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v7, 0x80

    add-long/2addr v2, v7

    invoke-virtual {v11, v9, v13, v2, v3}, LX/4Pi;->A00([B[BJ)V

    const/16 v2, 0x20

    invoke-static {v5, v6, v13, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, LX/4cX;->A00([B)V

    invoke-static {v12, v9}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/4Mq;[B)V

    invoke-static {v12, v13}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/4Mq;[B)V

    invoke-virtual {v11, v10, v13, v0, v1}, LX/4Pi;->A00([B[BJ)V

    invoke-static {v10}, LX/4cX;->A00([B)V

    new-array v5, v2, [B

    invoke-static {v10, v6}, LX/3K2;->A0J([BI)J

    move-result-wide v85

    const-wide/32 v15, 0x1fffff

    and-long v85, v85, v15

    const/4 v12, 0x2

    invoke-static {v10, v12}, LX/3K2;->A0L([BI)J

    move-result-wide v32

    const/4 v8, 0x5

    ushr-long v32, v32, v8

    and-long v32, v32, v15

    invoke-static {v10, v8, v12}, LX/3K4;->A0H([BII)J

    move-result-wide v52

    const/4 v7, 0x7

    invoke-static {v10, v7}, LX/3K2;->A0L([BI)J

    move-result-wide v55

    ushr-long v55, v55, v7

    and-long v55, v55, v15

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/3K2;->A0L([BI)J

    move-result-wide v57

    const/4 v11, 0x4

    ushr-long v57, v57, v11

    and-long v57, v57, v15

    const/16 v0, 0xd

    invoke-static {v10, v0}, LX/3K2;->A0J([BI)J

    move-result-wide v61

    const/16 v54, 0x1

    ushr-long v61, v61, v54

    and-long v61, v61, v15

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/3K2;->A0L([BI)J

    move-result-wide v63

    const/16 v39, 0x6

    ushr-long v63, v63, v39

    and-long v63, v63, v15

    const/16 v0, 0x12

    invoke-static {v10, v0}, LX/3K2;->A0J([BI)J

    move-result-wide v65

    const/4 v14, 0x3

    ushr-long v65, v65, v14

    and-long v65, v65, v15

    const/16 v0, 0x15

    invoke-static {v10, v0}, LX/3K2;->A0J([BI)J

    move-result-wide v67

    and-long v67, v67, v15

    const/16 v0, 0x17

    invoke-static {v10, v0, v8}, LX/3K4;->A0I([BII)J

    move-result-wide v69

    const/16 v0, 0x1a

    invoke-static {v10, v0, v12}, LX/3K4;->A0H([BII)J

    move-result-wide v71

    const/16 v0, 0x1c

    invoke-static {v10, v0}, LX/3K2;->A0L([BI)J

    move-result-wide v75

    ushr-long v75, v75, v7

    invoke-static {v4, v6}, LX/3K2;->A0J([BI)J

    move-result-wide v83

    and-long v83, v83, v15

    invoke-static {v4, v12, v8}, LX/3K4;->A0I([BII)J

    move-result-wide v81

    invoke-static {v4, v8, v12}, LX/3K4;->A0H([BII)J

    move-result-wide v79

    invoke-static {v4, v7}, LX/3K2;->A0L([BI)J

    move-result-wide v77

    ushr-long v77, v77, v7

    and-long v77, v77, v15

    const/16 v0, 0xa

    invoke-static {v4, v0, v11}, LX/3K4;->A0I([BII)J

    move-result-wide v73

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/3K4;->A0H([BII)J

    move-result-wide v59

    const/16 v1, 0xf

    move/from16 v0, v39

    invoke-static {v4, v1, v0}, LX/3K4;->A0I([BII)J

    move-result-wide v50

    const/16 v0, 0x12

    invoke-static {v4, v0, v14}, LX/3K4;->A0H([BII)J

    move-result-wide v46

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/3K2;->A0J([BI)J

    move-result-wide v44

    and-long v44, v44, v15

    const/16 v0, 0x17

    invoke-static {v4, v0, v8}, LX/3K4;->A0I([BII)J

    move-result-wide v42

    const/16 v0, 0x1a

    invoke-static {v4, v0, v12}, LX/3K4;->A0H([BII)J

    move-result-wide v40

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/3K2;->A0L([BI)J

    move-result-wide v48

    ushr-long v48, v48, v7

    invoke-static {v9, v6}, LX/3K2;->A0J([BI)J

    move-result-wide v0

    and-long/2addr v0, v15

    invoke-static {v9, v12, v8}, LX/3K4;->A0I([BII)J

    move-result-wide v2

    invoke-static {v9, v8, v12}, LX/3K4;->A0H([BII)J

    move-result-wide v37

    invoke-static {v9, v7}, LX/3K2;->A0L([BI)J

    move-result-wide v34

    ushr-long v34, v34, v7

    and-long v34, v34, v15

    const/16 v4, 0xa

    invoke-static {v9, v4, v11}, LX/3K4;->A0I([BII)J

    move-result-wide v30

    const/16 v10, 0xd

    const/4 v4, 0x1

    invoke-static {v9, v10, v4}, LX/3K4;->A0H([BII)J

    move-result-wide v28

    const/16 v10, 0xf

    move/from16 v4, v39

    invoke-static {v9, v10, v4}, LX/3K4;->A0I([BII)J

    move-result-wide v26

    const/16 v4, 0x12

    invoke-static {v9, v4, v14}, LX/3K4;->A0H([BII)J

    move-result-wide v24

    const/16 v4, 0x15

    invoke-static {v9, v4}, LX/3K2;->A0J([BI)J

    move-result-wide v22

    and-long v22, v22, v15

    const/16 v4, 0x17

    invoke-static {v9, v4, v8}, LX/3K4;->A0I([BII)J

    move-result-wide v20

    const/16 v4, 0x1a

    invoke-static {v9, v4, v12}, LX/3K4;->A0H([BII)J

    move-result-wide v18

    const/16 v4, 0x1c

    invoke-static {v9, v4}, LX/3K2;->A0L([BI)J

    move-result-wide v16

    ushr-long v16, v16, v7

    mul-long v9, v85, v83

    add-long/2addr v0, v9

    mul-long v9, v85, v81

    add-long/2addr v2, v9

    mul-long v9, v32, v83

    add-long/2addr v2, v9

    mul-long v9, v85, v79

    add-long v37, v37, v9

    mul-long v9, v32, v81

    add-long v37, v37, v9

    mul-long v9, v52, v83

    add-long v37, v37, v9

    mul-long v9, v85, v77

    add-long v34, v34, v9

    mul-long v9, v32, v79

    add-long v34, v34, v9

    mul-long v9, v52, v81

    add-long v34, v34, v9

    mul-long v9, v55, v83

    add-long v34, v34, v9

    mul-long v9, v85, v73

    add-long v30, v30, v9

    mul-long v9, v32, v77

    add-long v30, v30, v9

    mul-long v9, v52, v79

    add-long v30, v30, v9

    mul-long v9, v55, v81

    add-long v30, v30, v9

    mul-long v9, v57, v83

    add-long v30, v30, v9

    mul-long v9, v85, v59

    add-long v28, v28, v9

    mul-long v9, v32, v73

    add-long v28, v28, v9

    mul-long v9, v52, v77

    add-long v28, v28, v9

    mul-long v9, v55, v79

    add-long v28, v28, v9

    mul-long v9, v57, v81

    add-long v28, v28, v9

    mul-long v9, v61, v83

    add-long v28, v28, v9

    mul-long v9, v85, v50

    add-long v26, v26, v9

    mul-long v9, v32, v59

    add-long v26, v26, v9

    mul-long v9, v52, v73

    add-long v26, v26, v9

    mul-long v9, v55, v77

    add-long v26, v26, v9

    mul-long v9, v57, v79

    add-long v26, v26, v9

    mul-long v9, v61, v81

    add-long v26, v26, v9

    mul-long v9, v63, v83

    add-long v26, v26, v9

    mul-long v9, v85, v46

    add-long v24, v24, v9

    mul-long v9, v32, v50

    add-long v24, v24, v9

    mul-long v9, v52, v59

    add-long v24, v24, v9

    mul-long v9, v55, v73

    add-long v24, v24, v9

    mul-long v9, v57, v77

    add-long v24, v24, v9

    mul-long v9, v61, v79

    add-long v24, v24, v9

    mul-long v9, v63, v81

    add-long v24, v24, v9

    mul-long v9, v65, v83

    add-long v24, v24, v9

    mul-long v9, v85, v44

    add-long v22, v22, v9

    mul-long v9, v32, v46

    add-long v22, v22, v9

    mul-long v9, v52, v50

    add-long v22, v22, v9

    mul-long v9, v55, v59

    add-long v22, v22, v9

    mul-long v9, v57, v73

    add-long v22, v22, v9

    mul-long v9, v61, v77

    add-long v22, v22, v9

    mul-long v9, v63, v79

    add-long v22, v22, v9

    mul-long v9, v65, v81

    add-long v22, v22, v9

    mul-long v9, v67, v83

    add-long v22, v22, v9

    mul-long v9, v85, v42

    add-long v20, v20, v9

    mul-long v9, v32, v44

    add-long v20, v20, v9

    mul-long v9, v52, v46

    add-long v20, v20, v9

    mul-long v9, v55, v50

    add-long v20, v20, v9

    mul-long v9, v57, v59

    add-long v20, v20, v9

    mul-long v9, v61, v73

    add-long v20, v20, v9

    mul-long v9, v63, v77

    add-long v20, v20, v9

    mul-long v9, v65, v79

    add-long v20, v20, v9

    mul-long v9, v67, v81

    add-long v20, v20, v9

    mul-long v9, v69, v83

    add-long v20, v20, v9

    mul-long v9, v85, v40

    add-long v18, v18, v9

    mul-long v9, v32, v42

    add-long v18, v18, v9

    mul-long v9, v52, v44

    add-long v18, v18, v9

    mul-long v9, v55, v46

    add-long v18, v18, v9

    mul-long v9, v57, v50

    add-long v18, v18, v9

    mul-long v9, v61, v59

    add-long v18, v18, v9

    mul-long v9, v63, v73

    add-long v18, v18, v9

    mul-long v9, v65, v77

    add-long v18, v18, v9

    mul-long v9, v67, v79

    add-long v18, v18, v9

    mul-long v9, v69, v81

    add-long v18, v18, v9

    mul-long v9, v71, v83

    add-long v18, v18, v9

    mul-long v85, v85, v48

    add-long v16, v16, v85

    mul-long v9, v32, v40

    add-long v16, v16, v9

    mul-long v9, v52, v42

    add-long v16, v16, v9

    mul-long v9, v55, v44

    add-long v16, v16, v9

    mul-long v9, v57, v46

    add-long v16, v16, v9

    mul-long v9, v61, v50

    add-long v16, v16, v9

    mul-long v9, v63, v59

    add-long v16, v16, v9

    mul-long v9, v65, v73

    add-long v16, v16, v9

    mul-long v9, v67, v77

    add-long v16, v16, v9

    mul-long v9, v69, v79

    add-long v16, v16, v9

    mul-long v9, v71, v81

    add-long v16, v16, v9

    mul-long v83, v83, v75

    add-long v16, v16, v83

    mul-long v32, v32, v48

    mul-long v9, v52, v40

    add-long v32, v32, v9

    mul-long v9, v55, v42

    add-long v32, v32, v9

    mul-long v9, v57, v44

    add-long v32, v32, v9

    mul-long v9, v61, v46

    add-long v32, v32, v9

    mul-long v9, v63, v50

    add-long v32, v32, v9

    mul-long v9, v65, v59

    add-long v32, v32, v9

    mul-long v9, v67, v73

    add-long v32, v32, v9

    mul-long v9, v69, v77

    add-long v32, v32, v9

    mul-long v9, v71, v79

    add-long v32, v32, v9

    mul-long v81, v81, v75

    add-long v32, v32, v81

    mul-long v52, v52, v48

    mul-long v9, v55, v40

    add-long v52, v52, v9

    mul-long v9, v57, v42

    add-long v52, v52, v9

    mul-long v9, v61, v44

    add-long v52, v52, v9

    mul-long v9, v63, v46

    add-long v52, v52, v9

    mul-long v9, v65, v50

    add-long v52, v52, v9

    mul-long v9, v67, v59

    add-long v52, v52, v9

    mul-long v9, v69, v73

    add-long v52, v52, v9

    mul-long v9, v71, v77

    add-long v52, v52, v9

    mul-long v79, v79, v75

    add-long v52, v52, v79

    mul-long v55, v55, v48

    mul-long v9, v57, v40

    add-long v55, v55, v9

    mul-long v9, v61, v42

    add-long v55, v55, v9

    mul-long v9, v63, v44

    add-long v55, v55, v9

    mul-long v9, v65, v46

    add-long v55, v55, v9

    mul-long v9, v67, v50

    add-long v55, v55, v9

    mul-long v9, v69, v59

    add-long v55, v55, v9

    mul-long v9, v71, v73

    add-long v55, v55, v9

    mul-long v77, v77, v75

    add-long v55, v55, v77

    mul-long v57, v57, v48

    mul-long v9, v61, v40

    add-long v57, v57, v9

    mul-long v9, v63, v42

    add-long v57, v57, v9

    mul-long v9, v65, v44

    add-long v57, v57, v9

    mul-long v9, v67, v46

    add-long v57, v57, v9

    mul-long v9, v69, v50

    add-long v57, v57, v9

    mul-long v9, v71, v59

    add-long v57, v57, v9

    mul-long v73, v73, v75

    add-long v57, v57, v73

    mul-long v61, v61, v48

    mul-long v9, v63, v40

    add-long v61, v61, v9

    mul-long v9, v65, v42

    add-long v61, v61, v9

    mul-long v9, v67, v44

    add-long v61, v61, v9

    mul-long v9, v69, v46

    add-long v61, v61, v9

    mul-long v9, v71, v50

    add-long v61, v61, v9

    mul-long v59, v59, v75

    add-long v61, v61, v59

    mul-long v63, v63, v48

    mul-long v9, v65, v40

    add-long v63, v63, v9

    mul-long v9, v67, v42

    add-long v63, v63, v9

    mul-long v9, v69, v44

    add-long v63, v63, v9

    mul-long v9, v71, v46

    add-long v63, v63, v9

    mul-long v50, v50, v75

    add-long v63, v63, v50

    mul-long v65, v65, v48

    mul-long v9, v67, v40

    add-long v65, v65, v9

    mul-long v9, v69, v42

    add-long v65, v65, v9

    mul-long v9, v71, v44

    add-long v65, v65, v9

    mul-long v46, v46, v75

    add-long v65, v65, v46

    mul-long v67, v67, v48

    mul-long v9, v69, v40

    add-long v67, v67, v9

    mul-long v9, v71, v42

    add-long v67, v67, v9

    mul-long v44, v44, v75

    add-long v67, v67, v44

    mul-long v69, v69, v48

    mul-long v9, v71, v40

    add-long v69, v69, v9

    mul-long v42, v42, v75

    add-long v69, v69, v42

    mul-long v71, v71, v48

    mul-long v40, v40, v75

    add-long v71, v71, v40

    mul-long v75, v75, v48

    const-wide/32 v59, 0x100000

    add-long v9, v0, v59

    const/16 v4, 0x15

    shr-long/2addr v9, v4

    add-long/2addr v2, v9

    shl-long/2addr v9, v4

    sub-long/2addr v0, v9

    add-long v9, v37, v59

    shr-long/2addr v9, v4

    add-long v34, v34, v9

    shl-long/2addr v9, v4

    sub-long v37, v37, v9

    add-long v9, v30, v59

    shr-long/2addr v9, v4

    add-long v28, v28, v9

    shl-long/2addr v9, v4

    sub-long v30, v30, v9

    add-long v9, v26, v59

    shr-long/2addr v9, v4

    add-long v24, v24, v9

    shl-long/2addr v9, v4

    sub-long v26, v26, v9

    add-long v9, v22, v59

    shr-long/2addr v9, v4

    add-long v20, v20, v9

    shl-long/2addr v9, v4

    sub-long v22, v22, v9

    add-long v9, v18, v59

    shr-long/2addr v9, v4

    add-long v16, v16, v9

    shl-long/2addr v9, v4

    sub-long v18, v18, v9

    add-long v9, v32, v59

    shr-long/2addr v9, v4

    add-long v52, v52, v9

    shl-long/2addr v9, v4

    sub-long v32, v32, v9

    add-long v9, v55, v59

    shr-long/2addr v9, v4

    add-long v57, v57, v9

    shl-long/2addr v9, v4

    sub-long v55, v55, v9

    add-long v9, v61, v59

    shr-long/2addr v9, v4

    add-long v63, v63, v9

    shl-long/2addr v9, v4

    sub-long v61, v61, v9

    add-long v9, v65, v59

    shr-long/2addr v9, v4

    add-long v67, v67, v9

    shl-long/2addr v9, v4

    sub-long v65, v65, v9

    add-long v9, v69, v59

    shr-long/2addr v9, v4

    add-long v71, v71, v9

    shl-long/2addr v9, v4

    sub-long v69, v69, v9

    add-long v40, v75, v59

    shr-long v40, v40, v4

    const-wide/16 v9, 0x0

    add-long v73, v40, v9

    shl-long v40, v40, v4

    sub-long v75, v75, v40

    add-long v9, v2, v59

    shr-long/2addr v9, v4

    add-long v37, v37, v9

    shl-long/2addr v9, v4

    sub-long/2addr v2, v9

    add-long v9, v34, v59

    shr-long/2addr v9, v4

    add-long v30, v30, v9

    shl-long/2addr v9, v4

    sub-long v34, v34, v9

    add-long v9, v28, v59

    shr-long/2addr v9, v4

    add-long v26, v26, v9

    shl-long/2addr v9, v4

    sub-long v28, v28, v9

    add-long v9, v24, v59

    shr-long/2addr v9, v4

    add-long v22, v22, v9

    shl-long/2addr v9, v4

    sub-long v24, v24, v9

    add-long v9, v20, v59

    shr-long/2addr v9, v4

    add-long v18, v18, v9

    shl-long/2addr v9, v4

    sub-long v20, v20, v9

    add-long v9, v16, v59

    shr-long/2addr v9, v4

    add-long v32, v32, v9

    shl-long/2addr v9, v4

    sub-long v16, v16, v9

    add-long v9, v52, v59

    shr-long/2addr v9, v4

    add-long v55, v55, v9

    shl-long/2addr v9, v4

    sub-long v52, v52, v9

    add-long v9, v57, v59

    shr-long/2addr v9, v4

    add-long v61, v61, v9

    shl-long/2addr v9, v4

    sub-long v57, v57, v9

    add-long v9, v63, v59

    shr-long/2addr v9, v4

    add-long v65, v65, v9

    shl-long/2addr v9, v4

    sub-long v63, v63, v9

    add-long v9, v67, v59

    shr-long/2addr v9, v4

    add-long v69, v69, v9

    shl-long/2addr v9, v4

    sub-long v67, v67, v9

    add-long v9, v71, v59

    shr-long/2addr v9, v4

    add-long v75, v75, v9

    shl-long/2addr v9, v4

    sub-long v71, v71, v9

    const-wide/32 v50, 0xa2c13

    mul-long v9, v73, v50

    add-long v16, v16, v9

    const-wide/32 v48, 0x72d18

    mul-long v9, v73, v48

    add-long v32, v32, v9

    const-wide/32 v46, 0x9fb67

    mul-long v9, v73, v46

    add-long v52, v52, v9

    const-wide/32 v44, 0xf39ad

    mul-long v9, v73, v44

    sub-long v55, v55, v9

    const-wide/32 v42, 0x215d1

    mul-long v9, v73, v42

    add-long v57, v57, v9

    const-wide/32 v40, 0xa6f7d

    mul-long v73, v73, v40

    sub-long v61, v61, v73

    mul-long v9, v75, v50

    add-long v18, v18, v9

    mul-long v9, v75, v48

    add-long v16, v16, v9

    mul-long v9, v75, v46

    add-long v32, v32, v9

    mul-long v9, v75, v44

    sub-long v52, v52, v9

    mul-long v9, v75, v42

    add-long v55, v55, v9

    mul-long v75, v75, v40

    sub-long v57, v57, v75

    mul-long v9, v71, v50

    add-long v20, v20, v9

    mul-long v9, v71, v48

    add-long v18, v18, v9

    mul-long v9, v71, v46

    add-long v16, v16, v9

    mul-long v9, v71, v44

    sub-long v32, v32, v9

    mul-long v9, v71, v42

    add-long v52, v52, v9

    mul-long v71, v71, v40

    sub-long v55, v55, v71

    mul-long v9, v69, v50

    add-long v22, v22, v9

    mul-long v9, v69, v48

    add-long v20, v20, v9

    mul-long v9, v69, v46

    add-long v18, v18, v9

    mul-long v9, v69, v44

    sub-long v16, v16, v9

    mul-long v9, v69, v42

    add-long v32, v32, v9

    mul-long v69, v69, v40

    sub-long v52, v52, v69

    mul-long v9, v67, v50

    add-long v24, v24, v9

    mul-long v9, v67, v48

    add-long v22, v22, v9

    mul-long v9, v67, v46

    add-long v20, v20, v9

    mul-long v9, v67, v44

    sub-long v18, v18, v9

    mul-long v9, v67, v42

    add-long v16, v16, v9

    mul-long v67, v67, v40

    sub-long v32, v32, v67

    mul-long v9, v65, v50

    add-long v26, v26, v9

    mul-long v9, v65, v48

    add-long v24, v24, v9

    mul-long v9, v65, v46

    add-long v22, v22, v9

    mul-long v9, v65, v44

    sub-long v20, v20, v9

    mul-long v9, v65, v42

    add-long v18, v18, v9

    mul-long v65, v65, v40

    sub-long v16, v16, v65

    add-long v9, v26, v59

    shr-long/2addr v9, v4

    add-long v24, v24, v9

    shl-long/2addr v9, v4

    sub-long v26, v26, v9

    add-long v9, v22, v59

    shr-long/2addr v9, v4

    add-long v20, v20, v9

    shl-long/2addr v9, v4

    sub-long v22, v22, v9

    add-long v9, v18, v59

    shr-long/2addr v9, v4

    add-long v16, v16, v9

    shl-long/2addr v9, v4

    sub-long v18, v18, v9

    add-long v9, v32, v59

    shr-long/2addr v9, v4

    add-long v52, v52, v9

    shl-long/2addr v9, v4

    sub-long v32, v32, v9

    add-long v9, v55, v59

    shr-long/2addr v9, v4

    add-long v57, v57, v9

    shl-long/2addr v9, v4

    sub-long v55, v55, v9

    add-long v9, v61, v59

    shr-long/2addr v9, v4

    add-long v63, v63, v9

    shl-long/2addr v9, v4

    sub-long v61, v61, v9

    add-long v9, v24, v59

    shr-long/2addr v9, v4

    add-long v22, v22, v9

    shl-long/2addr v9, v4

    sub-long v24, v24, v9

    add-long v9, v20, v59

    shr-long/2addr v9, v4

    add-long v18, v18, v9

    shl-long/2addr v9, v4

    sub-long v20, v20, v9

    add-long v9, v16, v59

    shr-long/2addr v9, v4

    add-long v32, v32, v9

    shl-long/2addr v9, v4

    sub-long v16, v16, v9

    add-long v9, v52, v59

    shr-long/2addr v9, v4

    add-long v55, v55, v9

    shl-long/2addr v9, v4

    sub-long v52, v52, v9

    add-long v9, v57, v59

    shr-long/2addr v9, v4

    add-long v61, v61, v9

    shl-long/2addr v9, v4

    sub-long v57, v57, v9

    mul-long v9, v63, v50

    add-long v28, v28, v9

    mul-long v9, v63, v48

    add-long v26, v26, v9

    mul-long v9, v63, v46

    add-long v24, v24, v9

    mul-long v9, v63, v44

    sub-long v22, v22, v9

    mul-long v9, v63, v42

    add-long v20, v20, v9

    mul-long v63, v63, v40

    sub-long v18, v18, v63

    mul-long v9, v61, v50

    add-long v30, v30, v9

    mul-long v9, v61, v48

    add-long v28, v28, v9

    mul-long v9, v61, v46

    add-long v26, v26, v9

    mul-long v9, v61, v44

    sub-long v24, v24, v9

    mul-long v9, v61, v42

    add-long v22, v22, v9

    mul-long v61, v61, v40

    sub-long v20, v20, v61

    mul-long v9, v57, v50

    add-long v34, v34, v9

    mul-long v9, v57, v48

    add-long v30, v30, v9

    mul-long v9, v57, v46

    add-long v28, v28, v9

    mul-long v9, v57, v44

    sub-long v26, v26, v9

    mul-long v9, v57, v42

    add-long v24, v24, v9

    mul-long v57, v57, v40

    sub-long v22, v22, v57

    mul-long v9, v55, v50

    add-long v37, v37, v9

    mul-long v9, v55, v48

    add-long v34, v34, v9

    mul-long v9, v55, v46

    add-long v30, v30, v9

    mul-long v9, v55, v44

    sub-long v28, v28, v9

    mul-long v9, v55, v42

    add-long v26, v26, v9

    mul-long v55, v55, v40

    sub-long v24, v24, v55

    mul-long v9, v52, v50

    add-long/2addr v2, v9

    mul-long v9, v52, v48

    add-long v37, v37, v9

    mul-long v9, v52, v46

    add-long v34, v34, v9

    mul-long v9, v52, v44

    sub-long v30, v30, v9

    mul-long v9, v52, v42

    add-long v28, v28, v9

    mul-long v52, v52, v40

    sub-long v26, v26, v52

    mul-long v9, v32, v50

    add-long/2addr v0, v9

    mul-long v9, v32, v48

    add-long/2addr v2, v9

    mul-long v9, v32, v46

    add-long v37, v37, v9

    mul-long v9, v32, v44

    sub-long v34, v34, v9

    mul-long v9, v32, v42

    add-long v30, v30, v9

    mul-long v32, v32, v40

    sub-long v28, v28, v32

    add-long v9, v0, v59

    shr-long/2addr v9, v4

    add-long/2addr v2, v9

    shl-long/2addr v9, v4

    sub-long/2addr v0, v9

    add-long v9, v37, v59

    shr-long/2addr v9, v4

    add-long v34, v34, v9

    shl-long/2addr v9, v4

    sub-long v37, v37, v9

    add-long v9, v30, v59

    shr-long/2addr v9, v4

    add-long v28, v28, v9

    shl-long/2addr v9, v4

    sub-long v30, v30, v9

    add-long v9, v26, v59

    shr-long/2addr v9, v4

    add-long v24, v24, v9

    shl-long/2addr v9, v4

    sub-long v26, v26, v9

    add-long v9, v22, v59

    shr-long/2addr v9, v4

    add-long v20, v20, v9

    shl-long/2addr v9, v4

    sub-long v22, v22, v9

    add-long v9, v18, v59

    shr-long/2addr v9, v4

    add-long v16, v16, v9

    shl-long/2addr v9, v4

    sub-long v18, v18, v9

    add-long v9, v2, v59

    shr-long/2addr v9, v4

    add-long v37, v37, v9

    shl-long/2addr v9, v4

    sub-long/2addr v2, v9

    add-long v9, v34, v59

    shr-long/2addr v9, v4

    add-long v30, v30, v9

    shl-long/2addr v9, v4

    sub-long v34, v34, v9

    add-long v9, v28, v59

    shr-long/2addr v9, v4

    add-long v26, v26, v9

    shl-long/2addr v9, v4

    sub-long v28, v28, v9

    add-long v9, v24, v59

    shr-long/2addr v9, v4

    add-long v22, v22, v9

    shl-long/2addr v9, v4

    sub-long v24, v24, v9

    add-long v9, v20, v59

    shr-long/2addr v9, v4

    add-long v18, v18, v9

    shl-long/2addr v9, v4

    sub-long v20, v20, v9

    add-long v59, v59, v16

    shr-long v59, v59, v4

    const-wide/16 v32, 0x0

    add-long v32, v32, v59

    shl-long v59, v59, v4

    sub-long v16, v16, v59

    mul-long v9, v32, v50

    add-long/2addr v0, v9

    mul-long v9, v32, v48

    add-long/2addr v2, v9

    mul-long v9, v32, v46

    add-long v37, v37, v9

    mul-long v9, v32, v44

    sub-long v34, v34, v9

    mul-long v9, v32, v42

    add-long v30, v30, v9

    mul-long v32, v32, v40

    sub-long v28, v28, v32

    shr-long v9, v0, v4

    add-long/2addr v2, v9

    shl-long/2addr v9, v4

    sub-long/2addr v0, v9

    shr-long v9, v2, v4

    add-long v37, v37, v9

    shl-long/2addr v9, v4

    sub-long/2addr v2, v9

    shr-long v9, v37, v4

    add-long v34, v34, v9

    shl-long/2addr v9, v4

    sub-long v37, v37, v9

    shr-long v9, v34, v4

    add-long v30, v30, v9

    shl-long/2addr v9, v4

    sub-long v34, v34, v9

    shr-long v9, v30, v4

    add-long v28, v28, v9

    shl-long/2addr v9, v4

    sub-long v30, v30, v9

    shr-long v9, v28, v4

    add-long v26, v26, v9

    shl-long/2addr v9, v4

    sub-long v28, v28, v9

    shr-long v9, v26, v4

    add-long v24, v24, v9

    shl-long/2addr v9, v4

    sub-long v26, v26, v9

    shr-long v9, v24, v4

    add-long v22, v22, v9

    shl-long/2addr v9, v4

    sub-long v24, v24, v9

    shr-long v9, v22, v4

    add-long v20, v20, v9

    shl-long/2addr v9, v4

    sub-long v22, v22, v9

    shr-long v9, v20, v4

    add-long v18, v18, v9

    shl-long/2addr v9, v4

    sub-long v20, v20, v9

    shr-long v9, v18, v4

    add-long v16, v16, v9

    shl-long/2addr v9, v4

    sub-long v18, v18, v9

    shr-long v32, v16, v4

    const-wide/16 v9, 0x0

    add-long v9, v9, v32

    shl-long v32, v32, v4

    sub-long v16, v16, v32

    mul-long v50, v50, v9

    add-long v0, v0, v50

    mul-long v48, v48, v9

    add-long v2, v2, v48

    mul-long v46, v46, v9

    add-long v37, v37, v46

    mul-long v44, v44, v9

    sub-long v34, v34, v44

    mul-long v42, v42, v9

    add-long v30, v30, v42

    mul-long v9, v9, v40

    sub-long v28, v28, v9

    shr-long v9, v0, v4

    add-long/2addr v2, v9

    shl-long/2addr v9, v4

    sub-long/2addr v0, v9

    shr-long v9, v2, v4

    add-long v37, v37, v9

    shl-long/2addr v9, v4

    sub-long/2addr v2, v9

    shr-long v9, v37, v4

    add-long v34, v34, v9

    shl-long/2addr v9, v4

    sub-long v37, v37, v9

    shr-long v9, v34, v4

    add-long v30, v30, v9

    shl-long/2addr v9, v4

    sub-long v34, v34, v9

    shr-long v9, v30, v4

    add-long v28, v28, v9

    shl-long/2addr v9, v4

    sub-long v30, v30, v9

    shr-long v9, v28, v4

    add-long v26, v26, v9

    shl-long/2addr v9, v4

    sub-long v28, v28, v9

    shr-long v9, v26, v4

    add-long v24, v24, v9

    shl-long/2addr v9, v4

    sub-long v26, v26, v9

    shr-long v9, v24, v4

    add-long v22, v22, v9

    shl-long/2addr v9, v4

    sub-long v24, v24, v9

    shr-long v9, v22, v4

    add-long v20, v20, v9

    shl-long/2addr v9, v4

    sub-long v22, v22, v9

    shr-long v9, v20, v4

    add-long v18, v18, v9

    shl-long/2addr v9, v4

    sub-long v20, v20, v9

    shr-long v9, v18, v4

    add-long v16, v16, v9

    shl-long/2addr v9, v4

    sub-long v18, v18, v9

    shr-long v9, v0, v6

    long-to-int v15, v9

    int-to-byte v9, v15

    aput-byte v9, v5, v6

    const/16 v10, 0x8

    const/4 v9, 0x1

    invoke-static {v0, v1, v5, v10, v9}, LX/3K3;->A0y(J[BII)V

    const/16 v9, 0x10

    shr-long/2addr v0, v9

    invoke-static {v8, v2, v3, v0, v1}, LX/3K4;->A00(IJJ)B

    move-result v0

    aput-byte v0, v5, v12

    shr-long v0, v2, v14

    long-to-int v9, v0

    int-to-byte v0, v9

    aput-byte v0, v5, v14

    const/16 v0, 0xb

    invoke-static {v2, v3, v5, v0, v11}, LX/3K3;->A0y(J[BII)V

    const/16 v0, 0x13

    shr-long/2addr v2, v0

    move-wide/from16 v0, v37

    invoke-static {v12, v0, v1, v2, v3}, LX/3K4;->A00(IJJ)B

    move-result v0

    aput-byte v0, v5, v8

    shr-long v0, v37, v39

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v5, v39

    const/16 v0, 0xe

    shr-long v37, v37, v0

    move-wide/from16 v2, v34

    move-wide/from16 v0, v37

    invoke-static {v7, v2, v3, v0, v1}, LX/3K4;->A00(IJJ)B

    move-result v0

    aput-byte v0, v5, v7

    shr-long v0, v34, v54

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v5, v10

    const/16 v0, 0x9

    shr-long v0, v34, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0x9

    aput-byte v0, v5, v1

    const/16 v0, 0x11

    shr-long v34, v34, v0

    move-wide/from16 v2, v30

    move-wide/from16 v0, v34

    invoke-static {v11, v2, v3, v0, v1}, LX/3K4;->A00(IJJ)B

    move-result v1

    const/16 v0, 0xa

    aput-byte v1, v5, v0

    shr-long v0, v30, v11

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0xb

    aput-byte v0, v5, v1

    const/16 v0, 0xc

    shr-long v0, v30, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0xc

    aput-byte v0, v5, v1

    const/16 v0, 0x14

    shr-long v30, v30, v0

    const/4 v9, 0x1

    move-wide/from16 v2, v28

    move-wide/from16 v0, v30

    invoke-static {v9, v2, v3, v0, v1}, LX/3K4;->A00(IJJ)B

    move-result v1

    const/16 v0, 0xd

    aput-byte v1, v5, v0

    shr-long v0, v28, v7

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0xe

    aput-byte v0, v5, v1

    const/16 v10, 0xf

    shr-long v28, v28, v10

    move-wide/from16 v2, v26

    move-wide/from16 v0, v28

    move/from16 v9, v39

    invoke-static {v9, v2, v3, v0, v1}, LX/3K4;->A00(IJJ)B

    move-result v0

    aput-byte v0, v5, v10

    shr-long v0, v26, v12

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0x10

    aput-byte v0, v5, v1

    const/16 v0, 0xa

    shr-long v0, v26, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x11

    aput-byte v1, v5, v0

    const/16 v9, 0x12

    shr-long v26, v26, v9

    move-wide/from16 v2, v24

    move-wide/from16 v0, v26

    invoke-static {v14, v2, v3, v0, v1}, LX/3K4;->A00(IJJ)B

    move-result v0

    aput-byte v0, v5, v9

    shr-long v0, v24, v8

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x13

    aput-byte v1, v5, v0

    const/16 v0, 0xd

    shr-long v24, v24, v0

    move-wide/from16 v0, v24

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x14

    aput-byte v1, v5, v0

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v5, v6, v4}, LX/3K3;->A0y(J[BII)V

    const/16 v0, 0x8

    shr-long v0, v22, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x16

    aput-byte v1, v5, v0

    const/16 v0, 0x10

    shr-long v22, v22, v0

    move-wide/from16 v2, v20

    move-wide/from16 v0, v22

    invoke-static {v8, v2, v3, v0, v1}, LX/3K4;->A00(IJJ)B

    move-result v1

    const/16 v0, 0x17

    aput-byte v1, v5, v0

    shr-long v0, v20, v14

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x18

    aput-byte v1, v5, v0

    const/16 v0, 0xb

    shr-long v0, v20, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x19

    aput-byte v1, v5, v0

    const/16 v0, 0x13

    shr-long v20, v20, v0

    move-wide/from16 v2, v18

    move-wide/from16 v0, v20

    invoke-static {v12, v2, v3, v0, v1}, LX/3K4;->A00(IJJ)B

    move-result v1

    const/16 v0, 0x1a

    aput-byte v1, v5, v0

    shr-long v1, v18, v39

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, v5, v0

    const/16 v0, 0xe

    shr-long v18, v18, v0

    shl-long v0, v16, v7

    or-long v18, v18, v0

    move-wide/from16 v0, v18

    long-to-int v2, v0

    move-wide/from16 v0, v16

    invoke-static {v5, v2, v0, v1}, LX/3K2;->A1T([BIJ)V

    const/16 v0, 0x20

    invoke-static {v5, v6, v13, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x40

    move-object/from16 v0, v36

    invoke-static {v13, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x3f

    aget-byte v0, v36, v3

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v2, v0

    aput-byte v2, v36, v3

    move-object/from16 v1, v36

    move/from16 v0, v87

    invoke-static {v2, v1, v0, v3}, LX/3K4;->A0i(I[BII)V

    return-object v36
.end method

.method public generatePublicKey([B)[B
    .locals 8

    const/16 v0, 0x20

    new-array v7, v0, [B

    new-instance v6, LX/4Mq;

    invoke-direct {v6}, LX/4Mq;-><init>()V

    const/16 v0, 0xa

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-static {v6, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/4Mq;[B)V

    iget-object v1, v6, LX/4Mq;->A02:[I

    iget-object v0, v6, LX/4Mq;->A03:[I

    invoke-static {v5, v1, v0}, LX/48K;->A00([I[I[I)V

    invoke-static {v4, v0, v1}, LX/48Q;->A00([I[I[I)V

    invoke-static {v3, v4}, LX/48M;->A00([I[I)V

    invoke-static {v2, v5, v3}, LX/48N;->A00([I[I[I)V

    invoke-static {v7, v2}, LX/48R;->A00([B[I)V

    return-object v7
.end method

.method public verifySignature([B[B[B)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/4Pi;

    move-object/from16 v6, p2

    array-length v5, v6

    const/16 v0, 0xa

    new-array v10, v0, [I

    new-array v9, v0, [I

    new-array v8, v0, [I

    new-array v7, v0, [I

    new-array v2, v0, [I

    new-array v1, v0, [I

    const/16 v0, 0x20

    new-array v14, v0, [B

    add-int/lit8 v4, v5, 0x40

    new-array v13, v4, [B

    new-array v12, v4, [B

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/4cW;->A00([B[I)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    aput v0, v2, v3

    invoke-static {v2}, LX/3K2;->A1V([I)V

    invoke-static {v9, v10, v2}, LX/48Q;->A00([I[I[I)V

    invoke-static {v8, v10, v2}, LX/48K;->A00([I[I[I)V

    invoke-static {v7, v8}, LX/48M;->A00([I[I)V

    invoke-static {v1, v9, v7}, LX/48N;->A00([I[I[I)V

    invoke-static {v14, v1}, LX/48R;->A00([B[I)V

    const/16 v7, 0x1f

    aget-byte v0, v14, v7

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v1, v0

    aput-byte v1, v14, v7

    const/16 v2, 0x3f

    move-object/from16 v8, p3

    aget-byte v0, p3, v2

    and-int/lit16 v0, v0, 0x80

    invoke-static {v1, v14, v0, v7}, LX/3K4;->A0i(I[BII)V

    const/16 v1, 0x40

    invoke-static {v8, v3, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v13, v2

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v13, v2

    invoke-static {v6, v3, v13, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v15, v4

    invoke-static/range {v11 .. v16}, LX/48Y;->A00(LX/4Pi;[B[B[BJ)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method
