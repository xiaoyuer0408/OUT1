.class public abstract Lw/c;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field public static final a:[Lokhttp3/internal/http2/Header;

.field public static final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 6
    .line 7
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 18
    .line 19
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 20
    .line 21
    const-string v5, "GET"

    .line 22
    .line 23
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v1, v0, v5

    .line 28
    .line 29
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 30
    .line 31
    const-string v5, "POST"

    .line 32
    .line 33
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 40
    .line 41
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 42
    .line 43
    const-string v5, "/"

    .line 44
    .line 45
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 52
    .line 53
    const-string v5, "/index.html"

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    aput-object v1, v0, v4

    .line 60
    .line 61
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 62
    .line 63
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 64
    .line 65
    const-string v5, "http"

    .line 66
    .line 67
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    aput-object v1, v0, v5

    .line 72
    .line 73
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 74
    .line 75
    const-string v5, "https"

    .line 76
    .line 77
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    aput-object v1, v0, v4

    .line 82
    .line 83
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 84
    .line 85
    sget-object v4, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 86
    .line 87
    const-string v5, "200"

    .line 88
    .line 89
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    aput-object v1, v0, v5

    .line 94
    .line 95
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 96
    .line 97
    const-string v5, "204"

    .line 98
    .line 99
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    aput-object v1, v0, v5

    .line 105
    .line 106
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 107
    .line 108
    const-string v5, "206"

    .line 109
    .line 110
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0x9

    .line 114
    .line 115
    aput-object v1, v0, v5

    .line 116
    .line 117
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 118
    .line 119
    const-string v5, "304"

    .line 120
    .line 121
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v5, 0xa

    .line 125
    .line 126
    aput-object v1, v0, v5

    .line 127
    .line 128
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 129
    .line 130
    const-string v5, "400"

    .line 131
    .line 132
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0xb

    .line 136
    .line 137
    aput-object v1, v0, v5

    .line 138
    .line 139
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 140
    .line 141
    const-string v5, "404"

    .line 142
    .line 143
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    aput-object v1, v0, v5

    .line 149
    .line 150
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 151
    .line 152
    const-string v5, "500"

    .line 153
    .line 154
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0xd

    .line 158
    .line 159
    aput-object v1, v0, v4

    .line 160
    .line 161
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 162
    .line 163
    const-string v4, "accept-charset"

    .line 164
    .line 165
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0xe

    .line 169
    .line 170
    aput-object v1, v0, v4

    .line 171
    .line 172
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 173
    .line 174
    const-string v4, "accept-encoding"

    .line 175
    .line 176
    const-string v5, "gzip, deflate"

    .line 177
    .line 178
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0xf

    .line 182
    .line 183
    aput-object v1, v0, v4

    .line 184
    .line 185
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 186
    .line 187
    const-string v4, "accept-language"

    .line 188
    .line 189
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x10

    .line 193
    .line 194
    aput-object v1, v0, v4

    .line 195
    .line 196
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 197
    .line 198
    const-string v4, "accept-ranges"

    .line 199
    .line 200
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x11

    .line 204
    .line 205
    aput-object v1, v0, v4

    .line 206
    .line 207
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 208
    .line 209
    const-string v4, "accept"

    .line 210
    .line 211
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x12

    .line 215
    .line 216
    aput-object v1, v0, v4

    .line 217
    .line 218
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 219
    .line 220
    const-string v4, "access-control-allow-origin"

    .line 221
    .line 222
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v4, 0x13

    .line 226
    .line 227
    aput-object v1, v0, v4

    .line 228
    .line 229
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 230
    .line 231
    const-string v4, "age"

    .line 232
    .line 233
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x14

    .line 237
    .line 238
    aput-object v1, v0, v4

    .line 239
    .line 240
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 241
    .line 242
    const-string v4, "allow"

    .line 243
    .line 244
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v4, 0x15

    .line 248
    .line 249
    aput-object v1, v0, v4

    .line 250
    .line 251
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 252
    .line 253
    const-string v4, "authorization"

    .line 254
    .line 255
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v4, 0x16

    .line 259
    .line 260
    aput-object v1, v0, v4

    .line 261
    .line 262
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 263
    .line 264
    const-string v4, "cache-control"

    .line 265
    .line 266
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x17

    .line 270
    .line 271
    aput-object v1, v0, v4

    .line 272
    .line 273
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 274
    .line 275
    const-string v4, "content-disposition"

    .line 276
    .line 277
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v4, 0x18

    .line 281
    .line 282
    aput-object v1, v0, v4

    .line 283
    .line 284
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 285
    .line 286
    const-string v4, "content-encoding"

    .line 287
    .line 288
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x19

    .line 292
    .line 293
    aput-object v1, v0, v4

    .line 294
    .line 295
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 296
    .line 297
    const-string v4, "content-language"

    .line 298
    .line 299
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v4, 0x1a

    .line 303
    .line 304
    aput-object v1, v0, v4

    .line 305
    .line 306
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 307
    .line 308
    const-string v4, "content-length"

    .line 309
    .line 310
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v4, 0x1b

    .line 314
    .line 315
    aput-object v1, v0, v4

    .line 316
    .line 317
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 318
    .line 319
    const-string v4, "content-location"

    .line 320
    .line 321
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/16 v4, 0x1c

    .line 325
    .line 326
    aput-object v1, v0, v4

    .line 327
    .line 328
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 329
    .line 330
    const-string v4, "content-range"

    .line 331
    .line 332
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x1d

    .line 336
    .line 337
    aput-object v1, v0, v4

    .line 338
    .line 339
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 340
    .line 341
    const-string v4, "content-type"

    .line 342
    .line 343
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/16 v4, 0x1e

    .line 347
    .line 348
    aput-object v1, v0, v4

    .line 349
    .line 350
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 351
    .line 352
    const-string v4, "cookie"

    .line 353
    .line 354
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v4, 0x1f

    .line 358
    .line 359
    aput-object v1, v0, v4

    .line 360
    .line 361
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 362
    .line 363
    const-string v4, "date"

    .line 364
    .line 365
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 v4, 0x20

    .line 369
    .line 370
    aput-object v1, v0, v4

    .line 371
    .line 372
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 373
    .line 374
    const-string v4, "etag"

    .line 375
    .line 376
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/16 v4, 0x21

    .line 380
    .line 381
    aput-object v1, v0, v4

    .line 382
    .line 383
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 384
    .line 385
    const-string v4, "expect"

    .line 386
    .line 387
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v4, 0x22

    .line 391
    .line 392
    aput-object v1, v0, v4

    .line 393
    .line 394
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 395
    .line 396
    const-string v4, "expires"

    .line 397
    .line 398
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/16 v4, 0x23

    .line 402
    .line 403
    aput-object v1, v0, v4

    .line 404
    .line 405
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 406
    .line 407
    const-string v4, "from"

    .line 408
    .line 409
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v4, 0x24

    .line 413
    .line 414
    aput-object v1, v0, v4

    .line 415
    .line 416
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 417
    .line 418
    const-string v4, "host"

    .line 419
    .line 420
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/16 v4, 0x25

    .line 424
    .line 425
    aput-object v1, v0, v4

    .line 426
    .line 427
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 428
    .line 429
    const-string v4, "if-match"

    .line 430
    .line 431
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/16 v4, 0x26

    .line 435
    .line 436
    aput-object v1, v0, v4

    .line 437
    .line 438
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 439
    .line 440
    const-string v4, "if-modified-since"

    .line 441
    .line 442
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/16 v4, 0x27

    .line 446
    .line 447
    aput-object v1, v0, v4

    .line 448
    .line 449
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 450
    .line 451
    const-string v4, "if-none-match"

    .line 452
    .line 453
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/16 v4, 0x28

    .line 457
    .line 458
    aput-object v1, v0, v4

    .line 459
    .line 460
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 461
    .line 462
    const-string v4, "if-range"

    .line 463
    .line 464
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/16 v4, 0x29

    .line 468
    .line 469
    aput-object v1, v0, v4

    .line 470
    .line 471
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 472
    .line 473
    const-string v4, "if-unmodified-since"

    .line 474
    .line 475
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/16 v4, 0x2a

    .line 479
    .line 480
    aput-object v1, v0, v4

    .line 481
    .line 482
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 483
    .line 484
    const-string v4, "last-modified"

    .line 485
    .line 486
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/16 v4, 0x2b

    .line 490
    .line 491
    aput-object v1, v0, v4

    .line 492
    .line 493
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 494
    .line 495
    const-string v4, "link"

    .line 496
    .line 497
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/16 v4, 0x2c

    .line 501
    .line 502
    aput-object v1, v0, v4

    .line 503
    .line 504
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 505
    .line 506
    const-string v4, "location"

    .line 507
    .line 508
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/16 v4, 0x2d

    .line 512
    .line 513
    aput-object v1, v0, v4

    .line 514
    .line 515
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 516
    .line 517
    const-string v4, "max-forwards"

    .line 518
    .line 519
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/16 v4, 0x2e

    .line 523
    .line 524
    aput-object v1, v0, v4

    .line 525
    .line 526
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 527
    .line 528
    const-string v4, "proxy-authenticate"

    .line 529
    .line 530
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/16 v4, 0x2f

    .line 534
    .line 535
    aput-object v1, v0, v4

    .line 536
    .line 537
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 538
    .line 539
    const-string v4, "proxy-authorization"

    .line 540
    .line 541
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/16 v4, 0x30

    .line 545
    .line 546
    aput-object v1, v0, v4

    .line 547
    .line 548
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 549
    .line 550
    const-string v4, "range"

    .line 551
    .line 552
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/16 v4, 0x31

    .line 556
    .line 557
    aput-object v1, v0, v4

    .line 558
    .line 559
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 560
    .line 561
    const-string v4, "referer"

    .line 562
    .line 563
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/16 v4, 0x32

    .line 567
    .line 568
    aput-object v1, v0, v4

    .line 569
    .line 570
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 571
    .line 572
    const-string v4, "refresh"

    .line 573
    .line 574
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/16 v4, 0x33

    .line 578
    .line 579
    aput-object v1, v0, v4

    .line 580
    .line 581
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 582
    .line 583
    const-string v4, "retry-after"

    .line 584
    .line 585
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/16 v4, 0x34

    .line 589
    .line 590
    aput-object v1, v0, v4

    .line 591
    .line 592
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 593
    .line 594
    const-string v4, "server"

    .line 595
    .line 596
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/16 v4, 0x35

    .line 600
    .line 601
    aput-object v1, v0, v4

    .line 602
    .line 603
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 604
    .line 605
    const-string v4, "set-cookie"

    .line 606
    .line 607
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const/16 v4, 0x36

    .line 611
    .line 612
    aput-object v1, v0, v4

    .line 613
    .line 614
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 615
    .line 616
    const-string v4, "strict-transport-security"

    .line 617
    .line 618
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/16 v4, 0x37

    .line 622
    .line 623
    aput-object v1, v0, v4

    .line 624
    .line 625
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 626
    .line 627
    const-string v4, "transfer-encoding"

    .line 628
    .line 629
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/16 v4, 0x38

    .line 633
    .line 634
    aput-object v1, v0, v4

    .line 635
    .line 636
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 637
    .line 638
    const-string v4, "user-agent"

    .line 639
    .line 640
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/16 v4, 0x39

    .line 644
    .line 645
    aput-object v1, v0, v4

    .line 646
    .line 647
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 648
    .line 649
    const-string v4, "vary"

    .line 650
    .line 651
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/16 v4, 0x3a

    .line 655
    .line 656
    aput-object v1, v0, v4

    .line 657
    .line 658
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 659
    .line 660
    const-string v4, "via"

    .line 661
    .line 662
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/16 v4, 0x3b

    .line 666
    .line 667
    aput-object v1, v0, v4

    .line 668
    .line 669
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 670
    .line 671
    const-string v4, "www-authenticate"

    .line 672
    .line 673
    invoke-direct {v1, v4, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/16 v3, 0x3c

    .line 677
    .line 678
    aput-object v1, v0, v3

    .line 679
    .line 680
    sput-object v0, Lw/c;->a:[Lokhttp3/internal/http2/Header;

    .line 681
    .line 682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    array-length v3, v0

    .line 685
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 686
    .line 687
    .line 688
    :goto_0
    array-length v3, v0

    .line 689
    if-ge v2, v3, :cond_1

    .line 690
    .line 691
    aget-object v3, v0, v2

    .line 692
    .line 693
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 694
    .line 695
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_0

    .line 700
    .line 701
    aget-object v3, v0, v2

    .line 702
    .line 703
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 704
    .line 705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    goto :goto_0

    .line 715
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sput-object v0, Lw/c;->b:Ljava/util/Map;

    .line 720
    .line 721
    return-void
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method public static a(Lokio/ByteString;)V
    .locals 4

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
