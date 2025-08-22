.class public Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lq/d;

.field public final J:Lq/d;

.field public final K:Lq/d;

.field public final L:Lq/d;

.field public final M:Lq/d;

.field public final N:Lq/d;

.field public final O:Lq/d;

.field public final P:Lq/d;

.field public final Q:[Lq/d;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public T:Lq/e;

.field public U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lr/c;

.field public b0:I

.field public c:Lr/c;

.field public c0:I

.field public d:Lr/j;

.field public d0:F

.field public e:Lr/l;

.field public e0:F

.field public final f:[Z

.field public f0:Ljava/lang/Object;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Z

.field public final k0:[F

.field public l:Z

.field public final l0:[Lq/e;

.field public m:Z

.field public final m0:[Lq/e;

.field public n:Z

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public final p0:[I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lq/e;->d:Lr/j;

    .line 9
    .line 10
    iput-object v1, p0, Lq/e;->e:Lr/l;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Z

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lq/e;->f:[Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lq/e;->g:Z

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    iput v4, p0, Lq/e;->h:I

    .line 25
    .line 26
    iput v4, p0, Lq/e;->i:I

    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lq/e;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lq/e;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lq/e;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lq/e;->n:Z

    .line 40
    .line 41
    iput v4, p0, Lq/e;->o:I

    .line 42
    .line 43
    iput v4, p0, Lq/e;->p:I

    .line 44
    .line 45
    iput v0, p0, Lq/e;->q:I

    .line 46
    .line 47
    iput v0, p0, Lq/e;->r:I

    .line 48
    .line 49
    iput v0, p0, Lq/e;->s:I

    .line 50
    .line 51
    new-array v5, v2, [I

    .line 52
    .line 53
    iput-object v5, p0, Lq/e;->t:[I

    .line 54
    .line 55
    iput v0, p0, Lq/e;->u:I

    .line 56
    .line 57
    iput v0, p0, Lq/e;->v:I

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v5, p0, Lq/e;->w:F

    .line 62
    .line 63
    iput v0, p0, Lq/e;->x:I

    .line 64
    .line 65
    iput v0, p0, Lq/e;->y:I

    .line 66
    .line 67
    iput v5, p0, Lq/e;->z:F

    .line 68
    .line 69
    iput v4, p0, Lq/e;->A:I

    .line 70
    .line 71
    iput v5, p0, Lq/e;->B:F

    .line 72
    .line 73
    const v5, 0x7fffffff

    .line 74
    .line 75
    .line 76
    filled-new-array {v5, v5}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lq/e;->C:[I

    .line 81
    .line 82
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 83
    .line 84
    iput v5, p0, Lq/e;->D:F

    .line 85
    .line 86
    iput-boolean v0, p0, Lq/e;->E:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lq/e;->F:Z

    .line 89
    .line 90
    iput v0, p0, Lq/e;->G:I

    .line 91
    .line 92
    iput v0, p0, Lq/e;->H:I

    .line 93
    .line 94
    new-instance v5, Lq/d;

    .line 95
    .line 96
    sget-object v6, Lq/c;->c:Lq/c;

    .line 97
    .line 98
    invoke-direct {v5, p0, v6}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lq/e;->I:Lq/d;

    .line 102
    .line 103
    new-instance v6, Lq/d;

    .line 104
    .line 105
    sget-object v7, Lq/c;->d:Lq/c;

    .line 106
    .line 107
    invoke-direct {v6, p0, v7}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, Lq/e;->J:Lq/d;

    .line 111
    .line 112
    new-instance v7, Lq/d;

    .line 113
    .line 114
    sget-object v8, Lq/c;->e:Lq/c;

    .line 115
    .line 116
    invoke-direct {v7, p0, v8}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Lq/e;->K:Lq/d;

    .line 120
    .line 121
    new-instance v8, Lq/d;

    .line 122
    .line 123
    sget-object v9, Lq/c;->f:Lq/c;

    .line 124
    .line 125
    invoke-direct {v8, p0, v9}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, p0, Lq/e;->L:Lq/d;

    .line 129
    .line 130
    new-instance v9, Lq/d;

    .line 131
    .line 132
    sget-object v10, Lq/c;->g:Lq/c;

    .line 133
    .line 134
    invoke-direct {v9, p0, v10}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, p0, Lq/e;->M:Lq/d;

    .line 138
    .line 139
    new-instance v10, Lq/d;

    .line 140
    .line 141
    sget-object v11, Lq/c;->i:Lq/c;

    .line 142
    .line 143
    invoke-direct {v10, p0, v11}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 144
    .line 145
    .line 146
    iput-object v10, p0, Lq/e;->N:Lq/d;

    .line 147
    .line 148
    new-instance v11, Lq/d;

    .line 149
    .line 150
    sget-object v12, Lq/c;->j:Lq/c;

    .line 151
    .line 152
    invoke-direct {v11, p0, v12}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 153
    .line 154
    .line 155
    iput-object v11, p0, Lq/e;->O:Lq/d;

    .line 156
    .line 157
    new-instance v12, Lq/d;

    .line 158
    .line 159
    sget-object v13, Lq/c;->h:Lq/c;

    .line 160
    .line 161
    invoke-direct {v12, p0, v13}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 162
    .line 163
    .line 164
    iput-object v12, p0, Lq/e;->P:Lq/d;

    .line 165
    .line 166
    const/4 v13, 0x6

    .line 167
    new-array v13, v13, [Lq/d;

    .line 168
    .line 169
    aput-object v5, v13, v0

    .line 170
    .line 171
    aput-object v7, v13, v3

    .line 172
    .line 173
    aput-object v6, v13, v2

    .line 174
    .line 175
    const/4 v14, 0x3

    .line 176
    aput-object v8, v13, v14

    .line 177
    .line 178
    const/4 v14, 0x4

    .line 179
    aput-object v9, v13, v14

    .line 180
    .line 181
    const/4 v14, 0x5

    .line 182
    aput-object v12, v13, v14

    .line 183
    .line 184
    iput-object v13, p0, Lq/e;->Q:[Lq/d;

    .line 185
    .line 186
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v13, p0, Lq/e;->R:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-array v14, v2, [Z

    .line 194
    .line 195
    iput-object v14, p0, Lq/e;->S:[Z

    .line 196
    .line 197
    filled-new-array {v3, v3}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iput-object v14, p0, Lq/e;->p0:[I

    .line 202
    .line 203
    iput-object v1, p0, Lq/e;->T:Lq/e;

    .line 204
    .line 205
    iput v0, p0, Lq/e;->U:I

    .line 206
    .line 207
    iput v0, p0, Lq/e;->V:I

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    iput v14, p0, Lq/e;->W:F

    .line 211
    .line 212
    iput v4, p0, Lq/e;->X:I

    .line 213
    .line 214
    iput v0, p0, Lq/e;->Y:I

    .line 215
    .line 216
    iput v0, p0, Lq/e;->Z:I

    .line 217
    .line 218
    iput v0, p0, Lq/e;->a0:I

    .line 219
    .line 220
    const/high16 v14, 0x3f000000    # 0.5f

    .line 221
    .line 222
    iput v14, p0, Lq/e;->d0:F

    .line 223
    .line 224
    iput v14, p0, Lq/e;->e0:F

    .line 225
    .line 226
    iput v0, p0, Lq/e;->g0:I

    .line 227
    .line 228
    iput-object v1, p0, Lq/e;->h0:Ljava/lang/String;

    .line 229
    .line 230
    iput v0, p0, Lq/e;->i0:I

    .line 231
    .line 232
    iput v0, p0, Lq/e;->j0:I

    .line 233
    .line 234
    new-array v14, v2, [F

    .line 235
    .line 236
    fill-array-data v14, :array_1

    .line 237
    .line 238
    .line 239
    iput-object v14, p0, Lq/e;->k0:[F

    .line 240
    .line 241
    new-array v14, v2, [Lq/e;

    .line 242
    .line 243
    aput-object v1, v14, v0

    .line 244
    .line 245
    aput-object v1, v14, v3

    .line 246
    .line 247
    iput-object v14, p0, Lq/e;->l0:[Lq/e;

    .line 248
    .line 249
    new-array v2, v2, [Lq/e;

    .line 250
    .line 251
    aput-object v1, v2, v0

    .line 252
    .line 253
    aput-object v1, v2, v3

    .line 254
    .line 255
    iput-object v2, p0, Lq/e;->m0:[Lq/e;

    .line 256
    .line 257
    iput v4, p0, Lq/e;->n0:I

    .line 258
    .line 259
    iput v4, p0, Lq/e;->o0:I

    .line 260
    .line 261
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    nop

    .line 293
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static G(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p8}, La/h;->k(I)Ljava/lang/String;

    move-result-object p1

    const-string p8, "FIXED"

    .line 1
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    const-string p8, "      behavior"

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, " :   "

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x0

    const-string p8, "      size"

    .line 2
    invoke-static {p2, p1, p8, p0}, Lq/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "      min"

    invoke-static {p3, p1, p2, p0}, Lq/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    invoke-static {p4, p3, p2, p0}, Lq/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "      matchMin"

    invoke-static {p5, p1, p2, p0}, Lq/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "      matchDef"

    invoke-static {p6, p1, p2, p0}, Lq/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lq/e;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/d;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lq/d;->f:Lq/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lq/d;->f:Lq/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lq/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lq/d;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lq/d;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lq/d;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lq/d;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/e;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq/e;->I:Lq/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lq/d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq/e;->K:Lq/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lq/d;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/e;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq/e;->J:Lq/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lq/d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq/e;->L:Lq/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lq/d;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/e;->I:Lq/d;

    invoke-virtual {v0}, Lq/d;->j()V

    iget-object v0, p0, Lq/e;->J:Lq/d;

    invoke-virtual {v0}, Lq/d;->j()V

    iget-object v0, p0, Lq/e;->K:Lq/d;

    invoke-virtual {v0}, Lq/d;->j()V

    iget-object v0, p0, Lq/e;->L:Lq/d;

    invoke-virtual {v0}, Lq/d;->j()V

    iget-object v0, p0, Lq/e;->M:Lq/d;

    invoke-virtual {v0}, Lq/d;->j()V

    iget-object v0, p0, Lq/e;->N:Lq/d;

    invoke-virtual {v0}, Lq/d;->j()V

    iget-object v0, p0, Lq/e;->O:Lq/d;

    invoke-virtual {v0}, Lq/d;->j()V

    iget-object v0, p0, Lq/e;->P:Lq/d;

    invoke-virtual {v0}, Lq/d;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/e;->T:Lq/e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lq/e;->D:F

    const/4 v1, 0x0

    iput v1, p0, Lq/e;->U:I

    iput v1, p0, Lq/e;->V:I

    const/4 v2, 0x0

    iput v2, p0, Lq/e;->W:F

    const/4 v2, -0x1

    iput v2, p0, Lq/e;->X:I

    iput v1, p0, Lq/e;->Y:I

    iput v1, p0, Lq/e;->Z:I

    iput v1, p0, Lq/e;->a0:I

    iput v1, p0, Lq/e;->b0:I

    iput v1, p0, Lq/e;->c0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lq/e;->d0:F

    iput v3, p0, Lq/e;->e0:F

    iget-object v3, p0, Lq/e;->p0:[I

    const/4 v4, 0x1

    aput v4, v3, v1

    aput v4, v3, v4

    iput-object v0, p0, Lq/e;->f0:Ljava/lang/Object;

    iput v1, p0, Lq/e;->g0:I

    iput v1, p0, Lq/e;->i0:I

    iput v1, p0, Lq/e;->j0:I

    iget-object v0, p0, Lq/e;->k0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    aput v3, v0, v4

    iput v2, p0, Lq/e;->o:I

    iput v2, p0, Lq/e;->p:I

    iget-object v0, p0, Lq/e;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    aput v3, v0, v4

    iput v1, p0, Lq/e;->r:I

    iput v1, p0, Lq/e;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq/e;->w:F

    iput v0, p0, Lq/e;->z:F

    iput v3, p0, Lq/e;->v:I

    iput v3, p0, Lq/e;->y:I

    iput v1, p0, Lq/e;->u:I

    iput v1, p0, Lq/e;->x:I

    iput v2, p0, Lq/e;->A:I

    iput v0, p0, Lq/e;->B:F

    iget-object v0, p0, Lq/e;->f:[Z

    aput-boolean v4, v0, v1

    aput-boolean v4, v0, v4

    iput-boolean v1, p0, Lq/e;->F:Z

    iget-object v0, p0, Lq/e;->S:[Z

    aput-boolean v1, v0, v1

    aput-boolean v1, v0, v4

    iput-boolean v4, p0, Lq/e;->g:Z

    iget-object v0, p0, Lq/e;->t:[I

    aput v1, v0, v1

    aput v1, v0, v4

    iput v2, p0, Lq/e;->h:I

    iput v2, p0, Lq/e;->i:I

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/e;->T:Lq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lq/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lq/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lq/e;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lq/d;

    .line 28
    .line 29
    invoke-virtual {v3}, Lq/d;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq/e;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lq/e;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lq/e;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lq/e;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, Lq/e;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lq/d;

    .line 24
    .line 25
    iput-boolean v0, v4, Lq/d;->c:Z

    .line 26
    .line 27
    iput v0, v4, Lq/d;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public F(Li/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/e;->I:Lq/d;

    invoke-virtual {p1}, Lq/d;->k()V

    iget-object p1, p0, Lq/e;->J:Lq/d;

    invoke-virtual {p1}, Lq/d;->k()V

    iget-object p1, p0, Lq/e;->K:Lq/d;

    invoke-virtual {p1}, Lq/d;->k()V

    iget-object p1, p0, Lq/e;->L:Lq/d;

    invoke-virtual {p1}, Lq/d;->k()V

    iget-object p1, p0, Lq/e;->M:Lq/d;

    invoke-virtual {p1}, Lq/d;->k()V

    iget-object p1, p0, Lq/e;->P:Lq/d;

    invoke-virtual {p1}, Lq/d;->k()V

    iget-object p1, p0, Lq/e;->N:Lq/d;

    invoke-virtual {p1}, Lq/d;->k()V

    iget-object p1, p0, Lq/e;->O:Lq/d;

    invoke-virtual {p1}, Lq/d;->k()V

    return-void
.end method

.method public final I(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/e;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/e;->I:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->l(I)V

    iget-object v0, p0, Lq/e;->K:Lq/d;

    invoke-virtual {v0, p2}, Lq/d;->l(I)V

    iput p1, p0, Lq/e;->Y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lq/e;->U:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/e;->k:Z

    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/e;->J:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->l(I)V

    iget-object v0, p0, Lq/e;->L:Lq/d;

    invoke-virtual {v0, p2}, Lq/d;->l(I)V

    iput p1, p0, Lq/e;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lq/e;->V:I

    iget-boolean p2, p0, Lq/e;->E:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lq/e;->a0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lq/e;->M:Lq/d;

    invoke-virtual {p2, p1}, Lq/d;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/e;->l:Z

    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq/e;->V:I

    iget v0, p0, Lq/e;->c0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lq/e;->V:I

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->p0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->p0:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq/e;->U:I

    iget v0, p0, Lq/e;->b0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lq/e;->U:I

    :cond_0
    return-void
.end method

.method public O(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/e;->d:Lr/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr/n;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lq/e;->e:Lr/l;

    .line 7
    .line 8
    iget-boolean v2, v1, Lr/n;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lr/n;->h:Lr/f;

    .line 12
    .line 13
    iget v2, v2, Lr/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lr/n;->h:Lr/f;

    .line 16
    .line 17
    iget v3, v3, Lr/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lr/n;->i:Lr/f;

    .line 20
    .line 21
    iget v0, v0, Lr/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lr/n;->i:Lr/f;

    .line 24
    .line 25
    iget v1, v1, Lr/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lq/e;->Y:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lq/e;->Z:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lq/e;->g0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lq/e;->U:I

    .line 78
    .line 79
    iput v6, p0, Lq/e;->V:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lq/e;->p0:[I

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lq/e;->U:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lq/e;->U:I

    .line 97
    .line 98
    iget p1, p0, Lq/e;->b0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lq/e;->U:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lq/e;->V:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lq/e;->V:I

    .line 116
    .line 117
    iget p1, p0, Lq/e;->c0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lq/e;->V:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public P(Lo/d;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq/e;->I:Lq/d;

    .line 5
    .line 6
    invoke-static {p1}, Lo/d;->o(Lq/d;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lq/e;->J:Lq/d;

    .line 11
    .line 12
    invoke-static {v0}, Lo/d;->o(Lq/d;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lq/e;->K:Lq/d;

    .line 17
    .line 18
    invoke-static {v1}, Lo/d;->o(Lq/d;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lq/e;->L:Lq/d;

    .line 23
    .line 24
    invoke-static {v2}, Lo/d;->o(Lq/d;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lq/e;->d:Lr/j;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lr/n;->h:Lr/f;

    .line 35
    .line 36
    iget-boolean v5, v4, Lr/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lr/n;->i:Lr/f;

    .line 41
    .line 42
    iget-boolean v5, v3, Lr/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lr/f;->g:I

    .line 47
    .line 48
    iget v1, v3, Lr/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lq/e;->e:Lr/l;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lr/n;->h:Lr/f;

    .line 57
    .line 58
    iget-boolean v4, v3, Lr/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lr/n;->i:Lr/f;

    .line 63
    .line 64
    iget-boolean v4, p2, Lr/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lr/f;->g:I

    .line 69
    .line 70
    iget v2, p2, Lr/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lq/e;->Y:I

    .line 109
    .line 110
    iput v0, p0, Lq/e;->Z:I

    .line 111
    .line 112
    iget p1, p0, Lq/e;->g0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lq/e;->U:I

    .line 119
    .line 120
    iput v4, p0, Lq/e;->V:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lq/e;->p0:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lq/e;->U:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget v3, p0, Lq/e;->V:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lq/e;->U:I

    .line 145
    .line 146
    iput v2, p0, Lq/e;->V:I

    .line 147
    .line 148
    iget v3, p0, Lq/e;->c0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, Lq/e;->V:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, Lq/e;->b0:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, Lq/e;->U:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, Lq/e;->v:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    iget p2, p0, Lq/e;->U:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lq/e;->U:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, Lq/e;->y:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    iget p1, p0, Lq/e;->V:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lq/e;->V:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, Lq/e;->U:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, Lq/e;->h:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, Lq/e;->V:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, Lq/e;->i:I

    .line 202
    .line 203
    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Lq/f;Lo/d;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lt2/a;->v(Lq/f;Lo/d;Lq/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lq/f;->V(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lq/e;->c(Lo/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lq/e;->I:Lq/d;

    .line 28
    .line 29
    iget-object p5, p5, Lq/d;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lq/d;

    .line 48
    .line 49
    iget-object v1, v0, Lq/d;->d:Lq/e;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lq/e;->b(Lq/f;Lo/d;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lq/e;->K:Lq/d;

    .line 61
    .line 62
    iget-object p5, p5, Lq/d;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lq/d;

    .line 81
    .line 82
    iget-object v1, v0, Lq/d;->d:Lq/e;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lq/e;->b(Lq/f;Lo/d;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lq/e;->J:Lq/d;

    .line 94
    .line 95
    iget-object p5, p5, Lq/d;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lq/d;

    .line 114
    .line 115
    iget-object v1, v0, Lq/d;->d:Lq/e;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lq/e;->b(Lq/f;Lo/d;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lq/e;->L:Lq/d;

    .line 127
    .line 128
    iget-object p5, p5, Lq/d;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lq/d;

    .line 147
    .line 148
    iget-object v1, v0, Lq/d;->d:Lq/e;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lq/e;->b(Lq/f;Lo/d;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lq/e;->M:Lq/d;

    .line 160
    .line 161
    iget-object p5, p5, Lq/d;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lq/d;

    .line 180
    .line 181
    iget-object v1, v0, Lq/d;->d:Lq/e;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lq/e;->b(Lq/f;Lo/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_6
    return-void
.end method

.method public c(Lo/d;Z)V
    .locals 58

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lq/e;->I:Lq/d;

    invoke-virtual {v14, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v13

    iget-object v1, v15, Lq/e;->K:Lq/d;

    invoke-virtual {v14, v1}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v12

    iget-object v2, v15, Lq/e;->J:Lq/d;

    invoke-virtual {v14, v2}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v11

    iget-object v10, v15, Lq/e;->L:Lq/d;

    invoke-virtual {v14, v10}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v9

    iget-object v8, v15, Lq/e;->M:Lq/d;

    invoke-virtual {v14, v8}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v7

    iget-object v3, v15, Lq/e;->T:Lq/e;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lq/e;->p0:[I

    aget v5, v3, v6

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v6, 0x1

    aget v3, v3, v6

    if-ne v3, v4, :cond_1

    move/from16 v19, v6

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    iget v3, v15, Lq/e;->q:I

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    move/from16 v29, v5

    move/from16 v28, v19

    goto :goto_2

    :cond_2
    move/from16 v29, v5

    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :cond_4
    move/from16 v28, v19

    const/16 v29, 0x0

    :goto_2
    iget v3, v15, Lq/e;->g0:I

    const/16 v6, 0x8

    iget-object v5, v15, Lq/e;->S:[Z

    if-ne v3, v6, :cond_9

    .line 1
    iget-object v3, v15, Lq/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lq/d;

    .line 2
    iget-object v3, v3, Lq/d;->a:Ljava/util/HashSet;

    if-nez v3, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v22

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_9

    const/4 v3, 0x0

    .line 4
    aget-boolean v4, v5, v3

    if-nez v4, :cond_9

    const/4 v3, 0x1

    aget-boolean v4, v5, v3

    if-nez v4, :cond_9

    return-void

    :cond_9
    iget-boolean v3, v15, Lq/e;->k:Z

    if-nez v3, :cond_a

    iget-boolean v4, v15, Lq/e;->l:Z

    if-eqz v4, :cond_16

    :cond_a
    if-eqz v3, :cond_e

    iget v3, v15, Lq/e;->Y:I

    invoke-virtual {v14, v13, v3}, Lo/d;->d(Lo/i;I)V

    iget v3, v15, Lq/e;->Y:I

    iget v4, v15, Lq/e;->U:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v12, v3}, Lo/d;->d(Lo/i;I)V

    if-eqz v29, :cond_e

    iget-object v3, v15, Lq/e;->T:Lq/e;

    if-eqz v3, :cond_e

    check-cast v3, Lq/f;

    .line 5
    iget-object v4, v3, Lq/f;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lq/d;->d()I

    move-result v4

    iget-object v6, v3, Lq/f;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/d;

    invoke-virtual {v6}, Lq/d;->d()I

    move-result v6

    if-le v4, v6, :cond_c

    :cond_b
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lq/f;->H0:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_c
    iget-object v4, v3, Lq/f;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lq/d;->d()I

    move-result v4

    iget-object v6, v3, Lq/f;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/d;

    invoke-virtual {v6}, Lq/d;->d()I

    move-result v6

    if-le v4, v6, :cond_e

    :cond_d
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lq/f;->J0:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_e
    iget-boolean v3, v15, Lq/e;->l:Z

    if-eqz v3, :cond_15

    iget v3, v15, Lq/e;->Z:I

    invoke-virtual {v14, v11, v3}, Lo/d;->d(Lo/i;I)V

    iget v3, v15, Lq/e;->Z:I

    iget v4, v15, Lq/e;->V:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v9, v3}, Lo/d;->d(Lo/i;I)V

    .line 8
    iget-object v3, v8, Lq/d;->a:Ljava/util/HashSet;

    if-nez v3, :cond_f

    goto :goto_7

    .line 9
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_11

    .line 10
    iget v3, v15, Lq/e;->Z:I

    iget v4, v15, Lq/e;->a0:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v7, v3}, Lo/d;->d(Lo/i;I)V

    :cond_11
    if-eqz v28, :cond_15

    iget-object v3, v15, Lq/e;->T:Lq/e;

    if-eqz v3, :cond_15

    check-cast v3, Lq/f;

    .line 11
    iget-object v4, v3, Lq/f;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lq/d;->d()I

    move-result v4

    iget-object v6, v3, Lq/f;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/d;

    invoke-virtual {v6}, Lq/d;->d()I

    move-result v6

    if-le v4, v6, :cond_13

    :cond_12
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lq/f;->G0:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_13
    iget-object v4, v3, Lq/f;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v10}, Lq/d;->d()I

    move-result v4

    iget-object v6, v3, Lq/f;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/d;

    invoke-virtual {v6}, Lq/d;->d()I

    move-result v6

    if-le v4, v6, :cond_15

    :cond_14
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lq/f;->I0:Ljava/lang/ref/WeakReference;

    .line 13
    :cond_15
    iget-boolean v3, v15, Lq/e;->k:Z

    if-eqz v3, :cond_16

    iget-boolean v3, v15, Lq/e;->l:Z

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    iput-boolean v3, v15, Lq/e;->k:Z

    iput-boolean v3, v15, Lq/e;->l:Z

    return-void

    :cond_16
    iget-object v6, v15, Lq/e;->f:[Z

    if-eqz p2, :cond_19

    iget-object v3, v15, Lq/e;->d:Lr/j;

    if-eqz v3, :cond_19

    iget-object v4, v15, Lq/e;->e:Lr/l;

    if-eqz v4, :cond_19

    move-object/from16 v21, v5

    iget-object v5, v3, Lr/n;->h:Lr/f;

    move-object/from16 v22, v8

    iget-boolean v8, v5, Lr/f;->j:Z

    if-eqz v8, :cond_1a

    iget-object v3, v3, Lr/n;->i:Lr/f;

    iget-boolean v3, v3, Lr/f;->j:Z

    if-eqz v3, :cond_1a

    iget-object v3, v4, Lr/n;->h:Lr/f;

    iget-boolean v3, v3, Lr/f;->j:Z

    if-eqz v3, :cond_1a

    iget-object v3, v4, Lr/n;->i:Lr/f;

    iget-boolean v3, v3, Lr/f;->j:Z

    if-eqz v3, :cond_1a

    iget v0, v5, Lr/f;->g:I

    invoke-virtual {v14, v13, v0}, Lo/d;->d(Lo/i;I)V

    iget-object v0, v15, Lq/e;->d:Lr/j;

    iget-object v0, v0, Lr/n;->i:Lr/f;

    iget v0, v0, Lr/f;->g:I

    invoke-virtual {v14, v12, v0}, Lo/d;->d(Lo/i;I)V

    iget-object v0, v15, Lq/e;->e:Lr/l;

    iget-object v0, v0, Lr/n;->h:Lr/f;

    iget v0, v0, Lr/f;->g:I

    invoke-virtual {v14, v11, v0}, Lo/d;->d(Lo/i;I)V

    iget-object v0, v15, Lq/e;->e:Lr/l;

    iget-object v0, v0, Lr/n;->i:Lr/f;

    iget v0, v0, Lr/f;->g:I

    invoke-virtual {v14, v9, v0}, Lo/d;->d(Lo/i;I)V

    iget-object v0, v15, Lq/e;->e:Lr/l;

    iget-object v0, v0, Lr/l;->k:Lr/f;

    iget v0, v0, Lr/f;->g:I

    invoke-virtual {v14, v7, v0}, Lo/d;->d(Lo/i;I)V

    iget-object v0, v15, Lq/e;->T:Lq/e;

    if-eqz v0, :cond_18

    if-eqz v29, :cond_17

    const/4 v0, 0x0

    aget-boolean v1, v6, v0

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lq/e;->x()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v15, Lq/e;->T:Lq/e;

    iget-object v1, v1, Lq/e;->K:Lq/d;

    invoke-virtual {v14, v1}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v14, v1, v12, v0, v2}, Lo/d;->f(Lo/i;Lo/i;II)V

    :cond_17
    if-eqz v28, :cond_18

    const/4 v0, 0x1

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lq/e;->y()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v15, Lq/e;->T:Lq/e;

    iget-object v0, v0, Lq/e;->L:Lq/d;

    invoke-virtual {v14, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v9, v2, v1}, Lo/d;->f(Lo/i;Lo/i;II)V

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v15, Lq/e;->k:Z

    iput-boolean v2, v15, Lq/e;->l:Z

    return-void

    :cond_19
    move-object/from16 v21, v5

    move-object/from16 v22, v8

    :cond_1a
    iget-object v3, v15, Lq/e;->T:Lq/e;

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lq/e;->w(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v15, Lq/e;->T:Lq/e;

    check-cast v4, Lq/f;

    invoke-virtual {v4, v3, v15}, Lq/f;->R(ILq/e;)V

    const/4 v3, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lq/e;->x()Z

    move-result v3

    :goto_a
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lq/e;->w(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v15, Lq/e;->T:Lq/e;

    check-cast v5, Lq/f;

    invoke-virtual {v5, v4, v15}, Lq/f;->R(ILq/e;)V

    const/4 v4, 0x1

    goto :goto_b

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lq/e;->y()Z

    move-result v4

    :goto_b
    if-nez v3, :cond_1d

    if-eqz v29, :cond_1d

    iget v5, v15, Lq/e;->g0:I

    const/16 v8, 0x8

    if-eq v5, v8, :cond_1d

    iget-object v5, v0, Lq/d;->f:Lq/d;

    if-nez v5, :cond_1d

    iget-object v5, v1, Lq/d;->f:Lq/d;

    if-nez v5, :cond_1d

    iget-object v5, v15, Lq/e;->T:Lq/e;

    iget-object v5, v5, Lq/e;->K:Lq/d;

    invoke-virtual {v14, v5}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v5

    move/from16 v23, v3

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v14, v5, v12, v3, v8}, Lo/d;->f(Lo/i;Lo/i;II)V

    goto :goto_c

    :cond_1d
    move/from16 v23, v3

    :goto_c
    if-nez v4, :cond_1e

    if-eqz v28, :cond_1e

    iget v3, v15, Lq/e;->g0:I

    const/16 v5, 0x8

    if-eq v3, v5, :cond_1e

    iget-object v3, v2, Lq/d;->f:Lq/d;

    if-nez v3, :cond_1e

    iget-object v3, v10, Lq/d;->f:Lq/d;

    if-nez v3, :cond_1e

    if-nez v22, :cond_1e

    iget-object v3, v15, Lq/e;->T:Lq/e;

    iget-object v3, v3, Lq/e;->L:Lq/d;

    invoke-virtual {v14, v3}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v14, v3, v9, v8, v5}, Lo/d;->f(Lo/i;Lo/i;II)V

    :cond_1e
    move/from16 v30, v4

    move/from16 v31, v23

    goto :goto_d

    :cond_1f
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_d
    iget v3, v15, Lq/e;->U:I

    iget v4, v15, Lq/e;->b0:I

    if-ge v3, v4, :cond_20

    goto :goto_e

    :cond_20
    move v4, v3

    :goto_e
    iget v5, v15, Lq/e;->V:I

    iget v8, v15, Lq/e;->c0:I

    if-ge v5, v8, :cond_21

    goto :goto_f

    :cond_21
    move v8, v5

    :goto_f
    move-object/from16 v23, v11

    iget-object v11, v15, Lq/e;->p0:[I

    move/from16 v24, v4

    const/16 v18, 0x0

    aget v4, v11, v18

    move-object/from16 v27, v7

    const/4 v7, 0x3

    move/from16 v26, v8

    const/16 v16, 0x1

    if-eq v4, v7, :cond_22

    const/16 v25, 0x1

    goto :goto_10

    :cond_22
    const/16 v25, 0x0

    :goto_10
    aget v8, v11, v16

    move-object/from16 v32, v9

    if-eq v8, v7, :cond_23

    const/4 v7, 0x1

    goto :goto_11

    :cond_23
    const/4 v7, 0x0

    :goto_11
    iget v9, v15, Lq/e;->X:I

    iput v9, v15, Lq/e;->A:I

    move-object/from16 v33, v6

    iget v6, v15, Lq/e;->W:F

    iput v6, v15, Lq/e;->B:F

    move-object/from16 v34, v12

    iget v12, v15, Lq/e;->r:I

    move-object/from16 v35, v13

    iget v13, v15, Lq/e;->s:I

    const/16 v36, 0x0

    cmpl-float v36, v6, v36

    if-lez v36, :cond_36

    iget v14, v15, Lq/e;->g0:I

    move-object/from16 v37, v11

    const/16 v11, 0x8

    if-eq v14, v11, :cond_37

    const/4 v11, 0x3

    if-ne v4, v11, :cond_24

    if-nez v12, :cond_24

    move v12, v11

    :cond_24
    if-ne v8, v11, :cond_25

    if-nez v13, :cond_25

    move v13, v11

    :cond_25
    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v4, v11, :cond_30

    if-ne v8, v11, :cond_30

    if-ne v12, v11, :cond_30

    if-ne v13, v11, :cond_30

    const/4 v11, -0x1

    if-ne v9, v11, :cond_27

    if-eqz v25, :cond_26

    if-nez v7, :cond_26

    const/4 v3, 0x0

    .line 14
    iput v3, v15, Lq/e;->A:I

    goto :goto_12

    :cond_26
    if-nez v25, :cond_27

    if-eqz v7, :cond_27

    const/4 v3, 0x1

    iput v3, v15, Lq/e;->A:I

    if-ne v9, v11, :cond_27

    div-float v3, v14, v6

    iput v3, v15, Lq/e;->B:F

    :cond_27
    :goto_12
    iget v3, v15, Lq/e;->A:I

    if-nez v3, :cond_29

    invoke-virtual {v2}, Lq/d;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v10}, Lq/d;->h()Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    const/4 v3, 0x1

    goto :goto_13

    :cond_29
    iget v3, v15, Lq/e;->A:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    invoke-virtual {v0}, Lq/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lq/d;->h()Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    const/4 v3, 0x0

    :goto_13
    iput v3, v15, Lq/e;->A:I

    :cond_2b
    iget v3, v15, Lq/e;->A:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2e

    invoke-virtual {v2}, Lq/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v10}, Lq/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Lq/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lq/d;->h()Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2c
    invoke-virtual {v2}, Lq/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v10}, Lq/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    iput v2, v15, Lq/e;->A:I

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Lq/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Lq/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v15, Lq/e;->B:F

    div-float v0, v14, v0

    iput v0, v15, Lq/e;->B:F

    const/4 v0, 0x1

    iput v0, v15, Lq/e;->A:I

    :cond_2e
    :goto_14
    iget v0, v15, Lq/e;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_34

    iget v0, v15, Lq/e;->u:I

    if-lez v0, :cond_2f

    iget v1, v15, Lq/e;->x:I

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    iput v1, v15, Lq/e;->A:I

    goto :goto_15

    :cond_2f
    if-nez v0, :cond_34

    iget v0, v15, Lq/e;->x:I

    if-lez v0, :cond_34

    iget v0, v15, Lq/e;->B:F

    div-float/2addr v14, v0

    iput v14, v15, Lq/e;->B:F

    const/4 v0, 0x1

    iput v0, v15, Lq/e;->A:I

    goto :goto_15

    :cond_30
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v4, v1, :cond_31

    if-ne v12, v1, :cond_31

    const/4 v2, 0x0

    .line 15
    iput v2, v15, Lq/e;->A:I

    int-to-float v2, v5

    mul-float/2addr v6, v2

    float-to-int v4, v6

    if-eq v8, v1, :cond_35

    move v12, v0

    goto :goto_17

    :cond_31
    if-ne v8, v1, :cond_34

    if-ne v13, v1, :cond_34

    const/4 v2, 0x1

    iput v2, v15, Lq/e;->A:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_32

    div-float/2addr v14, v6

    iput v14, v15, Lq/e;->B:F

    :cond_32
    iget v2, v15, Lq/e;->B:F

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v8, v2

    if-eq v4, v1, :cond_33

    move/from16 v4, v24

    goto :goto_18

    :cond_33
    move/from16 v4, v24

    goto :goto_16

    :cond_34
    :goto_15
    move/from16 v4, v24

    :cond_35
    move/from16 v8, v26

    :goto_16
    move/from16 v39, v8

    move/from16 v41, v12

    move/from16 v40, v13

    const/16 v38, 0x1

    goto :goto_19

    :cond_36
    move-object/from16 v37, v11

    :cond_37
    move/from16 v4, v24

    :goto_17
    move v0, v13

    move/from16 v8, v26

    :goto_18
    move/from16 v40, v0

    move/from16 v39, v8

    move/from16 v41, v12

    const/16 v38, 0x0

    :goto_19
    iget-object v0, v15, Lq/e;->t:[I

    const/4 v1, 0x0

    aput v41, v0, v1

    const/4 v1, 0x1

    aput v40, v0, v1

    if-eqz v38, :cond_39

    iget v0, v15, Lq/e;->A:I

    const/4 v1, -0x1

    if-eqz v0, :cond_38

    if-ne v0, v1, :cond_3a

    :cond_38
    const/16 v36, 0x1

    goto :goto_1a

    :cond_39
    const/4 v1, -0x1

    :cond_3a
    const/16 v36, 0x0

    :goto_1a
    if-eqz v38, :cond_3c

    iget v0, v15, Lq/e;->A:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3b

    if-ne v0, v1, :cond_3c

    :cond_3b
    const/4 v0, 0x0

    const/16 v42, 0x1

    goto :goto_1b

    :cond_3c
    const/4 v0, 0x0

    const/16 v42, 0x0

    :goto_1b
    aget v1, v37, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3d

    instance-of v0, v15, Lq/f;

    if-eqz v0, :cond_3d

    const/4 v9, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_3e

    const/4 v13, 0x0

    goto :goto_1d

    :cond_3e
    move v13, v4

    :goto_1d
    iget-object v14, v15, Lq/e;->P:Lq/d;

    invoke-virtual {v14}, Lq/d;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v43, v0, 0x1

    const/4 v0, 0x0

    aget-boolean v44, v21, v0

    aget-boolean v45, v21, v1

    iget v0, v15, Lq/e;->o:I

    iget-object v12, v15, Lq/e;->C:[I

    const/16 v46, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_46

    iget-boolean v0, v15, Lq/e;->k:Z

    if-nez v0, :cond_46

    if-eqz p2, :cond_42

    iget-object v0, v15, Lq/e;->d:Lr/j;

    if-eqz v0, :cond_42

    iget-object v1, v0, Lr/n;->h:Lr/f;

    iget-boolean v2, v1, Lr/f;->j:Z

    if-eqz v2, :cond_42

    iget-object v0, v0, Lr/n;->i:Lr/f;

    iget-boolean v0, v0, Lr/f;->j:Z

    if-nez v0, :cond_3f

    goto :goto_1f

    :cond_3f
    if-eqz p2, :cond_41

    iget v0, v1, Lr/f;->g:I

    move-object/from16 v11, p1

    move-object/from16 v8, v35

    invoke-virtual {v11, v8, v0}, Lo/d;->d(Lo/i;I)V

    iget-object v0, v15, Lq/e;->d:Lr/j;

    iget-object v0, v0, Lr/n;->i:Lr/f;

    iget v0, v0, Lr/f;->g:I

    move-object/from16 v7, v34

    invoke-virtual {v11, v7, v0}, Lo/d;->d(Lo/i;I)V

    iget-object v0, v15, Lq/e;->T:Lq/e;

    if-eqz v0, :cond_40

    if-eqz v29, :cond_40

    const/4 v0, 0x0

    aget-boolean v1, v33, v0

    if-eqz v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lq/e;->x()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v15, Lq/e;->T:Lq/e;

    iget-object v1, v1, Lq/e;->K:Lq/d;

    invoke-virtual {v11, v1}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v1

    const/16 v6, 0x8

    invoke-virtual {v11, v1, v7, v0, v6}, Lo/d;->f(Lo/i;Lo/i;II)V

    goto :goto_1e

    :cond_40
    const/16 v6, 0x8

    :goto_1e
    move-object/from16 v48, v8

    move-object/from16 v56, v10

    move-object/from16 v47, v12

    move-object/from16 v50, v14

    move-object/from16 v54, v22

    move-object/from16 v57, v23

    move-object/from16 v53, v27

    move-object/from16 v55, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v7

    goto/16 :goto_24

    :cond_41
    move-object/from16 v11, p1

    goto/16 :goto_23

    :cond_42
    :goto_1f
    move-object/from16 v11, p1

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    const/16 v6, 0x8

    iget-object v0, v15, Lq/e;->T:Lq/e;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lq/e;->K:Lq/d;

    invoke-virtual {v11, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_20

    :cond_43
    move-object/from16 v19, v46

    :goto_20
    iget-object v0, v15, Lq/e;->T:Lq/e;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lq/e;->I:Lq/d;

    invoke-virtual {v11, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_21

    :cond_44
    move-object/from16 v18, v46

    :goto_21
    const/16 v20, 0x0

    aget-boolean v5, v33, v20

    aget v21, v37, v20

    iget-object v3, v15, Lq/e;->I:Lq/d;

    iget-object v1, v15, Lq/e;->K:Lq/d;

    iget v0, v15, Lq/e;->Y:I

    iget v2, v15, Lq/e;->b0:I

    aget v34, v12, v20

    move/from16 v35, v2

    iget v2, v15, Lq/e;->d0:F

    const/16 v17, 0x1

    aget v4, v37, v17

    const/4 v6, 0x3

    if-ne v4, v6, :cond_45

    move/from16 v49, v17

    goto :goto_22

    :cond_45
    move/from16 v49, v20

    :goto_22
    iget v4, v15, Lq/e;->u:I

    move/from16 v24, v4

    iget v4, v15, Lq/e;->v:I

    move/from16 v25, v4

    iget v4, v15, Lq/e;->w:F

    move/from16 v26, v4

    const/4 v4, 0x1

    move/from16 v16, v35

    move/from16 v35, v2

    move v2, v4

    move/from16 v50, v0

    move-object/from16 v0, p0

    move-object/from16 v51, v1

    move-object/from16 v1, p1

    move-object/from16 v52, v3

    move/from16 v3, v29

    move/from16 v4, v28

    move-object/from16 v6, v18

    move-object/from16 v17, v7

    move-object/from16 v53, v27

    move-object/from16 v7, v19

    move-object/from16 v18, v8

    move-object/from16 v54, v22

    move/from16 v8, v21

    move-object/from16 v55, v32

    move-object/from16 v56, v10

    move-object/from16 v10, v52

    move-object/from16 v57, v23

    move-object/from16 v32, v37

    move-object/from16 v11, v51

    move-object/from16 v47, v12

    move-object/from16 v37, v17

    move/from16 v12, v50

    move-object/from16 v48, v18

    move-object/from16 v50, v14

    move/from16 v14, v16

    move/from16 v15, v34

    move/from16 v16, v35

    move/from16 v17, v36

    move/from16 v18, v49

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v44

    move/from16 v22, v41

    move/from16 v23, v40

    move/from16 v27, v43

    invoke-virtual/range {v0 .. v27}, Lq/e;->e(Lo/d;ZZZZLo/i;Lo/i;IZLq/d;Lq/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_24

    :cond_46
    :goto_23
    move-object/from16 v56, v10

    move-object/from16 v47, v12

    move-object/from16 v50, v14

    move-object/from16 v54, v22

    move-object/from16 v57, v23

    move-object/from16 v53, v27

    move-object/from16 v55, v32

    move-object/from16 v48, v35

    move-object/from16 v32, v37

    move-object/from16 v37, v34

    :goto_24
    if-eqz p2, :cond_4a

    move-object/from16 v15, p0

    iget-object v0, v15, Lq/e;->e:Lr/l;

    if-eqz v0, :cond_49

    iget-object v1, v0, Lr/n;->h:Lr/f;

    iget-boolean v2, v1, Lr/f;->j:Z

    if-eqz v2, :cond_49

    iget-object v0, v0, Lr/n;->i:Lr/f;

    iget-boolean v0, v0, Lr/f;->j:Z

    if-eqz v0, :cond_49

    iget v0, v1, Lr/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v57

    invoke-virtual {v14, v13, v0}, Lo/d;->d(Lo/i;I)V

    iget-object v0, v15, Lq/e;->e:Lr/l;

    iget-object v0, v0, Lr/n;->i:Lr/f;

    iget v0, v0, Lr/f;->g:I

    move-object/from16 v12, v55

    invoke-virtual {v14, v12, v0}, Lo/d;->d(Lo/i;I)V

    iget-object v0, v15, Lq/e;->e:Lr/l;

    iget-object v0, v0, Lr/l;->k:Lr/f;

    iget v0, v0, Lr/f;->g:I

    move-object/from16 v1, v53

    invoke-virtual {v14, v1, v0}, Lo/d;->d(Lo/i;I)V

    iget-object v0, v15, Lq/e;->T:Lq/e;

    if-eqz v0, :cond_48

    if-nez v30, :cond_48

    if-eqz v28, :cond_48

    const/4 v11, 0x1

    aget-boolean v2, v33, v11

    if-eqz v2, :cond_47

    iget-object v0, v0, Lq/e;->L:Lq/d;

    invoke-virtual {v14, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lo/d;->f(Lo/i;Lo/i;II)V

    goto :goto_25

    :cond_47
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_25

    :cond_48
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_25
    move v5, v10

    goto :goto_27

    :cond_49
    move-object/from16 v14, p1

    move-object/from16 v1, v53

    move-object/from16 v12, v55

    move-object/from16 v13, v57

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_26

    :cond_4a
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v53

    move-object/from16 v12, v55

    move-object/from16 v13, v57

    :goto_26
    move v5, v11

    :goto_27
    iget v0, v15, Lq/e;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4b

    move v6, v10

    goto :goto_28

    :cond_4b
    move v6, v5

    :goto_28
    if-eqz v6, :cond_56

    iget-boolean v0, v15, Lq/e;->l:Z

    if-nez v0, :cond_56

    aget v0, v32, v11

    if-ne v0, v3, :cond_4c

    instance-of v0, v15, Lq/f;

    if-eqz v0, :cond_4c

    move v9, v11

    goto :goto_29

    :cond_4c
    move v9, v10

    :goto_29
    if-eqz v9, :cond_4d

    move/from16 v39, v10

    :cond_4d
    iget-object v0, v15, Lq/e;->T:Lq/e;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lq/e;->L:Lq/d;

    invoke-virtual {v14, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_2a

    :cond_4e
    move-object/from16 v7, v46

    :goto_2a
    iget-object v0, v15, Lq/e;->T:Lq/e;

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lq/e;->J:Lq/d;

    invoke-virtual {v14, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_2b

    :cond_4f
    move-object/from16 v6, v46

    :goto_2b
    iget v0, v15, Lq/e;->a0:I

    if-gtz v0, :cond_50

    iget v3, v15, Lq/e;->g0:I

    if-ne v3, v2, :cond_54

    :cond_50
    move-object/from16 v3, v54

    iget-object v4, v3, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_52

    invoke-virtual {v14, v1, v13, v0, v2}, Lo/d;->e(Lo/i;Lo/i;II)V

    iget-object v0, v3, Lq/d;->f:Lq/d;

    invoke-virtual {v14, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lo/d;->e(Lo/i;Lo/i;II)V

    if-eqz v28, :cond_51

    move-object/from16 v0, v56

    invoke-virtual {v14, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lo/d;->f(Lo/i;Lo/i;II)V

    :cond_51
    move/from16 v27, v10

    goto :goto_2c

    :cond_52
    iget v4, v15, Lq/e;->g0:I

    if-ne v4, v2, :cond_53

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v0

    :cond_53
    invoke-virtual {v14, v1, v13, v0, v2}, Lo/d;->e(Lo/i;Lo/i;II)V

    :cond_54
    move/from16 v27, v43

    :goto_2c
    aget-boolean v5, v33, v11

    aget v8, v32, v11

    iget-object v4, v15, Lq/e;->J:Lq/d;

    iget-object v3, v15, Lq/e;->L:Lq/d;

    iget v1, v15, Lq/e;->Z:I

    iget v0, v15, Lq/e;->c0:I

    aget v16, v47, v11

    iget v2, v15, Lq/e;->e0:F

    aget v11, v32, v10

    const/4 v10, 0x3

    if-ne v11, v10, :cond_55

    const/16 v18, 0x1

    goto :goto_2d

    :cond_55
    const/16 v18, 0x0

    :goto_2d
    iget v10, v15, Lq/e;->x:I

    move/from16 v24, v10

    iget v10, v15, Lq/e;->y:I

    move/from16 v25, v10

    iget v10, v15, Lq/e;->z:F

    move/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v17, v2

    move v2, v10

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object v10, v4

    move/from16 v4, v29

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v39

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v42

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v45

    move/from16 v22, v40

    move/from16 v23, v41

    invoke-virtual/range {v0 .. v27}, Lq/e;->e(Lo/d;ZZZZLo/i;Lo/i;IZLq/d;Lq/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_2e

    :cond_56
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_2e
    move-object/from16 v6, p0

    if-eqz v38, :cond_58

    iget v0, v6, Lq/e;->A:I

    iget v5, v6, Lq/e;->B:F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_57

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v37

    move-object/from16 v4, v48

    goto :goto_2f

    :cond_57
    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v37

    move-object/from16 v2, v48

    :goto_2f
    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lo/d;->h(Lo/i;Lo/i;Lo/i;Lo/i;F)V

    :cond_58
    invoke-virtual/range {v50 .. v50}, Lq/d;->h()Z

    move-result v0

    if-eqz v0, :cond_59

    move-object/from16 v0, v50

    .line 16
    iget-object v1, v0, Lq/d;->f:Lq/d;

    .line 17
    iget-object v1, v1, Lq/d;->d:Lq/e;

    .line 18
    iget v2, v6, Lq/e;->D:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0}, Lq/d;->e()I

    move-result v0

    .line 19
    sget-object v3, Lq/c;->c:Lq/c;

    invoke-virtual {v6, v3}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v4

    sget-object v7, Lq/c;->d:Lq/c;

    invoke-virtual {v6, v7}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v8

    sget-object v9, Lq/c;->e:Lq/c;

    invoke-virtual {v6, v9}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v10

    invoke-virtual {v5, v10}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v10

    sget-object v11, Lq/c;->f:Lq/c;

    invoke-virtual {v6, v11}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v12

    invoke-virtual {v5, v12}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v12

    invoke-virtual {v1, v3}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v3

    invoke-virtual {v1, v7}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v7

    invoke-virtual {v1, v9}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v9

    invoke-virtual {v5, v9}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v9

    invoke-virtual {v1, v11}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v1

    invoke-virtual {v5, v1}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/d;->m()Lo/c;

    move-result-object v11

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object v2, v9

    move-object/from16 p2, v10

    int-to-double v9, v0

    move-object/from16 v17, v2

    move-object v0, v3

    mul-double v2, v15, v9

    double-to-float v2, v2

    .line 20
    iget-object v3, v11, Lo/c;->d:Lo/b;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v3, v7, v15}, Lo/b;->f(Lo/i;F)V

    iget-object v3, v11, Lo/c;->d:Lo/b;

    invoke-interface {v3, v1, v15}, Lo/b;->f(Lo/i;F)V

    iget-object v1, v11, Lo/c;->d:Lo/b;

    const/high16 v3, -0x41000000    # -0.5f

    invoke-interface {v1, v8, v3}, Lo/b;->f(Lo/i;F)V

    iget-object v1, v11, Lo/c;->d:Lo/b;

    invoke-interface {v1, v12, v3}, Lo/b;->f(Lo/i;F)V

    neg-float v1, v2

    iput v1, v11, Lo/c;->b:F

    .line 21
    invoke-virtual {v5, v11}, Lo/d;->c(Lo/c;)V

    invoke-virtual/range {p1 .. p1}, Lo/d;->m()Lo/c;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v2, v7

    .line 22
    iget-object v7, v1, Lo/c;->d:Lo/b;

    invoke-interface {v7, v0, v15}, Lo/b;->f(Lo/i;F)V

    iget-object v0, v1, Lo/c;->d:Lo/b;

    move-object/from16 v7, v17

    invoke-interface {v0, v7, v15}, Lo/b;->f(Lo/i;F)V

    iget-object v0, v1, Lo/c;->d:Lo/b;

    invoke-interface {v0, v4, v3}, Lo/b;->f(Lo/i;F)V

    iget-object v0, v1, Lo/c;->d:Lo/b;

    move-object/from16 v4, p2

    invoke-interface {v0, v4, v3}, Lo/b;->f(Lo/i;F)V

    neg-float v0, v2

    iput v0, v1, Lo/c;->b:F

    .line 23
    invoke-virtual {v5, v1}, Lo/d;->c(Lo/c;)V

    :cond_59
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v6, Lq/e;->k:Z

    iput-boolean v0, v6, Lq/e;->l:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lq/e;->g0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lo/d;ZZZZLo/i;Lo/i;IZLq/d;Lq/d;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v8

    .line 1
    iget-object v6, v13, Lq/d;->f:Lq/d;

    .line 2
    invoke-virtual {v10, v6}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v7

    .line 3
    iget-object v6, v14, Lq/d;->f:Lq/d;

    .line 4
    invoke-virtual {v10, v6}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lq/d;->h()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lq/d;->h()Z

    move-result v17

    iget-object v12, v0, Lq/e;->P:Lq/d;

    invoke-virtual {v12}, Lq/d;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    if-eqz p8, :cond_62

    const/4 v11, -0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget v11, v0, Lq/e;->h:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_5

    if-eqz p2, :cond_5

    iput v6, v0, Lq/e;->h:I

    move/from16 p13, v11

    const/16 v21, 0x0

    :cond_5
    iget v11, v0, Lq/e;->i:I

    if-eq v11, v6, :cond_6

    if-nez p2, :cond_6

    iput v6, v0, Lq/e;->i:I

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    :goto_4
    iget v6, v0, Lq/e;->g0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_7

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v11, p12

    invoke-virtual {v10, v9, v11}, Lo/d;->d(Lo/i;I)V

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lo/d;->e(Lo/i;Lo/i;II)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_7

    :cond_a
    move/from16 v22, v12

    move v12, v11

    :goto_7
    if-nez v21, :cond_e

    const/4 v5, 0x3

    if-eqz p9, :cond_c

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v11, v5}, Lo/d;->e(Lo/i;Lo/i;II)V

    if-lez v15, :cond_b

    invoke-virtual {v10, v8, v9, v15, v12}, Lo/d;->f(Lo/i;Lo/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    invoke-virtual {v10, v8, v9, v1, v12}, Lo/d;->g(Lo/i;Lo/i;II)V

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v8, v9, v6, v12}, Lo/d;->e(Lo/i;Lo/i;II)V

    :cond_d
    :goto_8
    move/from16 v11, p5

    move/from16 v23, v2

    :goto_9
    move v12, v3

    goto/16 :goto_f

    :cond_e
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_11

    if-nez p17, :cond_11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_f

    if-nez v14, :cond_11

    :cond_f
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_10
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Lo/d;->e(Lo/i;Lo/i;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_11
    const/4 v11, -0x2

    if-ne v3, v11, :cond_12

    move v3, v6

    :cond_12
    if-ne v4, v11, :cond_13

    move v4, v6

    :cond_13
    if-lez v6, :cond_14

    const/4 v11, 0x1

    if-eq v14, v11, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-lez v3, :cond_15

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v9, v3, v11}, Lo/d;->f(Lo/i;Lo/i;II)V

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_15
    if-lez v4, :cond_18

    if-eqz p3, :cond_16

    const/4 v11, 0x1

    if-ne v14, v11, :cond_16

    const/4 v11, 0x0

    goto :goto_a

    :cond_16
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_17

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v9, v4, v11}, Lo/d;->g(Lo/i;Lo/i;II)V

    goto :goto_b

    :cond_17
    const/16 v11, 0x8

    :goto_b
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c

    :cond_18
    const/16 v11, 0x8

    :goto_c
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1a

    if-eqz p3, :cond_19

    invoke-virtual {v10, v8, v9, v6, v11}, Lo/d;->e(Lo/i;Lo/i;II)V

    goto :goto_8

    :cond_19
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, Lo/d;->e(Lo/i;Lo/i;II)V

    invoke-virtual {v10, v8, v9, v6, v11}, Lo/d;->g(Lo/i;Lo/i;II)V

    goto :goto_8

    :cond_1a
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1e

    sget-object v6, Lq/c;->d:Lq/c;

    sget-object v11, Lq/c;->f:Lq/c;

    iget-object v12, v13, Lq/d;->e:Lq/c;

    if-eq v12, v6, :cond_1c

    if-ne v12, v11, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v6, v0, Lq/e;->T:Lq/e;

    sget-object v11, Lq/c;->c:Lq/c;

    invoke-virtual {v6, v11}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    iget-object v11, v0, Lq/e;->T:Lq/e;

    sget-object v12, Lq/c;->e:Lq/c;

    invoke-virtual {v11, v12}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v11

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v12, v0, Lq/e;->T:Lq/e;

    invoke-virtual {v12, v6}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    iget-object v12, v0, Lq/e;->T:Lq/e;

    invoke-virtual {v12, v11}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v11

    :goto_e
    invoke-virtual {v10, v11}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lo/d;->m()Lo/c;

    move-result-object v12

    .line 5
    iget-object v1, v12, Lo/c;->d:Lo/b;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Lo/b;->f(Lo/i;F)V

    iget-object v1, v12, Lo/c;->d:Lo/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Lo/b;->f(Lo/i;F)V

    iget-object v1, v12, Lo/c;->d:Lo/b;

    invoke-interface {v1, v11, v5}, Lo/b;->f(Lo/i;F)V

    iget-object v1, v12, Lo/c;->d:Lo/b;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Lo/b;->f(Lo/i;F)V

    .line 6
    invoke-virtual {v10, v12}, Lo/d;->c(Lo/c;)V

    if-eqz p3, :cond_1d

    const/16 v21, 0x0

    :cond_1d
    move/from16 v11, p5

    goto/16 :goto_9

    :cond_1e
    move/from16 v23, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_5c

    if-eqz p19, :cond_1f

    goto/16 :goto_33

    :cond_1f
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v22, :cond_20

    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_10
    const/4 v3, 0x5

    goto/16 :goto_2f

    :cond_20
    if-eqz v16, :cond_22

    if-nez v17, :cond_22

    iget-object v1, v13, Lq/d;->f:Lq/d;

    iget-object v1, v1, Lq/d;->d:Lq/e;

    if-eqz p3, :cond_21

    instance-of v1, v1, Lq/a;

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    goto :goto_11

    :cond_21
    const/4 v1, 0x5

    :goto_11
    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    move v11, v1

    move/from16 v1, p3

    goto/16 :goto_31

    :cond_22
    if-nez v16, :cond_23

    if-eqz v17, :cond_23

    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lo/d;->e(Lo/i;Lo/i;II)V

    if-eqz p3, :cond_59

    move-object/from16 v5, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v5, v2, v1}, Lo/d;->f(Lo/i;Lo/i;II)V

    move-object/from16 v14, p11

    move v3, v1

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_2f

    :cond_23
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v1, -0x1

    if-eqz v16, :cond_59

    if-eqz v17, :cond_59

    iget-object v2, v13, Lq/d;->f:Lq/d;

    iget-object v3, v2, Lq/d;->d:Lq/e;

    move-object/from16 v2, p11

    iget-object v1, v2, Lq/d;->f:Lq/d;

    iget-object v1, v1, Lq/d;->d:Lq/e;

    .line 7
    iget-object v13, v0, Lq/e;->T:Lq/e;

    const/16 v16, 0x6

    if-eqz v21, :cond_39

    if-nez v14, :cond_28

    if-nez v4, :cond_25

    if-nez v12, :cond_25

    .line 8
    iget-boolean v4, v7, Lo/i;->h:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v6, Lo/i;->h:Z

    if-eqz v4, :cond_24

    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Lo/d;->e(Lo/i;Lo/i;II)V

    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Lo/d;->e(Lo/i;Lo/i;II)V

    return-void

    :cond_24
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_12

    :cond_25
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    :goto_12
    instance-of v4, v3, Lq/a;

    if-nez v4, :cond_27

    instance-of v4, v1, Lq/a;

    if-eqz v4, :cond_26

    goto :goto_13

    :cond_26
    move/from16 v4, v16

    move/from16 v15, v17

    move/from16 v24, v22

    move/from16 v17, v14

    move/from16 v22, v19

    move/from16 v19, p2

    goto :goto_17

    :cond_27
    :goto_13
    move/from16 v4, v16

    move/from16 v15, v17

    move/from16 v24, v22

    move/from16 v17, v14

    move/from16 v22, v19

    const/16 v19, 0x4

    goto :goto_17

    :cond_28
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2b

    instance-of v4, v3, Lq/a;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lq/a;

    if-eqz v4, :cond_29

    goto :goto_14

    :cond_29
    move/from16 v17, v14

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x5

    goto :goto_16

    :cond_2a
    :goto_14
    move/from16 v17, v14

    move/from16 v4, v16

    const/4 v15, 0x5

    goto :goto_15

    :cond_2b
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2c

    move/from16 v17, v14

    move/from16 v4, v16

    const/16 v15, 0x8

    :goto_15
    const/16 v19, 0x4

    :goto_16
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_17
    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_2c
    const/4 v15, 0x3

    if-ne v14, v15, :cond_38

    iget v15, v0, Lq/e;->A:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2f

    move-object/from16 v14, p7

    if-eqz p20, :cond_2e

    if-eqz p3, :cond_2d

    const/4 v4, 0x5

    goto :goto_18

    :cond_2d
    const/4 v4, 0x4

    goto :goto_18

    :cond_2e
    const/16 v4, 0x8

    :goto_18
    const/16 v15, 0x8

    :goto_19
    const/16 v19, 0x5

    :goto_1a
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_2f
    if-eqz p17, :cond_33

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_31

    const/4 v4, 0x1

    if-ne v14, v4, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v4, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_32

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1d

    :cond_32
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1d
    move v15, v4

    move/from16 v19, v14

    move/from16 v4, v16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_17

    :cond_33
    if-lez v4, :cond_34

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    goto :goto_19

    :cond_34
    if-nez v4, :cond_37

    if-nez v12, :cond_37

    if-nez p20, :cond_35

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x8

    goto :goto_1a

    :cond_35
    if-eq v3, v13, :cond_36

    if-eq v1, v13, :cond_36

    const/4 v4, 0x4

    goto :goto_1e

    :cond_36
    const/4 v4, 0x5

    :goto_1e
    move-object/from16 v14, p7

    move v15, v4

    move/from16 v4, v16

    goto :goto_1f

    :cond_37
    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    :goto_1f
    const/16 v19, 0x4

    goto :goto_1a

    :cond_38
    move/from16 v17, v14

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_21

    :cond_39
    move/from16 v17, v14

    iget-boolean v4, v7, Lo/i;->h:Z

    if-eqz v4, :cond_3c

    iget-boolean v4, v6, Lo/i;->h:Z

    if-eqz v4, :cond_3c

    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lo/d;->b(Lo/i;Lo/i;IFLo/i;Lo/i;II)V

    if-eqz p3, :cond_3b

    if-eqz v11, :cond_3b

    iget-object v1, v2, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_3a

    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_20

    :cond_3a
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_20
    if-eq v6, v14, :cond_3b

    const/4 v1, 0x5

    invoke-virtual {v10, v14, v8, v11, v1}, Lo/d;->f(Lo/i;Lo/i;II)V

    :cond_3b
    return-void

    :cond_3c
    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_21
    const/16 v24, 0x0

    :goto_22
    if-eqz v23, :cond_3d

    if-ne v7, v6, :cond_3d

    if-eq v3, v13, :cond_3d

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_23

    :cond_3d
    move/from16 v25, v23

    const/16 v23, 0x1

    :goto_23
    if-eqz v22, :cond_3f

    if-nez v21, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v7, v5, :cond_3e

    if-ne v6, v14, :cond_3e

    const/4 v15, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_24

    :cond_3e
    move/from16 v22, v15

    move/from16 v26, v23

    move/from16 v15, p3

    move/from16 v23, v4

    :goto_24
    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v27

    move/from16 p2, v15

    const/4 v14, 0x3

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p15, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lo/d;->b(Lo/i;Lo/i;IFLo/i;Lo/i;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v23, v26

    goto :goto_25

    :cond_3f
    move-object v14, v2

    move-object/from16 p9, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 p15, v13

    move v4, v15

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v1, p3

    :goto_25
    iget v2, v0, Lq/e;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_42

    .line 9
    iget-object v2, v14, Lq/d;->a:Ljava/util/HashSet;

    if-nez v2, :cond_40

    goto :goto_26

    :cond_40
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_41

    const/4 v2, 0x1

    goto :goto_27

    :cond_41
    :goto_26
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_42

    return-void

    :cond_42
    move-object/from16 v2, p9

    if-eqz v25, :cond_45

    if-eqz v1, :cond_44

    if-eq v12, v2, :cond_44

    if-nez v21, :cond_44

    .line 10
    instance-of v3, v11, Lq/a;

    if-nez v3, :cond_43

    instance-of v3, v15, Lq/a;

    if-eqz v3, :cond_44

    :cond_43
    move/from16 v4, v16

    :cond_44
    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v4}, Lo/d;->f(Lo/i;Lo/i;II)V

    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v27

    invoke-virtual {v10, v5, v2, v3, v4}, Lo/d;->g(Lo/i;Lo/i;II)V

    goto :goto_28

    :cond_45
    move-object/from16 v5, v27

    :goto_28
    if-eqz v1, :cond_46

    if-eqz p21, :cond_46

    instance-of v3, v11, Lq/a;

    if-nez v3, :cond_46

    instance-of v3, v15, Lq/a;

    if-nez v3, :cond_46

    move-object/from16 v3, p15

    if-eq v15, v3, :cond_47

    move/from16 v4, v16

    move v6, v4

    const/16 v20, 0x1

    goto :goto_29

    :cond_46
    move-object/from16 v3, p15

    :cond_47
    move/from16 v6, v19

    move/from16 v20, v23

    :goto_29
    if-eqz v20, :cond_54

    if-eqz v24, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v11, v3, :cond_4a

    if-ne v15, v3, :cond_49

    goto :goto_2a

    :cond_49
    move/from16 v16, v6

    :cond_4a
    :goto_2a
    instance-of v7, v11, Lq/i;

    if-nez v7, :cond_4b

    instance-of v7, v15, Lq/i;

    if-eqz v7, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    instance-of v7, v11, Lq/a;

    if-nez v7, :cond_4d

    instance-of v7, v15, Lq/a;

    if-eqz v7, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v7, 0x5

    goto :goto_2b

    :cond_4f
    move/from16 v7, v16

    :goto_2b
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_50
    if-eqz v1, :cond_53

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v11, v3, :cond_51

    if-ne v15, v3, :cond_52

    :cond_51
    const/4 v11, 0x4

    goto :goto_2c

    :cond_52
    move v11, v4

    goto :goto_2c

    :cond_53
    move v11, v6

    :goto_2c
    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v11}, Lo/d;->e(Lo/i;Lo/i;II)V

    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v5, v2, v3, v11}, Lo/d;->e(Lo/i;Lo/i;II)V

    :cond_54
    if-eqz v1, :cond_56

    move-object/from16 v3, p6

    move-object v4, v12

    if-ne v3, v4, :cond_55

    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v6

    goto :goto_2d

    :cond_55
    const/4 v6, 0x0

    :goto_2d
    if-eq v4, v3, :cond_56

    const/4 v4, 0x5

    invoke-virtual {v10, v13, v3, v6, v4}, Lo/d;->f(Lo/i;Lo/i;II)V

    :cond_56
    if-eqz v1, :cond_58

    if-eqz v21, :cond_58

    if-nez p14, :cond_58

    if-nez p8, :cond_58

    if-eqz v21, :cond_57

    move/from16 v3, v17

    const/4 v4, 0x3

    if-ne v3, v4, :cond_57

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v13, v4, v3}, Lo/d;->f(Lo/i;Lo/i;II)V

    goto :goto_2e

    :cond_57
    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v5, v13, v4, v3}, Lo/d;->f(Lo/i;Lo/i;II)V

    goto :goto_30

    :cond_58
    :goto_2e
    const/4 v3, 0x5

    goto :goto_30

    :cond_59
    move-object/from16 v14, p11

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :goto_2f
    move/from16 v1, p3

    :goto_30
    move v11, v3

    :goto_31
    if-eqz v1, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v1, v14, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_5a

    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_32

    :cond_5a
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_32
    if-eq v2, v4, :cond_5b

    invoke-virtual {v10, v4, v5, v1, v11}, Lo/d;->f(Lo/i;Lo/i;II)V

    :cond_5b
    return-void

    :cond_5c
    :goto_33
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-ge v1, v6, :cond_61

    if-eqz p3, :cond_61

    if-eqz p5, :cond_61

    const/16 v1, 0x8

    const/4 v6, 0x0

    invoke-virtual {v10, v13, v3, v6, v1}, Lo/d;->f(Lo/i;Lo/i;II)V

    iget-object v1, v0, Lq/e;->M:Lq/d;

    if-nez p2, :cond_5e

    iget-object v3, v1, Lq/d;->f:Lq/d;

    if-nez v3, :cond_5d

    goto :goto_34

    :cond_5d
    const/4 v11, 0x0

    goto :goto_35

    :cond_5e
    :goto_34
    const/4 v11, 0x1

    :goto_35
    if-nez p2, :cond_60

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_60

    iget-object v1, v1, Lq/d;->d:Lq/e;

    iget v3, v1, Lq/e;->W:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_5f

    iget-object v1, v1, Lq/e;->p0:[I

    const/4 v3, 0x0

    aget v6, v1, v3

    if-ne v6, v2, :cond_5f

    const/4 v3, 0x1

    aget v1, v1, v3

    if-ne v1, v2, :cond_5f

    move v11, v3

    goto :goto_36

    :cond_5f
    const/4 v11, 0x0

    :cond_60
    :goto_36
    if-eqz v11, :cond_61

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v10, v4, v5, v2, v1}, Lo/d;->f(Lo/i;Lo/i;II)V

    :cond_61
    return-void

    :cond_62
    const/4 v1, 0x0

    throw v1
.end method

.method public final f(Lq/c;Lq/e;Lq/c;I)V
    .locals 10

    .line 1
    sget-object v0, Lq/c;->h:Lq/c;

    .line 2
    .line 3
    sget-object v1, Lq/c;->j:Lq/c;

    .line 4
    .line 5
    sget-object v2, Lq/c;->i:Lq/c;

    .line 6
    .line 7
    sget-object v3, Lq/c;->c:Lq/c;

    .line 8
    .line 9
    sget-object v4, Lq/c;->d:Lq/c;

    .line 10
    .line 11
    sget-object v5, Lq/c;->e:Lq/c;

    .line 12
    .line 13
    sget-object v6, Lq/c;->f:Lq/c;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne p1, v0, :cond_c

    .line 17
    .line 18
    if-ne p3, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lq/e;->j(Lq/c;)Lq/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v5}, Lq/e;->j(Lq/c;)Lq/d;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v4}, Lq/e;->j(Lq/c;)Lq/d;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v6}, Lq/e;->j(Lq/c;)Lq/d;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lq/d;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lq/d;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    move p1, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lq/e;->f(Lq/c;Lq/e;Lq/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, p2, v5, v7}, Lq/e;->f(Lq/c;Lq/e;Lq/c;I)V

    .line 59
    .line 60
    .line 61
    move p1, v9

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Lq/d;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lq/d;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    move v9, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lq/e;->f(Lq/c;Lq/e;Lq/c;I)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0, v6, p2, v6, v7}, Lq/e;->f(Lq/c;Lq/e;Lq/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lq/e;->j(Lq/c;)Lq/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v0}, Lq/e;->j(Lq/c;)Lq/d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lq/e;->j(Lq/c;)Lq/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v2}, Lq/e;->j(Lq/c;)Lq/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    if-eqz v9, :cond_1c

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lq/e;->j(Lq/c;)Lq/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, v1}, Lq/e;->j(Lq/c;)Lq/d;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :catchall_0
    move-exception p1

    .line 125
    throw p1

    .line 126
    :cond_8
    if-eq p3, v3, :cond_b

    .line 127
    .line 128
    if-ne p3, v5, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    if-eq p3, v4, :cond_a

    .line 132
    .line 133
    if-ne p3, v6, :cond_1c

    .line 134
    .line 135
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lq/e;->f(Lq/c;Lq/e;Lq/c;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v6, p2, p3, v7}, Lq/e;->f(Lq/c;Lq/e;Lq/c;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lq/e;->f(Lq/c;Lq/e;Lq/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5, p2, p3, v7}, Lq/e;->f(Lq/c;Lq/e;Lq/c;I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0, v0}, Lq/e;->j(Lq/c;)Lq/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_c
    if-ne p1, v2, :cond_e

    .line 155
    .line 156
    if-eq p3, v3, :cond_d

    .line 157
    .line 158
    if-ne p3, v5, :cond_e

    .line 159
    .line 160
    :cond_d
    invoke-virtual {p0, v3}, Lq/e;->j(Lq/c;)Lq/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p3}, Lq/e;->j(Lq/c;)Lq/d;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, v5}, Lq/e;->j(Lq/c;)Lq/d;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p2, v7}, Lq/d;->a(Lq/d;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lq/e;->j(Lq/c;)Lq/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    if-ne p1, v1, :cond_10

    .line 184
    .line 185
    if-eq p3, v4, :cond_f

    .line 186
    .line 187
    if-ne p3, v6, :cond_10

    .line 188
    .line 189
    :cond_f
    invoke-virtual {p2, p3}, Lq/e;->j(Lq/c;)Lq/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, v4}, Lq/e;->j(Lq/c;)Lq/d;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, p1, v7}, Lq/d;->a(Lq/d;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v6}, Lq/e;->j(Lq/c;)Lq/d;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, p1, v7}, Lq/d;->a(Lq/d;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lq/e;->j(Lq/c;)Lq/d;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2, p1, v7}, Lq/d;->a(Lq/d;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_10
    if-ne p1, v2, :cond_11

    .line 217
    .line 218
    if-ne p3, v2, :cond_11

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lq/e;->j(Lq/c;)Lq/d;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, v3}, Lq/e;->j(Lq/c;)Lq/d;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-virtual {p1, p4, v7}, Lq/d;->a(Lq/d;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v5}, Lq/e;->j(Lq/c;)Lq/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, v5}, Lq/e;->j(Lq/c;)Lq/d;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p1, p4, v7}, Lq/d;->a(Lq/d;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lq/e;->j(Lq/c;)Lq/d;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_4

    .line 247
    :cond_11
    if-ne p1, v1, :cond_12

    .line 248
    .line 249
    if-ne p3, v1, :cond_12

    .line 250
    .line 251
    invoke-virtual {p0, v4}, Lq/e;->j(Lq/c;)Lq/d;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, v4}, Lq/e;->j(Lq/c;)Lq/d;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-virtual {p1, p4, v7}, Lq/d;->a(Lq/d;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v6}, Lq/e;->j(Lq/c;)Lq/d;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2, v6}, Lq/e;->j(Lq/c;)Lq/d;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {p1, p4, v7}, Lq/d;->a(Lq/d;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lq/e;->j(Lq/c;)Lq/d;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_4
    invoke-virtual {p2, p3}, Lq/e;->j(Lq/c;)Lq/d;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :goto_5
    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_12
    invoke-virtual {p0, p1}, Lq/e;->j(Lq/c;)Lq/d;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {p2, p3}, Lq/e;->j(Lq/c;)Lq/d;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {v7, p2}, Lq/d;->i(Lq/d;)Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-eqz p3, :cond_1c

    .line 299
    .line 300
    sget-object p3, Lq/c;->g:Lq/c;

    .line 301
    .line 302
    if-ne p1, p3, :cond_14

    .line 303
    .line 304
    invoke-virtual {p0, v4}, Lq/e;->j(Lq/c;)Lq/d;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0, v6}, Lq/e;->j(Lq/c;)Lq/d;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    if-eqz p1, :cond_13

    .line 313
    .line 314
    invoke-virtual {p1}, Lq/d;->j()V

    .line 315
    .line 316
    .line 317
    :cond_13
    if-eqz p3, :cond_1b

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_14
    if-eq p1, v4, :cond_18

    .line 321
    .line 322
    if-ne p1, v6, :cond_15

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_15
    if-eq p1, v3, :cond_16

    .line 326
    .line 327
    if-ne p1, v5, :cond_1b

    .line 328
    .line 329
    :cond_16
    invoke-virtual {p0, v0}, Lq/e;->j(Lq/c;)Lq/d;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    iget-object v0, p3, Lq/d;->f:Lq/d;

    .line 334
    .line 335
    if-eq v0, p2, :cond_17

    .line 336
    .line 337
    invoke-virtual {p3}, Lq/d;->j()V

    .line 338
    .line 339
    .line 340
    :cond_17
    invoke-virtual {p0, p1}, Lq/e;->j(Lq/c;)Lq/d;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lq/d;->f()Lq/d;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, v2}, Lq/e;->j(Lq/c;)Lq/d;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p3}, Lq/d;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1b

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_18
    :goto_6
    invoke-virtual {p0, p3}, Lq/e;->j(Lq/c;)Lq/d;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    if-eqz p3, :cond_19

    .line 364
    .line 365
    invoke-virtual {p3}, Lq/d;->j()V

    .line 366
    .line 367
    .line 368
    :cond_19
    invoke-virtual {p0, v0}, Lq/e;->j(Lq/c;)Lq/d;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    iget-object v0, p3, Lq/d;->f:Lq/d;

    .line 373
    .line 374
    if-eq v0, p2, :cond_1a

    .line 375
    .line 376
    invoke-virtual {p3}, Lq/d;->j()V

    .line 377
    .line 378
    .line 379
    :cond_1a
    invoke-virtual {p0, p1}, Lq/e;->j(Lq/c;)Lq/d;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lq/d;->f()Lq/d;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p0, v1}, Lq/e;->j(Lq/c;)Lq/d;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-virtual {p3}, Lq/d;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    :goto_7
    invoke-virtual {p1}, Lq/d;->j()V

    .line 398
    .line 399
    .line 400
    :goto_8
    invoke-virtual {p3}, Lq/d;->j()V

    .line 401
    .line 402
    .line 403
    :cond_1b
    invoke-virtual {v7, p2, p4}, Lq/d;->a(Lq/d;I)V

    .line 404
    .line 405
    .line 406
    :cond_1c
    :goto_9
    return-void
.end method

.method public final g(Lq/d;Lq/d;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lq/d;->d:Lq/e;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lq/d;->d:Lq/e;

    .line 6
    .line 7
    iget-object p1, p1, Lq/d;->e:Lq/c;

    .line 8
    .line 9
    iget-object p2, p2, Lq/d;->e:Lq/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lq/e;->f(Lq/c;Lq/e;Lq/c;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lo/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->I:Lq/d;

    invoke-virtual {p1, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    iget-object v0, p0, Lq/e;->J:Lq/d;

    invoke-virtual {p1, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    iget-object v0, p0, Lq/e;->K:Lq/d;

    invoke-virtual {p1, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    iget-object v0, p0, Lq/e;->L:Lq/d;

    invoke-virtual {p1, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    iget v0, p0, Lq/e;->a0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lq/e;->M:Lq/d;

    invoke-virtual {p1, v0}, Lo/d;->l(Ljava/lang/Object;)Lo/i;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->d:Lr/j;

    if-nez v0, :cond_0

    new-instance v0, Lr/j;

    invoke-direct {v0, p0}, Lr/j;-><init>(Lq/e;)V

    iput-object v0, p0, Lq/e;->d:Lr/j;

    :cond_0
    iget-object v0, p0, Lq/e;->e:Lr/l;

    if-nez v0, :cond_1

    new-instance v0, Lr/l;

    invoke-direct {v0, p0}, Lr/l;-><init>(Lq/e;)V

    iput-object v0, p0, Lq/e;->e:Lr/l;

    :cond_1
    return-void
.end method

.method public j(Lq/c;)Lq/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lq/e;->O:Lq/d;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lq/e;->N:Lq/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lq/e;->P:Lq/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lq/e;->M:Lq/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lq/e;->L:Lq/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lq/e;->K:Lq/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lq/e;->J:Lq/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lq/e;->I:Lq/d;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

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
.end method

.method public final k(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq/e;->p0:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v1, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lq/e;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lq/e;->V:I

    return v0
.end method

.method public final m(I)Lq/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lq/e;->K:Lq/d;

    iget-object v0, p1, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lq/d;->d:Lq/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq/e;->L:Lq/d;

    iget-object v0, p1, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lq/d;->d:Lq/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "  "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lq/e;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ":{\n"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "    actualWidth:"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, v0, Lq/e;->U:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "    actualHeight:"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v3, v0, Lq/e;->V:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "    actualLeft:"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v3, v0, Lq/e;->Y:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "    actualTop:"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v3, v0, Lq/e;->Z:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "left"

    .line 119
    .line 120
    iget-object v2, v0, Lq/e;->I:Lq/d;

    .line 121
    .line 122
    invoke-static {v10, v1, v2}, Lq/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/d;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "top"

    .line 126
    .line 127
    iget-object v2, v0, Lq/e;->J:Lq/d;

    .line 128
    .line 129
    invoke-static {v10, v1, v2}, Lq/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/d;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "right"

    .line 133
    .line 134
    iget-object v2, v0, Lq/e;->K:Lq/d;

    .line 135
    .line 136
    invoke-static {v10, v1, v2}, Lq/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/d;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "bottom"

    .line 140
    .line 141
    iget-object v2, v0, Lq/e;->L:Lq/d;

    .line 142
    .line 143
    invoke-static {v10, v1, v2}, Lq/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/d;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "baseline"

    .line 147
    .line 148
    iget-object v2, v0, Lq/e;->M:Lq/d;

    .line 149
    .line 150
    invoke-static {v10, v1, v2}, Lq/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/d;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "centerX"

    .line 154
    .line 155
    iget-object v2, v0, Lq/e;->N:Lq/d;

    .line 156
    .line 157
    invoke-static {v10, v1, v2}, Lq/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/d;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "centerY"

    .line 161
    .line 162
    iget-object v2, v0, Lq/e;->O:Lq/d;

    .line 163
    .line 164
    invoke-static {v10, v1, v2}, Lq/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/d;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "    width"

    .line 168
    .line 169
    iget v3, v0, Lq/e;->U:I

    .line 170
    .line 171
    iget v4, v0, Lq/e;->b0:I

    .line 172
    .line 173
    iget-object v11, v0, Lq/e;->C:[I

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    aget v5, v11, v12

    .line 177
    .line 178
    iget v6, v0, Lq/e;->u:I

    .line 179
    .line 180
    iget v7, v0, Lq/e;->r:I

    .line 181
    .line 182
    iget v8, v0, Lq/e;->w:F

    .line 183
    .line 184
    iget-object v13, v0, Lq/e;->p0:[I

    .line 185
    .line 186
    aget v9, v13, v12

    .line 187
    .line 188
    iget-object v14, v0, Lq/e;->k0:[F

    .line 189
    .line 190
    aget v1, v14, v12

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    invoke-static/range {v1 .. v9}, Lq/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    .line 195
    .line 196
    .line 197
    const-string v2, "    height"

    .line 198
    .line 199
    iget v3, v0, Lq/e;->V:I

    .line 200
    .line 201
    iget v4, v0, Lq/e;->c0:I

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    aget v5, v11, v1

    .line 205
    .line 206
    iget v6, v0, Lq/e;->x:I

    .line 207
    .line 208
    iget v7, v0, Lq/e;->s:I

    .line 209
    .line 210
    iget v8, v0, Lq/e;->z:F

    .line 211
    .line 212
    aget v9, v13, v1

    .line 213
    .line 214
    aget v1, v14, v1

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    invoke-static/range {v1 .. v9}, Lq/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    .line 219
    .line 220
    .line 221
    iget v1, v0, Lq/e;->W:F

    .line 222
    .line 223
    iget v2, v0, Lq/e;->X:I

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    cmpl-float v3, v1, v3

    .line 227
    .line 228
    if-nez v3, :cond_0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    const-string v3, "    dimensionRatio"

    .line 232
    .line 233
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, " :  ["

    .line 237
    .line 238
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ","

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ""

    .line 253
    .line 254
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, "],\n"

    .line 258
    .line 259
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :goto_0
    iget v1, v0, Lq/e;->d0:F

    .line 263
    .line 264
    const-string v2, "    horizontalBias"

    .line 265
    .line 266
    const/high16 v3, 0x3f000000    # 0.5f

    .line 267
    .line 268
    invoke-static {v10, v2, v1, v3}, Lq/e;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 269
    .line 270
    .line 271
    const-string v1, "    verticalBias"

    .line 272
    .line 273
    iget v2, v0, Lq/e;->e0:F

    .line 274
    .line 275
    invoke-static {v10, v1, v2, v3}, Lq/e;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 276
    .line 277
    .line 278
    const-string v1, "    horizontalChainStyle"

    .line 279
    .line 280
    iget v2, v0, Lq/e;->i0:I

    .line 281
    .line 282
    invoke-static {v2, v12, v1, v10}, Lq/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "    verticalChainStyle"

    .line 286
    .line 287
    iget v2, v0, Lq/e;->j0:I

    .line 288
    .line 289
    invoke-static {v2, v12, v1, v10}, Lq/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "  }"

    .line 293
    .line 294
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lq/e;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lq/e;->U:I

    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->T:Lq/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lq/f;

    if-eqz v1, :cond_0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->x0:I

    iget v1, p0, Lq/e;->Y:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lq/e;->Y:I

    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->T:Lq/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lq/f;

    if-eqz v1, :cond_0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->y0:I

    iget v1, p0, Lq/e;->Z:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lq/e;->Z:I

    return v0
.end method

.method public final t(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lq/e;->I:Lq/d;

    iget-object p1, p1, Lq/d;->f:Lq/d;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lq/e;->K:Lq/d;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lq/e;->J:Lq/d;

    iget-object p1, p1, Lq/d;->f:Lq/d;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v3, p0, Lq/e;->L:Lq/d;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lq/e;->M:Lq/d;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/e;->h0:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lq/e;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/e;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/e;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/e;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/e;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lq/e;->I:Lq/d;

    .line 6
    .line 7
    iget-object v2, p1, Lq/d;->f:Lq/d;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Lq/d;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lq/e;->K:Lq/d;

    .line 16
    .line 17
    iget-object v3, v2, Lq/d;->f:Lq/d;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, Lq/d;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Lq/d;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lq/d;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Lq/d;->f:Lq/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Lq/d;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lq/d;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Lq/e;->J:Lq/d;

    .line 52
    .line 53
    iget-object v2, p1, Lq/d;->f:Lq/d;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Lq/d;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lq/e;->L:Lq/d;

    .line 62
    .line 63
    iget-object v3, v2, Lq/d;->f:Lq/d;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, Lq/d;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lq/d;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Lq/d;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Lq/d;->f:Lq/d;

    .line 81
    .line 82
    invoke-virtual {v2}, Lq/d;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lq/d;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final v(Lq/c;Lq/e;Lq/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lq/d;->b(Lq/d;IIZ)Z

    return-void
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lq/e;->Q:[Lq/d;

    aget-object v1, v0, p1

    iget-object v2, v1, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq/d;->f:Lq/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->I:Lq/d;

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq/e;->K:Lq/d;

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->J:Lq/d;

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq/e;->L:Lq/d;

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lq/e;->g0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
