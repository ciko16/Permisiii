.class public final Lh0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lh0/b;


# direct methods
.method public constructor <init>(Lh0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Lh0/b;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    invoke-virtual {v0, p1, p2}, Lh0/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    invoke-virtual {v0, p1}, Lh0/b;->b(Landroid/view/View;)Lf/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/o0;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    invoke-virtual {v0, p1, p2}, Lh0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Li0/k;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Li0/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v3, Lh0/d0;

    .line 13
    .line 14
    const v4, 0x7f0801c2

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, v5}, Lh0/d0;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lh0/f0;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v7, 0x1c

    .line 42
    .line 43
    if-lt v6, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v3}, La2/f;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, v4, v3}, Li0/k;->h(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v3, Lh0/d0;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const v9, 0x7f0801bd

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v9, v8}, Lh0/d0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lh0/f0;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v4, v5

    .line 77
    :goto_2
    const/4 v3, 0x2

    .line 78
    if-lt v6, v7, :cond_3

    .line 79
    .line 80
    invoke-static {v1, v4}, La2/f;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v2, v3, v4}, Li0/k;->h(IZ)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static/range {p1 .. p1}, Lh0/t0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-lt v6, v7, :cond_4

    .line 92
    .line 93
    invoke-static {v1, v4}, La2/f;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 102
    .line 103
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    new-instance v4, Lh0/d0;

    .line 107
    .line 108
    const v7, 0x7f0801c3

    .line 109
    .line 110
    .line 111
    const/16 v8, 0x40

    .line 112
    .line 113
    const/16 v9, 0x1e

    .line 114
    .line 115
    invoke-direct {v4, v7, v8, v9, v3}, Lh0/d0;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lh0/f0;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-lt v6, v9, :cond_5

    .line 125
    .line 126
    invoke-static {v1, v3}, Li0/g;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 135
    .line 136
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    move-object/from16 v3, p0

    .line 140
    .line 141
    iget-object v4, v3, Lh0/a;->a:Lh0/b;

    .line 142
    .line 143
    invoke-virtual {v4, v0, v2}, Lh0/b;->d(Landroid/view/View;Li0/k;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v7, 0x1a

    .line 151
    .line 152
    if-ge v6, v7, :cond_d

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 177
    .line 178
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0801bc

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Landroid/util/SparseArray;

    .line 198
    .line 199
    if-eqz v10, :cond_8

    .line 200
    .line 201
    new-instance v11, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    move v12, v5

    .line 207
    :goto_6
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-ge v12, v13, :cond_7

    .line 212
    .line 213
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-nez v13, :cond_6

    .line 224
    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move v12, v5

    .line 236
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-ge v12, v13, :cond_8

    .line 241
    .line 242
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_8
    instance-of v10, v4, Landroid/text/Spanned;

    .line 259
    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    move-object v10, v4

    .line 263
    check-cast v10, Landroid/text/Spanned;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 270
    .line 271
    invoke-interface {v10, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, [Landroid/text/style/ClickableSpan;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_9
    const/4 v10, 0x0

    .line 279
    :goto_8
    if-eqz v10, :cond_d

    .line 280
    .line 281
    array-length v11, v10

    .line 282
    if-lez v11, :cond_d

    .line 283
    .line 284
    iget-object v11, v2, Li0/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 285
    .line 286
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 291
    .line 292
    const v13, 0x7f080010

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Landroid/util/SparseArray;

    .line 303
    .line 304
    if-nez v11, :cond_a

    .line 305
    .line 306
    new-instance v11, Landroid/util/SparseArray;

    .line 307
    .line 308
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    move v1, v5

    .line 315
    :goto_9
    array-length v12, v10

    .line 316
    if-ge v1, v12, :cond_d

    .line 317
    .line 318
    aget-object v12, v10, v1

    .line 319
    .line 320
    move v13, v5

    .line 321
    :goto_a
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-ge v13, v14, :cond_c

    .line 326
    .line 327
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 338
    .line 339
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_b

    .line 344
    .line 345
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    goto :goto_b

    .line 350
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_c
    sget v12, Li0/k;->d:I

    .line 354
    .line 355
    add-int/lit8 v13, v12, 0x1

    .line 356
    .line 357
    sput v13, Li0/k;->d:I

    .line 358
    .line 359
    :goto_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 360
    .line 361
    aget-object v14, v10, v1

    .line 362
    .line 363
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    aget-object v13, v10, v1

    .line 370
    .line 371
    move-object v14, v4

    .line 372
    check-cast v14, Landroid/text/Spanned;

    .line 373
    .line 374
    invoke-virtual {v2, v7}, Li0/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v8}, Li0/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v9}, Li0/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v6}, Li0/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    goto :goto_9

    .line 434
    :cond_d
    const v1, 0x7f0801bb

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/util/List;

    .line 442
    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_e
    const/4 v5, 0x0

    .line 450
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-ge v5, v1, :cond_f

    .line 455
    .line 456
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Li0/f;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Li0/k;->b(Li0/f;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_f
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    invoke-virtual {v0, p1, p2}, Lh0/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    invoke-virtual {v0, p1, p2, p3}, Lh0/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    invoke-virtual {v0, p1, p2, p3}, Lh0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    invoke-virtual {v0, p1, p2}, Lh0/b;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    invoke-virtual {v0, p1, p2}, Lh0/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
