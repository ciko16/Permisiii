.class public abstract Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d1;


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[Ljava/lang/String;

.field public static final D:Lc/d;

.field public static E:Lc/d; = null

.field public static final F:[Z

.field public static final G:[Ljava/lang/Object;

.field public static final H:[I

.field public static final I:[I

.field public static final J:[[F

.field public static final K:[[F

.field public static final L:[F

.field public static final M:[[F

.field public static final c:Ld2/e;

.field public static final d:La1/e;

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:Lq0/u;

.field public static final m:Lq0/u;

.field public static final n:Lq0/u;

.field public static final o:Lq0/u;

.field public static final p:Lq0/u;

.field public static final q:La3/x;

.field public static final r:La3/x;

.field public static final s:Ld2/e;

.field public static final t:Ld2/e;

.field public static final u:Ld2/e;

.field public static final v:Le0/c;

.field public static final w:Lq0/u;

.field public static final x:Lq0/u;

.field public static final y:Lq0/u;

.field public static z:Z = true


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld2/e;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld2/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt2/a;->c:Ld2/e;

    .line 9
    .line 10
    new-instance v0, La1/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, La1/e;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt2/a;->d:La1/e;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v1, Lt2/a;->e:[B

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v1, Lt2/a;->f:[B

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    fill-array-data v1, :array_2

    .line 36
    .line 37
    .line 38
    sput-object v1, Lt2/a;->g:[B

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    fill-array-data v1, :array_3

    .line 43
    .line 44
    .line 45
    sput-object v1, Lt2/a;->h:[B

    .line 46
    .line 47
    new-array v1, v0, [B

    .line 48
    .line 49
    fill-array-data v1, :array_4

    .line 50
    .line 51
    .line 52
    sput-object v1, Lt2/a;->i:[B

    .line 53
    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    fill-array-data v1, :array_5

    .line 57
    .line 58
    .line 59
    sput-object v1, Lt2/a;->j:[B

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    fill-array-data v0, :array_6

    .line 64
    .line 65
    .line 66
    sput-object v0, Lt2/a;->k:[B

    .line 67
    .line 68
    new-instance v0, Lq0/u;

    .line 69
    .line 70
    const-string v1, "COMPLETING_ALREADY"

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lt2/a;->l:Lq0/u;

    .line 77
    .line 78
    new-instance v0, Lq0/u;

    .line 79
    .line 80
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lt2/a;->m:Lq0/u;

    .line 86
    .line 87
    new-instance v0, Lq0/u;

    .line 88
    .line 89
    const-string v1, "COMPLETING_RETRY"

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lt2/a;->n:Lq0/u;

    .line 95
    .line 96
    new-instance v0, Lq0/u;

    .line 97
    .line 98
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lt2/a;->o:Lq0/u;

    .line 104
    .line 105
    new-instance v0, Lq0/u;

    .line 106
    .line 107
    const-string v1, "SEALED"

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lt2/a;->p:Lq0/u;

    .line 113
    .line 114
    new-instance v0, La3/x;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v1}, La3/x;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lt2/a;->q:La3/x;

    .line 121
    .line 122
    new-instance v0, La3/x;

    .line 123
    .line 124
    invoke-direct {v0, v2}, La3/x;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lt2/a;->r:La3/x;

    .line 128
    .line 129
    new-instance v0, Ld2/e;

    .line 130
    .line 131
    invoke-direct {v0}, Ld2/e;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lt2/a;->s:Ld2/e;

    .line 135
    .line 136
    new-instance v0, Ld2/e;

    .line 137
    .line 138
    invoke-direct {v0}, Ld2/e;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lt2/a;->t:Ld2/e;

    .line 142
    .line 143
    new-instance v0, Ld2/e;

    .line 144
    .line 145
    invoke-direct {v0}, Ld2/e;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lt2/a;->u:Ld2/e;

    .line 149
    .line 150
    new-instance v0, Le0/c;

    .line 151
    .line 152
    invoke-direct {v0}, Le0/c;-><init>()V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lt2/a;->v:Le0/c;

    .line 156
    .line 157
    new-instance v0, Lq0/u;

    .line 158
    .line 159
    const-string v1, "UNDEFINED"

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lt2/a;->w:Lq0/u;

    .line 166
    .line 167
    new-instance v0, Lq0/u;

    .line 168
    .line 169
    const-string v1, "REUSABLE_CLAIMED"

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lt2/a;->x:Lq0/u;

    .line 175
    .line 176
    new-instance v0, Lq0/u;

    .line 177
    .line 178
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lt2/a;->y:Lq0/u;

    .line 185
    .line 186
    const/high16 v0, 0x1010000

    .line 187
    .line 188
    const v1, 0x7f030479

    .line 189
    .line 190
    .line 191
    filled-new-array {v0, v1}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lt2/a;->A:[I

    .line 196
    .line 197
    const v0, 0x7f030308

    .line 198
    .line 199
    .line 200
    filled-new-array {v0}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lt2/a;->B:[I

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    new-array v0, v0, [Ljava/lang/String;

    .line 208
    .line 209
    sput-object v0, Lt2/a;->C:[Ljava/lang/String;

    .line 210
    .line 211
    new-instance v0, Lc/d;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    invoke-direct {v0, v1, v1, v1, v2}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lt2/a;->D:Lc/d;

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    new-array v0, v0, [Z

    .line 223
    .line 224
    sput-object v0, Lt2/a;->F:[Z

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    sput-object v0, Lt2/a;->G:[Ljava/lang/Object;

    .line 230
    .line 231
    const v0, 0x7f030113

    .line 232
    .line 233
    .line 234
    filled-new-array {v0}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lt2/a;->H:[I

    .line 239
    .line 240
    const v0, 0x7f03011a

    .line 241
    .line 242
    .line 243
    filled-new-array {v0}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lt2/a;->I:[I

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    new-array v1, v0, [[F

    .line 251
    .line 252
    new-array v2, v0, [F

    .line 253
    .line 254
    fill-array-data v2, :array_7

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    aput-object v2, v1, v3

    .line 259
    .line 260
    new-array v2, v0, [F

    .line 261
    .line 262
    fill-array-data v2, :array_8

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    aput-object v2, v1, v4

    .line 267
    .line 268
    new-array v2, v0, [F

    .line 269
    .line 270
    fill-array-data v2, :array_9

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    aput-object v2, v1, v5

    .line 275
    .line 276
    sput-object v1, Lt2/a;->J:[[F

    .line 277
    .line 278
    new-array v1, v0, [[F

    .line 279
    .line 280
    new-array v2, v0, [F

    .line 281
    .line 282
    fill-array-data v2, :array_a

    .line 283
    .line 284
    .line 285
    aput-object v2, v1, v3

    .line 286
    .line 287
    new-array v2, v0, [F

    .line 288
    .line 289
    fill-array-data v2, :array_b

    .line 290
    .line 291
    .line 292
    aput-object v2, v1, v4

    .line 293
    .line 294
    new-array v2, v0, [F

    .line 295
    .line 296
    fill-array-data v2, :array_c

    .line 297
    .line 298
    .line 299
    aput-object v2, v1, v5

    .line 300
    .line 301
    sput-object v1, Lt2/a;->K:[[F

    .line 302
    .line 303
    new-array v1, v0, [F

    .line 304
    .line 305
    fill-array-data v1, :array_d

    .line 306
    .line 307
    .line 308
    sput-object v1, Lt2/a;->L:[F

    .line 309
    .line 310
    new-array v1, v0, [[F

    .line 311
    .line 312
    new-array v2, v0, [F

    .line 313
    .line 314
    fill-array-data v2, :array_e

    .line 315
    .line 316
    .line 317
    aput-object v2, v1, v3

    .line 318
    .line 319
    new-array v2, v0, [F

    .line 320
    .line 321
    fill-array-data v2, :array_f

    .line 322
    .line 323
    .line 324
    aput-object v2, v1, v4

    .line 325
    .line 326
    new-array v0, v0, [F

    .line 327
    .line 328
    fill-array-data v0, :array_10

    .line 329
    .line 330
    .line 331
    aput-object v0, v1, v5

    .line 332
    .line 333
    sput-object v1, Lt2/a;->M:[[F

    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :array_7
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

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
    :array_8
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

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
    :array_9
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

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
    :array_a
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

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
    :array_b
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

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
    :array_c
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

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
    :array_d
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

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
    :array_e
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

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
    :array_f
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

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
    :array_10
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected positive parallelism level, but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static varargs B(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 4

    .line 1
    sget-object v0, Ll1/a;->B:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq p0, v3, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length p1, p5

    .line 35
    move p2, v2

    .line 36
    :goto_0
    if-ge p2, p1, :cond_3

    .line 37
    .line 38
    aget p3, p5, p2

    .line 39
    .line 40
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p3, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static B0(Landroid/view/View;Ld2/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld2/g;->c:Ld2/f;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/f;->b:Lx1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lx1/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    instance-of v1, p0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    sget-object v2, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v1}, Lh0/i0;->i(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p1, Ld2/g;->c:Ld2/f;

    .line 41
    .line 42
    iget v1, p0, Ld2/f;->m:F

    .line 43
    .line 44
    cmpl-float v1, v1, v0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput v0, p0, Ld2/f;->m:F

    .line 49
    .line 50
    invoke-virtual {p1}, Ld2/g;->m()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static C(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "The style on this component requires your app theme to be "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " (or a descendant)."

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static C0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static D(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static E(Landroid/content/Context;)Lq0/n;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq0/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lq0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lq0/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lq0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 23
    .line 24
    invoke-static {v1, v2}, La3/p;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v3

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v4, v5

    .line 76
    :goto_2
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Ld2/e;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v6, v0

    .line 93
    :goto_3
    if-ge v3, v6, :cond_5

    .line 94
    .line 95
    aget-object v7, v0, v3

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroidx/appcompat/widget/s;

    .line 112
    .line 113
    const-string v3, "emojicompat-emoji-font"

    .line 114
    .line 115
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/appcompat/widget/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_4
    move-object v1, v5

    .line 126
    :goto_5
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    new-instance v5, Lq0/n;

    .line 130
    .line 131
    invoke-direct {v5, p0, v1}, Lq0/n;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/s;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    return-object v5
.end method

.method public static final E0(Le3/p;Le3/p;Lk1/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lt2/a;->m(Ls2/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1, p0}, Lk1/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lj2/g;->a:Lj2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, La3/f;

    .line 12
    .line 13
    invoke-direct {p2, p1}, La3/f;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :goto_0
    sget-object p2, Lm2/a;->c:Lm2/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, La3/r0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lt2/a;->m:Lq0/u;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    instance-of p1, p0, La3/f;

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    instance-of p1, p0, La3/e0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, La3/e0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, La3/e0;->a:La3/d0;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object p2, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move-object p2, p0

    .line 54
    :goto_3
    return-object p2

    .line 55
    :cond_5
    check-cast p0, La3/f;

    .line 56
    .line 57
    iget-object p0, p0, La3/f;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    throw p0
.end method

.method public static F(I)Lt2/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ld2/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ld2/i;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ld2/d;

    .line 13
    .line 14
    invoke-direct {p0}, Ld2/d;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ld2/i;

    .line 19
    .line 20
    invoke-direct {p0}, Ld2/i;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final G(Ljava/lang/Object;Ll2/e;Ls2/p;)Ll2/e;
    .locals 1

    .line 1
    const-string v0, "completion"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ln2/a;

    invoke-virtual {p2, p0, p1}, Ln2/a;->h(Ljava/lang/Object;Ll2/e;)Ll2/e;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lh1/d0;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lt2/a;->z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lh1/d0;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lt2/a;->z:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static H()Ld2/e;
    .locals 2

    .line 1
    new-instance v0, Ld2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/e;-><init>(I)V

    return-object v0
.end method

.method public static final H0(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Le3/q;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    move-wide/from16 v8, p1

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_1
    move-object v15, v6

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/16 v11, 0x30

    .line 37
    .line 38
    if-ge v10, v11, :cond_3

    .line 39
    .line 40
    const/4 v11, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-ne v10, v11, :cond_4

    .line 43
    .line 44
    move v11, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v11, v9

    .line 47
    :goto_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    if-ne v7, v9, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/16 v11, 0x2b

    .line 58
    .line 59
    if-eq v10, v11, :cond_7

    .line 60
    .line 61
    const/16 v11, 0x2d

    .line 62
    .line 63
    if-eq v10, v11, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const-wide/high16 v12, -0x8000000000000000L

    .line 67
    .line 68
    move v10, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    move v11, v8

    .line 71
    move v10, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_8
    move v10, v8

    .line 74
    :goto_3
    move v11, v10

    .line 75
    :goto_4
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    move-wide/from16 v8, v16

    .line 78
    .line 79
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_5
    if-ge v10, v7, :cond_d

    .line 85
    .line 86
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v14, 0xa

    .line 91
    .line 92
    invoke-static {v5, v14}, Ljava/lang/Character;->digit(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-gez v5, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    cmp-long v15, v8, v16

    .line 100
    .line 101
    if-gez v15, :cond_a

    .line 102
    .line 103
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v15, v16, v18

    .line 109
    .line 110
    if-nez v15, :cond_1

    .line 111
    .line 112
    move-object v15, v6

    .line 113
    move/from16 v20, v7

    .line 114
    .line 115
    int-to-long v6, v14

    .line 116
    div-long v16, v12, v6

    .line 117
    .line 118
    cmp-long v6, v8, v16

    .line 119
    .line 120
    if-gez v6, :cond_b

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move-object v15, v6

    .line 124
    move/from16 v20, v7

    .line 125
    .line 126
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_b
    int-to-long v6, v14

    .line 132
    mul-long/2addr v8, v6

    .line 133
    int-to-long v5, v5

    .line 134
    add-long v21, v12, v5

    .line 135
    .line 136
    cmp-long v7, v8, v21

    .line 137
    .line 138
    if-gez v7, :cond_c

    .line 139
    .line 140
    :goto_6
    const/4 v5, 0x0

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    sub-long/2addr v8, v5

    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    move-object v6, v15

    .line 146
    move/from16 v7, v20

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_d
    move-object v15, v6

    .line 150
    if-eqz v11, :cond_e

    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_7

    .line 157
    :cond_e
    neg-long v5, v8

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_7
    const/16 v6, 0x27

    .line 163
    .line 164
    const-string v7, "System property \'"

    .line 165
    .line 166
    if-eqz v5, :cond_11

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    cmp-long v5, v1, v8

    .line 173
    .line 174
    if-gtz v5, :cond_f

    .line 175
    .line 176
    cmp-long v5, v8, v3

    .line 177
    .line 178
    if-gtz v5, :cond_f

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_8

    .line 182
    :cond_f
    const/4 v5, 0x0

    .line 183
    :goto_8
    if-eqz v5, :cond_10

    .line 184
    .line 185
    :goto_9
    return-wide v8

    .line 186
    :cond_10
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\' should be in range "

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ".."

    .line 205
    .line 206
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", but is \'"

    .line 213
    .line 214
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v5

    .line 235
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "\' has unrecognized value \'"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-object v5, v15

    .line 251
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
.end method

.method public static final I(Ljava/lang/Throwable;)Lj2/c;
    .locals 1

    .line 1
    const-string v0, "exception"

    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/c;

    invoke-direct {v0, p0}, Lj2/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static I0(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lt2/a;->H0(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final J(Ld1/e;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ld1/e;->b()Landroidx/appcompat/widget/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->c()Ld1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/n0;

    .line 37
    .line 38
    invoke-interface {p0}, Ld1/e;->b()Landroidx/appcompat/widget/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Landroidx/lifecycle/v0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n0;-><init>(Landroidx/appcompat/widget/b0;Landroidx/lifecycle/v0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ld1/e;->b()Landroidx/appcompat/widget/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/b0;->h(Ljava/lang/String;Ld1/c;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Landroidx/lifecycle/d;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/n0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Failed requirement."

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static final J0(Ll2/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ll2/c;->i:Ll2/c;

    invoke-interface {p0, v0, v1}, Ll2/i;->b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt2/a;->w(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final K(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lj2/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lj2/c;

    iget-object p0, p0, Lj2/c;->c:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final L(Ll2/i;Ll2/i;Z)Ll2/i;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ll2/c;->h:Ll2/c;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ll2/i;->b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0, v1}, Ll2/i;->b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ll2/i;->f(Ll2/i;)Ll2/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Lt2/j;

    .line 35
    .line 36
    invoke-direct {v1}, Lt2/j;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lt2/j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Ll2/j;->c:Ll2/j;

    .line 42
    .line 43
    new-instance v2, La3/h;

    .line 44
    .line 45
    invoke-direct {v2, v1, p2}, La3/h;-><init>(Lt2/j;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, v2}, Ll2/i;->b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ll2/i;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p2, v1, Lt2/j;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ll2/i;

    .line 59
    .line 60
    sget-object v0, Ll2/c;->g:Ll2/c;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Ll2/i;->b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lt2/j;->c:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, Lt2/j;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ll2/i;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Ll2/i;->f(Ll2/i;)Ll2/i;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static L0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lateinit property "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " has not been initialized"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lj2/f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lj2/f;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lt2/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Lt2/a;->z0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static M(Ll2/g;Ll2/h;)Ll2/g;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll2/g;->getKey()Ll2/h;

    move-result-object v0

    invoke-static {v0, p1}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final M0(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lt2/a;->G:[Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    array-length v0, v1

    const-string v3, "copyOf(...)"

    if-lt v2, v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_4

    const v0, 0x7ffffffd

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    move v0, v2

    goto :goto_0
.end method

.method public static final N0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lt2/a;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    const-string v4, "copyOf(...)"

    if-lt v3, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_5

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    aput-object v1, p1, v3

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method

.method public static O()Ljava/util/Set;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final O0(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(...)"

    invoke-static {p0, v0}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static P(Landroid/content/Context;Landroidx/appcompat/widget/s;)Lc1/m0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Landroidx/appcompat/widget/s;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_18

    .line 24
    .line 25
    iget-object v8, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, Landroidx/appcompat/widget/s;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_17

    .line 36
    .line 37
    iget-object v4, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v8, 0x40

    .line 40
    .line 41
    invoke-virtual {v2, v4, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v8, v2

    .line 53
    move v9, v7

    .line 54
    :goto_0
    if-ge v9, v8, :cond_0

    .line 55
    .line 56
    aget-object v10, v2, v9

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v2, Lt2/a;->v:Le0/c;

    .line 69
    .line 70
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v1, Landroidx/appcompat/widget/s;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v8, v1, Landroidx/appcompat/widget/s;->b:I

    .line 81
    .line 82
    invoke-static {v8, v3}, La3/p;->L0(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_1
    move v3, v7

    .line 87
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-ge v3, v9, :cond_6

    .line 94
    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eq v12, v13, :cond_2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    move v12, v7

    .line 121
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-ge v12, v13, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, [B

    .line 132
    .line 133
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, [B

    .line 138
    .line 139
    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_3

    .line 144
    .line 145
    :goto_4
    move v9, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v9, v11

    .line 151
    :goto_5
    if-eqz v9, :cond_5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v5, v10

    .line 158
    :goto_6
    if-nez v5, :cond_7

    .line 159
    .line 160
    new-instance v0, Lc1/m0;

    .line 161
    .line 162
    invoke-direct {v0, v11, v10}, Lc1/m0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 167
    .line 168
    const-string v8, "result_code"

    .line 169
    .line 170
    const-string v9, "font_italic"

    .line 171
    .line 172
    const-string v12, "font_weight"

    .line 173
    .line 174
    const-string v13, "font_ttc_index"

    .line 175
    .line 176
    const-string v14, "file_id"

    .line 177
    .line 178
    const-string v15, "_id"

    .line 179
    .line 180
    new-instance v16, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Landroid/net/Uri$Builder;

    .line 186
    .line 187
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "content"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v3, Landroid/net/Uri$Builder;

    .line 205
    .line 206
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "file"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v3, 0x18

    .line 230
    .line 231
    if-ge v2, v3, :cond_8

    .line 232
    .line 233
    new-instance v2, Le0/d;

    .line 234
    .line 235
    invoke-direct {v2, v0, v5, v7}, Le0/d;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    new-instance v2, Le0/d;

    .line 240
    .line 241
    invoke-direct {v2, v0, v5, v11}, Le0/d;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 242
    .line 243
    .line 244
    :goto_7
    iget-object v3, v2, Le0/d;->b:Landroid/content/ContentProviderClient;

    .line 245
    .line 246
    iget v2, v2, Le0/d;->a:I

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 250
    .line 251
    aput-object v15, v0, v7

    .line 252
    .line 253
    aput-object v14, v0, v11

    .line 254
    .line 255
    const/16 v17, 0x2

    .line 256
    .line 257
    aput-object v13, v0, v17

    .line 258
    .line 259
    const-string v17, "font_variation_settings"

    .line 260
    .line 261
    const/16 v18, 0x3

    .line 262
    .line 263
    aput-object v17, v0, v18

    .line 264
    .line 265
    const/16 v17, 0x4

    .line 266
    .line 267
    aput-object v12, v0, v17

    .line 268
    .line 269
    const/16 v17, 0x5

    .line 270
    .line 271
    aput-object v9, v0, v17

    .line 272
    .line 273
    const/16 v17, 0x6

    .line 274
    .line 275
    aput-object v8, v0, v17

    .line 276
    .line 277
    const-string v20, "query = ?"

    .line 278
    .line 279
    new-array v10, v11, [Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, v1, Landroidx/appcompat/widget/s;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    aput-object v1, v10, v7

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const-string v1, "Unable to query the content provider"

    .line 290
    .line 291
    const-string v7, "FontsProvider"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 292
    .line 293
    packed-switch v2, :pswitch_data_0

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :pswitch_0
    if-nez v3, :cond_9

    .line 298
    .line 299
    :goto_8
    move/from16 v21, v2

    .line 300
    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    move-object/from16 v24, v4

    .line 304
    .line 305
    move-object v10, v5

    .line 306
    goto :goto_b

    .line 307
    :cond_9
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    move-object/from16 v17, v3

    .line 312
    .line 313
    move-object/from16 v18, v5

    .line 314
    .line 315
    move-object/from16 v19, v0

    .line 316
    .line 317
    move-object/from16 v21, v10

    .line 318
    .line 319
    :try_start_1
    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 323
    move/from16 v21, v2

    .line 324
    .line 325
    move-object/from16 v18, v3

    .line 326
    .line 327
    move-object/from16 v24, v4

    .line 328
    .line 329
    move-object v10, v5

    .line 330
    goto :goto_a

    .line 331
    :catch_0
    move-exception v0

    .line 332
    move-object v6, v0

    .line 333
    :try_start_2
    invoke-static {v7, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :goto_9
    if-nez v3, :cond_a

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_a
    move-object/from16 v18, v0

    .line 341
    .line 342
    move-object v0, v3

    .line 343
    move-object v11, v1

    .line 344
    move-object v1, v5

    .line 345
    move/from16 v21, v2

    .line 346
    .line 347
    move-object/from16 v2, v18

    .line 348
    .line 349
    move-object/from16 v18, v3

    .line 350
    .line 351
    move-object/from16 v3, v20

    .line 352
    .line 353
    move-object/from16 v24, v4

    .line 354
    .line 355
    move-object v4, v10

    .line 356
    move-object v10, v5

    .line 357
    move-object/from16 v5, v17

    .line 358
    .line 359
    :try_start_3
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    :goto_a
    move-object v1, v0

    .line 364
    goto :goto_c

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    goto/16 :goto_15

    .line 367
    .line 368
    :catch_1
    move-exception v0

    .line 369
    move-object v1, v0

    .line 370
    :try_start_4
    invoke-static {v7, v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    .line 372
    .line 373
    :goto_b
    const/4 v1, 0x0

    .line 374
    :goto_c
    if-eqz v1, :cond_11

    .line 375
    .line 376
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-lez v0, :cond_11

    .line 381
    .line 382
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_12

    .line 416
    .line 417
    const/4 v8, -0x1

    .line 418
    if-eq v0, v8, :cond_b

    .line 419
    .line 420
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    move/from16 v16, v9

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_b
    const/16 v16, 0x0

    .line 428
    .line 429
    :goto_e
    if-eq v5, v8, :cond_c

    .line 430
    .line 431
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    move v13, v9

    .line 436
    goto :goto_f

    .line 437
    :cond_c
    const/4 v13, 0x0

    .line 438
    :goto_f
    if-ne v4, v8, :cond_d

    .line 439
    .line 440
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    invoke-static {v10, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    move-object v12, v9

    .line 449
    move-object/from16 v9, v24

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    move-object/from16 v9, v24

    .line 457
    .line 458
    invoke-static {v9, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    move-object v12, v11

    .line 463
    :goto_10
    if-eq v6, v8, :cond_e

    .line 464
    .line 465
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    goto :goto_11

    .line 470
    :cond_e
    const/16 v11, 0x190

    .line 471
    .line 472
    :goto_11
    move v14, v11

    .line 473
    if-eq v7, v8, :cond_f

    .line 474
    .line 475
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    const/4 v15, 0x1

    .line 480
    if-ne v8, v15, :cond_10

    .line 481
    .line 482
    move v8, v15

    .line 483
    goto :goto_12

    .line 484
    :cond_f
    const/4 v15, 0x1

    .line 485
    :cond_10
    const/4 v8, 0x0

    .line 486
    :goto_12
    new-instance v11, Le0/i;

    .line 487
    .line 488
    move-object/from16 p0, v11

    .line 489
    .line 490
    move-object/from16 v11, p0

    .line 491
    .line 492
    move/from16 v17, v15

    .line 493
    .line 494
    move v15, v8

    .line 495
    invoke-direct/range {v11 .. v16}, Le0/i;-><init>(Landroid/net/Uri;IIZI)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v8, p0

    .line 499
    .line 500
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 501
    .line 502
    .line 503
    move-object/from16 v24, v9

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    move-object v10, v1

    .line 508
    goto :goto_16

    .line 509
    :cond_11
    move-object/from16 v2, v16

    .line 510
    .line 511
    :cond_12
    if-eqz v1, :cond_13

    .line 512
    .line 513
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    :cond_13
    packed-switch v21, :pswitch_data_1

    .line 517
    .line 518
    .line 519
    goto :goto_13

    .line 520
    :pswitch_1
    if-eqz v18, :cond_14

    .line 521
    .line 522
    invoke-virtual/range {v18 .. v18}, Landroid/content/ContentProviderClient;->release()Z

    .line 523
    .line 524
    .line 525
    goto :goto_14

    .line 526
    :goto_13
    if-eqz v18, :cond_14

    .line 527
    .line 528
    invoke-virtual/range {v18 .. v18}, Landroid/content/ContentProviderClient;->release()Z

    .line 529
    .line 530
    .line 531
    :cond_14
    :goto_14
    const/4 v1, 0x0

    .line 532
    new-array v0, v1, [Le0/i;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, [Le0/i;

    .line 539
    .line 540
    new-instance v2, Lc1/m0;

    .line 541
    .line 542
    invoke-direct {v2, v1, v0}, Lc1/m0;-><init>(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :catchall_2
    move-exception v0

    .line 547
    move/from16 v21, v2

    .line 548
    .line 549
    move-object/from16 v18, v3

    .line 550
    .line 551
    :goto_15
    const/4 v10, 0x0

    .line 552
    :goto_16
    if-eqz v10, :cond_15

    .line 553
    .line 554
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 555
    .line 556
    .line 557
    :cond_15
    packed-switch v21, :pswitch_data_2

    .line 558
    .line 559
    .line 560
    goto :goto_17

    .line 561
    :pswitch_2
    if-eqz v18, :cond_16

    .line 562
    .line 563
    invoke-virtual/range {v18 .. v18}, Landroid/content/ContentProviderClient;->release()Z

    .line 564
    .line 565
    .line 566
    goto :goto_18

    .line 567
    :goto_17
    if-eqz v18, :cond_16

    .line 568
    .line 569
    invoke-virtual/range {v18 .. v18}, Landroid/content/ContentProviderClient;->release()Z

    .line 570
    .line 571
    .line 572
    :cond_16
    :goto_18
    throw v0

    .line 573
    :cond_17
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v2, "Found content provider "

    .line 578
    .line 579
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v2, ", but package was not "

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_18
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 602
    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v2, "No package found for authority: "

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static final P0(Ll2/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-static {p0}, Lt2/a;->J0(Ll2/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lt2/a;->y:Lq0/u;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Le3/s;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Le3/s;-><init>(Ll2/i;I)V

    sget-object p1, Ll2/c;->k:Ll2/c;

    invoke-interface {p0, v0, p1}, Ll2/i;->b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, La/h;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Q(Landroidx/lifecycle/v;)Lz0/b;
    .locals 2

    .line 1
    new-instance v0, Lz0/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/v0;

    invoke-interface {v1}, Landroidx/lifecycle/v0;->c()Landroidx/lifecycle/u0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lz0/b;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/u0;)V

    return-object v0
.end method

.method public static final Q0(Ll2/e;Ll2/i;Ljava/lang/Object;)La3/b1;
    .locals 2

    .line 1
    instance-of v0, p0, Ln2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, La3/c1;->c:La3/c1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll2/i;->d(Ll2/h;)Ll2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    check-cast p0, Ln2/d;

    .line 22
    .line 23
    :cond_3
    instance-of v0, p0, La3/t;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {p0}, Ln2/d;->e()Ln2/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    instance-of v0, p0, La3/b1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, La3/b1;

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, La3/b1;->P(Ll2/i;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_6
    return-object v1
.end method

.method public static final R(Lt2/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, Lt2/c;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lt2/a;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static R0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lt2/a;->B:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    instance-of p2, p0, Li/e;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Li/e;

    .line 22
    .line 23
    iget p2, p2, Li/e;->a:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p3

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance p2, Li/e;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Li/e;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lt2/a;->A:[I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p1, p3

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p2

    .line 71
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static final S(Lx2/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lt2/c;

    invoke-interface {p0}, Lt2/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static S0(Landroid/content/Context;Lk/a;La1/f;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v12, 0x0

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    iget-wide v8, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v14, v8

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    move v0, v13

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-interface {v5, v7, v12}, La1/f;->p(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v8, v0

    .line 101
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v7, v0

    .line 107
    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :catch_0
    const/4 v0, 0x0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v1, v2}, La1/l;->b(Landroid/content/Context;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_31

    .line 141
    .line 142
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "Installing profile for "

    .line 145
    .line 146
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/io/File;

    .line 164
    .line 165
    new-instance v3, Ljava/io/File;

    .line 166
    .line 167
    const-string v7, "/data/misc/profiles/cur/0"

    .line 168
    .line 169
    invoke-direct {v3, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "primary.prof"

    .line 173
    .line 174
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, La1/c;

    .line 178
    .line 179
    move-object v2, v8

    .line 180
    move-object v3, v4

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    move-object/from16 v5, p2

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    invoke-direct/range {v2 .. v7}, La1/c;-><init>(Landroid/content/res/AssetManager;Lk/a;La1/f;Ljava/lang/String;Ljava/io/File;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    iget-object v3, v8, La1/c;->d:[B

    .line 191
    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-virtual {v8, v4, v0}, La1/c;->b(ILjava/io/Serializable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v8, v2, v12}, La1/c;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    iput-boolean v13, v8, La1/c;->g:Z

    .line 229
    .line 230
    move v0, v13

    .line 231
    goto :goto_6

    .line 232
    :catch_1
    :goto_4
    invoke-virtual {v8, v2, v12}, La1/c;->b(ILjava/io/Serializable;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    const/4 v0, 0x0

    .line 236
    :goto_6
    if-nez v0, :cond_8

    .line 237
    .line 238
    move v7, v13

    .line 239
    const/4 v2, 0x0

    .line 240
    goto/16 :goto_2f

    .line 241
    .line 242
    :cond_8
    iget-object v4, v8, La1/c;->a:Landroid/content/res/AssetManager;

    .line 243
    .line 244
    iget-object v5, v8, La1/c;->c:La1/f;

    .line 245
    .line 246
    iget-boolean v0, v8, La1/c;->g:Z

    .line 247
    .line 248
    const-string v6, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 249
    .line 250
    if-eqz v0, :cond_21

    .line 251
    .line 252
    sget-object v7, La3/p;->i:[B

    .line 253
    .line 254
    const/16 v9, 0x8

    .line 255
    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    goto/16 :goto_19

    .line 259
    .line 260
    :cond_9
    :try_start_7
    const-string v0, "dexopt/baseline.prof"

    .line 261
    .line 262
    invoke-virtual {v8, v4, v0}, La1/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 266
    move-object v15, v0

    .line 267
    goto :goto_8

    .line 268
    :catch_2
    move-exception v0

    .line 269
    const/4 v15, 0x7

    .line 270
    goto :goto_7

    .line 271
    :catch_3
    move-exception v0

    .line 272
    const/4 v15, 0x6

    .line 273
    :goto_7
    invoke-interface {v5, v15, v0}, La1/f;->p(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v15, v12

    .line 277
    :goto_8
    const-string v14, "Invalid magic"

    .line 278
    .line 279
    if-eqz v15, :cond_b

    .line 280
    .line 281
    :try_start_8
    invoke-static {v15, v2}, La3/p;->K0(Ljava/io/InputStream;I)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-static {v15, v2}, La3/p;->K0(Ljava/io/InputStream;I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v13, v8, La1/c;->f:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v15, v0, v13}, La3/p;->R0(Ljava/io/FileInputStream;[BLjava/lang/String;)[La1/d;

    .line 298
    .line 299
    .line 300
    move-result-object v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 301
    :try_start_9
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 302
    .line 303
    .line 304
    goto :goto_e

    .line 305
    :catch_4
    move-exception v0

    .line 306
    move-object v15, v0

    .line 307
    const/4 v12, 0x7

    .line 308
    invoke-interface {v5, v12, v15}, La1/f;->p(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :catch_5
    move-exception v0

    .line 313
    goto :goto_a

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    goto :goto_9

    .line 316
    :catch_6
    move-exception v0

    .line 317
    goto :goto_b

    .line 318
    :cond_a
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 324
    :goto_9
    move-object v1, v0

    .line 325
    goto :goto_f

    .line 326
    :goto_a
    :try_start_b
    invoke-interface {v5, v9, v0}, La1/f;->p(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v12, 0x7

    .line 330
    goto :goto_c

    .line 331
    :goto_b
    const/4 v12, 0x7

    .line 332
    invoke-interface {v5, v12, v0}, La1/f;->p(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 333
    .line 334
    .line 335
    :goto_c
    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :catch_7
    move-exception v0

    .line 340
    move-object v13, v0

    .line 341
    invoke-interface {v5, v12, v13}, La1/f;->p(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_d
    const/4 v13, 0x0

    .line 345
    :goto_e
    iput-object v13, v8, La1/c;->h:[La1/d;

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :goto_f
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 349
    .line 350
    .line 351
    goto :goto_10

    .line 352
    :catch_8
    move-exception v0

    .line 353
    move-object v2, v0

    .line 354
    const/4 v3, 0x7

    .line 355
    invoke-interface {v5, v3, v2}, La1/f;->p(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_10
    throw v1

    .line 359
    :cond_b
    :goto_11
    iget-object v0, v8, La1/c;->h:[La1/d;

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    const/16 v13, 0x18

    .line 366
    .line 367
    if-ge v12, v13, :cond_c

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_c
    const/16 v15, 0x1f

    .line 371
    .line 372
    if-lt v12, v15, :cond_d

    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_d
    if-eq v12, v13, :cond_e

    .line 376
    .line 377
    const/16 v13, 0x19

    .line 378
    .line 379
    if-eq v12, v13, :cond_e

    .line 380
    .line 381
    :goto_12
    const/4 v12, 0x0

    .line 382
    goto :goto_14

    .line 383
    :cond_e
    :goto_13
    const/4 v12, 0x1

    .line 384
    :goto_14
    if-eqz v12, :cond_12

    .line 385
    .line 386
    :try_start_e
    const-string v12, "dexopt/baseline.profm"

    .line 387
    .line 388
    invoke-virtual {v8, v4, v12}, La1/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 389
    .line 390
    .line 391
    move-result-object v4
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 392
    if-eqz v4, :cond_10

    .line 393
    .line 394
    :try_start_f
    sget-object v12, La3/p;->j:[B

    .line 395
    .line 396
    invoke-static {v4, v2}, La3/p;->K0(Ljava/io/InputStream;I)[B

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_f

    .line 405
    .line 406
    invoke-static {v4, v2}, La3/p;->K0(Ljava/io/InputStream;I)[B

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v4, v2, v3, v0}, La3/p;->O0(Ljava/io/FileInputStream;[B[B[La1/d;)[La1/d;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v8, La1/c;->h:[La1/d;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 415
    .line 416
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 417
    .line 418
    .line 419
    move-object v0, v8

    .line 420
    goto :goto_18

    .line 421
    :cond_f
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    move-object v2, v0

    .line 429
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 430
    .line 431
    .line 432
    goto :goto_15

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    move-object v3, v0

    .line 435
    :try_start_13
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_15
    throw v2

    .line 439
    :cond_10
    if-eqz v4, :cond_11

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    .line 442
    .line 443
    .line 444
    goto :goto_17

    .line 445
    :catch_9
    move-exception v0

    .line 446
    const/4 v2, 0x0

    .line 447
    iput-object v2, v8, La1/c;->h:[La1/d;

    .line 448
    .line 449
    move v2, v9

    .line 450
    goto :goto_16

    .line 451
    :catch_a
    move-exception v0

    .line 452
    const/4 v2, 0x7

    .line 453
    goto :goto_16

    .line 454
    :catch_b
    move-exception v0

    .line 455
    const/16 v2, 0x9

    .line 456
    .line 457
    :goto_16
    invoke-interface {v5, v2, v0}, La1/f;->p(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_11
    :goto_17
    const/4 v0, 0x0

    .line 461
    :goto_18
    if-eqz v0, :cond_12

    .line 462
    .line 463
    move-object v8, v0

    .line 464
    :cond_12
    :goto_19
    iget-object v2, v8, La1/c;->c:La1/f;

    .line 465
    .line 466
    iget-object v0, v8, La1/c;->h:[La1/d;

    .line 467
    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    iget-object v3, v8, La1/c;->d:[B

    .line 471
    .line 472
    if-nez v3, :cond_13

    .line 473
    .line 474
    goto :goto_1d

    .line 475
    :cond_13
    iget-boolean v4, v8, La1/c;->g:Z

    .line 476
    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    :try_start_14
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_c

    .line 482
    .line 483
    .line 484
    :try_start_15
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v3, v0}, La3/p;->q1(Ljava/io/ByteArrayOutputStream;[B[La1/d;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_14

    .line 495
    .line 496
    const/4 v0, 0x5

    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-interface {v2, v0, v3}, La1/f;->p(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iput-object v3, v8, La1/c;->h:[La1/d;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 502
    .line 503
    :try_start_16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 504
    .line 505
    .line 506
    goto :goto_1d

    .line 507
    :cond_14
    :try_start_17
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v8, La1/c;->i:[B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 512
    .line 513
    :try_start_18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 514
    .line 515
    .line 516
    goto :goto_1c

    .line 517
    :catchall_5
    move-exception v0

    .line 518
    move-object v3, v0

    .line 519
    :try_start_19
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 520
    .line 521
    .line 522
    goto :goto_1a

    .line 523
    :catchall_6
    move-exception v0

    .line 524
    move-object v4, v0

    .line 525
    :try_start_1a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :goto_1a
    throw v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 529
    :catch_c
    move-exception v0

    .line 530
    goto :goto_1b

    .line 531
    :catch_d
    move-exception v0

    .line 532
    const/4 v9, 0x7

    .line 533
    :goto_1b
    invoke-interface {v2, v9, v0}, La1/f;->p(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_1c
    const/4 v2, 0x0

    .line 537
    iput-object v2, v8, La1/c;->h:[La1/d;

    .line 538
    .line 539
    goto :goto_1d

    .line 540
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_16
    :goto_1d
    iget-object v0, v8, La1/c;->i:[B

    .line 547
    .line 548
    if-nez v0, :cond_17

    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    goto/16 :goto_2d

    .line 552
    .line 553
    :cond_17
    iget-boolean v2, v8, La1/c;->g:Z

    .line 554
    .line 555
    if-eqz v2, :cond_20

    .line 556
    .line 557
    :try_start_1b
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 558
    .line 559
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 560
    .line 561
    .line 562
    :try_start_1c
    new-instance v3, Ljava/io/FileOutputStream;

    .line 563
    .line 564
    iget-object v0, v8, La1/c;->e:Ljava/io/File;

    .line 565
    .line 566
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 567
    .line 568
    .line 569
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 570
    .line 571
    .line 572
    move-result-object v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 573
    :try_start_1e
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 574
    .line 575
    .line 576
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 577
    if-eqz v5, :cond_18

    .line 578
    .line 579
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 580
    .line 581
    .line 582
    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    goto :goto_1e

    .line 587
    :catchall_7
    move-exception v0

    .line 588
    move-object v6, v0

    .line 589
    const/4 v7, 0x1

    .line 590
    goto :goto_21

    .line 591
    :cond_18
    const/4 v0, 0x0

    .line 592
    :goto_1e
    if-eqz v0, :cond_1b

    .line 593
    .line 594
    const/16 v0, 0x200

    .line 595
    .line 596
    :try_start_20
    new-array v0, v0, [B

    .line 597
    .line 598
    :goto_1f
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 599
    .line 600
    .line 601
    move-result v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 602
    if-lez v6, :cond_19

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    :try_start_21
    invoke-virtual {v3, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 606
    .line 607
    .line 608
    goto :goto_1f

    .line 609
    :cond_19
    const/4 v6, 0x0

    .line 610
    const/4 v7, 0x1

    .line 611
    :try_start_22
    invoke-virtual {v8, v7, v6}, La1/c;->b(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 612
    .line 613
    .line 614
    if-eqz v5, :cond_1a

    .line 615
    .line 616
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 617
    .line 618
    .line 619
    :cond_1a
    :try_start_24
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 620
    .line 621
    .line 622
    :try_start_25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 623
    .line 624
    .line 625
    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 626
    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    iput-object v2, v8, La1/c;->i:[B

    .line 630
    .line 631
    iput-object v2, v8, La1/c;->h:[La1/d;

    .line 632
    .line 633
    move v2, v7

    .line 634
    goto/16 :goto_2e

    .line 635
    .line 636
    :catchall_8
    move-exception v0

    .line 637
    const/4 v7, 0x1

    .line 638
    goto :goto_20

    .line 639
    :cond_1b
    const/4 v7, 0x1

    .line 640
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    .line 641
    .line 642
    const-string v6, "Unable to acquire a lock on the underlying file channel."

    .line 643
    .line 644
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 648
    :catchall_9
    move-exception v0

    .line 649
    :goto_20
    move-object v6, v0

    .line 650
    :goto_21
    if-eqz v5, :cond_1c

    .line 651
    .line 652
    :try_start_28
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 653
    .line 654
    .line 655
    goto :goto_22

    .line 656
    :catchall_a
    move-exception v0

    .line 657
    move-object v5, v0

    .line 658
    :try_start_29
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    :cond_1c
    :goto_22
    throw v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 662
    :catchall_b
    move-exception v0

    .line 663
    goto :goto_23

    .line 664
    :catchall_c
    move-exception v0

    .line 665
    const/4 v7, 0x1

    .line 666
    :goto_23
    move-object v5, v0

    .line 667
    if-eqz v4, :cond_1d

    .line 668
    .line 669
    :try_start_2a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 670
    .line 671
    .line 672
    goto :goto_24

    .line 673
    :catchall_d
    move-exception v0

    .line 674
    move-object v4, v0

    .line 675
    :try_start_2b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :cond_1d
    :goto_24
    throw v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 679
    :catchall_e
    move-exception v0

    .line 680
    goto :goto_25

    .line 681
    :catchall_f
    move-exception v0

    .line 682
    const/4 v7, 0x1

    .line 683
    :goto_25
    move-object v4, v0

    .line 684
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 685
    .line 686
    .line 687
    goto :goto_26

    .line 688
    :catchall_10
    move-exception v0

    .line 689
    move-object v3, v0

    .line 690
    :try_start_2d
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :goto_26
    throw v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 694
    :catchall_11
    move-exception v0

    .line 695
    goto :goto_27

    .line 696
    :catchall_12
    move-exception v0

    .line 697
    const/4 v7, 0x1

    .line 698
    :goto_27
    move-object v3, v0

    .line 699
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 700
    .line 701
    .line 702
    goto :goto_28

    .line 703
    :catchall_13
    move-exception v0

    .line 704
    move-object v2, v0

    .line 705
    :try_start_2f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    :goto_28
    throw v3
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    .line 709
    :catch_e
    move-exception v0

    .line 710
    goto :goto_29

    .line 711
    :catch_f
    move-exception v0

    .line 712
    goto :goto_2b

    .line 713
    :catchall_14
    move-exception v0

    .line 714
    goto :goto_32

    .line 715
    :catch_10
    move-exception v0

    .line 716
    const/4 v7, 0x1

    .line 717
    :goto_29
    const/4 v2, 0x7

    .line 718
    :goto_2a
    :try_start_30
    invoke-virtual {v8, v2, v0}, La1/c;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 719
    .line 720
    .line 721
    goto :goto_2c

    .line 722
    :catch_11
    move-exception v0

    .line 723
    const/4 v7, 0x1

    .line 724
    :goto_2b
    const/4 v2, 0x6

    .line 725
    goto :goto_2a

    .line 726
    :goto_2c
    const/4 v2, 0x0

    .line 727
    iput-object v2, v8, La1/c;->i:[B

    .line 728
    .line 729
    iput-object v2, v8, La1/c;->h:[La1/d;

    .line 730
    .line 731
    :goto_2d
    const/4 v2, 0x0

    .line 732
    :goto_2e
    if-eqz v2, :cond_1e

    .line 733
    .line 734
    invoke-static {v10, v11}, Lt2/a;->h0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 735
    .line 736
    .line 737
    :cond_1e
    :goto_2f
    if-eqz v2, :cond_1f

    .line 738
    .line 739
    if-eqz p3, :cond_1f

    .line 740
    .line 741
    move v9, v7

    .line 742
    goto :goto_30

    .line 743
    :cond_1f
    const/4 v9, 0x0

    .line 744
    :goto_30
    invoke-static {v1, v9}, La1/l;->b(Landroid/content/Context;Z)V

    .line 745
    .line 746
    .line 747
    :goto_31
    return-void

    .line 748
    :goto_32
    const/4 v1, 0x0

    .line 749
    iput-object v1, v8, La1/c;->i:[B

    .line 750
    .line 751
    iput-object v1, v8, La1/c;->h:[La1/d;

    .line 752
    .line 753
    throw v0

    .line 754
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :catch_12
    move-exception v0

    .line 767
    move-object v2, v0

    .line 768
    const/4 v3, 0x7

    .line 769
    invoke-interface {v5, v3, v2}, La1/f;->p(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    invoke-static {v1, v2}, La1/l;->b(Landroid/content/Context;Z)V

    .line 774
    .line 775
    .line 776
    return-void
.end method

.method public static final T(Landroidx/lifecycle/v0;)Landroidx/lifecycle/o0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/n;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, La0/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p0, Landroidx/lifecycle/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Landroidx/lifecycle/i;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/lifecycle/i;->a()Lx0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lx0/a;->b:Lx0/a;

    .line 25
    .line 26
    :goto_0
    const-string v2, "extras"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/lifecycle/v0;->c()Landroidx/lifecycle/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "store"

    .line 36
    .line 37
    invoke-static {p0, v2}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Li/g;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v1}, Li/g;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lx0/b;)V

    .line 43
    .line 44
    .line 45
    const-class p0, Landroidx/lifecycle/o0;

    .line 46
    .line 47
    invoke-static {p0}, Lt2/k;->a(Ljava/lang/Class;)Lt2/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0}, Li/g;->o(Ljava/lang/String;Lt2/d;)Landroidx/lifecycle/q0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/lifecycle/o0;

    .line 58
    .line 59
    return-object p0
.end method

.method public static T0()F
    .locals 4

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final U(Ll2/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ld2/e;->d:Ld2/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll2/i;->d(Ll2/h;)Ll2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lb3/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lb3/b;->c(Ll2/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lt2/a;->V(Ll2/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lt2/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    invoke-static {p0, p1}, Lt2/a;->V(Ll2/i;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final V(Ll2/i;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Le3/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La3/l;

    .line 18
    .line 19
    :try_start_0
    check-cast v1, Lb3/b;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lb3/b;->c(Ll2/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Lt2/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    new-instance v0, Le3/c;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Le3/c;-><init>(Ll2/i;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lt2/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final W(Ll2/e;)Ll2/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ln2/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ln2/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Ln2/c;->e:Ll2/e;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    iget-object p0, v0, Ln2/c;->d:Ll2/i;

    .line 22
    .line 23
    invoke-static {p0}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ld2/e;->h:Ld2/e;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ll2/i;->d(Ll2/h;)Ll2/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ll2/f;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, La3/k;

    .line 37
    .line 38
    new-instance v1, Le3/d;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Le3/d;-><init>(La3/k;Ln2/c;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p0, v0

    .line 46
    :goto_1
    iput-object p0, v0, Ln2/c;->e:Ll2/e;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public static X(La3/j0;ZLa3/n0;I)La3/w;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    instance-of p3, p0, La3/r0;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    check-cast p0, La3/r0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, La3/r0;->C(ZZLa3/g0;)La3/w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance p3, La3/m0;

    .line 24
    .line 25
    invoke-direct {p3, p2}, La3/m0;-><init>(La3/n0;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, La3/r0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, La3/f0;

    .line 34
    .line 35
    invoke-direct {p2, p3}, La3/f0;-><init>(La3/m0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, p2}, La3/r0;->C(ZZLa3/g0;)La3/w;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static Y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_1

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_5

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_a

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_b

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    return v1
.end method

.method public static Z(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lt2/e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lt2/e;

    .line 12
    .line 13
    invoke-interface {p1}, Lt2/e;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ls2/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Ls2/l;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of p1, p1, Ls2/p;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, -0x1

    .line 37
    :goto_0
    if-ne p1, p0, :cond_4

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_4
    return v1
.end method

.method public static a0(Landroidx/lifecycle/q;La3/k;Ls2/p;)V
    .locals 3

    .line 1
    sget-object v0, La3/n;->c:La3/n;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/q;->d:Ll2/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, v1}, Lt2/a;->L(Ll2/i;Ll2/i;Z)Ll2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, La3/v;->a:Lf3/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v2, Ld2/e;->h:Ld2/e;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ll2/i;->d(Ll2/h;)Ll2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ll2/i;->f(Ll2/i;)Ll2/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    sget-object p1, La3/n;->c:La3/n;

    .line 27
    .line 28
    new-instance p1, La3/w0;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, La3/w0;-><init>(Ll2/i;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x0

    .line 38
    sget-object v2, Lj2/g;->a:Lj2/g;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    if-eq p0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq p0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne p0, v1, :cond_1

    .line 49
    .line 50
    :try_start_0
    iget-object p0, p1, La3/a;->e:Ll2/i;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lt2/a;->P0(Ll2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-static {p2}, Lt2/a;->m(Ls2/p;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1, p1}, Ls2/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-static {p0, v0}, Lt2/a;->w0(Ll2/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    sget-object p0, Lm2/a;->c:Lm2/a;

    .line 67
    .line 68
    if-eq p2, p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    :try_start_3
    invoke-static {p0, v0}, Lt2/a;->w0(Ll2/i;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    invoke-static {p0}, Lt2/a;->I(Ljava/lang/Throwable;)Lj2/c;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-virtual {p1, p2}, La3/a;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p0, Lu0/v;

    .line 86
    .line 87
    invoke-direct {p0}, Lu0/v;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    invoke-static {p1, p1, p2}, Lt2/a;->G(Ljava/lang/Object;Ll2/e;Ls2/p;)Ll2/e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lt2/a;->W(Ll2/e;)Ll2/e;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0, v2}, Ll2/e;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_4
    invoke-static {p1, p1, p2}, Lt2/a;->G(Ljava/lang/Object;Ll2/e;Ls2/p;)Ll2/e;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lt2/a;->W(Ll2/e;)Ll2/e;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v2, v0}, Lt2/a;->x0(Ll2/e;Ljava/lang/Object;Ls2/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    invoke-static {p0}, Lt2/a;->I(Ljava/lang/Throwable;)Lj2/c;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, La3/a;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static b0(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static final c0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :goto_0
    sub-int/2addr p0, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e0(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static f0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_1
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static g0(Ll2/g;Ll2/h;)Ll2/i;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll2/g;->getKey()Ll2/h;

    move-result-object v0

    invoke-static {v0, p1}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ll2/j;->c:Ll2/j;

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    sget-object v0, Lq2/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v0, Lp2/a;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v2, v1

    .line 44
    .line 45
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public static h0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lb0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, p2}, Lb0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-static {v0, p3}, Lb0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static varargs i0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lt2/a;->u(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lt2/a;->B(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lt2/a;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lt2/a;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-gt v7, v8, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v7, v8, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-lt v7, v8, :cond_5

    .line 67
    .line 68
    :goto_0
    move v7, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v7, v2

    .line 71
    :goto_1
    if-nez v7, :cond_6

    .line 72
    .line 73
    return v6

    .line 74
    :cond_6
    if-eq p0, v5, :cond_d

    .line 75
    .line 76
    if-ne p0, v4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-static {p0, p1, p2}, Lt2/a;->d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eq p0, v5, :cond_b

    .line 84
    .line 85
    if-eq p0, v3, :cond_a

    .line 86
    .line 87
    if-eq p0, v4, :cond_9

    .line 88
    .line 89
    if-ne p0, v1, :cond_8

    .line 90
    .line 91
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    :goto_2
    sub-int/2addr p0, p1

    .line 117
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p2, p0, :cond_c

    .line 122
    .line 123
    move v2, v6

    .line 124
    :cond_c
    return v2

    .line 125
    :cond_d
    :goto_3
    return v6

    .line 126
    :cond_e
    :goto_4
    return v2
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public static m(Ls2/p;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0, p0}, Lt2/a;->Z(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, " cannot be cast to kotlin.jvm.functions.Function2"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class p0, Lt2/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lt2/a;->z0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static p0(Ll2/g;Ll2/i;)Ll2/i;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt2/a;->q0(Ll2/i;Ll2/i;)Ll2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ll2/i;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget v0, La3/j0;->a:I

    .line 2
    .line 3
    sget-object v0, Ld2/e;->e:Ld2/e;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ll2/i;->d(Ll2/h;)Ll2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La3/j0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p0, La3/r0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, La3/k0;

    .line 18
    .line 19
    invoke-virtual {p0}, La3/r0;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1, p0}, La3/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La3/j0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, La3/r0;->m(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static q0(Ll2/i;Ll2/i;)Ll2/i;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll2/j;->c:Ll2/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll2/c;->f:Ll2/c;

    invoke-interface {p1, p0, v0}, Ll2/i;->b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2/i;

    :goto_0
    return-object p0
.end method

.method public static t0(Ljava/nio/MappedByteBuffer;)Lr0/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lf/o0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf/o0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lf/o0;->B(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    const-string v4, "Cannot read metadata."

    .line 25
    .line 26
    if-gt v2, v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-virtual {v0, v3}, Lf/o0;->B(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v5, v3

    .line 34
    :goto_0
    iget-object v6, v0, Lf/o0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    if-ge v5, v2, :cond_1

    .line 39
    .line 40
    move-object v9, v6

    .line 41
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v0, v1}, Lf/o0;->B(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lf/o0;->A()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-virtual {v0, v1}, Lf/o0;->B(I)V

    .line 55
    .line 56
    .line 57
    const v12, 0x6d657461

    .line 58
    .line 59
    .line 60
    if-ne v12, v9, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v10, v7

    .line 67
    :goto_1
    cmp-long v1, v10, v7

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    sub-long v1, v10, v1

    .line 77
    .line 78
    long-to-int v1, v1

    .line 79
    invoke-virtual {v0, v1}, Lf/o0;->B(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lf/o0;->B(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lf/o0;->A()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    :goto_2
    int-to-long v7, v3

    .line 92
    cmp-long v5, v7, v1

    .line 93
    .line 94
    if-gez v5, :cond_4

    .line 95
    .line 96
    move-object v5, v6

    .line 97
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0}, Lf/o0;->A()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v0}, Lf/o0;->A()J

    .line 108
    .line 109
    .line 110
    const v9, 0x456d6a69

    .line 111
    .line 112
    .line 113
    if-eq v9, v5, :cond_3

    .line 114
    .line 115
    const v9, 0x656d6a69

    .line 116
    .line 117
    .line 118
    if-ne v9, v5, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_3
    add-long/2addr v7, v10

    .line 125
    long-to-int v0, v7

    .line 126
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lr0/b;

    .line 130
    .line 131
    invoke-direct {v0}, Lr0/b;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v1

    .line 152
    invoke-virtual {v0, v2, p0}, Lr0/c;->b(ILjava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Ll1/a;->B:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f03024d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lt2/a;->I:[I

    .line 47
    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lt2/a;->C(Landroid/content/Context;[ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Lt2/a;->H:[I

    .line 54
    .line 55
    const-string p2, "Theme.AppCompat"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lt2/a;->C(Landroid/content/Context;[ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final u0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, La3/f;

    if-eqz v0, :cond_0

    check-cast p0, La3/f;

    iget-object p0, p0, La3/f;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lt2/a;->I(Ljava/lang/Throwable;)Lj2/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static v(Lq/f;Lo/d;Lq/e;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lq/e;->o:I

    .line 3
    .line 4
    iput v0, p2, Lq/e;->p:I

    .line 5
    .line 6
    iget-object v0, p0, Lq/e;->p0:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    iget-object v4, p2, Lq/e;->p0:[I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    aget v0, v4, v1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lq/e;->I:Lq/d;

    .line 22
    .line 23
    iget v1, v0, Lq/d;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lq/e;->q()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p2, Lq/e;->K:Lq/d;

    .line 30
    .line 31
    iget v7, v6, Lq/d;->g:I

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    invoke-virtual {p1, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v0, Lq/d;->i:Lo/i;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v6, Lq/d;->i:Lo/i;

    .line 45
    .line 46
    iget-object v0, v0, Lq/d;->i:Lo/i;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lo/d;->d(Lo/i;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Lq/d;->i:Lo/i;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v5}, Lo/d;->d(Lo/i;I)V

    .line 54
    .line 55
    .line 56
    iput v2, p2, Lq/e;->o:I

    .line 57
    .line 58
    iput v1, p2, Lq/e;->Y:I

    .line 59
    .line 60
    sub-int/2addr v5, v1

    .line 61
    iput v5, p2, Lq/e;->U:I

    .line 62
    .line 63
    iget v0, p2, Lq/e;->b0:I

    .line 64
    .line 65
    if-ge v5, v0, :cond_0

    .line 66
    .line 67
    iput v0, p2, Lq/e;->U:I

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lq/e;->p0:[I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    aget v0, v4, v1

    .line 77
    .line 78
    if-ne v0, v3, :cond_3

    .line 79
    .line 80
    iget-object v0, p2, Lq/e;->J:Lq/d;

    .line 81
    .line 82
    iget v1, v0, Lq/d;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lq/e;->l()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-object v3, p2, Lq/e;->L:Lq/d;

    .line 89
    .line 90
    iget v4, v3, Lq/d;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v4

    .line 93
    invoke-virtual {p1, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Lq/d;->i:Lo/i;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v3, Lq/d;->i:Lo/i;

    .line 104
    .line 105
    iget-object v0, v0, Lq/d;->i:Lo/i;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lo/d;->d(Lo/i;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lq/d;->i:Lo/i;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lo/d;->d(Lo/i;I)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Lq/e;->a0:I

    .line 116
    .line 117
    if-gtz v0, :cond_1

    .line 118
    .line 119
    iget v0, p2, Lq/e;->g0:I

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-ne v0, v3, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object v0, p2, Lq/e;->M:Lq/d;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lq/d;->i:Lo/i;

    .line 132
    .line 133
    iget v0, p2, Lq/e;->a0:I

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1, v3, v0}, Lo/d;->d(Lo/i;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput v2, p2, Lq/e;->p:I

    .line 140
    .line 141
    iput v1, p2, Lq/e;->Z:I

    .line 142
    .line 143
    sub-int/2addr p0, v1

    .line 144
    iput p0, p2, Lq/e;->V:I

    .line 145
    .line 146
    iget p1, p2, Lq/e;->c0:I

    .line 147
    .line 148
    if-ge p0, p1, :cond_3

    .line 149
    .line 150
    iput p1, p2, Lq/e;->V:I

    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public static v0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0}, Lb0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lt2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lt2/a;->z0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final w0(Ll2/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lt2/a;->y:Lq0/u;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Le3/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Le3/s;

    .line 12
    .line 13
    iget-object p0, p1, Le3/s;->b:[La3/y0;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, p1

    .line 22
    .line 23
    invoke-static {v1}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_2
    sget-object p1, Ll2/c;->j:Ll2/c;

    .line 28
    .line 29
    invoke-interface {p0, v1, p1}, Ll2/i;->b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lt2/a;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, La/h;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Lt2/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lt2/a;->z0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final x0(Ll2/e;Ljava/lang/Object;Ls2/l;)V
    .locals 9

    .line 1
    instance-of v0, p0, Le3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p0, Le3/d;

    .line 6
    .line 7
    invoke-static {p1}, Lj2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, La3/g;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, La3/g;-><init>(Ljava/lang/Object;Ls2/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, La3/f;

    .line 24
    .line 25
    invoke-direct {p2, v0}, La3/f;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p2

    .line 29
    :goto_0
    iget-object p2, p0, Le3/d;->f:La3/k;

    .line 30
    .line 31
    iget-object v1, p0, Le3/d;->g:Ll2/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Le3/d;->g()Ll2/i;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, La3/k;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Le3/d;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, La3/u;->e:I

    .line 46
    .line 47
    iget-object p1, p0, Le3/d;->f:La3/k;

    .line 48
    .line 49
    invoke-virtual {p0}, Le3/d;->g()Ll2/i;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2, p0}, La3/k;->c(Ll2/i;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    sget-object p2, La3/z0;->a:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, La3/a0;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    new-instance v3, La3/b;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, La3/b;-><init>(Ljava/lang/Thread;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-wide v4, v3, La3/a0;->e:J

    .line 81
    .line 82
    const-wide v6, 0x100000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long p2, v4, v6

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-ltz p2, :cond_4

    .line 91
    .line 92
    move p2, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move p2, v8

    .line 95
    :goto_1
    if-eqz p2, :cond_6

    .line 96
    .line 97
    iput-object v0, p0, Le3/d;->h:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, La3/u;->e:I

    .line 100
    .line 101
    iget-object p1, v3, La3/a0;->g:Lk2/g;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    new-instance p1, Lk2/g;

    .line 106
    .line 107
    invoke-direct {p1}, Lk2/g;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, v3, La3/a0;->g:Lk2/g;

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1, p0}, Lk2/g;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_6
    add-long/2addr v6, v4

    .line 118
    iput-wide v6, v3, La3/a0;->e:J

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Le3/d;->g()Ll2/i;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Ld2/e;->e:Ld2/e;

    .line 126
    .line 127
    invoke-interface {v4, v5}, Ll2/i;->d(Ll2/h;)Ll2/g;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, La3/j0;

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, La3/j0;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    check-cast v4, La3/r0;

    .line 142
    .line 143
    invoke-virtual {v4}, La3/r0;->t()Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    instance-of v5, v0, La3/g;

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    check-cast v0, La3/g;

    .line 152
    .line 153
    iget-object v0, v0, La3/g;->b:Ls2/l;

    .line 154
    .line 155
    invoke-interface {v0, v4}, Ls2/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    :goto_2
    invoke-static {v4}, Lt2/a;->I(Ljava/lang/Throwable;)Lj2/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Le3/d;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v2, v8

    .line 170
    :goto_3
    if-nez v2, :cond_d

    .line 171
    .line 172
    iget-object v0, p0, Le3/d;->i:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v1}, Ll2/e;->g()Ll2/i;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v0}, Lt2/a;->P0(Ll2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v4, Lt2/a;->y:Lq0/u;

    .line 183
    .line 184
    if-eq v0, v4, :cond_9

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Lt2/a;->Q0(Ll2/e;Ll2/i;Ljava/lang/Object;)La3/b1;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-object v4, p2

    .line 192
    :goto_4
    :try_start_1
    invoke-interface {v1, p1}, Ll2/e;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v4}, La3/b1;->O()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    :cond_a
    invoke-static {v2, v0}, Lt2/a;->w0(Ll2/i;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-virtual {v4}, La3/b1;->O()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    :cond_b
    invoke-static {v2, v0}, Lt2/a;->w0(Ll2/i;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    throw p1

    .line 220
    :cond_d
    :goto_5
    invoke-virtual {v3}, La3/a0;->j()Z

    .line 221
    .line 222
    .line 223
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    if-nez p1, :cond_d

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_6
    :try_start_3
    invoke-virtual {p0, p1, p2}, La3/u;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {v3}, La3/a0;->g()V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :catchall_2
    move-exception p0

    .line 235
    invoke-virtual {v3}, La3/a0;->g()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_e
    invoke-interface {p0, p1}, Ll2/e;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_8
    return-void
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, " must not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lt2/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lt2/a;->z0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lt2/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Parameter specified as non-null is null: method "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", parameter "

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p0}, Lt2/a;->z0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    return-void
.end method

.method public static z0(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public abstract D0()V
.end method

.method public abstract F0()V
.end method

.method public abstract N(FFLd2/u;)V
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j0(I)Landroid/view/View;
.end method

.method public abstract k0(I)V
.end method

.method public abstract l0(Landroid/graphics/Typeface;)V
.end method

.method public abstract m0(Landroid/graphics/Typeface;Z)V
.end method

.method public n(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2, p0}, Lz/m;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract n0()Z
.end method

.method public o(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2, p1}, Lf/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract o0(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract r(Ln/g;Ln/c;)Z
.end method

.method public abstract r0(Ln/f;Ln/f;)V
.end method

.method public abstract s(Ln/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract s0(Ln/f;Ljava/lang/Thread;)V
.end method

.method public abstract t(Ln/g;Ln/f;Ln/f;)Z
.end method

.method public y0()V
    .locals 0

    .line 1
    return-void
.end method
