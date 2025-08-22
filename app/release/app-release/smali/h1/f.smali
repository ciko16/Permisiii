.class public final Lh1/f;
.super Lh1/t;
.source "SourceFile"


# static fields
.field public static final D:[Ljava/lang/String;

.field public static final E:Lh1/b;

.field public static final F:Lh1/b;

.field public static final G:Lh1/b;

.field public static final H:Lh1/b;

.field public static final I:Lh1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    const-string v1, "android:changeBounds:parent"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/f;->D:[Ljava/lang/String;

    new-instance v0, Lh1/b;

    const/4 v1, 0x0

    const-class v2, Landroid/graphics/PointF;

    const-string v3, "topLeft"

    invoke-direct {v0, v2, v3, v1}, Lh1/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lh1/f;->E:Lh1/b;

    new-instance v0, Lh1/b;

    const-string v1, "bottomRight"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v4}, Lh1/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lh1/f;->F:Lh1/b;

    new-instance v0, Lh1/b;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v4}, Lh1/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lh1/f;->G:Lh1/b;

    new-instance v0, Lh1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Lh1/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lh1/f;->H:Lh1/b;

    new-instance v0, Lh1/b;

    const-string v1, "position"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lh1/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lh1/f;->I:Lh1/b;

    return-void
.end method


# virtual methods
.method public final L(Lh1/c0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lh1/c0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p1, Lh1/c0;->a:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "android:changeBounds:bounds"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:changeBounds:parent"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Lh1/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh1/f;->L(Lh1/c0;)V

    return-void
.end method

.method public final h(Lh1/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh1/f;->L(Lh1/c0;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lh1/c0;Lh1/c0;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lh1/c0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v2, Lh1/c0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v5, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v6, :cond_12

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    const-string v5, "android:changeBounds:bounds"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v13, v11, v7

    .line 68
    .line 69
    sub-int v14, v6, v9

    .line 70
    .line 71
    sub-int v15, v12, v8

    .line 72
    .line 73
    sub-int v3, v5, v10

    .line 74
    .line 75
    const-string v0, "android:changeBounds:clip"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eqz v15, :cond_7

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_3
    if-ne v7, v8, :cond_5

    .line 99
    .line 100
    if-eq v9, v10, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    move/from16 v16, v4

    .line 107
    .line 108
    :goto_1
    if-ne v11, v12, :cond_6

    .line 109
    .line 110
    if-eq v6, v5, :cond_8

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/16 v16, 0x0

    .line 116
    .line 117
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_a

    .line 124
    .line 125
    :cond_9
    if-nez v1, :cond_b

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 130
    .line 131
    :cond_b
    move/from16 v0, v16

    .line 132
    .line 133
    if-lez v0, :cond_11

    .line 134
    .line 135
    iget-object v1, v2, Lh1/c0;->b:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v1, v7, v9, v11, v6}, Lh1/e0;->a(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-ne v0, v2, :cond_d

    .line 142
    .line 143
    if-ne v13, v15, :cond_c

    .line 144
    .line 145
    if-ne v14, v3, :cond_c

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    iget-object v2, v0, Lh1/t;->y:La1/e;

    .line 150
    .line 151
    int-to-float v3, v7

    .line 152
    int-to-float v5, v9

    .line 153
    int-to-float v6, v8

    .line 154
    int-to-float v7, v10

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v5, v6, v7}, La1/e;->b(FFFF)Landroid/graphics/Path;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lh1/f;->I:Lh1/b;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    move-object/from16 v0, p0

    .line 166
    .line 167
    new-instance v3, Lh1/e;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Lh1/e;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v0, Lh1/t;->y:La1/e;

    .line 173
    .line 174
    int-to-float v7, v7

    .line 175
    int-to-float v9, v9

    .line 176
    int-to-float v8, v8

    .line 177
    int-to-float v10, v10

    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v9, v8, v10}, La1/e;->b(FFFF)Landroid/graphics/Path;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v8, Lh1/f;->E:Lh1/b;

    .line 186
    .line 187
    invoke-static {v3, v8, v7}, Lh1/n;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v8, v0, Lh1/t;->y:La1/e;

    .line 192
    .line 193
    int-to-float v9, v11

    .line 194
    int-to-float v6, v6

    .line 195
    int-to-float v10, v12

    .line 196
    int-to-float v5, v5

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v6, v10, v5}, La1/e;->b(FFFF)Landroid/graphics/Path;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lh1/f;->F:Lh1/b;

    .line 205
    .line 206
    invoke-static {v3, v6, v5}, Lh1/n;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 213
    .line 214
    .line 215
    new-array v2, v2, [Landroid/animation/Animator;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    aput-object v7, v2, v8

    .line 219
    .line 220
    aput-object v5, v2, v4

    .line 221
    .line 222
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lh1/c;

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lh1/c;-><init>(Lh1/e;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    move-object/from16 v0, p0

    .line 235
    .line 236
    if-ne v7, v8, :cond_f

    .line 237
    .line 238
    if-eq v9, v10, :cond_e

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    iget-object v2, v0, Lh1/t;->y:La1/e;

    .line 242
    .line 243
    int-to-float v3, v11

    .line 244
    int-to-float v6, v6

    .line 245
    int-to-float v7, v12

    .line 246
    int-to-float v5, v5

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v6, v7, v5}, La1/e;->b(FFFF)Landroid/graphics/Path;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v3, Lh1/f;->G:Lh1/b;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    :goto_3
    iget-object v2, v0, Lh1/t;->y:La1/e;

    .line 258
    .line 259
    int-to-float v3, v7

    .line 260
    int-to-float v5, v9

    .line 261
    int-to-float v6, v8

    .line 262
    int-to-float v7, v10

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v5, v6, v7}, La1/e;->b(FFFF)Landroid/graphics/Path;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Lh1/f;->H:Lh1/b;

    .line 271
    .line 272
    :goto_4
    invoke-static {v1, v3, v2}, Lh1/n;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 281
    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-static {v1, v4}, Lt2/a;->G0(Landroid/view/ViewGroup;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lh1/t;->p()Lh1/t;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Lh1/d;

    .line 298
    .line 299
    invoke-direct {v3, v1}, Lh1/d;-><init>(Landroid/view/ViewGroup;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lh1/t;->a(Lh1/r;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    return-object v6

    .line 306
    :cond_11
    move-object/from16 v0, p0

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    return-object v1

    .line 310
    :cond_12
    :goto_6
    const/4 v1, 0x0

    .line 311
    return-object v1

    .line 312
    :cond_13
    :goto_7
    const/4 v1, 0x0

    .line 313
    return-object v1
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh1/f;->D:[Ljava/lang/String;

    return-object v0
.end method
