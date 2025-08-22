.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lt/v;
.source "SourceFile"


# instance fields
.field public l:Lq/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lt/v;->g(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lt/t;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v4, Lq/h;->V0:I

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v4, Lq/h;->s0:I

    .line 57
    .line 58
    iput v3, v4, Lq/h;->t0:I

    .line 59
    .line 60
    iput v3, v4, Lq/h;->u0:I

    .line 61
    .line 62
    iput v3, v4, Lq/h;->v0:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const/16 v4, 0x12

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v4, Lq/h;->u0:I

    .line 77
    .line 78
    iput v3, v4, Lq/h;->w0:I

    .line 79
    .line 80
    iput v3, v4, Lq/h;->x0:I

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    const/16 v4, 0x13

    .line 85
    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v4, Lq/h;->v0:I

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    const/4 v4, 0x2

    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v4, Lq/h;->w0:I

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    const/4 v5, 0x3

    .line 112
    if-ne v3, v5, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v4, Lq/h;->s0:I

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    const/4 v5, 0x4

    .line 125
    if-ne v3, v5, :cond_6

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v4, Lq/h;->x0:I

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_6
    const/4 v5, 0x5

    .line 138
    if-ne v3, v5, :cond_7

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 141
    .line 142
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v4, Lq/h;->t0:I

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_7
    const/16 v5, 0x36

    .line 151
    .line 152
    if-ne v3, v5, :cond_8

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v4, Lq/h;->T0:I

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_8
    const/16 v5, 0x2c

    .line 165
    .line 166
    if-ne v3, v5, :cond_9

    .line 167
    .line 168
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v4, Lq/h;->D0:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    const/16 v5, 0x35

    .line 179
    .line 180
    if-ne v3, v5, :cond_a

    .line 181
    .line 182
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, v4, Lq/h;->E0:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    const/16 v5, 0x26

    .line 193
    .line 194
    if-ne v3, v5, :cond_b

    .line 195
    .line 196
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 197
    .line 198
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v4, Lq/h;->F0:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    const/16 v5, 0x2e

    .line 207
    .line 208
    if-ne v3, v5, :cond_c

    .line 209
    .line 210
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 211
    .line 212
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v4, Lq/h;->H0:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    const/16 v5, 0x28

    .line 221
    .line 222
    if-ne v3, v5, :cond_d

    .line 223
    .line 224
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 225
    .line 226
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, v4, Lq/h;->G0:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    const/16 v5, 0x30

    .line 235
    .line 236
    if-ne v3, v5, :cond_e

    .line 237
    .line 238
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 239
    .line 240
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, v4, Lq/h;->I0:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    const/16 v5, 0x2a

    .line 249
    .line 250
    const/high16 v6, 0x3f000000    # 0.5f

    .line 251
    .line 252
    if-ne v3, v5, :cond_f

    .line 253
    .line 254
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 255
    .line 256
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v4, Lq/h;->J0:F

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    const/16 v5, 0x25

    .line 265
    .line 266
    if-ne v3, v5, :cond_10

    .line 267
    .line 268
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 269
    .line 270
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, v4, Lq/h;->L0:F

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_10
    const/16 v5, 0x2d

    .line 279
    .line 280
    if-ne v3, v5, :cond_11

    .line 281
    .line 282
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 283
    .line 284
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v4, Lq/h;->N0:F

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_11
    const/16 v5, 0x27

    .line 293
    .line 294
    if-ne v3, v5, :cond_12

    .line 295
    .line 296
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 297
    .line 298
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v4, Lq/h;->M0:F

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_12
    const/16 v5, 0x2f

    .line 306
    .line 307
    if-ne v3, v5, :cond_13

    .line 308
    .line 309
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 310
    .line 311
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, v4, Lq/h;->O0:F

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_13
    const/16 v5, 0x33

    .line 319
    .line 320
    if-ne v3, v5, :cond_14

    .line 321
    .line 322
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 323
    .line 324
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, v4, Lq/h;->K0:F

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_14
    const/16 v5, 0x29

    .line 332
    .line 333
    if-ne v3, v5, :cond_15

    .line 334
    .line 335
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 336
    .line 337
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput v3, v5, Lq/h;->R0:I

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_15
    const/16 v5, 0x32

    .line 345
    .line 346
    if-ne v3, v5, :cond_16

    .line 347
    .line 348
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 349
    .line 350
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v5, Lq/h;->S0:I

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_16
    const/16 v4, 0x2b

    .line 358
    .line 359
    if-ne v3, v4, :cond_17

    .line 360
    .line 361
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 362
    .line 363
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v4, Lq/h;->P0:I

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_17
    const/16 v4, 0x34

    .line 371
    .line 372
    if-ne v3, v4, :cond_18

    .line 373
    .line 374
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 375
    .line 376
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iput v3, v4, Lq/h;->Q0:I

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_18
    const/16 v4, 0x31

    .line 384
    .line 385
    if-ne v3, v4, :cond_19

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 388
    .line 389
    const/4 v5, -0x1

    .line 390
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v4, Lq/h;->U0:I

    .line 395
    .line 396
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    .line 402
    .line 403
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 404
    .line 405
    iput-object p1, p0, Lt/c;->f:Lq/k;

    .line 406
    .line 407
    invoke-virtual {p0}, Lt/c;->i()V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final h(Lq/e;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iget v0, p1, Lq/h;->u0:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lq/h;->v0:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Lq/h;->v0:I

    .line 14
    .line 15
    iput p2, p1, Lq/h;->w0:I

    .line 16
    .line 17
    iput v0, p1, Lq/h;->x0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p1, Lq/h;->w0:I

    .line 21
    .line 22
    iget p2, p1, Lq/h;->v0:I

    .line 23
    .line 24
    iput p2, p1, Lq/h;->x0:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lq/h;II)V
    .locals 42

    move-object/from16 v8, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v8, :cond_7d

    .line 1
    iget v0, v8, Lq/k;->r0:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-lez v0, :cond_a

    .line 2
    iget-object v0, v8, Lq/e;->T:Lq/e;

    if-eqz v0, :cond_0

    check-cast v0, Lq/f;

    .line 3
    iget-object v0, v0, Lq/f;->u0:Lt/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v13

    goto/16 :goto_5

    :cond_1
    move v2, v13

    .line 4
    :goto_1
    iget v3, v8, Lq/k;->r0:I

    if-ge v2, v3, :cond_9

    iget-object v3, v8, Lq/k;->q0:[Lq/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    instance-of v4, v3, Lq/i;

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v13}, Lq/e;->k(I)I

    move-result v4

    invoke-virtual {v3, v7}, Lq/e;->k(I)I

    move-result v5

    if-ne v4, v14, :cond_4

    iget v6, v3, Lq/e;->r:I

    if-eq v6, v7, :cond_4

    if-ne v5, v14, :cond_4

    iget v6, v3, Lq/e;->s:I

    if-eq v6, v7, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v13

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v4, v14, :cond_6

    move v4, v15

    :cond_6
    if-ne v5, v14, :cond_7

    move v5, v15

    :cond_7
    iget-object v6, v8, Lq/h;->B0:Lr/b;

    iput v4, v6, Lr/b;->a:I

    iput v5, v6, Lr/b;->b:I

    invoke-virtual {v3}, Lq/e;->q()I

    move-result v4

    iput v4, v6, Lr/b;->c:I

    invoke-virtual {v3}, Lq/e;->l()I

    move-result v4

    iput v4, v6, Lr/b;->d:I

    invoke-virtual {v0, v3, v6}, Lt/f;->b(Lq/e;Lr/b;)V

    iget v4, v6, Lr/b;->e:I

    invoke-virtual {v3, v4}, Lq/e;->N(I)V

    iget v4, v6, Lr/b;->f:I

    invoke-virtual {v3, v4}, Lq/e;->K(I)V

    iget v4, v6, Lr/b;->g:I

    .line 5
    iput v4, v3, Lq/e;->a0:I

    if-lez v4, :cond_8

    move v4, v7

    goto :goto_3

    :cond_8
    move v4, v13

    :goto_3
    iput-boolean v4, v3, Lq/e;->E:Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v0, v7

    :goto_5
    if-nez v0, :cond_a

    .line 6
    iput v13, v8, Lq/h;->z0:I

    iput v13, v8, Lq/h;->A0:I

    .line 7
    iput-boolean v13, v8, Lq/h;->y0:Z

    move-object/from16 v15, p0

    move-object v0, v8

    goto/16 :goto_49

    .line 8
    :cond_a
    iget v6, v8, Lq/h;->w0:I

    .line 9
    iget v5, v8, Lq/h;->x0:I

    .line 10
    iget v4, v8, Lq/h;->s0:I

    .line 11
    iget v3, v8, Lq/h;->t0:I

    new-array v2, v15, [I

    sub-int v0, v10, v6

    sub-int/2addr v0, v5

    .line 12
    iget v1, v8, Lq/h;->V0:I

    if-ne v1, v7, :cond_b

    sub-int v0, v12, v4

    sub-int/2addr v0, v3

    :cond_b
    const/4 v14, -0x1

    if-nez v1, :cond_d

    iget v1, v8, Lq/h;->D0:I

    if-ne v1, v14, :cond_c

    iput v13, v8, Lq/h;->D0:I

    :cond_c
    iget v1, v8, Lq/h;->E0:I

    if-ne v1, v14, :cond_f

    goto :goto_6

    :cond_d
    iget v1, v8, Lq/h;->D0:I

    if-ne v1, v14, :cond_e

    iput v13, v8, Lq/h;->D0:I

    :cond_e
    iget v1, v8, Lq/h;->E0:I

    if-ne v1, v14, :cond_f

    :goto_6
    iput v13, v8, Lq/h;->E0:I

    :cond_f
    iget-object v1, v8, Lq/k;->q0:[Lq/e;

    move v14, v13

    move/from16 v16, v14

    :goto_7
    iget v13, v8, Lq/k;->r0:I

    const/16 v15, 0x8

    if-ge v14, v13, :cond_11

    iget-object v13, v8, Lq/k;->q0:[Lq/e;

    aget-object v13, v13, v14

    .line 13
    iget v13, v13, Lq/e;->g0:I

    if-ne v13, v15, :cond_10

    add-int/lit8 v16, v16, 0x1

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x2

    goto :goto_7

    :cond_11
    if-lez v16, :cond_14

    sub-int v13, v13, v16

    .line 14
    new-array v1, v13, [Lq/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    iget v7, v8, Lq/k;->r0:I

    if-ge v13, v7, :cond_13

    iget-object v7, v8, Lq/k;->q0:[Lq/e;

    aget-object v7, v7, v13

    move/from16 v18, v0

    .line 15
    iget v0, v7, Lq/e;->g0:I

    if-eq v0, v15, :cond_12

    .line 16
    aput-object v7, v1, v14

    add-int/lit8 v14, v14, 0x1

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    goto :goto_8

    :cond_13
    move/from16 v18, v0

    goto :goto_9

    :cond_14
    move/from16 v18, v0

    move v14, v13

    :goto_9
    move-object v13, v1

    iput-object v13, v8, Lq/h;->a1:[Lq/e;

    iput v14, v8, Lq/h;->b1:I

    iget v0, v8, Lq/h;->T0:I

    iget-object v15, v8, Lq/h;->W0:Ljava/util/ArrayList;

    if-eqz v0, :cond_72

    iget-object v7, v8, Lq/e;->J:Lq/d;

    iget-object v1, v8, Lq/e;->I:Lq/d;

    move/from16 v27, v9

    iget-object v9, v8, Lq/e;->K:Lq/d;

    move-object/from16 v28, v9

    iget-object v9, v8, Lq/e;->L:Lq/d;

    move-object/from16 v29, v9

    iget-object v9, v8, Lq/e;->p0:[I

    move-object/from16 v19, v7

    const/4 v7, 0x1

    if-eq v0, v7, :cond_57

    const/4 v7, 0x2

    if-eq v0, v7, :cond_30

    const/4 v7, 0x3

    if-eq v0, v7, :cond_15

    goto :goto_a

    :cond_15
    iget v7, v8, Lq/h;->V0:I

    if-nez v14, :cond_16

    :goto_a
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v36, v10

    move/from16 v39, v11

    move/from16 v40, v12

    goto/16 :goto_40

    .line 17
    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lq/g;

    move/from16 v20, v3

    iget-object v3, v8, Lq/e;->I:Lq/d;

    move/from16 v21, v4

    iget-object v4, v8, Lq/e;->J:Lq/d;

    move/from16 v22, v5

    iget-object v5, v8, Lq/e;->K:Lq/d;

    move/from16 v23, v6

    iget-object v6, v8, Lq/e;->L:Lq/d;

    move-object/from16 p2, v0

    move/from16 v30, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v31, v2

    move v2, v7

    move/from16 v32, v20

    move/from16 v33, v21

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v37, v7

    move/from16 v36, v10

    move-object/from16 v16, v19

    const/4 v10, 0x1

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lq/g;-><init>(Lq/h;ILq/d;Lq/d;Lq/d;Lq/d;I)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v37, :cond_1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v14, :cond_1d

    add-int/2addr v1, v10

    aget-object v6, v13, v7

    move/from16 v5, v30

    invoke-virtual {v8, v5, v6}, Lq/h;->S(ILq/e;)I

    move-result v19

    .line 18
    iget-object v4, v6, Lq/e;->p0:[I

    const/16 v20, 0x0

    .line 19
    aget v4, v4, v20

    const/4 v10, 0x3

    if-ne v4, v10, :cond_17

    add-int/lit8 v2, v2, 0x1

    :cond_17
    move v10, v2

    if-eq v3, v5, :cond_18

    .line 20
    iget v2, v8, Lq/h;->P0:I

    add-int/2addr v2, v3

    add-int v2, v2, v19

    if-le v2, v5, :cond_19

    .line 21
    :cond_18
    iget-object v2, v0, Lq/g;->b:Lq/e;

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_1a

    if-lez v7, :cond_1a

    .line 22
    iget v4, v8, Lq/h;->U0:I

    if-lez v4, :cond_1a

    if-le v1, v4, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    if-eqz v2, :cond_1b

    new-instance v4, Lq/g;

    iget-object v3, v8, Lq/e;->I:Lq/d;

    iget-object v2, v8, Lq/e;->J:Lq/d;

    iget-object v1, v8, Lq/e;->K:Lq/d;

    iget-object v0, v8, Lq/e;->L:Lq/d;

    move-object/from16 v20, v0

    move-object v0, v4

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move/from16 v2, v37

    move/from16 p2, v10

    move-object v10, v4

    move-object/from16 v4, v22

    move/from16 v38, v5

    move-object/from16 v5, v21

    move/from16 v39, v11

    move-object v11, v6

    move-object/from16 v6, v20

    move/from16 v40, v12

    move v12, v7

    move/from16 v7, v38

    invoke-direct/range {v0 .. v7}, Lq/g;-><init>(Lq/h;ILq/d;Lq/d;Lq/d;Lq/d;I)V

    .line 23
    iput v12, v10, Lq/g;->n:I

    .line 24
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    move/from16 v3, v19

    const/4 v1, 0x1

    goto :goto_d

    :cond_1b
    move/from16 v38, v5

    move/from16 p2, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move-object v11, v6

    move v12, v7

    if-lez v12, :cond_1c

    iget v2, v8, Lq/h;->P0:I

    add-int v2, v2, v19

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_d

    :cond_1c
    move/from16 v3, v19

    :goto_d
    invoke-virtual {v0, v11}, Lq/g;->a(Lq/e;)V

    add-int/lit8 v7, v12, 0x1

    move/from16 v2, p2

    move/from16 v30, v38

    move/from16 v11, v39

    move/from16 v12, v40

    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_1d
    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v12, v30

    goto/16 :goto_11

    :cond_1e
    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v38, v30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v14, :cond_25

    const/4 v4, 0x1

    add-int/lit8 v7, v1, 0x1

    aget-object v11, v13, v10

    move/from16 v12, v38

    invoke-virtual {v8, v12, v11}, Lq/h;->R(ILq/e;)I

    move-result v19

    .line 25
    iget-object v1, v11, Lq/e;->p0:[I

    .line 26
    aget v1, v1, v4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1f

    add-int/lit8 v2, v2, 0x1

    :cond_1f
    move/from16 v20, v2

    if-eq v3, v12, :cond_20

    .line 27
    iget v1, v8, Lq/h;->Q0:I

    add-int/2addr v1, v3

    add-int v1, v1, v19

    if-le v1, v12, :cond_21

    .line 28
    :cond_20
    iget-object v1, v0, Lq/g;->b:Lq/e;

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_22

    if-lez v10, :cond_22

    .line 29
    iget v2, v8, Lq/h;->U0:I

    if-lez v2, :cond_22

    if-le v7, v2, :cond_22

    const/4 v1, 0x1

    :cond_22
    if-eqz v1, :cond_23

    new-instance v7, Lq/g;

    iget-object v3, v8, Lq/e;->I:Lq/d;

    iget-object v4, v8, Lq/e;->J:Lq/d;

    iget-object v5, v8, Lq/e;->K:Lq/d;

    iget-object v6, v8, Lq/e;->L:Lq/d;

    move-object v0, v7

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v38, v13

    move-object v13, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lq/g;-><init>(Lq/h;ILq/d;Lq/d;Lq/d;Lq/d;I)V

    .line 30
    iput v10, v13, Lq/g;->n:I

    .line 31
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v13

    move/from16 v3, v19

    const/4 v1, 0x1

    goto :goto_10

    :cond_23
    move-object/from16 v38, v13

    if-lez v10, :cond_24

    iget v1, v8, Lq/h;->Q0:I

    add-int v1, v1, v19

    add-int/2addr v1, v3

    move v3, v1

    move v1, v7

    goto :goto_10

    :cond_24
    move v1, v7

    move/from16 v3, v19

    :goto_10
    invoke-virtual {v0, v11}, Lq/g;->a(Lq/e;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v20

    move-object/from16 v13, v38

    move/from16 v38, v12

    goto :goto_e

    :cond_25
    move/from16 v12, v38

    :goto_11
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 32
    iget v1, v8, Lq/h;->w0:I

    .line 33
    iget v3, v8, Lq/h;->s0:I

    .line 34
    iget v4, v8, Lq/h;->x0:I

    .line 35
    iget v5, v8, Lq/h;->t0:I

    const/4 v6, 0x0

    .line 36
    aget v7, v9, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_27

    const/4 v7, 0x1

    .line 37
    aget v9, v9, v7

    if-ne v9, v6, :cond_26

    goto :goto_12

    :cond_26
    const/4 v7, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v7, 0x1

    :goto_13
    if-lez v2, :cond_29

    if-eqz v7, :cond_29

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_29

    .line 38
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/g;

    if-nez v37, :cond_28

    invoke-virtual {v6}, Lq/g;->d()I

    move-result v7

    goto :goto_15

    :cond_28
    invoke-virtual {v6}, Lq/g;->c()I

    move-result v7

    :goto_15
    sub-int v7, v12, v7

    invoke-virtual {v6, v7}, Lq/g;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_29
    move v6, v3

    move-object/from16 v2, v16

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v1

    move-object/from16 v1, v18

    :goto_16
    if-ge v7, v0, :cond_2f

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/g;

    if-nez v37, :cond_2c

    add-int/lit8 v5, v0, -0x1

    if-ge v7, v5, :cond_2a

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/g;

    .line 39
    iget-object v5, v5, Lq/g;->b:Lq/e;

    .line 40
    iget-object v5, v5, Lq/e;->J:Lq/d;

    move-object v11, v5

    move-object/from16 v41, v15

    const/4 v5, 0x0

    goto :goto_17

    .line 41
    :cond_2a
    iget v5, v8, Lq/h;->t0:I

    move-object/from16 v41, v15

    move-object/from16 v11, v29

    .line 42
    :goto_17
    iget-object v15, v14, Lq/g;->b:Lq/e;

    .line 43
    iget-object v15, v15, Lq/e;->L:Lq/d;

    move-object/from16 v16, v14

    move/from16 v17, v37

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lq/g;->f(ILq/d;Lq/d;Lq/d;Lq/d;IIIII)V

    invoke-virtual {v14}, Lq/g;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v14}, Lq/g;->c()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_2b

    iget v9, v8, Lq/h;->Q0:I

    add-int/2addr v6, v9

    :cond_2b
    move/from16 p2, v0

    move v9, v2

    move v10, v6

    move-object v0, v13

    move-object v2, v15

    move-object/from16 v13, v41

    const/4 v6, 0x0

    goto :goto_19

    :cond_2c
    move-object/from16 v41, v15

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_2d

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v13, v41

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/g;

    .line 44
    iget-object v4, v4, Lq/g;->b:Lq/e;

    .line 45
    iget-object v4, v4, Lq/e;->I:Lq/d;

    move/from16 p2, v0

    const/4 v15, 0x0

    goto :goto_18

    :cond_2d
    move-object/from16 v13, v41

    .line 46
    iget v4, v8, Lq/h;->x0:I

    move/from16 p2, v0

    move v15, v4

    move-object/from16 v4, v28

    .line 47
    :goto_18
    iget-object v0, v14, Lq/g;->b:Lq/e;

    .line 48
    iget-object v0, v0, Lq/e;->K:Lq/d;

    move-object/from16 v16, v14

    move/from16 v17, v37

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v15

    move/from16 v25, v5

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lq/g;->f(ILq/d;Lq/d;Lq/d;Lq/d;IIIII)V

    invoke-virtual {v14}, Lq/g;->d()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v14}, Lq/g;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_2e

    iget v9, v8, Lq/h;->P0:I

    add-int/2addr v1, v9

    :cond_2e
    move v9, v1

    move v10, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v4

    move v4, v15

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move-object v15, v13

    move-object v13, v0

    move/from16 v0, p2

    goto/16 :goto_16

    :cond_2f
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_40

    :cond_30
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v36, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move-object/from16 v38, v13

    move/from16 v12, v18

    .line 49
    iget v0, v8, Lq/h;->V0:I

    .line 50
    iget v1, v8, Lq/h;->U0:I

    if-nez v0, :cond_36

    if-gtz v1, :cond_35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v1, v14, :cond_34

    if-lez v1, :cond_31

    iget v4, v8, Lq/h;->P0:I

    add-int/2addr v2, v4

    :cond_31
    aget-object v4, v38, v1

    if-nez v4, :cond_32

    goto :goto_1b

    :cond_32
    invoke-virtual {v8, v12, v4}, Lq/h;->S(ILq/e;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v12, :cond_33

    goto :goto_1c

    :cond_33
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_34
    :goto_1c
    move v1, v3

    :cond_35
    move v2, v1

    const/4 v1, 0x0

    goto :goto_20

    :cond_36
    if-gtz v1, :cond_3b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge v1, v14, :cond_3a

    if-lez v1, :cond_37

    iget v4, v8, Lq/h;->Q0:I

    add-int/2addr v2, v4

    :cond_37
    aget-object v4, v38, v1

    if-nez v4, :cond_38

    goto :goto_1e

    :cond_38
    invoke-virtual {v8, v12, v4}, Lq/h;->R(ILq/e;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v12, :cond_39

    goto :goto_1f

    :cond_39
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_3a
    :goto_1f
    move v1, v3

    :cond_3b
    const/4 v2, 0x0

    :goto_20
    iget-object v3, v8, Lq/h;->Z0:[I

    if-nez v3, :cond_3c

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v8, Lq/h;->Z0:[I

    :cond_3c
    if-nez v1, :cond_3d

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3e

    :cond_3d
    if-nez v2, :cond_3f

    if-nez v0, :cond_3f

    :cond_3e
    move-object/from16 v15, p0

    move v3, v1

    move v4, v2

    move-object v1, v8

    move/from16 v9, v27

    move-object/from16 v5, v31

    move/from16 v6, v35

    move/from16 v10, v36

    move-object/from16 v13, v38

    move/from16 v11, v39

    const/4 v7, 0x1

    goto :goto_21

    :cond_3f
    move-object/from16 v15, p0

    move v3, v1

    move v4, v2

    move-object v1, v8

    move/from16 v9, v27

    move-object/from16 v5, v31

    move/from16 v6, v35

    move/from16 v10, v36

    move-object/from16 v13, v38

    move/from16 v11, v39

    const/4 v7, 0x0

    :goto_21
    move v2, v0

    move-object v0, v1

    :goto_22
    if-nez v7, :cond_56

    if-nez v2, :cond_40

    int-to-float v3, v14

    move-object/from16 p1, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    move-object/from16 p3, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, v4

    goto :goto_23

    :cond_40
    move-object/from16 p1, v0

    move-object/from16 p3, v1

    int-to-float v0, v14

    int-to-float v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v3

    :goto_23
    iget-object v3, v8, Lq/h;->Y0:[Lq/e;

    if-eqz v3, :cond_42

    array-length v4, v3

    if-ge v4, v0, :cond_41

    goto :goto_24

    :cond_41
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_42
    :goto_24
    const/4 v4, 0x0

    new-array v3, v0, [Lq/e;

    iput-object v3, v8, Lq/h;->Y0:[Lq/e;

    :goto_25
    iget-object v3, v8, Lq/h;->X0:[Lq/e;

    if-eqz v3, :cond_44

    array-length v4, v3

    if-ge v4, v1, :cond_43

    goto :goto_26

    :cond_43
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :cond_44
    :goto_26
    new-array v3, v1, [Lq/e;

    iput-object v3, v8, Lq/h;->X0:[Lq/e;

    :goto_27
    const/4 v3, 0x0

    :goto_28
    if-ge v3, v0, :cond_4d

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v1, :cond_4c

    mul-int v16, v4, v0

    add-int v16, v16, v3

    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_45

    mul-int v6, v3, v1

    add-int v16, v6, v4

    :cond_45
    move/from16 v6, v16

    move/from16 v16, v7

    array-length v7, v13

    if-lt v6, v7, :cond_46

    goto :goto_2a

    :cond_46
    aget-object v6, v13, v6

    if-nez v6, :cond_47

    :goto_2a
    move/from16 v18, v9

    goto :goto_2b

    :cond_47
    invoke-virtual {v8, v12, v6}, Lq/h;->S(ILq/e;)I

    move-result v7

    move/from16 v18, v9

    iget-object v9, v8, Lq/h;->Y0:[Lq/e;

    aget-object v9, v9, v3

    if-eqz v9, :cond_48

    invoke-virtual {v9}, Lq/e;->q()I

    move-result v9

    if-ge v9, v7, :cond_49

    :cond_48
    iget-object v7, v8, Lq/h;->Y0:[Lq/e;

    aput-object v6, v7, v3

    :cond_49
    invoke-virtual {v8, v12, v6}, Lq/h;->R(ILq/e;)I

    move-result v7

    iget-object v9, v8, Lq/h;->X0:[Lq/e;

    aget-object v9, v9, v4

    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Lq/e;->l()I

    move-result v9

    if-ge v9, v7, :cond_4b

    :cond_4a
    iget-object v7, v8, Lq/h;->X0:[Lq/e;

    aput-object v6, v7, v4

    :cond_4b
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v16

    move/from16 v6, v17

    move/from16 v9, v18

    goto :goto_29

    :cond_4c
    move/from16 v17, v6

    move/from16 v16, v7

    move/from16 v18, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_4d
    move/from16 v17, v6

    move/from16 v16, v7

    move/from16 v18, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2c
    if-ge v3, v0, :cond_50

    iget-object v6, v8, Lq/h;->Y0:[Lq/e;

    aget-object v6, v6, v3

    if-eqz v6, :cond_4f

    if-lez v3, :cond_4e

    iget v7, v8, Lq/h;->P0:I

    add-int/2addr v4, v7

    :cond_4e
    invoke-virtual {v8, v12, v6}, Lq/h;->S(ILq/e;)I

    move-result v6

    add-int/2addr v6, v4

    move v4, v6

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_50
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2d
    if-ge v3, v1, :cond_53

    iget-object v7, v8, Lq/h;->X0:[Lq/e;

    aget-object v7, v7, v3

    if-eqz v7, :cond_52

    if-lez v3, :cond_51

    iget v9, v8, Lq/h;->Q0:I

    add-int/2addr v6, v9

    :cond_51
    invoke-virtual {v8, v12, v7}, Lq/h;->R(ILq/e;)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_53
    const/4 v3, 0x0

    aput v4, v5, v3

    const/4 v7, 0x1

    aput v6, v5, v7

    if-nez v2, :cond_54

    if-le v4, v12, :cond_55

    if-le v0, v7, :cond_55

    add-int/lit8 v0, v0, -0x1

    goto :goto_2e

    :cond_54
    if-le v6, v12, :cond_55

    if-le v1, v7, :cond_55

    add-int/lit8 v1, v1, -0x1

    :goto_2e
    move v4, v0

    move v3, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v7, v16

    move/from16 v6, v17

    move/from16 v9, v18

    goto/16 :goto_22

    :cond_55
    move v4, v0

    move v3, v1

    move/from16 v6, v17

    move/from16 v9, v18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    goto/16 :goto_22

    :cond_56
    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move/from16 v17, v6

    move/from16 v18, v9

    const/4 v7, 0x1

    iget-object v0, v8, Lq/h;->Z0:[I

    const/4 v1, 0x0

    aput v4, v0, v1

    aput v3, v0, v7

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v2, v31

    move/from16 v3, v32

    move/from16 v4, v33

    move/from16 v5, v34

    goto/16 :goto_41

    :cond_57
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v36, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move-object/from16 v38, v13

    move-object v13, v15

    move/from16 v12, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v1

    .line 51
    iget v10, v8, Lq/h;->V0:I

    if-nez v14, :cond_58

    goto/16 :goto_40

    .line 52
    :cond_58
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v11, Lq/g;

    iget-object v3, v8, Lq/e;->I:Lq/d;

    iget-object v4, v8, Lq/e;->J:Lq/d;

    iget-object v5, v8, Lq/e;->K:Lq/d;

    iget-object v6, v8, Lq/e;->L:Lq/d;

    move-object v0, v11

    move-object/from16 v1, p1

    move v2, v10

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lq/g;-><init>(Lq/h;ILq/d;Lq/d;Lq/d;Lq/d;I)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_60

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v14, :cond_5f

    aget-object v7, v38, v15

    invoke-virtual {v8, v12, v7}, Lq/h;->S(ILq/e;)I

    move-result v19

    .line 53
    iget-object v2, v7, Lq/e;->p0:[I

    const/4 v3, 0x0

    .line 54
    aget v2, v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_59

    add-int/lit8 v0, v0, 0x1

    :cond_59
    move/from16 v20, v0

    if-eq v1, v12, :cond_5a

    .line 55
    iget v0, v8, Lq/h;->P0:I

    add-int/2addr v0, v1

    add-int v0, v0, v19

    if-le v0, v12, :cond_5b

    .line 56
    :cond_5a
    iget-object v0, v11, Lq/g;->b:Lq/e;

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    goto :goto_30

    :cond_5b
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_5c

    if-lez v15, :cond_5c

    .line 57
    iget v2, v8, Lq/h;->U0:I

    if-lez v2, :cond_5c

    rem-int v2, v15, v2

    if-nez v2, :cond_5c

    const/4 v0, 0x1

    :cond_5c
    if-eqz v0, :cond_5d

    new-instance v11, Lq/g;

    iget-object v3, v8, Lq/e;->I:Lq/d;

    iget-object v4, v8, Lq/e;->J:Lq/d;

    iget-object v5, v8, Lq/e;->K:Lq/d;

    iget-object v6, v8, Lq/e;->L:Lq/d;

    move-object v0, v11

    move-object/from16 v1, p1

    move v2, v10

    move-object/from16 v21, v9

    move-object v9, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lq/g;-><init>(Lq/h;ILq/d;Lq/d;Lq/d;Lq/d;I)V

    .line 58
    iput v15, v11, Lq/g;->n:I

    .line 59
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_5d
    move-object/from16 v21, v9

    move-object v9, v7

    if-lez v15, :cond_5e

    iget v0, v8, Lq/h;->P0:I

    add-int v0, v0, v19

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_32

    :cond_5e
    :goto_31
    move/from16 v1, v19

    :goto_32
    invoke-virtual {v11, v9}, Lq/g;->a(Lq/e;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v20

    move-object/from16 v9, v21

    goto :goto_2f

    :cond_5f
    move-object/from16 v21, v9

    goto/16 :goto_37

    :cond_60
    move-object/from16 v21, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v14, :cond_67

    aget-object v15, v38, v9

    invoke-virtual {v8, v12, v15}, Lq/h;->R(ILq/e;)I

    move-result v19

    .line 60
    iget-object v2, v15, Lq/e;->p0:[I

    const/4 v3, 0x1

    .line 61
    aget v2, v2, v3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_61

    add-int/lit8 v0, v0, 0x1

    :cond_61
    move/from16 v20, v0

    if-eq v1, v12, :cond_62

    .line 62
    iget v0, v8, Lq/h;->Q0:I

    add-int/2addr v0, v1

    add-int v0, v0, v19

    if-le v0, v12, :cond_63

    .line 63
    :cond_62
    iget-object v0, v11, Lq/g;->b:Lq/e;

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    goto :goto_34

    :cond_63
    const/4 v0, 0x0

    :goto_34
    if-nez v0, :cond_64

    if-lez v9, :cond_64

    .line 64
    iget v2, v8, Lq/h;->U0:I

    if-lez v2, :cond_64

    rem-int v2, v9, v2

    if-nez v2, :cond_64

    const/4 v0, 0x1

    :cond_64
    if-eqz v0, :cond_65

    new-instance v11, Lq/g;

    iget-object v3, v8, Lq/e;->I:Lq/d;

    iget-object v4, v8, Lq/e;->J:Lq/d;

    iget-object v5, v8, Lq/e;->K:Lq/d;

    iget-object v6, v8, Lq/e;->L:Lq/d;

    move-object v0, v11

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v22, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lq/g;-><init>(Lq/h;ILq/d;Lq/d;Lq/d;Lq/d;I)V

    .line 65
    iput v9, v11, Lq/g;->n:I

    .line 66
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_65
    move/from16 v22, v7

    if-lez v9, :cond_66

    iget v0, v8, Lq/h;->Q0:I

    add-int v0, v0, v19

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_36

    :cond_66
    :goto_35
    move/from16 v1, v19

    :goto_36
    invoke-virtual {v11, v15}, Lq/g;->a(Lq/e;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v20

    goto :goto_33

    :cond_67
    :goto_37
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 67
    iget v2, v8, Lq/h;->w0:I

    .line 68
    iget v3, v8, Lq/h;->s0:I

    .line 69
    iget v4, v8, Lq/h;->x0:I

    .line 70
    iget v5, v8, Lq/h;->t0:I

    const/4 v6, 0x0

    .line 71
    aget v7, v21, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_69

    const/4 v7, 0x1

    .line 72
    aget v9, v21, v7

    if-ne v9, v6, :cond_68

    goto :goto_38

    :cond_68
    const/4 v7, 0x0

    goto :goto_39

    :cond_69
    :goto_38
    const/4 v7, 0x1

    :goto_39
    if-lez v0, :cond_6b

    if-eqz v7, :cond_6b

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v1, :cond_6b

    .line 73
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/g;

    if-nez v10, :cond_6a

    invoke-virtual {v6}, Lq/g;->d()I

    move-result v7

    goto :goto_3b

    :cond_6a
    invoke-virtual {v6}, Lq/g;->c()I

    move-result v7

    :goto_3b
    sub-int v7, v12, v7

    invoke-virtual {v6, v7}, Lq/g;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_6b
    move v6, v3

    move-object/from16 v0, v18

    move-object/from16 v15, v28

    move-object/from16 v14, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v3, v2

    move-object/from16 v2, v16

    :goto_3c
    if-ge v7, v1, :cond_71

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v5

    move-object/from16 v5, v16

    check-cast v5, Lq/g;

    if-nez v10, :cond_6e

    add-int/lit8 v14, v1, -0x1

    if-ge v7, v14, :cond_6c

    add-int/lit8 v14, v7, 0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/g;

    .line 74
    iget-object v14, v14, Lq/g;->b:Lq/e;

    .line 75
    iget-object v14, v14, Lq/e;->J:Lq/d;

    move-object/from16 v41, v13

    const/16 v37, 0x0

    goto :goto_3d

    .line 76
    :cond_6c
    iget v14, v8, Lq/h;->t0:I

    move-object/from16 v41, v13

    move/from16 v37, v14

    move-object/from16 v14, v29

    .line 77
    :goto_3d
    iget-object v13, v5, Lq/g;->b:Lq/e;

    .line 78
    iget-object v13, v13, Lq/e;->L:Lq/d;

    move-object/from16 v16, v5

    move/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v37

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lq/g;->f(ILq/d;Lq/d;Lq/d;Lq/d;IIIII)V

    invoke-virtual {v5}, Lq/g;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Lq/g;->c()I

    move-result v5

    add-int/2addr v5, v11

    if-lez v7, :cond_6d

    iget v6, v8, Lq/h;->Q0:I

    add-int/2addr v5, v6

    :cond_6d
    move/from16 p3, v1

    move v9, v2

    move v11, v5

    move-object v2, v13

    move/from16 v5, v37

    move-object/from16 v13, v41

    const/4 v6, 0x0

    goto :goto_3f

    :cond_6e
    move-object/from16 v41, v13

    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_6f

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v13, v41

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/g;

    .line 79
    iget-object v4, v4, Lq/g;->b:Lq/e;

    .line 80
    iget-object v4, v4, Lq/e;->I:Lq/d;

    move/from16 p3, v1

    move-object v15, v4

    const/4 v4, 0x0

    goto :goto_3e

    :cond_6f
    move-object/from16 v13, v41

    .line 81
    iget v4, v8, Lq/h;->x0:I

    move/from16 p3, v1

    move-object/from16 v15, v28

    .line 82
    :goto_3e
    iget-object v1, v5, Lq/g;->b:Lq/e;

    .line 83
    iget-object v1, v1, Lq/e;->K:Lq/d;

    move-object/from16 v16, v5

    move/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, p2

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lq/g;->f(ILq/d;Lq/d;Lq/d;Lq/d;IIIII)V

    invoke-virtual {v5}, Lq/g;->d()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v5}, Lq/g;->c()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_70

    iget v5, v8, Lq/h;->P0:I

    add-int/2addr v0, v5

    :cond_70
    move/from16 v5, p2

    move v9, v0

    move-object v0, v1

    move v11, v3

    const/4 v3, 0x0

    :goto_3f
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p3

    goto/16 :goto_3c

    :cond_71
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v11, v31, v0

    goto :goto_40

    :cond_72
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v27, v9

    move/from16 v36, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move-object/from16 v38, v13

    move-object v13, v15

    move/from16 v12, v18

    .line 84
    iget v2, v8, Lq/h;->V0:I

    if-nez v14, :cond_73

    :goto_40
    move-object/from16 v15, p0

    move-object v0, v8

    move/from16 v9, v27

    move-object/from16 v2, v31

    move/from16 v3, v32

    move/from16 v4, v33

    move/from16 v5, v34

    move/from16 v6, v35

    move/from16 v10, v36

    move/from16 v11, v39

    :goto_41
    move/from16 v12, v40

    move-object/from16 v31, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_44

    .line 85
    :cond_73
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_74

    new-instance v9, Lq/g;

    iget-object v3, v8, Lq/e;->I:Lq/d;

    iget-object v4, v8, Lq/e;->J:Lq/d;

    iget-object v5, v8, Lq/e;->K:Lq/d;

    iget-object v6, v8, Lq/e;->L:Lq/d;

    move-object v0, v9

    move-object/from16 v1, p1

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lq/g;-><init>(Lq/h;ILq/d;Lq/d;Lq/d;Lq/d;I)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_74
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lq/g;

    .line 86
    iput v0, v9, Lq/g;->c:I

    const/4 v1, 0x0

    .line 87
    iput-object v1, v9, Lq/g;->b:Lq/e;

    iput v0, v9, Lq/g;->l:I

    iput v0, v9, Lq/g;->m:I

    iput v0, v9, Lq/g;->n:I

    iput v0, v9, Lq/g;->o:I

    iput v0, v9, Lq/g;->p:I

    .line 88
    iget-object v0, v8, Lq/e;->I:Lq/d;

    iget-object v1, v8, Lq/e;->J:Lq/d;

    iget-object v3, v8, Lq/e;->K:Lq/d;

    iget-object v4, v8, Lq/e;->L:Lq/d;

    .line 89
    iget v5, v8, Lq/h;->w0:I

    .line 90
    iget v6, v8, Lq/h;->s0:I

    .line 91
    iget v7, v8, Lq/h;->x0:I

    .line 92
    iget v10, v8, Lq/h;->t0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v12

    .line 93
    invoke-virtual/range {v16 .. v26}, Lq/g;->f(ILq/d;Lq/d;Lq/d;Lq/d;IIIII)V

    :goto_42
    const/4 v0, 0x0

    :goto_43
    if-ge v0, v14, :cond_75

    aget-object v1, v38, v0

    invoke-virtual {v9, v1}, Lq/g;->a(Lq/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_75
    invoke-virtual {v9}, Lq/g;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    invoke-virtual {v9}, Lq/g;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    move-object/from16 v15, p0

    move-object v0, v8

    move/from16 v9, v27

    move/from16 v3, v32

    move/from16 v4, v33

    move/from16 v5, v34

    move/from16 v6, v35

    move/from16 v10, v36

    move/from16 v11, v39

    move/from16 v12, v40

    :goto_44
    aget v7, v31, v1

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    aget v1, v31, v2

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_76

    move/from16 v20, v10

    goto :goto_45

    :cond_76
    if-ne v9, v3, :cond_77

    .line 94
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v20, v5

    goto :goto_45

    :cond_77
    if-nez v9, :cond_78

    move/from16 v20, v7

    :goto_45
    move/from16 v5, v20

    goto :goto_46

    :cond_78
    const/4 v5, 0x0

    :goto_46
    if-ne v11, v4, :cond_79

    goto :goto_47

    :cond_79
    if-ne v11, v3, :cond_7a

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v12, v20

    goto :goto_47

    :cond_7a
    if-nez v11, :cond_7b

    move v12, v1

    goto :goto_47

    :cond_7b
    const/4 v12, 0x0

    .line 95
    :goto_47
    iput v5, v8, Lq/h;->z0:I

    iput v12, v8, Lq/h;->A0:I

    .line 96
    invoke-virtual {v8, v5}, Lq/e;->N(I)V

    invoke-virtual {v8, v12}, Lq/e;->K(I)V

    iget v1, v8, Lq/k;->r0:I

    if-lez v1, :cond_7c

    move v13, v2

    goto :goto_48

    :cond_7c
    const/4 v13, 0x0

    .line 97
    :goto_48
    iput-boolean v13, v8, Lq/h;->y0:Z

    .line 98
    :goto_49
    iget v1, v0, Lq/h;->z0:I

    .line 99
    iget v0, v0, Lq/h;->A0:I

    .line 100
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    move-object/from16 v0, p0

    goto :goto_4a

    :cond_7d
    move-object/from16 v0, p0

    move v1, v13

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_4a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Lq/h;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->L0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->M0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->R0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->J0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->P0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->N0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->H0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->O0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->U0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->V0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->s0:I

    .line 4
    .line 5
    iput p1, v0, Lq/h;->t0:I

    .line 6
    .line 7
    iput p1, v0, Lq/h;->u0:I

    .line 8
    .line 9
    iput p1, v0, Lq/h;->v0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->t0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->w0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->x0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->s0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->S0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->K0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->Q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lq/h;

    .line 2
    .line 3
    iput p1, v0, Lq/h;->T0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
