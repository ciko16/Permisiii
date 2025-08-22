.class public abstract Lf/k;
.super Lu0/z;
.source "SourceFile"

# interfaces
.implements Lf/l;


# instance fields
.field public z:Lf/i0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/o;->g:Ld1/d;

    .line 5
    .line 6
    iget-object v0, v0, Ld1/d;->b:Landroidx/appcompat/widget/b0;

    .line 7
    .line 8
    new-instance v1, Lf/i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lf/i;-><init>(Lf/k;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/b0;->h(Ljava/lang/String;Ld1/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lf/j;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lf/j;-><init>(Lf/k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, La/o;->j(Lb/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/o;->l()V

    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/s;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/i0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lf/i0;->Q:Z

    .line 9
    .line 10
    iget v2, v0, Lf/i0;->U:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lf/s;->d:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lf/i0;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lf/s;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Lf/s;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Lf/s;->h:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Lf/s;->c:Lf/q;

    .line 47
    .line 48
    new-instance v3, Lf/m;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Lf/m;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lf/q;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v2, Lf/s;->k:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v3, Lf/s;->e:Ld0/f;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Lf/s;->f:Ld0/f;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lx/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ld0/f;->b(Ljava/lang/String;)Ld0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Lf/s;->f:Ld0/f;

    .line 77
    .line 78
    :cond_3
    sget-object v3, Lf/s;->f:Ld0/f;

    .line 79
    .line 80
    iget-object v3, v3, Ld0/f;->a:Ld0/h;

    .line 81
    .line 82
    invoke-interface {v3}, Ld0/h;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v3, Lf/s;->f:Ld0/f;

    .line 90
    .line 91
    sput-object v3, Lf/s;->e:Ld0/f;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v4, Lf/s;->f:Ld0/f;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ld0/f;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Lf/s;->e:Ld0/f;

    .line 103
    .line 104
    sput-object v3, Lf/s;->f:Ld0/f;

    .line 105
    .line 106
    iget-object v3, v3, Ld0/f;->a:Ld0/h;

    .line 107
    .line 108
    invoke-interface {v3}, Ld0/h;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1, v3}, Lx/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    monitor-exit v2

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_7
    :goto_2
    invoke-static {p1}, Lf/i0;->p(Landroid/content/Context;)Ld0/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-static {p1, v0, v2, v5, v4}, Lf/i0;->t(Landroid/content/Context;ILd0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :try_start_1
    move-object v6, p1

    .line 135
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :catch_0
    :cond_8
    instance-of v3, p1, Li/e;

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    invoke-static {p1, v0, v2, v5, v4}, Lf/i0;->t(Landroid/content/Context;ILd0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :try_start_2
    move-object v6, p1

    .line 151
    check-cast v6, Li/e;

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Li/e;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :catch_1
    :cond_9
    sget-boolean v3, Lf/i0;->l0:Z

    .line 159
    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v6, -0x1

    .line 170
    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    iput v6, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    .line 197
    iput v8, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_22

    .line 204
    .line 205
    new-instance v5, Landroid/content/res/Configuration;

    .line 206
    .line 207
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 208
    .line 209
    .line 210
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_b

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_b
    iget v6, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 221
    .line 222
    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 223
    .line 224
    cmpl-float v6, v6, v8

    .line 225
    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 229
    .line 230
    :cond_c
    iget v6, v3, Landroid/content/res/Configuration;->mcc:I

    .line 231
    .line 232
    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 233
    .line 234
    if-eq v6, v8, :cond_d

    .line 235
    .line 236
    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    .line 237
    .line 238
    :cond_d
    iget v6, v3, Landroid/content/res/Configuration;->mnc:I

    .line 239
    .line 240
    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 241
    .line 242
    if-eq v6, v8, :cond_e

    .line 243
    .line 244
    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    .line 245
    .line 246
    :cond_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v8, 0x18

    .line 249
    .line 250
    if-lt v6, v8, :cond_f

    .line 251
    .line 252
    invoke-static {v3, v7, v5}, Lf/y;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    iget-object v8, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 257
    .line 258
    iget-object v9, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_10

    .line 265
    .line 266
    iget-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 267
    .line 268
    iput-object v8, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 269
    .line 270
    :cond_10
    :goto_3
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 271
    .line 272
    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 273
    .line 274
    if-eq v8, v9, :cond_11

    .line 275
    .line 276
    iput v9, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 277
    .line 278
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 279
    .line 280
    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 281
    .line 282
    if-eq v8, v9, :cond_12

    .line 283
    .line 284
    iput v9, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 285
    .line 286
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 287
    .line 288
    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 289
    .line 290
    if-eq v8, v9, :cond_13

    .line 291
    .line 292
    iput v9, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 293
    .line 294
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 295
    .line 296
    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 297
    .line 298
    if-eq v8, v9, :cond_14

    .line 299
    .line 300
    iput v9, v5, Landroid/content/res/Configuration;->navigation:I

    .line 301
    .line 302
    :cond_14
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 303
    .line 304
    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 305
    .line 306
    if-eq v8, v9, :cond_15

    .line 307
    .line 308
    iput v9, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 309
    .line 310
    :cond_15
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 311
    .line 312
    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 313
    .line 314
    if-eq v8, v9, :cond_16

    .line 315
    .line 316
    iput v9, v5, Landroid/content/res/Configuration;->orientation:I

    .line 317
    .line 318
    :cond_16
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    .line 320
    and-int/lit8 v8, v8, 0xf

    .line 321
    .line 322
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    and-int/lit8 v9, v9, 0xf

    .line 325
    .line 326
    if-eq v8, v9, :cond_17

    .line 327
    .line 328
    iget v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 329
    .line 330
    or-int/2addr v8, v9

    .line 331
    iput v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    :cond_17
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    and-int/lit16 v8, v8, 0xc0

    .line 336
    .line 337
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    and-int/lit16 v9, v9, 0xc0

    .line 340
    .line 341
    if-eq v8, v9, :cond_18

    .line 342
    .line 343
    iget v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 344
    .line 345
    or-int/2addr v8, v9

    .line 346
    iput v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    :cond_18
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    and-int/lit8 v8, v8, 0x30

    .line 351
    .line 352
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    and-int/lit8 v9, v9, 0x30

    .line 355
    .line 356
    if-eq v8, v9, :cond_19

    .line 357
    .line 358
    iget v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 359
    .line 360
    or-int/2addr v8, v9

    .line 361
    iput v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    :cond_19
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    .line 365
    and-int/lit16 v8, v8, 0x300

    .line 366
    .line 367
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    and-int/lit16 v9, v9, 0x300

    .line 370
    .line 371
    if-eq v8, v9, :cond_1a

    .line 372
    .line 373
    iget v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 374
    .line 375
    or-int/2addr v8, v9

    .line 376
    iput v8, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 377
    .line 378
    :cond_1a
    const/16 v8, 0x1a

    .line 379
    .line 380
    if-lt v6, v8, :cond_1c

    .line 381
    .line 382
    invoke-static {v3}, Lf/z;->a(Landroid/content/res/Configuration;)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    and-int/lit8 v6, v6, 0x3

    .line 387
    .line 388
    invoke-static {v7}, Lf/z;->a(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    and-int/lit8 v8, v8, 0x3

    .line 393
    .line 394
    if-eq v6, v8, :cond_1b

    .line 395
    .line 396
    invoke-static {v5}, Lf/z;->a(Landroid/content/res/Configuration;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v7}, Lf/z;->a(Landroid/content/res/Configuration;)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    and-int/lit8 v8, v8, 0x3

    .line 405
    .line 406
    or-int/2addr v6, v8

    .line 407
    invoke-static {v5, v6}, Lf/z;->d(Landroid/content/res/Configuration;I)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    invoke-static {v3}, Lf/z;->a(Landroid/content/res/Configuration;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    and-int/lit8 v6, v6, 0xc

    .line 415
    .line 416
    invoke-static {v7}, Lf/z;->a(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    and-int/lit8 v8, v8, 0xc

    .line 421
    .line 422
    if-eq v6, v8, :cond_1c

    .line 423
    .line 424
    invoke-static {v5}, Lf/z;->a(Landroid/content/res/Configuration;)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v7}, Lf/z;->a(Landroid/content/res/Configuration;)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    and-int/lit8 v8, v8, 0xc

    .line 433
    .line 434
    or-int/2addr v6, v8

    .line 435
    invoke-static {v5, v6}, Lf/z;->d(Landroid/content/res/Configuration;I)V

    .line 436
    .line 437
    .line 438
    :cond_1c
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 439
    .line 440
    and-int/lit8 v6, v6, 0xf

    .line 441
    .line 442
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 443
    .line 444
    and-int/lit8 v8, v8, 0xf

    .line 445
    .line 446
    if-eq v6, v8, :cond_1d

    .line 447
    .line 448
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 449
    .line 450
    or-int/2addr v6, v8

    .line 451
    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    :cond_1d
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 454
    .line 455
    and-int/lit8 v6, v6, 0x30

    .line 456
    .line 457
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 458
    .line 459
    and-int/lit8 v8, v8, 0x30

    .line 460
    .line 461
    if-eq v6, v8, :cond_1e

    .line 462
    .line 463
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 464
    .line 465
    or-int/2addr v6, v8

    .line 466
    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 467
    .line 468
    :cond_1e
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 469
    .line 470
    iget v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 471
    .line 472
    if-eq v6, v8, :cond_1f

    .line 473
    .line 474
    iput v8, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 475
    .line 476
    :cond_1f
    iget v6, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 477
    .line 478
    iget v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 479
    .line 480
    if-eq v6, v8, :cond_20

    .line 481
    .line 482
    iput v8, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 483
    .line 484
    :cond_20
    iget v6, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 485
    .line 486
    iget v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 487
    .line 488
    if-eq v6, v8, :cond_21

    .line 489
    .line 490
    iput v8, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 491
    .line 492
    :cond_21
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 493
    .line 494
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 495
    .line 496
    if-eq v3, v6, :cond_22

    .line 497
    .line 498
    iput v6, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 499
    .line 500
    :cond_22
    :goto_4
    invoke-static {p1, v0, v2, v5, v1}, Lf/i0;->t(Landroid/content/Context;ILd0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v2, Li/e;

    .line 505
    .line 506
    const v3, 0x7f100219

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, p1, v3}, Li/e;-><init>(Landroid/content/Context;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Li/e;->a(Landroid/content/res/Configuration;)V

    .line 513
    .line 514
    .line 515
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 516
    .line 517
    .line 518
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 519
    if-eqz p1, :cond_23

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_23
    move v1, v4

    .line 523
    :goto_5
    move v4, v1

    .line 524
    :catch_2
    if-eqz v4, :cond_24

    .line 525
    .line 526
    invoke-virtual {v2}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, La3/p;->V0(Landroid/content/res/Resources$Theme;)V

    .line 531
    .line 532
    .line 533
    :cond_24
    move-object p1, v2

    .line 534
    :goto_6
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/i0;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf/i0;->C()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lx/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/i0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lf/i0;->n:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/i0;

    .line 6
    .line 7
    iget-object v1, v0, Lf/i0;->r:Li/k;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/i0;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li/k;

    .line 15
    .line 16
    iget-object v2, v0, Lf/i0;->q:Lf/t0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lf/t0;->V0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lf/i0;->m:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Li/k;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lf/i0;->r:Li/k;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lf/i0;->r:Li/k;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/widget/q3;->a:I

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/i0;

    .line 6
    .line 7
    iget-object v1, v0, Lf/i0;->q:Lf/t0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/i0;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lf/i0;->q:Lf/t0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lf/i0;->b0:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, Lf/i0;->b0:I

    .line 24
    .line 25
    iget-boolean v1, v0, Lf/i0;->a0:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lf/i0;->n:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    iget-object v3, v0, Lf/i0;->c0:Lf/t;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, v0, Lf/i0;->a0:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final n()Lf/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k;->z:Lf/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf/s;->c:Lf/q;

    .line 6
    .line 7
    new-instance v0, Lf/i0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lf/i0;-><init>(Landroid/content/Context;Landroid/view/Window;Lf/l;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf/k;->z:Lf/i0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lf/k;->z:Lf/i0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lf/i0;

    .line 9
    .line 10
    iget-boolean v0, p1, Lf/i0;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lf/i0;->B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lf/i0;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lf/i0;->q:Lf/t0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lf/t0;->N:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f040000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lf/t0;->Y0(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/y;->a()Landroidx/appcompat/widget/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lf/i0;->m:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/t2;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/t2;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v1, p1, Lf/i0;->m:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lf/i0;->T:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Lf/i0;->n(ZZ)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu0/z;->onDestroy()V

    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/s;->e()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lu0/z;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf/i0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf/i0;->C()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lf/i0;->q:Lf/t0;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v1, :cond_a

    .line 29
    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    iget-object p1, p1, Lf/t0;->R:Landroidx/appcompat/widget/q1;

    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 35
    .line 36
    iget p1, p1, Landroidx/appcompat/widget/l3;->b:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    if-eqz p1, :cond_a

    .line 41
    .line 42
    invoke-static {p0}, La3/p;->b0(Landroid/app/Activity;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, La3/p;->b0(Landroid/app/Activity;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, La3/p;->b0(Landroid/app/Activity;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    :try_start_0
    invoke-static {p0, v3}, La3/p;->c0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v6, Landroid/content/ComponentName;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v6}, La3/p;->c0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-static {v6}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 133
    .line 134
    .line 135
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    const-string p2, "TaskStackBuilder"

    .line 144
    .line 145
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    new-array p2, v2, [Landroid/content/Intent;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, [Landroid/content/Intent;

    .line 169
    .line 170
    new-instance p2, Landroid/content/Intent;

    .line 171
    .line 172
    aget-object v3, p1, v2

    .line 173
    .line 174
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    const v3, 0x1000c000

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    aput-object p2, p1, v2

    .line 185
    .line 186
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move v0, v2

    .line 210
    :goto_4
    return v0

    .line 211
    :cond_a
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La/o;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lf/i0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf/i0;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu0/z;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf/i0;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lf/i0;->q:Lf/t0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lf/t0;->g0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu0/z;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/i0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lf/i0;->n(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu0/z;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf/i0;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lf/i0;->q:Lf/t0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lf/t0;->g0:Z

    .line 19
    .line 20
    iget-object v0, v0, Lf/t0;->f0:Li/m;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Li/m;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/s;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/i0;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/o;->l()V

    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/s;->j(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, La/o;->l()V

    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/s;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, La/o;->l()V

    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/s;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->n()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/i0;

    .line 9
    .line 10
    iput p1, v0, Lf/i0;->V:I

    .line 11
    .line 12
    return-void
.end method
