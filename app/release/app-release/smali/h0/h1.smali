.class public final Lh0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lq1/f;

.field public b:Lh0/z1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh0/h1;->a:Lq1/f;

    .line 5
    .line 6
    sget-object p2, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lh0/j0;->a(Landroid/view/View;)Lh0/z1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lh0/q1;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lh0/q1;-><init>(Lh0/z1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lh0/p1;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lh0/p1;-><init>(Lh0/z1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lh0/o1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lh0/o1;-><init>(Lh0/z1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Lh0/r1;->b()Lh0/z1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Lh0/h1;->b:Lh0/z1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lh0/z1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lh0/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lh0/h1;->b:Lh0/z1;

    .line 18
    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, Lh0/z1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lh0/z1;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v1, v0, Lh0/h1;->b:Lh0/z1;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lh0/j0;->a(Landroid/view/View;)Lh0/z1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lh0/h1;->b:Lh0/z1;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lh0/h1;->b:Lh0/z1;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v9, v0, Lh0/h1;->b:Lh0/z1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lh0/i1;->j(Landroid/view/View;)Lq1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lq1/f;->a:Landroid/view/WindowInsets;

    .line 52
    .line 53
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static/range {p1 .. p2}, Lh0/i1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_3
    iget-object v1, v0, Lh0/h1;->b:Lh0/z1;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    const/16 v4, 0x100

    .line 69
    .line 70
    if-gt v3, v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Lh0/z1;->a(I)La0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v3}, Lh0/z1;->a(I)La0/d;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v6}, La0/d;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    or-int/2addr v5, v3

    .line 87
    :cond_4
    shl-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-nez v5, :cond_6

    .line 91
    .line 92
    invoke-static/range {p1 .. p2}, Lh0/i1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_6
    iget-object v4, v0, Lh0/h1;->b:Lh0/z1;

    .line 98
    .line 99
    and-int/lit8 v1, v5, 0x8

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Lh0/z1;->a(I)La0/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v3, v3, La0/d;->d:I

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lh0/z1;->a(I)La0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, La0/d;->d:I

    .line 116
    .line 117
    if-le v3, v1, :cond_7

    .line 118
    .line 119
    sget-object v1, Lh0/i1;->e:Landroid/view/animation/PathInterpolator;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-object v1, Lh0/i1;->f:Lw0/a;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    sget-object v1, Lh0/i1;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 126
    .line 127
    :goto_2
    new-instance v11, Lh0/m1;

    .line 128
    .line 129
    const-wide/16 v12, 0xa0

    .line 130
    .line 131
    invoke-direct {v11, v5, v1, v12, v13}, Lh0/m1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v11, Lh0/m1;->a:Lh0/l1;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v1, v3}, Lh0/l1;->d(F)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    new-array v3, v3, [F

    .line 142
    .line 143
    fill-array-data v3, :array_0

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1}, Lh0/l1;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v9, v5}, Lh0/z1;->a(I)La0/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, v5}, Lh0/z1;->a(I)La0/d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v6, v1, La0/d;->a:I

    .line 167
    .line 168
    iget v13, v3, La0/d;->a:I

    .line 169
    .line 170
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget v13, v1, La0/d;->b:I

    .line 175
    .line 176
    iget v14, v3, La0/d;->b:I

    .line 177
    .line 178
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    iget v10, v1, La0/d;->c:I

    .line 183
    .line 184
    iget v2, v3, La0/d;->c:I

    .line 185
    .line 186
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move-object/from16 v16, v12

    .line 191
    .line 192
    iget v12, v1, La0/d;->d:I

    .line 193
    .line 194
    move/from16 v17, v5

    .line 195
    .line 196
    iget v5, v3, La0/d;->d:I

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v6, v15, v0, v4}, La0/d;->b(IIII)La0/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v1, v1, La0/d;->a:I

    .line 209
    .line 210
    iget v3, v3, La0/d;->a:I

    .line 211
    .line 212
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v1, v3, v2, v4}, La0/d;->b(IIII)La0/d;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v10, Landroidx/appcompat/widget/b0;

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    invoke-direct {v10, v0, v2, v1}, Landroidx/appcompat/widget/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v7, v8, v0}, Lh0/i1;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lh0/f1;

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    move-object v2, v11

    .line 246
    move-object v3, v9

    .line 247
    move-object/from16 v4, v18

    .line 248
    .line 249
    move/from16 v5, v17

    .line 250
    .line 251
    move-object/from16 v6, p1

    .line 252
    .line 253
    invoke-direct/range {v1 .. v6}, Lh0/f1;-><init>(Lh0/m1;Lh0/z1;Lh0/z1;ILandroid/view/View;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, v16

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lh0/b1;

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    move-object/from16 v2, p0

    .line 265
    .line 266
    invoke-direct {v0, v2, v11, v7, v3}, Lh0/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lh0/g1;

    .line 273
    .line 274
    invoke-direct {v0, v7, v11, v10, v1}, Lh0/g1;-><init>(Landroid/view/View;Lh0/m1;Landroidx/appcompat/widget/b0;Landroid/animation/ValueAnimator;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v0}, Lh0/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    iput-object v9, v2, Lh0/h1;->b:Lh0/z1;

    .line 281
    .line 282
    :goto_3
    invoke-static/range {p1 .. p2}, Lh0/i1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
