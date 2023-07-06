.class public final Lw/n;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lokio/BufferedSource;

.field public final b:Lw/m;

.field public final c:Z

.field public final d:Lw/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lw/n;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/n;->a:Lokio/BufferedSource;

    iput-boolean p2, p0, Lw/n;->c:Z

    new-instance p2, Lw/m;

    invoke-direct {p2, p1}, Lw/m;-><init>(Lokio/BufferedSource;)V

    iput-object p2, p0, Lw/n;->b:Lw/m;

    new-instance p1, Lw/a;

    invoke-direct {p1, p2}, Lw/a;-><init>(Lw/m;)V

    iput-object p1, p0, Lw/n;->d:Lw/a;

    return-void
.end method

.method public static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(ZLw/k;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 22
    .line 23
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    shl-int/lit8 v5, v5, 0x8

    .line 30
    .line 31
    or-int/2addr v4, v5

    .line 32
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ltz v3, :cond_1c

    .line 42
    .line 43
    const/16 v6, 0x4000

    .line 44
    .line 45
    if-gt v3, v6, :cond_1c

    .line 46
    .line 47
    iget-object v6, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 48
    .line 49
    invoke-interface {v6}, Lokio/BufferedSource;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    and-int/lit16 v6, v6, 0xff

    .line 54
    .line 55
    int-to-byte v6, v6

    .line 56
    const/4 v7, 0x4

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    if-ne v6, v7, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    .line 63
    .line 64
    new-array v3, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v3, v2

    .line 71
    .line 72
    invoke-static {v0, v3}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :cond_1
    :goto_0
    iget-object v8, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 77
    .line 78
    invoke-interface {v8}, Lokio/BufferedSource;->readByte()B

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    int-to-byte v8, v8

    .line 85
    iget-object v9, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 86
    .line 87
    invoke-interface {v9}, Lokio/BufferedSource;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const v10, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v9, v10

    .line 95
    sget-object v10, Lw/n;->e:Ljava/util/logging/Logger;

    .line 96
    .line 97
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    invoke-static {v4, v9, v3, v6, v8}, Lokhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 v10, 0x2

    .line 113
    packed-switch v6, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 117
    .line 118
    int-to-long v2, v3

    .line 119
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_0
    invoke-virtual {v1, v0, v3, v9}, Lw/n;->j(Lw/k;II)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_1
    invoke-virtual {v1, v0, v3, v9}, Lw/n;->d(Lw/k;II)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {v1, v0, v3, v8, v9}, Lw/n;->g(Lw/k;IBI)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_3
    invoke-virtual {v1, v0, v3, v8, v9}, Lw/n;->h(Lw/k;IBI)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_4
    invoke-virtual {v1, v0, v3, v8, v9}, Lw/n;->i(Lw/k;IBI)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_5
    if-ne v3, v7, :cond_7

    .line 150
    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    iget-object v3, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 154
    .line 155
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    iget-object v0, v0, Lw/k;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    and-int/lit8 v3, v9, 0x1

    .line 175
    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v3, 0x0

    .line 181
    :goto_1
    if-eqz v3, :cond_4

    .line 182
    .line 183
    new-instance v3, Lw/e;

    .line 184
    .line 185
    const-string v13, "OkHttp %s Push Reset[%s]"

    .line 186
    .line 187
    new-array v14, v10, [Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 190
    .line 191
    aput-object v5, v14, v2

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v14, v4

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    move-object v11, v3

    .line 202
    move-object v12, v0

    .line 203
    move v15, v9

    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    invoke-direct/range {v11 .. v17}, Lw/e;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lokhttp3/internal/http2/Http2Connection;->e(Lokhttp3/internal/NamedRunnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/Http2Connection;->f(I)Lokhttp3/internal/http2/Http2Stream;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lokhttp3/internal/http2/Http2Stream;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v0, v2

    .line 230
    .line 231
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 232
    .line 233
    invoke-static {v2, v0}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :cond_6
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 238
    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v5

    .line 245
    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v0, v2

    .line 252
    .line 253
    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    .line 254
    .line 255
    invoke-static {v2, v0}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw v5

    .line 259
    :pswitch_6
    const/4 v6, 0x5

    .line 260
    if-ne v3, v6, :cond_9

    .line 261
    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    iget-object v2, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 265
    .line 266
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 277
    .line 278
    new-array v2, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    throw v5

    .line 284
    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v0, v2

    .line 291
    .line 292
    const-string v2, "TYPE_PRIORITY length: %d != 5"

    .line 293
    .line 294
    invoke-static {v2, v0}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw v5

    .line 298
    :pswitch_7
    invoke-virtual {v1, v0, v3, v8, v9}, Lw/n;->f(Lw/k;IBI)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_2
    const/4 v0, 0x1

    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :pswitch_8
    if-eqz v9, :cond_1b

    .line 305
    .line 306
    and-int/lit8 v6, v8, 0x1

    .line 307
    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    const/16 v17, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    const/16 v17, 0x0

    .line 314
    .line 315
    :goto_3
    and-int/lit8 v6, v8, 0x20

    .line 316
    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    const/4 v6, 0x0

    .line 322
    :goto_4
    if-nez v6, :cond_1a

    .line 323
    .line 324
    and-int/lit8 v5, v8, 0x8

    .line 325
    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    iget-object v5, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 329
    .line 330
    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    and-int/lit16 v5, v5, 0xff

    .line 335
    .line 336
    int-to-short v5, v5

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    const/4 v5, 0x0

    .line 339
    :goto_5
    invoke-static {v3, v8, v5}, Lw/n;->a(IBS)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget-object v6, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 344
    .line 345
    iget-object v7, v0, Lw/k;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Lokhttp3/internal/http2/Http2Connection;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    if-eqz v9, :cond_e

    .line 353
    .line 354
    and-int/lit8 v7, v9, 0x1

    .line 355
    .line 356
    if-nez v7, :cond_e

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_6

    .line 360
    :cond_e
    const/4 v7, 0x0

    .line 361
    :goto_6
    if-eqz v7, :cond_10

    .line 362
    .line 363
    iget-object v0, v0, Lw/k;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v15, Lokio/Buffer;

    .line 371
    .line 372
    invoke-direct {v15}, Lokio/Buffer;-><init>()V

    .line 373
    .line 374
    .line 375
    int-to-long v7, v3

    .line 376
    invoke-interface {v6, v7, v8}, Lokio/BufferedSource;->require(J)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v15, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Lokio/Buffer;->size()J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    cmp-long v6, v11, v7

    .line 387
    .line 388
    if-nez v6, :cond_f

    .line 389
    .line 390
    new-instance v6, Lw/h;

    .line 391
    .line 392
    new-array v13, v10, [Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 395
    .line 396
    aput-object v7, v13, v2

    .line 397
    .line 398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    aput-object v2, v13, v4

    .line 403
    .line 404
    move-object v11, v6

    .line 405
    move-object v12, v0

    .line 406
    move v14, v9

    .line 407
    move/from16 v16, v3

    .line 408
    .line 409
    invoke-direct/range {v11 .. v17}, Lw/h;-><init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v6}, Lokhttp3/internal/http2/Http2Connection;->e(Lokhttp3/internal/NamedRunnable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15}, Lokio/Buffer;->size()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v4, " != "

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_10
    iget-object v7, v0, Lw/k;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, Lokhttp3/internal/http2/Http2Connection;

    .line 449
    .line 450
    invoke-virtual {v7, v9}, Lokhttp3/internal/http2/Http2Connection;->c(I)Lokhttp3/internal/http2/Http2Stream;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-nez v7, :cond_11

    .line 455
    .line 456
    iget-object v2, v0, Lw/k;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 459
    .line 460
    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 461
    .line 462
    invoke-virtual {v2, v9, v7}, Lokhttp3/internal/http2/Http2Connection;->i(ILokhttp3/internal/http2/ErrorCode;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lw/k;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 468
    .line 469
    int-to-long v2, v3

    .line 470
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->g(J)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v6, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 474
    .line 475
    .line 476
    :goto_7
    move/from16 v16, v5

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_11
    iget-object v0, v7, Lokhttp3/internal/http2/Http2Stream;->h:Lw/p;

    .line 481
    .line 482
    int-to-long v8, v3

    .line 483
    :goto_8
    const-wide/16 v10, 0x0

    .line 484
    .line 485
    cmp-long v3, v8, v10

    .line 486
    .line 487
    if-lez v3, :cond_18

    .line 488
    .line 489
    iget-object v3, v0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 490
    .line 491
    monitor-enter v3

    .line 492
    :try_start_1
    iget-boolean v12, v0, Lw/p;->e:Z

    .line 493
    .line 494
    iget-object v13, v0, Lw/p;->b:Lokio/Buffer;

    .line 495
    .line 496
    invoke-virtual {v13}, Lokio/Buffer;->size()J

    .line 497
    .line 498
    .line 499
    move-result-wide v13

    .line 500
    add-long/2addr v13, v8

    .line 501
    move/from16 v16, v5

    .line 502
    .line 503
    iget-wide v4, v0, Lw/p;->c:J

    .line 504
    .line 505
    cmp-long v18, v13, v4

    .line 506
    .line 507
    if-lez v18, :cond_12

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    goto :goto_9

    .line 511
    :cond_12
    const/4 v4, 0x0

    .line 512
    :goto_9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 513
    if-eqz v4, :cond_13

    .line 514
    .line 515
    invoke-interface {v6, v8, v9}, Lokio/BufferedSource;->skip(J)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 519
    .line 520
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_13
    if-eqz v12, :cond_14

    .line 527
    .line 528
    invoke-interface {v6, v8, v9}, Lokio/BufferedSource;->skip(J)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_14
    iget-object v3, v0, Lw/p;->a:Lokio/Buffer;

    .line 533
    .line 534
    invoke-interface {v6, v3, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    const-wide/16 v12, -0x1

    .line 539
    .line 540
    cmp-long v5, v3, v12

    .line 541
    .line 542
    if-eqz v5, :cond_17

    .line 543
    .line 544
    sub-long/2addr v8, v3

    .line 545
    iget-object v3, v0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 546
    .line 547
    monitor-enter v3

    .line 548
    :try_start_2
    iget-object v4, v0, Lw/p;->b:Lokio/Buffer;

    .line 549
    .line 550
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    cmp-long v12, v4, v10

    .line 555
    .line 556
    if-nez v12, :cond_15

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    goto :goto_a

    .line 560
    :cond_15
    const/4 v4, 0x0

    .line 561
    :goto_a
    iget-object v5, v0, Lw/p;->b:Lokio/Buffer;

    .line 562
    .line 563
    iget-object v10, v0, Lw/p;->a:Lokio/Buffer;

    .line 564
    .line 565
    invoke-virtual {v5, v10}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 566
    .line 567
    .line 568
    if-eqz v4, :cond_16

    .line 569
    .line 570
    iget-object v4, v0, Lw/p;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 573
    .line 574
    .line 575
    :cond_16
    monitor-exit v3

    .line 576
    move/from16 v5, v16

    .line 577
    .line 578
    const/4 v4, 0x1

    .line 579
    goto :goto_8

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 582
    throw v0

    .line 583
    :cond_17
    new-instance v0, Ljava/io/EOFException;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 591
    throw v0

    .line 592
    :cond_18
    move/from16 v16, v5

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    :goto_b
    if-eqz v17, :cond_19

    .line 598
    .line 599
    invoke-virtual {v7}, Lokhttp3/internal/http2/Http2Stream;->d()V

    .line 600
    .line 601
    .line 602
    :cond_19
    :goto_c
    iget-object v0, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 603
    .line 604
    move/from16 v2, v16

    .line 605
    .line 606
    int-to-long v2, v2

    .line 607
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_1a
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 613
    .line 614
    new-array v2, v2, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    throw v5

    .line 620
    :cond_1b
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 621
    .line 622
    new-array v2, v2, [Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    throw v5

    .line 628
    :goto_d
    return v0

    .line 629
    :cond_1c
    const/4 v0, 0x1

    .line 630
    const-string v4, "FRAME_SIZE_ERROR: %s"

    .line 631
    .line 632
    new-array v0, v0, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    aput-object v3, v0, v2

    .line 639
    .line 640
    invoke-static {v4, v0}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    throw v5

    .line 644
    :catch_0
    return v2

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
.end method

.method public final c(Lw/k;)V
    .locals 7

    const/4 v0, 0x0

    iget-boolean v1, p0, Lw/n;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3, p1}, Lw/n;->b(ZLw/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Required SETTINGS preface not received"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    sget-object p1, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v1

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v5, Lw/n;->e:Ljava/util/logging/Logger;

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v6, "<< CONNECTION %s"

    invoke-static {v6, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "Expected a connection header but was %s"

    invoke-static {v1, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lw/n;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final d(Lw/k;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-lt p2, v3, :cond_5

    .line 7
    .line 8
    if-nez p3, :cond_4

    .line 9
    .line 10
    iget-object p3, p0, Lw/n;->a:Lokio/BufferedSource;

    .line 11
    .line 12
    invoke-interface {p3}, Lokio/BufferedSource;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v4, p0, Lw/n;->a:Lokio/BufferedSource;

    .line 17
    .line 18
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr p2, v3

    .line 23
    invoke-static {v4}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lw/n;->a:Lokio/BufferedSource;

    .line 34
    .line 35
    int-to-long v3, p2

    .line 36
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_0
    iget-object v0, p1, Lw/k;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 54
    .line 55
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p1, Lw/k;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    .line 64
    .line 65
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-array v3, v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 78
    .line 79
    iget-object v3, p1, Lw/k;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    .line 82
    .line 83
    iput-boolean v2, v3, Lokhttp3/internal/http2/Http2Connection;->g:Z

    .line 84
    .line 85
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    array-length p2, v0

    .line 87
    :goto_0
    if-ge v1, p2, :cond_2

    .line 88
    .line 89
    aget-object v2, v0, v1

    .line 90
    .line 91
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-le v3, p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lokhttp3/internal/http2/Http2Stream;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, Lw/k;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    .line 111
    .line 112
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/Http2Connection;->f(I)Lokhttp3/internal/http2/Http2Stream;

    .line 117
    .line 118
    .line 119
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_3
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 127
    .line 128
    new-array p2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    aput-object p3, p2, v1

    .line 135
    .line 136
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 141
    .line 142
    new-array p2, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 149
    .line 150
    new-array p3, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    aput-object p2, p3, v1

    .line 157
    .line 158
    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method

.method public final e(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/n;->b:Lw/m;

    .line 2
    .line 3
    iput p1, v0, Lw/m;->e:I

    .line 4
    .line 5
    iput p1, v0, Lw/m;->b:I

    .line 6
    .line 7
    iput-short p2, v0, Lw/m;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, Lw/m;->c:B

    .line 10
    .line 11
    iput p4, v0, Lw/m;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lw/n;->d:Lw/a;

    .line 14
    .line 15
    iget-object p2, p1, Lw/a;->b:Lokio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {p2}, Lokio/BufferedSource;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lw/a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_d

    .line 24
    .line 25
    invoke-interface {p2}, Lokio/BufferedSource;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p2, p2, 0xff

    .line 30
    .line 31
    const/16 p3, 0x80

    .line 32
    .line 33
    if-eq p2, p3, :cond_c

    .line 34
    .line 35
    and-int/lit16 v0, p2, 0x80

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne v0, p3, :cond_4

    .line 39
    .line 40
    const/16 p3, 0x7f

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lw/a;->e(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lw/c;->a:[Lokhttp3/internal/http2/Header;

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    sub-int/2addr v0, p3

    .line 55
    if-gt p2, v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lw/c;->a:[Lokhttp3/internal/http2/Header;

    .line 61
    .line 62
    aget-object p1, p1, p2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lw/c;->a:[Lokhttp3/internal/http2/Header;

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    sub-int v0, p2, v0

    .line 69
    .line 70
    iget v1, p1, Lw/a;->f:I

    .line 71
    .line 72
    add-int/2addr v1, p3

    .line 73
    add-int/2addr v1, v0

    .line 74
    if-ltz v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    .line 77
    .line 78
    array-length v0, p1

    .line 79
    if-ge v1, v0, :cond_3

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Header index too large "

    .line 92
    .line 93
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int/2addr p2, p3

    .line 97
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    const/16 p3, 0x40

    .line 109
    .line 110
    if-ne p2, p3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lw/a;->d()Lokio/ByteString;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lw/c;->a(Lokio/ByteString;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lw/a;->d()Lokio/ByteString;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 124
    .line 125
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p4}, Lw/a;->c(Lokhttp3/internal/http2/Header;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 133
    .line 134
    if-ne v0, p3, :cond_6

    .line 135
    .line 136
    const/16 p3, 0x3f

    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Lw/a;->e(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/lit8 p2, p2, -0x1

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lw/a;->b(I)Lokio/ByteString;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Lw/a;->d()Lokio/ByteString;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 153
    .line 154
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p4}, Lw/a;->c(Lokhttp3/internal/http2/Header;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    and-int/lit8 p3, p2, 0x20

    .line 163
    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    if-ne p3, v0, :cond_9

    .line 167
    .line 168
    const/16 p3, 0x1f

    .line 169
    .line 170
    invoke-virtual {p1, p2, p3}, Lw/a;->e(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p1, Lw/a;->d:I

    .line 175
    .line 176
    if-ltz p2, :cond_8

    .line 177
    .line 178
    iget p3, p1, Lw/a;->c:I

    .line 179
    .line 180
    if-gt p2, p3, :cond_8

    .line 181
    .line 182
    iget p3, p1, Lw/a;->h:I

    .line 183
    .line 184
    if-ge p2, p3, :cond_0

    .line 185
    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    iget-object p2, p1, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    .line 189
    .line 190
    const/4 p3, 0x0

    .line 191
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lw/a;->e:[Lokhttp3/internal/http2/Header;

    .line 195
    .line 196
    array-length p2, p2

    .line 197
    add-int/lit8 p2, p2, -0x1

    .line 198
    .line 199
    iput p2, p1, Lw/a;->f:I

    .line 200
    .line 201
    iput v1, p1, Lw/a;->g:I

    .line 202
    .line 203
    iput v1, p1, Lw/a;->h:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    sub-int/2addr p3, p2

    .line 208
    invoke-virtual {p1, p3}, Lw/a;->a(I)I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 214
    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p4, "Invalid dynamic table size update "

    .line 218
    .line 219
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget p1, p1, Lw/a;->d:I

    .line 223
    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_9
    const/16 p3, 0x10

    .line 236
    .line 237
    if-eq p2, p3, :cond_b

    .line 238
    .line 239
    if-nez p2, :cond_a

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    const/16 p3, 0xf

    .line 243
    .line 244
    invoke-virtual {p1, p2, p3}, Lw/a;->e(II)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    add-int/lit8 p2, p2, -0x1

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lw/a;->b(I)Lokio/ByteString;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1}, Lw/a;->d()Lokio/ByteString;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p3, Lokhttp3/internal/http2/Header;

    .line 259
    .line 260
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lw/a;->d()Lokio/ByteString;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, Lw/c;->a(Lokio/ByteString;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lw/a;->d()Lokio/ByteString;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p3, Lokhttp3/internal/http2/Header;

    .line 280
    .line 281
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 290
    .line 291
    const-string p2, "index == 0"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 303
    .line 304
    .line 305
    return-object p1
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final f(Lw/k;IBI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v8, :cond_a

    .line 11
    .line 12
    and-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    :goto_0
    and-int/lit8 v3, v2, 0x8

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 25
    .line 26
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    int-to-short v3, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v1, Lw/n;->a:Lokio/BufferedSource;

    .line 40
    .line 41
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, p2, -0x5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move/from16 v4, p2

    .line 54
    .line 55
    :goto_2
    invoke-static {v4, v2, v3}, Lw/n;->a(IBS)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1, v4, v3, v2, v8}, Lw/n;->e(ISBI)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v2, v0, Lw/k;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    and-int/lit8 v2, v8, 0x1

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_3
    const/4 v12, 0x2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lw/k;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_0
    new-instance v13, Lw/g;

    .line 90
    .line 91
    new-array v4, v12, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v2, v4, v9

    .line 96
    .line 97
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v4, v10

    .line 102
    .line 103
    move-object v2, v13

    .line 104
    move-object v3, v0

    .line 105
    move/from16 v5, p4

    .line 106
    .line 107
    move-object v6, v11

    .line 108
    invoke-direct/range {v2 .. v7}, Lw/g;-><init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v13}, Lokhttp3/internal/http2/Http2Connection;->e(Lokhttp3/internal/NamedRunnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    iget-object v2, v0, Lw/k;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v13, v2

    .line 119
    check-cast v13, Lokhttp3/internal/http2/Http2Connection;

    .line 120
    .line 121
    monitor-enter v13

    .line 122
    :try_start_1
    iget-object v2, v0, Lw/k;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Lokhttp3/internal/http2/Http2Connection;->c(I)Lokhttp3/internal/http2/Http2Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    iget-object v2, v0, Lw/k;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    .line 136
    .line 137
    iget-boolean v3, v3, Lokhttp3/internal/http2/Http2Connection;->g:Z

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object v3, v2

    .line 143
    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    .line 144
    .line 145
    iget v3, v3, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 146
    .line 147
    if-gt v8, v3, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    rem-int/lit8 v3, v8, 0x2

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Lokhttp3/internal/http2/Http2Connection;

    .line 154
    .line 155
    iget v4, v4, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 156
    .line 157
    rem-int/2addr v4, v12

    .line 158
    if-ne v3, v4, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    new-instance v14, Lokhttp3/internal/http2/Http2Stream;

    .line 162
    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, Lokhttp3/internal/http2/Http2Connection;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v2, v14

    .line 168
    move/from16 v3, p4

    .line 169
    .line 170
    move v6, v7

    .line 171
    move-object v7, v11

    .line 172
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLjava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lw/k;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    .line 179
    .line 180
    iput v8, v3, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 181
    .line 182
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 183
    .line 184
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v11, Lokhttp3/internal/http2/Http2Connection;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    .line 195
    new-instance v15, Lw/k;

    .line 196
    .line 197
    const-string v4, "OkHttp %s stream %d"

    .line 198
    .line 199
    new-array v5, v12, [Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, v0, Lw/k;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 204
    .line 205
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 206
    .line 207
    aput-object v2, v5, v9

    .line 208
    .line 209
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v5, v10

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v2, v15

    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    move-object v6, v14

    .line 220
    invoke-direct/range {v2 .. v7}, Lw/k;-><init>(Lw/k;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    monitor-exit v13

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    invoke-virtual {v2, v11}, Lokhttp3/internal/http2/Http2Stream;->e(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->d()V

    .line 235
    .line 236
    .line 237
    :catch_0
    :cond_9
    :goto_5
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw v0

    .line 241
    :cond_a
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 242
    .line 243
    new-array v2, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final g(Lw/k;IBI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p2, v1, :cond_3

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lw/n;->a:Lokio/BufferedSource;

    .line 11
    .line 12
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p4, p0, Lw/n;->a:Lokio/BufferedSource;

    .line 17
    .line 18
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/2addr p3, v3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object p3, p2

    .line 36
    check-cast p3, Lokhttp3/internal/http2/Http2Connection;

    .line 37
    .line 38
    monitor-enter p3

    .line 39
    :try_start_0
    iget-object p1, p1, Lw/k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    .line 43
    .line 44
    iput-boolean v2, p2, Lokhttp3/internal/http2/Http2Connection;->k:Z

    .line 45
    .line 46
    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit p3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :try_start_1
    iget-object p1, p1, Lw/k;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p3, p1

    .line 59
    check-cast p3, Lokhttp3/internal/http2/Http2Connection;

    .line 60
    .line 61
    iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    .line 63
    new-instance v0, Lw/j;

    .line 64
    .line 65
    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    .line 66
    .line 67
    invoke-direct {v0, p1, v3, p2, p4}, Lw/j;-><init>(Lokhttp3/internal/http2/Http2Connection;ZII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :goto_1
    return-void

    .line 74
    :cond_2
    const-string p1, "TYPE_PING streamId != 0"

    .line 75
    .line 76
    new-array p2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    const-string p1, "TYPE_PING length != 8: %s"

    .line 83
    .line 84
    new-array p3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    aput-object p2, p3, v2

    .line 91
    .line 92
    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final h(Lw/k;IBI)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lw/n;->a:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    int-to-short v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lw/n;->a:Lokio/BufferedSource;

    .line 20
    .line 21
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v8, v2, v3

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v1}, Lw/n;->a(IBS)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v1, p3, p4}, Lw/n;->e(ISBI)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object p1, p1, Lw/k;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 58
    .line 59
    invoke-virtual {p1, v8, p2}, Lokhttp3/internal/http2/Http2Connection;->i(ILokhttp3/internal/http2/ErrorCode;)V

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    new-instance p2, Lw/e;

    .line 75
    .line 76
    const-string v6, "OkHttp %s Push Request[%s]"

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    new-array v7, p3, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p3, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 82
    .line 83
    aput-object p3, v7, v0

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/4 p4, 0x1

    .line 90
    aput-object p3, v7, p4

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    move-object v4, p2

    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v4 .. v10}, Lw/e;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->e(Lokhttp3/internal/NamedRunnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :goto_1
    return-void

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p2

    .line 105
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 106
    .line 107
    new-array p2, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final i(Lw/k;IBI)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_14

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    and-int/2addr p3, p4

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_13

    .line 26
    .line 27
    new-instance v6, Lokhttp3/internal/http2/Settings;

    .line 28
    .line 29
    invoke-direct {v6}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_0
    if-ge p3, p2, :cond_a

    .line 34
    .line 35
    iget-object v2, p0, Lw/n;->a:Lokio/BufferedSource;

    .line 36
    .line 37
    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0xffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    iget-object v3, p0, Lw/n;->a:Lokio/BufferedSource;

    .line 46
    .line 47
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v2, v4, :cond_7

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x4

    .line 56
    if-eq v2, v4, :cond_6

    .line 57
    .line 58
    if-eq v2, v5, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v4, 0x4000

    .line 65
    .line 66
    if-lt v3, v4, :cond_3

    .line 67
    .line 68
    const v4, 0xffffff

    .line 69
    .line 70
    .line 71
    if-gt v3, v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 75
    .line 76
    new-array p2, p4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    aput-object p3, p2, v1

    .line 83
    .line 84
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    if-ltz v3, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 93
    .line 94
    new-array p2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    const/4 v2, 0x4

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eqz v3, :cond_9

    .line 103
    .line 104
    if-ne v3, p4, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 108
    .line 109
    new-array p2, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_9
    :goto_1
    invoke-virtual {v6, v2, v3}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p3, p3, 0x6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object p3, p2

    .line 124
    check-cast p3, Lokhttp3/internal/http2/Http2Connection;

    .line 125
    .line 126
    monitor-enter p3

    .line 127
    :try_start_0
    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    .line 130
    .line 131
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Settings;

    .line 132
    .line 133
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->a()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object v2, p1, Lw/k;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 140
    .line 141
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Settings;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_2
    const/16 v4, 0xa

    .line 148
    .line 149
    if-ge v3, v4, :cond_d

    .line 150
    .line 151
    shl-int v4, p4, v3

    .line 152
    .line 153
    iget v5, v6, Lokhttp3/internal/http2/Settings;->a:I

    .line 154
    .line 155
    and-int/2addr v4, v5

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    const/4 v4, 0x0

    .line 161
    :goto_3
    if-nez v4, :cond_c

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    iget-object v4, v6, Lokhttp3/internal/http2/Settings;->b:[I

    .line 165
    .line 166
    aget v4, v4, v3

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/Settings;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_d
    :try_start_1
    iget-object v2, p1, Lw/k;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    .line 181
    .line 182
    iget-object v8, v3, Lokhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 183
    .line 184
    new-instance v9, Lw/k;

    .line 185
    .line 186
    const-string v4, "OkHttp %s ACK Settings"

    .line 187
    .line 188
    new-array v5, p4, [Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 191
    .line 192
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 193
    .line 194
    aput-object v2, v5, v1

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    move-object v2, v9

    .line 198
    move-object v3, p1

    .line 199
    invoke-direct/range {v2 .. v7}, Lw/k;-><init>(Lw/k;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    :catch_0
    :try_start_2
    iget-object v2, p1, Lw/k;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 208
    .line 209
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Settings;

    .line 210
    .line 211
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->a()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, -0x1

    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    if-eq v2, v3, :cond_f

    .line 219
    .line 220
    if-eq v2, p2, :cond_f

    .line 221
    .line 222
    sub-int/2addr v2, p2

    .line 223
    int-to-long v2, v2

    .line 224
    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v6, p2

    .line 227
    check-cast v6, Lokhttp3/internal/http2/Http2Connection;

    .line 228
    .line 229
    iget-boolean v6, v6, Lokhttp3/internal/http2/Http2Connection;->p:Z

    .line 230
    .line 231
    if-nez v6, :cond_e

    .line 232
    .line 233
    move-object v6, p2

    .line 234
    check-cast v6, Lokhttp3/internal/http2/Http2Connection;

    .line 235
    .line 236
    iput-boolean p4, v6, Lokhttp3/internal/http2/Http2Connection;->p:Z

    .line 237
    .line 238
    :cond_e
    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    .line 239
    .line 240
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_10

    .line 247
    .line 248
    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    .line 251
    .line 252
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object v0, p1, Lw/k;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 261
    .line 262
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-array v0, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 269
    .line 270
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    move-object v0, p2

    .line 275
    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    move-wide v2, v4

    .line 279
    :cond_10
    :goto_5
    sget-object p2, Lokhttp3/internal/http2/Http2Connection;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 280
    .line 281
    new-instance v6, Lw/l;

    .line 282
    .line 283
    new-array p4, p4, [Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v7, p1, Lw/k;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Lokhttp3/internal/http2/Http2Connection;

    .line 288
    .line 289
    iget-object v7, v7, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 290
    .line 291
    aput-object v7, p4, v1

    .line 292
    .line 293
    invoke-direct {v6, p1, p4}, Lw/l;-><init>(Lw/k;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    cmp-long p1, v2, v4

    .line 303
    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    array-length p2, v0

    .line 307
    :goto_6
    if-ge v1, p2, :cond_12

    .line 308
    .line 309
    aget-object p3, v0, v1

    .line 310
    .line 311
    monitor-enter p3

    .line 312
    :try_start_3
    iget-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 313
    .line 314
    add-long/2addr v4, v2

    .line 315
    iput-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 316
    .line 317
    if-lez p1, :cond_11

    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 320
    .line 321
    .line 322
    :cond_11
    monitor-exit p3

    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catchall_1
    move-exception p1

    .line 327
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    throw p1

    .line 329
    :cond_12
    return-void

    .line 330
    :goto_7
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    throw p1

    .line 332
    :cond_13
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 333
    .line 334
    new-array p3, p4, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    aput-object p2, p3, v1

    .line 341
    .line 342
    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_14
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 347
    .line 348
    new-array p2, v1, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public final j(Lw/k;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p2, v1, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lw/n;->a:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v4, p2

    .line 14
    const-wide/32 v6, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long p2, v4, v6

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Lw/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object p1, p1, Lw/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    .line 36
    .line 37
    iget-wide v1, p2, Lokhttp3/internal/http2/Http2Connection;->m:J

    .line 38
    .line 39
    add-long/2addr v1, v4

    .line 40
    iput-wide v1, p2, Lokhttp3/internal/http2/Http2Connection;->m:J

    .line 41
    .line 42
    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_0
    iget-object p1, p1, Lw/k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Connection;->c(I)Lokhttp3/internal/http2/Http2Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    iget-wide v0, p1, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 64
    .line 65
    add-long/2addr v0, v4

    .line 66
    iput-wide v0, p1, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 67
    .line 68
    if-lez p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit p1

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    throw p2

    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :cond_3
    const-string p1, "windowSizeIncrement was 0"

    .line 80
    .line 81
    new-array p2, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    aput-object p3, p2, v2

    .line 88
    .line 89
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 94
    .line 95
    new-array p3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    aput-object p2, p3, v2

    .line 102
    .line 103
    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method
