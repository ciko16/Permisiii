.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final E0:[[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:Landroid/animation/ValueAnimator;

.field public B:Landroid/content/res/ColorStateList;

.field public B0:Z

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Z

.field public D:Landroid/content/res/ColorStateList;

.field public D0:Z

.field public E:Z

.field public F:Ljava/lang/CharSequence;

.field public G:Z

.field public H:Ld2/g;

.field public I:Ld2/g;

.field public J:Landroid/graphics/drawable/StateListDrawable;

.field public K:Z

.field public L:Ld2/g;

.field public M:Ld2/g;

.field public N:Ld2/k;

.field public O:Z

.field public final P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final a0:Landroid/graphics/Rect;

.field public final b0:Landroid/graphics/Rect;

.field public final c:Landroid/widget/FrameLayout;

.field public final c0:Landroid/graphics/RectF;

.field public final d:Lg2/w;

.field public d0:Landroid/graphics/Typeface;

.field public final e:Lg2/n;

.field public e0:Landroid/graphics/drawable/ColorDrawable;

.field public f:Landroid/widget/EditText;

.field public f0:I

.field public g:Ljava/lang/CharSequence;

.field public final g0:Ljava/util/LinkedHashSet;

.field public h:I

.field public h0:Landroid/graphics/drawable/ColorDrawable;

.field public i:I

.field public i0:I

.field public j:I

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public k0:Landroid/content/res/ColorStateList;

.field public final l:Lg2/r;

.field public l0:Landroid/content/res/ColorStateList;

.field public m:Z

.field public m0:I

.field public n:I

.field public n0:I

.field public o:Z

.field public o0:I

.field public p:Lg2/z;

.field public p0:Landroid/content/res/ColorStateList;

.field public q:Landroidx/appcompat/widget/h1;

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:Ljava/lang/CharSequence;

.field public t0:I

.field public u:Z

.field public u0:I

.field public v:Landroidx/appcompat/widget/h1;

.field public v0:I

.field public w:Landroid/content/res/ColorStateList;

.field public w0:Z

.field public x:I

.field public final x0:Ly1/b;

.field public y:Lh1/h;

.field public y0:Z

.field public z:Lh1/h;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v2, v2, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f03046e

    .line 6
    .line 7
    .line 8
    const v9, 0x7f10033d

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Lt2/a;->R0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 26
    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 28
    .line 29
    new-instance v1, Lg2/r;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lg2/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 35
    .line 36
    new-instance v1, Lh0/h;

    .line 37
    .line 38
    const/4 v11, 0x7

    .line 39
    invoke-direct {v1, v11}, Lh0/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lg2/z;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    new-instance v1, Ly1/b;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ly1/b;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x1

    .line 87
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v15, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lm1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 107
    .line 108
    iput-object v2, v1, Ly1/b;->Q:Landroid/animation/TimeInterpolator;

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Ly1/b;->h(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Ly1/b;->P:Landroid/animation/TimeInterpolator;

    .line 114
    .line 115
    invoke-virtual {v1, v12}, Ly1/b;->h(Z)V

    .line 116
    .line 117
    .line 118
    iget v2, v1, Ly1/b;->g:I

    .line 119
    .line 120
    const v3, 0x800033

    .line 121
    .line 122
    .line 123
    if-eq v2, v3, :cond_0

    .line 124
    .line 125
    iput v3, v1, Ly1/b;->g:I

    .line 126
    .line 127
    invoke-virtual {v1, v12}, Ly1/b;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_0
    sget-object v6, Ll1/a;->A:[I

    .line 131
    .line 132
    const/16 v5, 0x16

    .line 133
    .line 134
    const/16 v4, 0x14

    .line 135
    .line 136
    const/16 v3, 0x28

    .line 137
    .line 138
    const/16 v2, 0x2d

    .line 139
    .line 140
    const/16 v1, 0x31

    .line 141
    .line 142
    filled-new-array {v5, v4, v3, v2, v1}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static {v13, v7, v8, v9}, Lt2/a;->u(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 147
    .line 148
    .line 149
    const v17, 0x7f03046e

    .line 150
    .line 151
    .line 152
    const v18, 0x7f10033d

    .line 153
    .line 154
    .line 155
    move-object v1, v13

    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    move-object v3, v6

    .line 159
    move/from16 v4, v17

    .line 160
    .line 161
    move/from16 v5, v18

    .line 162
    .line 163
    move-object v11, v6

    .line 164
    move-object/from16 v6, v16

    .line 165
    .line 166
    invoke-static/range {v1 .. v6}, Lt2/a;->B(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroidx/appcompat/widget/x2;

    .line 170
    .line 171
    invoke-virtual {v13, v7, v11, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v13, v2}, Landroidx/appcompat/widget/x2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lg2/w;

    .line 179
    .line 180
    invoke-direct {v3, v0, v1}, Lg2/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/x2;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 184
    .line 185
    const/16 v4, 0x30

    .line 186
    .line 187
    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/x2;->a(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x2;->k(I)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0x2f

    .line 202
    .line 203
    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/x2;->a(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 208
    .line 209
    const/16 v4, 0x2a

    .line 210
    .line 211
    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/x2;->a(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 216
    .line 217
    const/4 v4, 0x6

    .line 218
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x2;->l(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_1

    .line 223
    .line 224
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/x2;->h(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    const/4 v4, 0x3

    .line 233
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x2;->l(I)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/x2;->d(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 244
    .line 245
    .line 246
    :cond_2
    :goto_0
    const/4 v4, 0x5

    .line 247
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x2;->l(I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v6, 0x2

    .line 252
    if-eqz v5, :cond_3

    .line 253
    .line 254
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/x2;->h(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/x2;->l(I)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_4

    .line 267
    .line 268
    invoke-virtual {v1, v6, v10}, Landroidx/appcompat/widget/x2;->d(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_1
    invoke-static {v13, v7, v8, v9}, Ld2/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld2/j;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v5, Ld2/k;

    .line 280
    .line 281
    invoke-direct {v5, v4}, Ld2/k;-><init>(Ld2/j;)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 285
    .line 286
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const v5, 0x7f0602fe

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 298
    .line 299
    const/16 v4, 0x9

    .line 300
    .line 301
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/x2;->c(II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 306
    .line 307
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const v5, 0x7f0602ff

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/16 v5, 0x10

    .line 319
    .line 320
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/x2;->d(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 325
    .line 326
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const v5, 0x7f060300

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/16 v5, 0x11

    .line 338
    .line 339
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/x2;->d(II)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 344
    .line 345
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 346
    .line 347
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 348
    .line 349
    const/16 v4, 0xd

    .line 350
    .line 351
    const/high16 v5, -0x40800000    # -1.0f

    .line 352
    .line 353
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/16 v7, 0xc

    .line 358
    .line 359
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const/16 v8, 0xa

    .line 364
    .line 365
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    const/16 v9, 0xb

    .line 370
    .line 371
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v11, Ld2/j;

    .line 381
    .line 382
    invoke-direct {v11, v9}, Ld2/j;-><init>(Ld2/k;)V

    .line 383
    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    cmpl-float v16, v4, v9

    .line 387
    .line 388
    if-ltz v16, :cond_5

    .line 389
    .line 390
    new-instance v6, Ld2/a;

    .line 391
    .line 392
    invoke-direct {v6, v4}, Ld2/a;-><init>(F)V

    .line 393
    .line 394
    .line 395
    iput-object v6, v11, Ld2/j;->e:Ld2/c;

    .line 396
    .line 397
    :cond_5
    cmpl-float v4, v7, v9

    .line 398
    .line 399
    if-ltz v4, :cond_6

    .line 400
    .line 401
    new-instance v4, Ld2/a;

    .line 402
    .line 403
    invoke-direct {v4, v7}, Ld2/a;-><init>(F)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v11, Ld2/j;->f:Ld2/c;

    .line 407
    .line 408
    :cond_6
    cmpl-float v4, v8, v9

    .line 409
    .line 410
    if-ltz v4, :cond_7

    .line 411
    .line 412
    new-instance v4, Ld2/a;

    .line 413
    .line 414
    invoke-direct {v4, v8}, Ld2/a;-><init>(F)V

    .line 415
    .line 416
    .line 417
    iput-object v4, v11, Ld2/j;->g:Ld2/c;

    .line 418
    .line 419
    :cond_7
    cmpl-float v4, v5, v9

    .line 420
    .line 421
    if-ltz v4, :cond_8

    .line 422
    .line 423
    new-instance v4, Ld2/a;

    .line 424
    .line 425
    invoke-direct {v4, v5}, Ld2/a;-><init>(F)V

    .line 426
    .line 427
    .line 428
    iput-object v4, v11, Ld2/j;->h:Ld2/c;

    .line 429
    .line 430
    :cond_8
    new-instance v4, Ld2/k;

    .line 431
    .line 432
    invoke-direct {v4, v11}, Ld2/k;-><init>(Ld2/j;)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 436
    .line 437
    const/4 v4, 0x7

    .line 438
    invoke-static {v13, v1, v4}, La3/p;->P(Landroid/content/Context;Landroidx/appcompat/widget/x2;I)Landroid/content/res/ColorStateList;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_a

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 449
    .line 450
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    const v6, 0x1010367

    .line 457
    .line 458
    .line 459
    const v7, -0x101009e

    .line 460
    .line 461
    .line 462
    if-eqz v5, :cond_9

    .line 463
    .line 464
    filled-new-array {v7}, [I

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 473
    .line 474
    const v5, 0x101009c

    .line 475
    .line 476
    .line 477
    const v7, 0x101009e

    .line 478
    .line 479
    .line 480
    filled-new-array {v5, v7}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 489
    .line 490
    filled-new-array {v6, v7}, [I

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    goto :goto_2

    .line 499
    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 500
    .line 501
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 502
    .line 503
    const v4, 0x7f0502ce

    .line 504
    .line 505
    .line 506
    invoke-static {v13, v4}, La3/p;->N(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    filled-new-array {v7}, [I

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 519
    .line 520
    filled-new-array {v6}, [I

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    :goto_2
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_a
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 532
    .line 533
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 534
    .line 535
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 536
    .line 537
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 538
    .line 539
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 540
    .line 541
    :goto_3
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/x2;->l(I)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_b

    .line 546
    .line 547
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/x2;->b(I)Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    :cond_b
    const/16 v4, 0xe

    .line 556
    .line 557
    invoke-static {v13, v1, v4}, La3/p;->P(Landroid/content/Context;Landroidx/appcompat/widget/x2;I)Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 566
    .line 567
    const v2, 0x7f0502e9

    .line 568
    .line 569
    .line 570
    invoke-static {v13, v2}, Ly/b;->a(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 575
    .line 576
    const v2, 0x7f0502ea

    .line 577
    .line 578
    .line 579
    invoke-static {v13, v2}, Ly/b;->a(Landroid/content/Context;I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 584
    .line 585
    const v2, 0x7f0502ed

    .line 586
    .line 587
    .line 588
    invoke-static {v13, v2}, Ly/b;->a(Landroid/content/Context;I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 593
    .line 594
    if-eqz v5, :cond_c

    .line 595
    .line 596
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 597
    .line 598
    .line 599
    :cond_c
    const/16 v2, 0xf

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->l(I)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_d

    .line 606
    .line 607
    invoke-static {v13, v1, v2}, La3/p;->P(Landroid/content/Context;Landroidx/appcompat/widget/x2;I)Landroid/content/res/ColorStateList;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 612
    .line 613
    .line 614
    :cond_d
    const/16 v2, 0x31

    .line 615
    .line 616
    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/x2;->i(II)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eq v4, v10, :cond_e

    .line 621
    .line 622
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/x2;->i(II)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 627
    .line 628
    .line 629
    :cond_e
    const/16 v2, 0x18

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->b(I)Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 636
    .line 637
    const/16 v2, 0x19

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->b(I)Landroid/content/res/ColorStateList;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 644
    .line 645
    const/16 v2, 0x28

    .line 646
    .line 647
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/x2;->i(II)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/16 v4, 0x23

    .line 652
    .line 653
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x2;->k(I)Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const/16 v5, 0x22

    .line 658
    .line 659
    invoke-virtual {v1, v5, v14}, Landroidx/appcompat/widget/x2;->h(II)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    const/16 v6, 0x24

    .line 664
    .line 665
    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/x2;->a(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    const/16 v7, 0x2d

    .line 670
    .line 671
    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/x2;->i(II)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    const/16 v8, 0x2c

    .line 676
    .line 677
    invoke-virtual {v1, v8, v12}, Landroidx/appcompat/widget/x2;->a(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    const/16 v9, 0x2b

    .line 682
    .line 683
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x2;->k(I)Ljava/lang/CharSequence;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    const/16 v11, 0x39

    .line 688
    .line 689
    invoke-virtual {v1, v11, v12}, Landroidx/appcompat/widget/x2;->i(II)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    const/16 v13, 0x38

    .line 694
    .line 695
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/x2;->k(I)Ljava/lang/CharSequence;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    const/16 v14, 0x12

    .line 700
    .line 701
    invoke-virtual {v1, v14, v12}, Landroidx/appcompat/widget/x2;->a(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    const/16 v12, 0x13

    .line 706
    .line 707
    invoke-virtual {v1, v12, v10}, Landroidx/appcompat/widget/x2;->h(II)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 712
    .line 713
    .line 714
    const/16 v10, 0x16

    .line 715
    .line 716
    const/4 v12, 0x0

    .line 717
    invoke-virtual {v1, v10, v12}, Landroidx/appcompat/widget/x2;->i(II)I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 722
    .line 723
    const/16 v10, 0x14

    .line 724
    .line 725
    invoke-virtual {v1, v10, v12}, Landroidx/appcompat/widget/x2;->i(II)I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 730
    .line 731
    const/16 v10, 0x8

    .line 732
    .line 733
    invoke-virtual {v1, v10, v12}, Landroidx/appcompat/widget/x2;->h(II)I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 744
    .line 745
    .line 746
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 747
    .line 748
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 755
    .line 756
    .line 757
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 766
    .line 767
    .line 768
    const/16 v2, 0x29

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->l(I)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_f

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->b(I)Landroid/content/res/ColorStateList;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 781
    .line 782
    .line 783
    :cond_f
    const/16 v2, 0x2e

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->l(I)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_10

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->b(I)Landroid/content/res/ColorStateList;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 796
    .line 797
    .line 798
    :cond_10
    const/16 v2, 0x32

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->l(I)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_11

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->b(I)Landroid/content/res/ColorStateList;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 811
    .line 812
    .line 813
    :cond_11
    const/16 v2, 0x17

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->l(I)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_12

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->b(I)Landroid/content/res/ColorStateList;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 826
    .line 827
    .line 828
    :cond_12
    const/16 v2, 0x15

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->l(I)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_13

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->b(I)Landroid/content/res/ColorStateList;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 841
    .line 842
    .line 843
    :cond_13
    const/16 v2, 0x3a

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->l(I)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_14

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x2;->b(I)Landroid/content/res/ColorStateList;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 856
    .line 857
    .line 858
    :cond_14
    new-instance v2, Lg2/n;

    .line 859
    .line 860
    invoke-direct {v2, v0, v1}, Lg2/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/x2;)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    const/4 v5, 0x1

    .line 867
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/x2;->a(IZ)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-virtual {v1}, Landroidx/appcompat/widget/x2;->n()V

    .line 872
    .line 873
    .line 874
    const/4 v1, 0x2

    .line 875
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 876
    .line 877
    .line 878
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 879
    .line 880
    const/16 v7, 0x1a

    .line 881
    .line 882
    if-lt v1, v7, :cond_15

    .line 883
    .line 884
    if-lt v1, v7, :cond_15

    .line 885
    .line 886
    invoke-static {v0, v5}, Lh0/k0;->m(Landroid/view/View;I)V

    .line 887
    .line 888
    .line 889
    :cond_15
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    const v3, 0x7f0300f8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, La3/p;->M(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/material/textfield/TextInputLayout;->E0:[[I

    .line 34
    .line 35
    const v5, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v3, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 46
    .line 47
    const v8, 0x7f030120

    .line 48
    .line 49
    .line 50
    const-string v9, "TextInputLayout"

    .line 51
    .line 52
    invoke-static {v3, v8, v9}, La3/p;->a1(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v9}, Ly/b;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v3, v8, Landroid/util/TypedValue;->data:I

    .line 66
    .line 67
    :goto_1
    new-instance v8, Ld2/g;

    .line 68
    .line 69
    iget-object v9, v7, Ld2/g;->c:Ld2/f;

    .line 70
    .line 71
    iget-object v9, v9, Ld2/f;->a:Ld2/k;

    .line 72
    .line 73
    invoke-direct {v8, v9}, Ld2/g;-><init>(Ld2/k;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v5}, La3/p;->t0(IIF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    filled-new-array {v0, v2}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    invoke-direct {v9, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ld2/g;->j(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Ld2/g;->setTint(I)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v0, v3}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ld2/g;

    .line 105
    .line 106
    iget-object v4, v7, Ld2/g;->c:Ld2/f;

    .line 107
    .line 108
    iget-object v4, v4, Ld2/f;->a:Ld2/k;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Ld2/g;-><init>(Ld2/k;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    invoke-virtual {v0, v4}, Ld2/g;->setTint(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 118
    .line 119
    invoke-direct {v4, v3, v8, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    aput-object v4, v0, v2

    .line 125
    .line 126
    aput-object v7, v0, v1

    .line 127
    .line 128
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    if-ne v3, v1, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 137
    .line 138
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 139
    .line 140
    invoke-static {v0, v2, v5}, La3/p;->t0(IIF)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    filled-new-array {v0, v2}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    invoke-direct {v2, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    return-object v0

    .line 161
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 162
    .line 163
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Ld2/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ld2/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Ld2/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ld2/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ld2/g;

    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lg2/y;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lg2/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lg2/y;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ly1/b;->m(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, v2, Ly1/b;->h:F

    .line 84
    .line 85
    cmpl-float v3, v3, v1

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput v1, v2, Ly1/b;->h:F

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ly1/b;->h(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, v2, Ly1/b;->W:F

    .line 103
    .line 104
    cmpl-float v4, v4, v3

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iput v3, v2, Ly1/b;->W:F

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ly1/b;->h(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/lit8 v4, v3, -0x71

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x30

    .line 122
    .line 123
    iget v5, v2, Ly1/b;->g:I

    .line 124
    .line 125
    if-eq v5, v4, :cond_5

    .line 126
    .line 127
    iput v4, v2, Ly1/b;->g:I

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ly1/b;->h(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget v4, v2, Ly1/b;->f:I

    .line 133
    .line 134
    if-eq v4, v3, :cond_6

    .line 135
    .line 136
    iput v3, v2, Ly1/b;->f:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ly1/b;->h(Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object v2, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 150
    .line 151
    new-instance v3, Lg2/x;

    .line 152
    .line 153
    invoke-direct {v3, p0, p1}, Lg2/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 202
    .line 203
    :cond_9
    const/16 v2, 0x1d

    .line 204
    .line 205
    if-lt v1, v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 227
    .line 228
    invoke-virtual {v1}, Lg2/r;->b()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lg2/m;

    .line 258
    .line 259
    invoke-virtual {v4, p0}, Lg2/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_c
    invoke-virtual {v1}, Lg2/n;->m()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v0, "We already have an EditText, can only have one"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ly1/b;->A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Ly1/b;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Ly1/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Ly1/b;->E:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ly1/b;->E:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Ly1/b;->h(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    .line 2
    .line 3
    iget v1, v0, Ly1/b;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lm1/a;->b:Lw0/b;

    .line 27
    .line 28
    const v5, 0x7f03033c

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v4}, La3/p;->Z0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f030332

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa7

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, La3/p;->Y0(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v3, Lq1/a;

    .line 60
    .line 61
    invoke-direct {v3, v2, p0}, Lq1/a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [F

    .line 71
    .line 72
    iget v0, v0, Ly1/b;->b:F

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput v0, v3, v4

    .line 76
    .line 77
    aput p1, v3, v2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ld2/g;->c:Ld2/f;

    .line 7
    .line 8
    iget-object v1, v1, Ld2/f;->a:Ld2/k;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ld2/g;->setShapeAppearanceModel(Ld2/k;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, v3

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 49
    .line 50
    iget-object v6, v0, Ld2/g;->c:Ld2/f;

    .line 51
    .line 52
    iput v1, v6, Ld2/f;->k:F

    .line 53
    .line 54
    invoke-virtual {v0}, Ld2/g;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v0, Ld2/g;->c:Ld2/f;

    .line 62
    .line 63
    iget-object v6, v5, Ld2/f;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    if-eq v6, v1, :cond_4

    .line 66
    .line 67
    iput-object v1, v5, Ld2/f;->d:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ld2/g;->onStateChange([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 79
    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f030120

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v3}, La3/p;->L(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 94
    .line 95
    invoke-static {v1, v0}, La0/a;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ld2/g;->j(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ld2/g;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ld2/g;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 120
    .line 121
    if-le v1, v2, :cond_7

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_7
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 142
    .line 143
    :goto_2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ld2/g;->j(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ld2/g;

    .line 151
    .line 152
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 153
    .line 154
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ld2/g;->j(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Ly1/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {v2}, Ly1/b;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final d()Lh1/h;
    .locals 4

    .line 1
    new-instance v0, Lh1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f030334

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, La3/p;->Y0(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lh1/t;->e:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lm1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    const v3, 0x7f03033e

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, La3/p;->Z0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lh1/t;->f:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, Ly1/b;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v9, Ly1/b;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_8

    .line 43
    .line 44
    iget-object v11, v9, Ly1/b;->N:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v1, v9, Ly1/b;->G:F

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v1, v9, Ly1/b;->p:F

    .line 52
    .line 53
    iget v2, v9, Ly1/b;->q:F

    .line 54
    .line 55
    iget v3, v9, Ly1/b;->F:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v3, v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v12, 0x0

    .line 67
    iget v3, v9, Ly1/b;->d0:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-le v3, v4, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v9, Ly1/b;->C:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :cond_1
    move v4, v12

    .line 77
    :cond_2
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget v1, v9, Ly1/b;->p:F

    .line 80
    .line 81
    iget-object v3, v9, Ly1/b;->Y:Landroid/text/StaticLayout;

    .line 82
    .line 83
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget v1, v9, Ly1/b;->b0:F

    .line 97
    .line 98
    int-to-float v2, v13

    .line 99
    mul-float/2addr v1, v2

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v15, 0x1f

    .line 107
    .line 108
    if-lt v14, v15, :cond_3

    .line 109
    .line 110
    iget v1, v9, Ly1/b;->H:F

    .line 111
    .line 112
    iget v3, v9, Ly1/b;->I:F

    .line 113
    .line 114
    iget v4, v9, Ly1/b;->J:F

    .line 115
    .line 116
    iget v5, v9, Ly1/b;->K:I

    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    mul-int/2addr v7, v6

    .line 127
    div-int/lit16 v7, v7, 0xff

    .line 128
    .line 129
    invoke-static {v5, v7}, La0/a;->c(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, v9, Ly1/b;->Y:Landroid/text/StaticLayout;

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    iget v1, v9, Ly1/b;->a0:F

    .line 142
    .line 143
    mul-float/2addr v1, v2

    .line 144
    float-to-int v1, v1

    .line 145
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    if-lt v14, v15, :cond_4

    .line 149
    .line 150
    iget v1, v9, Ly1/b;->H:F

    .line 151
    .line 152
    iget v2, v9, Ly1/b;->I:F

    .line 153
    .line 154
    iget v3, v9, Ly1/b;->J:F

    .line 155
    .line 156
    iget v4, v9, Ly1/b;->K:I

    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    mul-int/2addr v6, v5

    .line 167
    div-int/lit16 v6, v6, 0xff

    .line 168
    .line 169
    invoke-static {v4, v6}, La0/a;->c(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v1, v9, Ly1/b;->Y:Landroid/text/StaticLayout;

    .line 177
    .line 178
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, v9, Ly1/b;->c0:Ljava/lang/CharSequence;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x0

    .line 190
    int-to-float v7, v1

    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move v6, v7

    .line 194
    move/from16 v16, v7

    .line 195
    .line 196
    move-object v7, v11

    .line 197
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    if-lt v14, v15, :cond_5

    .line 201
    .line 202
    iget v1, v9, Ly1/b;->H:F

    .line 203
    .line 204
    iget v2, v9, Ly1/b;->I:F

    .line 205
    .line 206
    iget v3, v9, Ly1/b;->J:F

    .line 207
    .line 208
    iget v4, v9, Ly1/b;->K:I

    .line 209
    .line 210
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v1, v9, Ly1/b;->c0:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "\u2026"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_6
    move-object v2, v1

    .line 242
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    iget-object v1, v9, Ly1/b;->Y:Landroid/text/StaticLayout;

    .line 247
    .line 248
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    move/from16 v6, v16

    .line 264
    .line 265
    move-object v7, v11

    .line 266
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_7
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v9, Ly1/b;->Y:Landroid/text/StaticLayout;

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ld2/g;

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ld2/g;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v1, v8}, Ld2/g;->draw(Landroid/graphics/Canvas;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ld2/g;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ld2/g;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget v3, v9, Ly1/b;->b:F

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    sget-object v6, Lm1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 321
    .line 322
    sub-int/2addr v5, v4

    .line 323
    int-to-float v5, v5

    .line 324
    mul-float/2addr v5, v3

    .line 325
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    add-int/2addr v5, v4

    .line 330
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    sub-int/2addr v2, v4

    .line 335
    int-to-float v2, v2

    .line 336
    mul-float/2addr v3, v2

    .line 337
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int/2addr v2, v4

    .line 342
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ld2/g;

    .line 345
    .line 346
    invoke-virtual {v1, v8}, Ld2/g;->draw(Landroid/graphics/Canvas;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iput-object v1, v3, Ly1/b;->L:[I

    .line 22
    .line 23
    iget-object v1, v3, Ly1/b;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Ly1/b;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ly1/b;->h(Z)V

    .line 49
    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :goto_1
    or-int/2addr v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v1, v2

    .line 57
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    sget-object v3, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v0, v2

    .line 77
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 92
    .line 93
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    instance-of v0, v0, Lg2/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)Ld2/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0602e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, Lg2/u;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lg2/u;

    .line 25
    .line 26
    invoke-virtual {v1}, Lg2/u;->getPopupElevation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f06014d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f0602a5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Ld2/j;

    .line 55
    .line 56
    invoke-direct {v3}, Ld2/j;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ld2/a;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Ld2/a;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v3, Ld2/j;->e:Ld2/c;

    .line 65
    .line 66
    new-instance v4, Ld2/a;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Ld2/a;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, Ld2/j;->f:Ld2/c;

    .line 72
    .line 73
    new-instance p1, Ld2/a;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ld2/a;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v3, Ld2/j;->h:Ld2/c;

    .line 79
    .line 80
    new-instance p1, Ld2/a;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ld2/a;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, Ld2/j;->g:Ld2/c;

    .line 86
    .line 87
    new-instance p1, Ld2/k;

    .line 88
    .line 89
    invoke-direct {p1, v3}, Ld2/k;-><init>(Ld2/j;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 93
    .line 94
    instance-of v3, v0, Lg2/u;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    check-cast v0, Lg2/u;

    .line 99
    .line 100
    invoke-virtual {v0}, Lg2/u;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Ld2/g;->y:Landroid/graphics/Paint;

    .line 113
    .line 114
    const-class v0, Ld2/g;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v4, 0x7f030120

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v0}, La3/p;->a1(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-static {v3, v4}, Ly/b;->a(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 137
    .line 138
    :goto_3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_4
    new-instance v4, Ld2/g;

    .line 143
    .line 144
    invoke-direct {v4}, Ld2/g;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ld2/g;->h(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ld2/g;->j(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ld2/g;->i(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ld2/g;->setShapeAppearanceModel(Ld2/k;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v4, Ld2/g;->c:Ld2/f;

    .line 160
    .line 161
    iget-object v0, p1, Ld2/f;->h:Landroid/graphics/Rect;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    new-instance v0, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Ld2/f;->h:Landroid/graphics/Rect;

    .line 171
    .line 172
    :cond_5
    iget-object p1, v4, Ld2/g;->c:Ld2/f;

    .line 173
    .line 174
    iget-object p1, p1, Ld2/f;->h:Landroid/graphics/Rect;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ld2/g;->invalidateSelf()V

    .line 181
    .line 182
    .line 183
    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    invoke-virtual {p2}, Lg2/w;->a()I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    invoke-virtual {p2}, Lg2/n;->c()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Ld2/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, La3/p;->r0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 10
    .line 11
    iget-object v0, v0, Ld2/k;->h:Ld2/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 15
    .line 16
    iget-object v0, v0, Ld2/k;->g:Ld2/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ld2/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, La3/p;->r0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 10
    .line 11
    iget-object v0, v0, Ld2/k;->g:Ld2/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 15
    .line 16
    iget-object v0, v0, Ld2/k;->h:Ld2/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ld2/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, La3/p;->r0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 10
    .line 11
    iget-object v0, v0, Ld2/k;->e:Ld2/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 15
    .line 16
    iget-object v0, v0, Ld2/k;->f:Ld2/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ld2/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, La3/p;->r0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 10
    .line 11
    iget-object v0, v0, Ld2/k;->f:Ld2/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 15
    .line 16
    iget-object v0, v0, Ld2/k;->e:Ld2/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ld2/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget v0, v0, Lg2/n;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget v0, v0, Lg2/n;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->p:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg2/r;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lg2/r;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iget v0, v0, Lg2/r;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/r;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg2/r;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lg2/r;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    invoke-virtual {v0}, Ly1/b;->d()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/b;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly1/b;->e(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lg2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lg2/z;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/w;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/w;->d:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/w;->d:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Ld2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/w;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/w;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iget v0, v0, Lg2/w;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/w;->j:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->r:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->s:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->s:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 17
    .line 18
    instance-of v0, v0, Lg2/h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 23
    .line 24
    sget v4, Lg2/h;->A:I

    .line 25
    .line 26
    new-instance v4, Lg2/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ld2/k;

    .line 32
    .line 33
    invoke-direct {v0}, Ld2/k;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lg2/f;-><init>(Ld2/k;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lg2/g;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lg2/g;-><init>(Lg2/f;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ld2/g;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ld2/g;-><init>(Ld2/k;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v0, Ld2/g;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ld2/g;-><init>(Ld2/k;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 93
    .line 94
    new-instance v0, Ld2/g;

    .line 95
    .line 96
    invoke-direct {v0}, Ld2/g;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ld2/g;

    .line 100
    .line 101
    new-instance v0, Ld2/g;

    .line 102
    .line 103
    invoke-direct {v0}, Ld2/g;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ld2/g;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 110
    .line 111
    :goto_2
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ld2/g;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ld2/g;

    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-ne v0, v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    cmpl-float v0, v0, v4

    .line 143
    .line 144
    if-ltz v0, :cond_5

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v0, v3

    .line 149
    :goto_4
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v5, 0x7f06023c

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, La3/p;->q0(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v5, 0x7f06023b

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 187
    .line 188
    if-eq v0, v2, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 204
    .line 205
    cmpl-float v0, v0, v4

    .line 206
    .line 207
    if-ltz v0, :cond_9

    .line 208
    .line 209
    move v3, v2

    .line 210
    :cond_9
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 213
    .line 214
    sget-object v3, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const v5, 0x7f06023a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const v7, 0x7f060239

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, La3/p;->q0(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 256
    .line 257
    sget-object v3, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const v5, 0x7f060238

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const v7, 0x7f060237

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 302
    .line 303
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 304
    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v3, :cond_f

    .line 315
    .line 316
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 317
    .line 318
    if-ne v3, v1, :cond_e

    .line 319
    .line 320
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_8

    .line 325
    :cond_e
    if-ne v3, v2, :cond_f

    .line 326
    .line 327
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_9
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    .line 21
    .line 22
    iget-object v3, v2, Ly1/b;->A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ly1/b;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Ly1/b;->C:Z

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    iget-object v9, v2, Ly1/b;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_3

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :cond_4
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_1
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    iget v10, v2, Ly1/b;->Z:F

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 73
    div-float/2addr v3, v4

    .line 74
    iget v10, v2, Ly1/b;->Z:F

    .line 75
    .line 76
    div-float/2addr v10, v4

    .line 77
    :goto_3
    sub-float/2addr v3, v10

    .line 78
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v10, v10

    .line 81
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 86
    .line 87
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v11, v11

    .line 92
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    if-eq v1, v8, :cond_c

    .line 95
    .line 96
    and-int/lit8 v8, v1, 0x7

    .line 97
    .line 98
    if-ne v8, v7, :cond_7

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    and-int v0, v1, v6

    .line 102
    .line 103
    if-eq v0, v6, :cond_a

    .line 104
    .line 105
    and-int/lit8 v0, v1, 0x5

    .line 106
    .line 107
    if-ne v0, v5, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-boolean v0, v2, Ly1/b;->C:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    iget v0, v2, Ly1/b;->Z:F

    .line 116
    .line 117
    add-float/2addr v0, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_5
    iget-boolean v0, v2, Ly1/b;->C:Z

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget v0, v2, Ly1/b;->Z:F

    .line 124
    .line 125
    add-float/2addr v0, v3

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    :goto_6
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v4

    .line 133
    iget v1, v2, Ly1/b;->Z:F

    .line 134
    .line 135
    div-float/2addr v1, v4

    .line 136
    add-float/2addr v0, v1

    .line 137
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {v2}, Ly1/b;->d()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-float/2addr v1, v0

    .line 154
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    cmpg-float v0, v0, v1

    .line 162
    .line 163
    if-lez v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v0, v1

    .line 170
    .line 171
    if-gtz v0, :cond_d

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    sub-float/2addr v0, v1

    .line 180
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    add-float/2addr v0, v1

    .line 185
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    neg-int v0, v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    neg-int v1, v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    div-float/2addr v2, v4

    .line 204
    sub-float/2addr v1, v2

    .line 205
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    add-float/2addr v1, v2

    .line 209
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 213
    .line 214
    check-cast v0, Lg2/h;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v3, v4}, Lg2/h;->n(FFFF)V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_9
    return-void
.end method

.method public final k(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const v1, -0xff01

    .line 14
    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const p2, 0x7f100198

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, 0x7f05004c

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Ly/b;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iget v1, v0, Lg2/r;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lg2/r;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final m(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lg2/z;

    .line 2
    .line 3
    check-cast v0, Lh0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const v7, 0x7f0f002c

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f0f002b

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v8, 0x2

    .line 71
    new-array v9, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v0

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v9, v3

    .line 84
    .line 85
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v2, Lf0/b;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v3, :cond_5

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v2, v0

    .line 114
    :goto_3
    if-eqz v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Lf0/b;->g:Lf0/b;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    sget-object v2, Lf0/b;->f:Lf0/b;

    .line 120
    .line 121
    :goto_4
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-array v7, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aput-object p1, v7, v0

    .line 134
    .line 135
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    aput-object p1, v7, v3

    .line 142
    .line 143
    const p1, 0x7f0f002d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget-object v3, v2, Lf0/b;->c:Lf0/i;

    .line 157
    .line 158
    invoke-virtual {v2, p1, v3}, Lf0/b;->c(Ljava/lang/CharSequence;Lf0/i;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 174
    .line 175
    if-eq v1, p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0300f7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La3/p;->W0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v2}, La3/p;->N(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-static {v1}, La0/b;->d(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v1}, La0/b;->d(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 78
    :goto_3
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_7
    invoke-static {v1, v0}, Lb0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    invoke-virtual {v0, p1}, Ly1/b;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance v1, La/d;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, La/d;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    sget-object p2, Ly1/c;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Ly1/c;->a:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1, p3}, Ly1/c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ly1/c;->b:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    const/high16 p3, 0x3f000000    # 0.5f

    .line 76
    .line 77
    add-float/2addr p1, p3

    .line 78
    float-to-int p1, p1

    .line 79
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    add-float/2addr v0, p3

    .line 82
    float-to-int v0, v0

    .line 83
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float/2addr v1, p3

    .line 86
    float-to-int v1, v1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    add-float/2addr p2, p3

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ld2/g;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 101
    .line 102
    sub-int p3, p2, p3

    .line 103
    .line 104
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ld2/g;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 118
    .line 119
    sub-int p3, p2, p3

    .line 120
    .line 121
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 129
    .line 130
    if-eqz p1, :cond_15

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    .line 139
    .line 140
    iget p3, p2, Ly1/b;->h:F

    .line 141
    .line 142
    cmpl-float p3, p3, p1

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    iput p1, p2, Ly1/b;->h:F

    .line 147
    .line 148
    invoke-virtual {p2, p5}, Ly1/b;->h(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit8 p3, p1, -0x71

    .line 158
    .line 159
    or-int/lit8 p3, p3, 0x30

    .line 160
    .line 161
    iget v0, p2, Ly1/b;->g:I

    .line 162
    .line 163
    if-eq v0, p3, :cond_5

    .line 164
    .line 165
    iput p3, p2, Ly1/b;->g:I

    .line 166
    .line 167
    invoke-virtual {p2, p5}, Ly1/b;->h(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget p3, p2, Ly1/b;->f:I

    .line 171
    .line 172
    if-eq p3, p1, :cond_6

    .line 173
    .line 174
    iput p1, p2, Ly1/b;->f:I

    .line 175
    .line 176
    invoke-virtual {p2, p5}, Ly1/b;->h(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 180
    .line 181
    if-eqz p1, :cond_14

    .line 182
    .line 183
    invoke-static {p0}, La3/p;->r0(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Rect;

    .line 190
    .line 191
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq p3, v1, :cond_8

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq p3, v2, :cond_7

    .line 200
    .line 201
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    add-int/2addr p3, p1

    .line 223
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    sub-int/2addr p1, p3

    .line 232
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    sub-int/2addr p1, p3

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 255
    .line 256
    add-int/2addr p3, v2

    .line 257
    :goto_1
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 270
    .line 271
    invoke-virtual {p1}, Lg2/n;->c()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    goto :goto_2

    .line 276
    :cond_9
    if-eqz p1, :cond_a

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 285
    .line 286
    invoke-virtual {p1}, Lg2/w;->a()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    :goto_2
    sub-int p1, p3, p1

    .line 298
    .line 299
    :goto_3
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    iget-object v4, p2, Ly1/b;->d:Landroid/graphics/Rect;

    .line 308
    .line 309
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    if-ne v5, p3, :cond_b

    .line 312
    .line 313
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    if-ne v5, v2, :cond_b

    .line 316
    .line 317
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    if-ne v5, p1, :cond_b

    .line 320
    .line 321
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    if-ne v5, v3, :cond_b

    .line 324
    .line 325
    move v5, v1

    .line 326
    goto :goto_4

    .line 327
    :cond_b
    move v5, p5

    .line 328
    :goto_4
    if-nez v5, :cond_c

    .line 329
    .line 330
    invoke-virtual {v4, p3, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 331
    .line 332
    .line 333
    iput-boolean v1, p2, Ly1/b;->M:Z

    .line 334
    .line 335
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 336
    .line 337
    if-eqz p1, :cond_13

    .line 338
    .line 339
    iget-object p1, p2, Ly1/b;->O:Landroid/text/TextPaint;

    .line 340
    .line 341
    iget p3, p2, Ly1/b;->h:F

    .line 342
    .line 343
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 344
    .line 345
    .line 346
    iget-object p3, p2, Ly1/b;->u:Landroid/graphics/Typeface;

    .line 347
    .line 348
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 349
    .line 350
    .line 351
    iget p3, p2, Ly1/b;->W:F

    .line 352
    .line 353
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    neg-float p1, p1

    .line 361
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    add-int/2addr v2, p3

    .line 370
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 373
    .line 374
    if-ne p3, v1, :cond_d

    .line 375
    .line 376
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 377
    .line 378
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    if-gt p3, v1, :cond_d

    .line 383
    .line 384
    move p3, v1

    .line 385
    goto :goto_5

    .line 386
    :cond_d
    move p3, p5

    .line 387
    :goto_5
    if-eqz p3, :cond_e

    .line 388
    .line 389
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    int-to-float p3, p3

    .line 394
    const/high16 v2, 0x40000000    # 2.0f

    .line 395
    .line 396
    div-float v2, p1, v2

    .line 397
    .line 398
    sub-float/2addr p3, v2

    .line 399
    float-to-int p3, p3

    .line 400
    goto :goto_6

    .line 401
    :cond_e
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 402
    .line 403
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    add-int/2addr p3, v2

    .line 410
    :goto_6
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 411
    .line 412
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 413
    .line 414
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    sub-int/2addr p3, v2

    .line 421
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 422
    .line 423
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 424
    .line 425
    if-ne p3, v1, :cond_f

    .line 426
    .line 427
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 428
    .line 429
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    if-gt p3, v1, :cond_f

    .line 434
    .line 435
    move p3, v1

    .line 436
    goto :goto_7

    .line 437
    :cond_f
    move p3, p5

    .line 438
    :goto_7
    if-eqz p3, :cond_10

    .line 439
    .line 440
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 441
    .line 442
    int-to-float p3, p3

    .line 443
    add-float/2addr p3, p1

    .line 444
    float-to-int p1, p3

    .line 445
    goto :goto_8

    .line 446
    :cond_10
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 447
    .line 448
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 449
    .line 450
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    sub-int/2addr p1, p3

    .line 455
    :goto_8
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 456
    .line 457
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 458
    .line 459
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 460
    .line 461
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    iget-object v2, p2, Ly1/b;->c:Landroid/graphics/Rect;

    .line 464
    .line 465
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    if-ne v3, p3, :cond_11

    .line 468
    .line 469
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 470
    .line 471
    if-ne v3, p4, :cond_11

    .line 472
    .line 473
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    if-ne v3, v0, :cond_11

    .line 476
    .line 477
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 478
    .line 479
    if-ne v3, p1, :cond_11

    .line 480
    .line 481
    move v3, v1

    .line 482
    goto :goto_9

    .line 483
    :cond_11
    move v3, p5

    .line 484
    :goto_9
    if-nez v3, :cond_12

    .line 485
    .line 486
    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 487
    .line 488
    .line 489
    iput-boolean v1, p2, Ly1/b;->M:Z

    .line 490
    .line 491
    :cond_12
    invoke-virtual {p2, p5}, Ly1/b;->h(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_15

    .line 499
    .line 500
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 501
    .line 502
    if-nez p1, :cond_15

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_15
    :goto_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lg2/n;->m()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg2/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lg2/a0;

    .line 10
    .line 11
    iget-object v0, p1, Lo0/b;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lg2/a0;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lg2/a0;->f:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, La/k;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, La/k;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 14
    .line 15
    iget-object p1, p1, Ld2/k;->e:Ld2/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ld2/c;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 24
    .line 25
    iget-object v2, v2, Ld2/k;->f:Ld2/c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ld2/c;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 32
    .line 33
    iget-object v3, v3, Ld2/k;->h:Ld2/c;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ld2/c;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 40
    .line 41
    iget-object v4, v4, Ld2/k;->g:Ld2/c;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ld2/c;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 48
    .line 49
    iget-object v5, v4, Ld2/k;->a:Lt2/a;

    .line 50
    .line 51
    new-instance v6, Ld2/j;

    .line 52
    .line 53
    invoke-direct {v6}, Ld2/j;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v4, Ld2/k;->b:Lt2/a;

    .line 57
    .line 58
    iput-object v7, v6, Ld2/j;->a:Lt2/a;

    .line 59
    .line 60
    invoke-static {v7}, Ld2/j;->b(Lt2/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v6, Ld2/j;->b:Lt2/a;

    .line 64
    .line 65
    invoke-static {v5}, Ld2/j;->b(Lt2/a;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Ld2/k;->c:Lt2/a;

    .line 69
    .line 70
    iput-object v5, v6, Ld2/j;->d:Lt2/a;

    .line 71
    .line 72
    invoke-static {v5}, Ld2/j;->b(Lt2/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v4, Ld2/k;->d:Lt2/a;

    .line 76
    .line 77
    iput-object v4, v6, Ld2/j;->c:Lt2/a;

    .line 78
    .line 79
    invoke-static {v4}, Ld2/j;->b(Lt2/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ld2/a;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Ld2/a;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v6, Ld2/j;->e:Ld2/c;

    .line 88
    .line 89
    new-instance v2, Ld2/a;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Ld2/a;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v6, Ld2/j;->f:Ld2/c;

    .line 95
    .line 96
    new-instance p1, Ld2/a;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ld2/a;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v6, Ld2/j;->h:Ld2/c;

    .line 102
    .line 103
    new-instance p1, Ld2/a;

    .line 104
    .line 105
    invoke-direct {p1, v3}, Ld2/a;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v6, Ld2/j;->g:Ld2/c;

    .line 109
    .line 110
    new-instance p1, Ld2/k;

    .line 111
    .line 112
    invoke-direct {p1, v6}, Ld2/k;-><init>(Ld2/j;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Ld2/k;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/a0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lg2/a0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lg2/a0;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 23
    .line 24
    iget v2, v0, Lg2/n;->k:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_1
    iput-boolean v3, v1, Lg2/a0;->f:Z

    .line 46
    .line 47
    return-object v1
.end method

.method public final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x3

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v0, v3

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 73
    .line 74
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v3, v0, v1

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    if-eq v3, v7, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 90
    .line 91
    aget-object v8, v0, v2

    .line 92
    .line 93
    aget-object v9, v0, v4

    .line 94
    .line 95
    aget-object v0, v0, v6

    .line 96
    .line 97
    invoke-virtual {v3, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 112
    .line 113
    aget-object v7, v0, v2

    .line 114
    .line 115
    aget-object v8, v0, v4

    .line 116
    .line 117
    aget-object v0, v0, v6

    .line 118
    .line 119
    invoke-virtual {v3, v5, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 123
    .line 124
    :goto_1
    move v0, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v0, v1

    .line 127
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 128
    .line 129
    invoke-virtual {v3}, Lg2/n;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_9

    .line 134
    .line 135
    iget v7, v3, Lg2/n;->k:I

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    move v7, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v7, v1

    .line 142
    :goto_3
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, Lg2/n;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9

    .line 149
    .line 150
    :cond_8
    iget-object v7, v3, Lg2/n;->r:Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lez v7, :cond_a

    .line 159
    .line 160
    move v7, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move v7, v1

    .line 163
    :goto_4
    if-eqz v7, :cond_12

    .line 164
    .line 165
    iget-object v7, v3, Lg2/n;->s:Landroidx/appcompat/widget/h1;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int/2addr v7, v8

    .line 178
    invoke-virtual {v3}, Lg2/n;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    iget-object v5, v3, Lg2/n;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    iget v8, v3, Lg2/n;->k:I

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    move v8, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move v8, v1

    .line 194
    :goto_5
    if-eqz v8, :cond_d

    .line 195
    .line 196
    invoke-virtual {v3}, Lg2/n;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    iget-object v5, v3, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 203
    .line 204
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v7

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int v7, v5, v3

    .line 222
    .line 223
    :cond_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 234
    .line 235
    if-eq v8, v7, :cond_f

    .line 236
    .line 237
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 238
    .line 239
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 243
    .line 244
    aget-object v1, v3, v1

    .line 245
    .line 246
    aget-object v4, v3, v2

    .line 247
    .line 248
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    aget-object v3, v3, v6

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    if-nez v5, :cond_10

    .line 254
    .line 255
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 256
    .line 257
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 263
    .line 264
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    .line 266
    .line 267
    :cond_10
    aget-object v4, v3, v4

    .line 268
    .line 269
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 270
    .line 271
    if-eq v4, v5, :cond_11

    .line 272
    .line 273
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 276
    .line 277
    aget-object v1, v3, v1

    .line 278
    .line 279
    aget-object v4, v3, v2

    .line 280
    .line 281
    aget-object v3, v3, v6

    .line 282
    .line 283
    :goto_7
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_11
    move v2, v0

    .line 288
    goto :goto_9

    .line 289
    :cond_12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 290
    .line 291
    if-eqz v3, :cond_14

    .line 292
    .line 293
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aget-object v4, v3, v4

    .line 300
    .line 301
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    if-ne v4, v7, :cond_13

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 306
    .line 307
    aget-object v1, v3, v1

    .line 308
    .line 309
    aget-object v4, v3, v2

    .line 310
    .line 311
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    aget-object v3, v3, v6

    .line 314
    .line 315
    invoke-virtual {v0, v1, v4, v7, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_13
    move v2, v0

    .line 320
    :goto_8
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 321
    .line 322
    :goto_9
    move v0, v2

    .line 323
    :cond_14
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/r1;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/appcompat/widget/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 29
    .line 30
    sget-object v2, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly/b;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld2/j;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ld2/j;-><init>(Ld2/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 12
    .line 13
    iget-object v0, v0, Ld2/k;->e:Ld2/c;

    .line 14
    .line 15
    invoke-static {p1}, Lt2/a;->F(I)Lt2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Ld2/j;->a:Lt2/a;

    .line 20
    .line 21
    invoke-static {v2}, Ld2/j;->b(Lt2/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Ld2/j;->e:Ld2/c;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 27
    .line 28
    iget-object v0, v0, Ld2/k;->f:Ld2/c;

    .line 29
    .line 30
    invoke-static {p1}, Lt2/a;->F(I)Lt2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Ld2/j;->b:Lt2/a;

    .line 35
    .line 36
    invoke-static {v2}, Ld2/j;->b(Lt2/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Ld2/j;->f:Ld2/c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 42
    .line 43
    iget-object v0, v0, Ld2/k;->h:Ld2/c;

    .line 44
    .line 45
    invoke-static {p1}, Lt2/a;->F(I)Lt2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Ld2/j;->d:Lt2/a;

    .line 50
    .line 51
    invoke-static {v2}, Ld2/j;->b(Lt2/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Ld2/j;->h:Ld2/c;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 57
    .line 58
    iget-object v0, v0, Ld2/k;->g:Ld2/c;

    .line 59
    .line 60
    invoke-static {p1}, Lt2/a;->F(I)Lt2/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Ld2/j;->c:Lt2/a;

    .line 65
    .line 66
    invoke-static {p1}, Ld2/j;->b(Lt2/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Ld2/j;->g:Ld2/c;

    .line 70
    .line 71
    new-instance p1, Ld2/k;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ld2/k;-><init>(Ld2/j;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/h1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 21
    .line 22
    const v4, 0x7f0801d2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lg2/r;->a(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f060301

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lg2/r;->g(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, La3/p;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lg2/n;->m:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lg2/n;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lg2/n;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lt2/a;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, v0, Lg2/n;->m:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lt2/a;->v0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    iget-object v1, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lg2/n;->m:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lg2/n;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lg2/n;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lt2/a;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object p1, v0, Lg2/n;->m:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lt2/a;->v0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lg2/n;->o:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lg2/n;->o:I

    .line 10
    .line 11
    iget-object v1, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lg2/n;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    invoke-virtual {v0, p1}, Lg2/n;->g(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/n;->q:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lt2/a;->A0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iput-object p1, v0, Lg2/n;->q:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lt2/a;->A0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iput-object p1, v0, Lg2/n;->p:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lg2/n;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/n;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lg2/n;->m:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lg2/n;->n:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lg2/n;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lt2/a;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/n;->n:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lg2/n;->n:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lg2/n;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lg2/n;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lt2/a;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    invoke-virtual {v0, p1}, Lg2/n;->h(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg2/r;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lg2/r;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lg2/r;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lg2/r;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lg2/r;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lg2/r;->o:I

    .line 41
    .line 42
    iget-object v3, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lg2/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lg2/r;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lg2/r;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iput p1, v0, Lg2/r;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iput-object p1, v0, Lg2/r;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg2/r;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg2/r;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lg2/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    new-instance v4, Landroidx/appcompat/widget/h1;

    .line 19
    .line 20
    iget-object v5, v0, Lg2/r;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v5, v2}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 26
    .line 27
    const v2, 0x7f0801d3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lg2/r;->B:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v2, v0, Lg2/r;->u:I

    .line 49
    .line 50
    iput v2, v0, Lg2/r;->u:I

    .line 51
    .line 52
    iget-object v4, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lg2/r;->v:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v1, v0, Lg2/r;->v:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v2, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, Lg2/r;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v1, v0, Lg2/r;->s:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v2, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, v0, Lg2/r;->t:I

    .line 84
    .line 85
    iput v1, v0, Lg2/r;->t:I

    .line 86
    .line 87
    iget-object v2, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v4, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lg2/r;->a(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0}, Lg2/r;->f()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Lg2/r;->g(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean p1, v0, Lg2/r;->q:Z

    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, La3/p;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lg2/n;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lg2/n;->f:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lg2/n;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lg2/n;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Lt2/a;->v0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    invoke-virtual {v0, p1}, Lg2/n;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/n;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/n;->h:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lt2/a;->A0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iput-object p1, v0, Lg2/n;->h:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/n;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lt2/a;->A0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/n;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lg2/n;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lg2/n;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lg2/n;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lg2/n;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lt2/a;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/n;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lg2/n;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lg2/n;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lg2/n;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lg2/n;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lt2/a;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iput p1, v0, Lg2/r;->u:I

    .line 4
    .line 5
    iget-object v1, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lg2/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iput-object p1, v0, Lg2/r;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Lg2/r;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lg2/r;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lg2/r;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lg2/r;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lg2/r;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lg2/r;->o:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lg2/r;->o:I

    .line 44
    .line 45
    iget-object v3, v1, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lg2/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lg2/r;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iput-object p1, v0, Lg2/r;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg2/r;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg2/r;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/widget/h1;

    .line 17
    .line 18
    iget-object v4, v0, Lg2/r;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 24
    .line 25
    const v1, 0x7f0801d4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lg2/r;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lg2/r;->z:I

    .line 58
    .line 59
    iput v1, v0, Lg2/r;->z:I

    .line 60
    .line 61
    iget-object v3, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lg2/r;->A:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v1, v0, Lg2/r;->A:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v3, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lg2/r;->a(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 87
    .line 88
    new-instance v2, Lg2/q;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lg2/q;-><init>(Lg2/r;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lg2/r;->c()V

    .line 98
    .line 99
    .line 100
    iget v3, v0, Lg2/r;->n:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, v0, Lg2/r;->o:I

    .line 107
    .line 108
    :cond_5
    iget v4, v0, Lg2/r;->o:I

    .line 109
    .line 110
    iget-object v5, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Lg2/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v3, v4, v5}, Lg2/r;->i(IIZ)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lg2/r;->g(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 127
    .line 128
    iget-object v1, v0, Lg2/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-boolean p1, v0, Lg2/r;->x:Z

    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 2
    .line 3
    iput p1, v0, Lg2/r;->z:I

    .line 4
    .line 5
    iget-object v0, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, La2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    .line 4
    .line 5
    iget-object v2, v1, Ly1/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, La2/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, La2/d;->j:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Ly1/b;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, La2/d;->k:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Ly1/b;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, La2/d;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Ly1/b;->U:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, La2/d;->e:F

    .line 36
    .line 37
    iput p1, v1, Ly1/b;->S:F

    .line 38
    .line 39
    iget p1, v0, La2/d;->f:F

    .line 40
    .line 41
    iput p1, v1, Ly1/b;->T:F

    .line 42
    .line 43
    iget p1, v0, La2/d;->g:F

    .line 44
    .line 45
    iput p1, v1, Ly1/b;->R:F

    .line 46
    .line 47
    iget p1, v0, La2/d;->i:F

    .line 48
    .line 49
    iput p1, v1, Ly1/b;->V:F

    .line 50
    .line 51
    iget-object p1, v1, Ly1/b;->y:La2/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, La2/a;->P:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, La2/a;

    .line 59
    .line 60
    new-instance v3, Lf/o0;

    .line 61
    .line 62
    const/16 v4, 0x1b

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Lf/o0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, La2/d;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, La2/d;->n:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, La2/a;-><init>(Lf/o0;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Ly1/b;->y:La2/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Ly1/b;->y:La2/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, La2/d;->c(Landroid/content/Context;Lt2/a;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Ly1/b;->h(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Ly1/b;->k:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    .line 11
    .line 12
    iget-object v2, v0, Ly1/b;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Ly1/b;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly1/b;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lg2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lg2/z;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, La3/p;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lg2/n;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lg2/n;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lg2/n;->g(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iput-object p1, v0, Lg2/n;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Lg2/n;->n:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, Lg2/n;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Lt2/a;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iput-object p1, v0, Lg2/n;->n:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Lg2/n;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, Lg2/n;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lt2/a;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/h1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 16
    .line 17
    const v2, 0x7f0801d5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lh1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh1/h;

    .line 34
    .line 35
    const-wide/16 v2, 0x43

    .line 36
    .line 37
    iput-wide v2, v0, Lh1/t;->d:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lh1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lh1/h;

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lg2/w;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lg2/w;->d:Landroidx/appcompat/widget/h1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lg2/w;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/w;->d:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/w;->d:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Ld2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld2/g;->c:Ld2/f;

    .line 6
    .line 7
    iget-object v0, v0, Ld2/f;->a:Ld2/k;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ld2/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/w;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    iget-object v0, v0, Lg2/w;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La3/p;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    invoke-virtual {v0, p1}, Lg2/w;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lg2/w;->i:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lg2/w;->i:I

    .line 10
    .line 11
    iget-object v0, v0, Lg2/w;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/w;->k:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/w;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lt2/a;->A0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iput-object p1, v0, Lg2/w;->k:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/w;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lt2/a;->A0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iput-object p1, v0, Lg2/w;->j:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/w;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/w;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lg2/w;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lg2/w;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lg2/w;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lg2/w;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lt2/a;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/w;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lg2/w;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lg2/w;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lg2/w;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lg2/w;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lt2/a;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    invoke-virtual {v0, p1}, Lg2/w;->c(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lg2/n;->r:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lg2/n;->s:Landroidx/appcompat/widget/h1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lg2/n;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->s:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/n;->s:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lg2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lh0/t0;->l(Landroid/view/View;Lh0/b;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly1/b;->m(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 13
    .line 14
    iget-object v1, v0, Lg2/r;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lg2/r;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lg2/r;->y:Landroidx/appcompat/widget/h1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ly1/b;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ly1/b;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lg2/r;

    .line 81
    .line 82
    iget-object v0, v0, Lg2/r;->r:Landroidx/appcompat/widget/h1;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-virtual {v6, v0}, Ly1/b;->i(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-eqz v4, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v7, v6, Ly1/b;->k:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    if-eq v7, v0, :cond_8

    .line 118
    .line 119
    iput-object v0, v6, Ly1/b;->k:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ly1/b;->h(Z)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 127
    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 146
    .line 147
    if-nez p2, :cond_15

    .line 148
    .line 149
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 162
    .line 163
    .line 164
    :cond_b
    const/4 p2, 0x0

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    invoke-virtual {v6, p2}, Ly1/b;->k(F)V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 185
    .line 186
    check-cast p1, Lg2/h;

    .line 187
    .line 188
    iget-object p1, p1, Lg2/h;->z:Lg2/f;

    .line 189
    .line 190
    iget-object p1, p1, Lg2/f;->v:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    xor-int/2addr p1, v2

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 206
    .line 207
    check-cast p1, Lg2/h;

    .line 208
    .line 209
    invoke-virtual {p1, p2, p2, p2, p2}, Lg2/h;->n(FFFF)V

    .line 210
    .line 211
    .line 212
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 215
    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 219
    .line 220
    if-eqz p2, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lh1/h;

    .line 228
    .line 229
    invoke-static {p1, p2}, Lh1/x;->a(Landroid/view/ViewGroup;Lh1/t;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 233
    .line 234
    const/4 p2, 0x4

    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_e
    iput-boolean v2, v7, Lg2/w;->l:Z

    .line 239
    .line 240
    invoke-virtual {v7}, Lg2/w;->e()V

    .line 241
    .line 242
    .line 243
    iput-boolean v2, v0, Lg2/n;->t:Z

    .line 244
    .line 245
    invoke-virtual {v0}, Lg2/n;->n()V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 250
    .line 251
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 252
    .line 253
    if-eqz p2, :cond_15

    .line 254
    .line 255
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    if-eqz p2, :cond_11

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_11

    .line 264
    .line 265
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 268
    .line 269
    .line 270
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 275
    .line 276
    if-eqz p1, :cond_12

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_12
    invoke-virtual {v6, p2}, Ly1/b;->k(F)V

    .line 283
    .line 284
    .line 285
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_13

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 297
    .line 298
    if-nez p1, :cond_14

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v3, v7, Lg2/w;->l:Z

    .line 309
    .line 310
    invoke-virtual {v7}, Lg2/w;->e()V

    .line 311
    .line 312
    .line 313
    iput-boolean v3, v0, Lg2/n;->t:Z

    .line 314
    .line 315
    invoke-virtual {v0}, Lg2/n;->n()V

    .line 316
    .line 317
    .line 318
    :cond_15
    :goto_9
    return-void
.end method

.method public final u(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lg2/z;

    .line 2
    .line 3
    check-cast v0, Lh0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh1/h;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lh1/x;->a(Landroid/view/ViewGroup;Lh1/t;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lh1/h;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lh1/x;->a(Landroid/view/ViewGroup;Lh1/t;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h1;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h1;

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_3

    .line 96
    :cond_9
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-eqz v1, :cond_b

    .line 102
    .line 103
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 107
    .line 108
    :goto_3
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 109
    .line 110
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v4, 0x1d

    .line 113
    .line 114
    if-lt v3, v4, :cond_c

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 117
    .line 118
    .line 119
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 120
    .line 121
    invoke-virtual {v3}, Lg2/n;->l()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lg2/n;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 125
    .line 126
    iget-object v5, v3, Lg2/n;->f:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    iget-object v6, v3, Lg2/n;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-static {v6, v4, v5}, Lt2/a;->v0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Lg2/n;->m:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    iget-object v5, v3, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 136
    .line 137
    invoke-static {v6, v5, v4}, Lt2/a;->v0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lg2/n;->b()Lg2/o;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    instance-of v4, v4, Lg2/k;

    .line 145
    .line 146
    if-eqz v4, :cond_e

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v3, v4}, Lb0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    iget-object v4, v3, Lg2/n;->m:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    iget-object v3, v3, Lg2/n;->n:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    invoke-static {v6, v5, v4, v3}, Lt2/a;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    :goto_5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lg2/w;

    .line 187
    .line 188
    iget-object v4, v3, Lg2/w;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 189
    .line 190
    iget-object v5, v3, Lg2/w;->g:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    iget-object v3, v3, Lg2/w;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 193
    .line 194
    invoke-static {v3, v4, v5}, Lt2/a;->v0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    if-ne v3, v4, :cond_11

    .line 201
    .line 202
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 216
    .line 217
    :goto_6
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 218
    .line 219
    if-eq v4, v3, :cond_11

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_11

    .line 226
    .line 227
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 228
    .line 229
    if-nez v3, :cond_11

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_10

    .line 236
    .line 237
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ld2/g;

    .line 238
    .line 239
    check-cast v3, Lg2/h;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-virtual {v3, v4, v4, v4, v4}, Lg2/h;->n(FFFF)V

    .line 243
    .line 244
    .line 245
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 246
    .line 247
    .line 248
    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 249
    .line 250
    if-ne v3, v2, :cond_15

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_12

    .line 257
    .line 258
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_12
    if-eqz v1, :cond_13

    .line 262
    .line 263
    if-nez v0, :cond_13

    .line 264
    .line 265
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_13
    if-eqz v0, :cond_14

    .line 269
    .line 270
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 274
    .line 275
    :goto_7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 276
    .line 277
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 278
    .line 279
    .line 280
    :cond_16
    :goto_8
    return-void
.end method
