.class public abstract La3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[Ljava/lang/Object;

.field public static final K:[Ljava/lang/String;

.field public static final L:Lr/b;

.field public static final M:Lv/g;

.field public static a:Ljava/lang/reflect/Field; = null

.field public static b:Z = false

.field public static c:Ljava/lang/Class; = null

.field public static d:Z = false

.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Field; = null

.field public static h:Z = false

.field public static final i:[B

.field public static final j:[B

.field public static final k:Lq0/u;

.field public static final l:Lq0/u;

.field public static final m:Lq0/u;

.field public static final n:Lq0/u;

.field public static o:J = 0x0L

.field public static p:Ljava/lang/reflect/Method; = null

.field public static q:Z = false

.field public static r:Ljava/lang/reflect/Method; = null

.field public static s:Z = false

.field public static t:Ljava/lang/reflect/Field; = null

.field public static u:Z = true

.field public static v:Ljava/lang/reflect/Field;

.field public static w:Z

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, La3/p;->i:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, La3/p;->j:[B

    .line 15
    .line 16
    new-instance v0, Lq0/u;

    .line 17
    .line 18
    const-string v1, "CLOSED_EMPTY"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La3/p;->k:Lq0/u;

    .line 25
    .line 26
    new-instance v0, Lq0/u;

    .line 27
    .line 28
    const-string v1, "NULL"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, La3/p;->l:Lq0/u;

    .line 35
    .line 36
    new-instance v0, Lq0/u;

    .line 37
    .line 38
    const-string v1, "NO_DECISION"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, La3/p;->m:Lq0/u;

    .line 45
    .line 46
    new-instance v0, Lq0/u;

    .line 47
    .line 48
    const-string v1, "CONDITION_FALSE"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, La3/p;->n:Lq0/u;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    fill-array-data v0, :array_2

    .line 61
    .line 62
    .line 63
    sput-object v0, La3/p;->x:[I

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    new-array v1, v0, [I

    .line 68
    .line 69
    fill-array-data v1, :array_3

    .line 70
    .line 71
    .line 72
    sput-object v1, La3/p;->y:[I

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    new-array v1, v1, [I

    .line 77
    .line 78
    fill-array-data v1, :array_4

    .line 79
    .line 80
    .line 81
    sput-object v1, La3/p;->z:[I

    .line 82
    .line 83
    const v1, 0x1010003

    .line 84
    .line 85
    .line 86
    const v2, 0x1010405

    .line 87
    .line 88
    .line 89
    const v3, 0x101051e

    .line 90
    .line 91
    .line 92
    filled-new-array {v1, v2, v3}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sput-object v3, La3/p;->A:[I

    .line 97
    .line 98
    const v3, 0x1010199

    .line 99
    .line 100
    .line 101
    filled-new-array {v3}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sput-object v3, La3/p;->B:[I

    .line 106
    .line 107
    const v3, 0x10101cd

    .line 108
    .line 109
    .line 110
    filled-new-array {v1, v3}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, La3/p;->C:[I

    .line 115
    .line 116
    new-array v0, v0, [I

    .line 117
    .line 118
    fill-array-data v0, :array_5

    .line 119
    .line 120
    .line 121
    sput-object v0, La3/p;->D:[I

    .line 122
    .line 123
    const v0, 0x10102e2

    .line 124
    .line 125
    .line 126
    filled-new-array {v0}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, La3/p;->E:[I

    .line 131
    .line 132
    const v0, 0x10102de

    .line 133
    .line 134
    .line 135
    const v1, 0x10102df

    .line 136
    .line 137
    .line 138
    const v3, 0x10102e0

    .line 139
    .line 140
    .line 141
    const v4, 0x10102e1

    .line 142
    .line 143
    .line 144
    filled-new-array {v0, v1, v3, v4}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, La3/p;->F:[I

    .line 149
    .line 150
    const v0, 0x10104d8

    .line 151
    .line 152
    .line 153
    const v1, 0x1010024

    .line 154
    .line 155
    .line 156
    const v5, 0x1010141

    .line 157
    .line 158
    .line 159
    filled-new-array {v1, v5, v3, v0}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, La3/p;->G:[I

    .line 164
    .line 165
    const v0, 0x1010474

    .line 166
    .line 167
    .line 168
    const v1, 0x1010475

    .line 169
    .line 170
    .line 171
    filled-new-array {v4, v2, v0, v1}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, La3/p;->H:[I

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    new-array v1, v0, [I

    .line 179
    .line 180
    sput-object v1, La3/p;->I:[I

    .line 181
    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    sput-object v0, La3/p;->J:[Ljava/lang/Object;

    .line 185
    .line 186
    const-string v0, "decelerate"

    .line 187
    .line 188
    const-string v1, "linear"

    .line 189
    .line 190
    const-string v2, "standard"

    .line 191
    .line 192
    const-string v3, "accelerate"

    .line 193
    .line 194
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, La3/p;->K:[Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, Lr/b;

    .line 201
    .line 202
    invoke-direct {v0}, Lr/b;-><init>()V

    .line 203
    .line 204
    .line 205
    sput-object v0, La3/p;->L:Lr/b;

    .line 206
    .line 207
    new-instance v0, Lv/g;

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    invoke-direct {v0, v1}, Lv/g;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sput-object v0, La3/p;->M:Lv/g;

    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_2
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

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
    :array_3
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

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
    :array_4
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_5
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
    .end array-data
.end method

.method public static A([La1/d;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, La1/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, La1/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, La3/p;->K(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, La1/d;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, La1/d;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, La1/d;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    and-int/lit8 v4, v4, -0x8

    .line 43
    .line 44
    div-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lt2/a;->g:[B

    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    array-length v2, p0

    .line 65
    :goto_1
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    aget-object v4, p0, v1

    .line 68
    .line 69
    iget-object v5, v4, La1/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v4, La1/d;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v6, p1}, La3/p;->K(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v4, v5}, La3/p;->y1(Ljava/io/ByteArrayOutputStream;La1/d;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, La3/p;->x1(Ljava/io/ByteArrayOutputStream;La1/d;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    array-length v2, p0

    .line 87
    move v4, v1

    .line 88
    :goto_2
    if-ge v4, v2, :cond_2

    .line 89
    .line 90
    aget-object v5, p0, v4

    .line 91
    .line 92
    iget-object v6, v5, La1/d;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v5, La1/d;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, v7, p1}, La3/p;->K(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v0, v5, v6}, La3/p;->y1(Ljava/io/ByteArrayOutputStream;La1/d;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    array-length p1, p0

    .line 107
    :goto_3
    if-ge v1, p1, :cond_3

    .line 108
    .line 109
    aget-object v2, p0, v1

    .line 110
    .line 111
    invoke-static {v0, v2}, La3/p;->x1(Ljava/io/ByteArrayOutputStream;La1/d;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ne p0, v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " expected="

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public static A1(Ljava/io/ByteArrayOutputStream;La1/d;)V
    .locals 4

    .line 1
    iget-object p1, p1, La1/d;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static B(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static B1(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static C(Ljava/lang/String;)[La0/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_6

    .line 118
    .line 119
    if-eq v3, v7, :cond_5

    .line 120
    .line 121
    if-eq v3, v8, :cond_5

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    goto :goto_6

    .line 131
    :pswitch_1
    if-eq v12, v10, :cond_7

    .line 132
    .line 133
    if-nez v16, :cond_7

    .line 134
    .line 135
    :cond_4
    const/4 v13, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/16 v16, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    :goto_5
    :pswitch_2
    const/4 v15, 0x1

    .line 141
    :cond_7
    :goto_6
    const/16 v16, 0x0

    .line 142
    .line 143
    :goto_7
    if-eqz v15, :cond_8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 151
    .line 152
    add-int/lit8 v2, v11, 0x1

    .line 153
    .line 154
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    aput v3, v6, v11

    .line 163
    .line 164
    move v11, v2

    .line 165
    :cond_a
    if-eqz v13, :cond_b

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    :goto_9
    move v10, v12

    .line 171
    const/4 v2, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_c
    invoke-static {v6, v11}, La3/p;->w([FI)[F

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    move-object v3, v2

    .line 178
    const/4 v2, 0x0

    .line 179
    goto :goto_b

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "error in parsing \""

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, "\""

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_d
    :goto_a
    new-array v3, v2, [F

    .line 207
    .line 208
    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    new-instance v2, La0/g;

    .line 213
    .line 214
    invoke-direct {v2, v5, v3}, La0/g;-><init>(C[F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 221
    .line 222
    move v5, v4

    .line 223
    move v4, v2

    .line 224
    const/4 v2, 0x0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    sub-int/2addr v4, v5

    .line 228
    const/4 v2, 0x1

    .line 229
    if-ne v4, v2, :cond_10

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ge v5, v2, :cond_10

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v2, 0x0

    .line 242
    new-array v3, v2, [F

    .line 243
    .line 244
    new-instance v4, La0/g;

    .line 245
    .line 246
    invoke-direct {v4, v0, v3}, La0/g;-><init>(C[F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_10
    const/4 v2, 0x0

    .line 254
    :goto_c
    new-array v0, v2, [La0/g;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, [La0/g;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C0(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ln0/e;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Ln0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static C1(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static D(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, La3/p;->C(Ljava/lang/String;)[La0/g;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, La0/g;->b([La0/g;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static E([La0/g;)[La0/g;
    .locals 4

    .line 1
    array-length v0, p0

    new-array v0, v0, [La0/g;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, La0/g;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, La0/g;-><init>(La0/g;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static F(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, La3/p;->F(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static G(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lh0/s0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v0, 0x7f0801c5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lh0/s0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lh0/s0;

    .line 25
    .line 26
    invoke-direct {v1}, Lh0/s0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, v1, Lh0/s0;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lh0/s0;->c:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iget-object p0, v1, Lh0/s0;->b:Landroid/util/SparseArray;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    new-instance p0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, Lh0/s0;->b:Landroid/util/SparseArray;

    .line 60
    .line 61
    :cond_3
    iget-object p0, v1, Lh0/s0;->b:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-nez v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    :cond_5
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroid/view/View;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-static {p0}, Lh0/s0;->b(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 125
    :cond_7
    :goto_2
    return v1
.end method

.method public static H(Lh0/l;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p3}, Lh0/l;->h(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x52

    .line 48
    .line 49
    if-ne v1, v4, :cond_5

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-boolean v1, La3/p;->q:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 62
    .line 63
    new-array v5, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v6, Landroid/view/KeyEvent;

    .line 66
    .line 67
    aput-object v6, v5, v0

    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, La3/p;->r:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    sput-boolean v3, La3/p;->q:Z

    .line 76
    .line 77
    :cond_2
    sget-object v1, La3/p;->r:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v4, v0

    .line 84
    .line 85
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p3}, Lh0/t0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz p0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_1
    return v3

    .line 130
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 131
    .line 132
    if-eqz v1, :cond_10

    .line 133
    .line 134
    check-cast p2, Landroid/app/Dialog;

    .line 135
    .line 136
    sget-boolean p0, La3/p;->s:Z

    .line 137
    .line 138
    if-nez p0, :cond_a

    .line 139
    .line 140
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 141
    .line 142
    const-string p1, "mOnKeyListener"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, La3/p;->t:Ljava/lang/reflect/Field;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    :catch_2
    sput-boolean v3, La3/p;->s:Z

    .line 154
    .line 155
    :cond_a
    sget-object p0, La3/p;->t:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_3
    :cond_b
    move-object p0, v2

    .line 167
    :goto_2
    if-eqz p0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, p3}, Lh0/t0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    if-eqz p0, :cond_f

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_3
    return v3

    .line 213
    :cond_10
    if-eqz p1, :cond_11

    .line 214
    .line 215
    invoke-static {p1, p3}, Lh0/t0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_12

    .line 220
    .line 221
    :cond_11
    invoke-interface {p0, p3}, Lh0/l;->h(Landroid/view/KeyEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_13

    .line 226
    .line 227
    :cond_12
    move v0, v3

    .line 228
    :cond_13
    return v0
.end method

.method public static H0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lz/e;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lw/a;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x5

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    const/16 v15, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v14, :cond_1

    .line 93
    .line 94
    invoke-static/range {p0 .. p0}, La3/p;->l1(Landroid/content/res/XmlResourceParser;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v12, v0}, La3/p;->L0(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lz/h;

    .line 103
    .line 104
    new-instance v2, Landroidx/appcompat/widget/s;

    .line 105
    .line 106
    invoke-direct {v2, v7, v9, v11, v0}, Landroidx/appcompat/widget/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v13, v15, v8}, Lz/h;-><init>(Landroidx/appcompat/widget/s;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eq v7, v14, :cond_c

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eq v7, v3, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "font"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lw/a;->c:[I

    .line 149
    .line 150
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v8, v2

    .line 164
    :goto_3
    const/16 v9, 0x190

    .line 165
    .line 166
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    move v8, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v8, v3

    .line 179
    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ne v2, v8, :cond_6

    .line 184
    .line 185
    move/from16 v22, v2

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move/from16 v22, v6

    .line 189
    .line 190
    :goto_5
    const/16 v8, 0x9

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move v8, v14

    .line 200
    :goto_6
    const/4 v9, 0x7

    .line 201
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v9, 0x4

    .line 209
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    move v8, v10

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move v8, v6

    .line 226
    :goto_8
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eq v7, v14, :cond_a

    .line 242
    .line 243
    invoke-static/range {p0 .. p0}, La3/p;->l1(Landroid/content/res/XmlResourceParser;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    new-instance v7, Lz/g;

    .line 248
    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    invoke-direct/range {v16 .. v22}, Lz/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_b
    invoke-static/range {p0 .. p0}, La3/p;->l1(Landroid/content/res/XmlResourceParser;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    new-instance v1, Lz/f;

    .line 272
    .line 273
    new-array v0, v6, [Lz/g;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lz/g;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lz/f;-><init>([Lz/g;)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    invoke-static/range {p0 .. p0}, La3/p;->l1(Landroid/content/res/XmlResourceParser;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    const/4 v1, 0x0

    .line 289
    :goto_b
    return-object v1

    .line 290
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    .line 292
    const-string v1, "No start tag found"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public static I(Lq/e;ILjava/util/ArrayList;Lr/m;)Lr/m;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lq/e;->n0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lq/e;->o0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lr/m;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lr/m;

    .line 30
    .line 31
    iget v5, v4, Lr/m;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lr/m;->c(ILr/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Lq/k;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lq/k;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lq/k;->r0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Lq/k;->q0:[Lq/e;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Lq/e;->n0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Lq/e;->o0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v2, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v2, v3, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lr/m;

    .line 102
    .line 103
    iget v4, v3, Lr/m;->b:I

    .line 104
    .line 105
    if-ne v4, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lr/m;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lr/m;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_c
    iget-object v2, p3, Lr/m;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    move v2, v1

    .line 131
    goto :goto_7

    .line 132
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move v2, v0

    .line 136
    :goto_7
    if-eqz v2, :cond_11

    .line 137
    .line 138
    instance-of v2, p0, Lq/i;

    .line 139
    .line 140
    if-eqz v2, :cond_f

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    check-cast v2, Lq/i;

    .line 144
    .line 145
    iget-object v3, v2, Lq/i;->t0:Lq/d;

    .line 146
    .line 147
    iget v2, v2, Lq/i;->u0:I

    .line 148
    .line 149
    if-nez v2, :cond_e

    .line 150
    .line 151
    move v1, v0

    .line 152
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Lq/d;->c(ILr/m;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    iget v0, p3, Lr/m;->b:I

    .line 156
    .line 157
    if-nez p1, :cond_10

    .line 158
    .line 159
    iput v0, p0, Lq/e;->n0:I

    .line 160
    .line 161
    iget-object v0, p0, Lq/e;->I:Lq/d;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p3, p2}, Lq/d;->c(ILr/m;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lq/e;->K:Lq/d;

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_10
    iput v0, p0, Lq/e;->o0:I

    .line 170
    .line 171
    iget-object v0, p0, Lq/e;->J:Lq/d;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p3, p2}, Lq/d;->c(ILr/m;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lq/e;->M:Lq/d;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p3, p2}, Lq/d;->c(ILr/m;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lq/e;->L:Lq/d;

    .line 182
    .line 183
    :goto_8
    invoke-virtual {v0, p1, p3, p2}, Lq/d;->c(ILr/m;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lq/e;->P:Lq/d;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p3, p2}, Lq/d;->c(ILr/m;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    return-object p3
.end method

.method public static I0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, La3/p;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, La3/p;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, La3/p;->d:Z

    :cond_0
    sget-object v0, La3/p;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v3, La3/p;->f:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La3/p;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, La3/p;->f:Z

    :cond_2
    sget-object v0, La3/p;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static J0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lt2/a;->i:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lt2/a;->h:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    move-object p0, p1

    .line 53
    :goto_2
    return-object p0

    .line 54
    :cond_4
    const-string v5, "classes.dex"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_a

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const-string v1, ".apk"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    :goto_3
    move-object v3, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_6

    .line 130
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_c

    .line 135
    .line 136
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_c
    move-object p0, p1

    .line 141
    :goto_6
    return-object p0
.end method

.method public static K0(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Not enough bytes to read: "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return-object v0
.end method

.method public static L(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, La3/p;->W0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Ly/b;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_2
    return p2
.end method

.method public static L0(ILandroid/content/res/Resources;)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lz/d;->a(Landroid/content/res/TypedArray;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    move p0, v2

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge p0, v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v5, v3

    .line 62
    move v6, v2

    .line 63
    :goto_1
    if-ge v6, v5, :cond_2

    .line 64
    .line 65
    aget-object v7, v3, v6

    .line 66
    .line 67
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v3, p0

    .line 93
    move v4, v2

    .line 94
    :goto_2
    if-ge v4, v3, :cond_5

    .line 95
    .line 96
    aget-object v5, p0, v4

    .line 97
    .line 98
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static M(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p1, p0}, La3/p;->a1(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Ly/b;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    :goto_0
    return p0
.end method

.method public static M0(Ljava/io/ByteArrayInputStream;I)[I
    .locals 4

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {p0}, La3/p;->T0(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static N(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lz/l;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lz/l;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lz/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lz/p;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lz/k;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lz/k;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lz/k;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    :cond_0
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget v6, v5, Lz/k;->c:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v3, v5, Lz/k;->a:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    move-object v3, v4

    .line 79
    :goto_0
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object v2, Lz/p;->a:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/util/TypedValue;

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    new-instance v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 102
    .line 103
    .line 104
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 105
    .line 106
    const/16 v5, 0x1c

    .line 107
    .line 108
    if-lt v3, v5, :cond_6

    .line 109
    .line 110
    const/16 v5, 0x1f

    .line 111
    .line 112
    if-gt v3, v5, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v2, 0x0

    .line 116
    :goto_1
    if-eqz v2, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lz/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-static {v1, p1, v4, p0}, Lz/p;->a(Lz/l;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-static {v0, p1, p0}, Lz/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_3
    return-object v3

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p0
.end method

.method public static N0(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " bytes"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    if-ne v4, p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " actual="

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static O(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, La3/p;->N(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static O0(Ljava/io/FileInputStream;[B[B[La1/d;)[La1/d;
    .locals 5

    .line 1
    sget-object v0, Lt2/a;->j:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Content found after the end of file"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "Unsupported meta version"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lt2/a;->e:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v3}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v3}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int p2, v3

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, La3/p;->N0(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, La3/p;->P0(Ljava/io/ByteArrayInputStream;I[La1/d;)[La1/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lt2/a;->k:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, La3/p;->T0(Ljava/io/InputStream;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, v3}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {p0, v3}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    long-to-int v3, v3

    .line 118
    long-to-int v0, v0

    .line 119
    invoke-static {p0, v3, v0}, La3/p;->N0(Ljava/io/FileInputStream;II)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-static {p0, p2, p1, p3}, La3/p;->Q0(Ljava/io/ByteArrayInputStream;[BI[La1/d;)[La1/d;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw p1

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static P(Landroid/content/Context;Landroidx/appcompat/widget/x2;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x2;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x2;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, La3/p;->N(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x2;->b(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static P0(Ljava/io/ByteArrayInputStream;I[La1/d;)[La1/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [La1/d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, La3/p;->T0(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, La3/p;->T0(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aput v5, v2, v3

    .line 30
    .line 31
    new-instance v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v4}, La3/p;->K0(Ljava/io/InputStream;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 48
    .line 49
    aget-object v3, p2, v1

    .line 50
    .line 51
    iget-object v4, v3, La1/d;->b:Ljava/lang/String;

    .line 52
    .line 53
    aget-object v5, v0, v1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    aget v4, v2, v1

    .line 62
    .line 63
    iput v4, v3, La1/d;->e:I

    .line 64
    .line 65
    invoke-static {p0, v4}, La3/p;->M0(Ljava/io/ByteArrayInputStream;I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, La1/d;->h:[I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    return-object p2

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static Q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Li0/e;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Li0/e;->b(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Li0/e;->a(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q0(Ljava/io/ByteArrayInputStream;[BI[La1/d;)[La1/d;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [La1/d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    invoke-static {p0}, La3/p;->T0(Ljava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, La3/p;->T0(Ljava/io/InputStream;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v2}, La3/p;->K0(Ljava/io/InputStream;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {p0, v2}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {p0}, La3/p;->T0(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    array-length v6, p3

    .line 45
    if-gtz v6, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v6, "!"

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gez v6, :cond_2

    .line 55
    .line 56
    const-string v6, ":"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_2
    if-lez v6, :cond_3

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v6, v3

    .line 72
    :goto_1
    move v7, v1

    .line 73
    :goto_2
    array-length v8, p3

    .line 74
    if-ge v7, v8, :cond_5

    .line 75
    .line 76
    aget-object v8, p3, v7

    .line 77
    .line 78
    iget-object v8, v8, La1/d;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    aget-object v6, p3, v7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iput-wide v4, v6, La1/d;->d:J

    .line 96
    .line 97
    invoke-static {p0, v2}, La3/p;->M0(Ljava/io/ByteArrayInputStream;I)[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lt2/a;->i:[B

    .line 102
    .line 103
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iput v2, v6, La1/d;->e:I

    .line 110
    .line 111
    iput-object v3, v6, La1/d;->h:[I

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p0, "Missing profile key: "

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    return-object p3

    .line 129
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static R(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ln0/e;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R0(Ljava/io/FileInputStream;[BLjava/lang/String;)[La1/d;
    .locals 5

    .line 1
    sget-object v0, Lt2/a;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, La3/p;->N0(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, La3/p;->U0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[La1/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/t2;->d()Landroidx/appcompat/widget/t2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/t2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, La3/p;->K0(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static T(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, La3/p;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0}, La3/p;->S0(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[La1/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [La1/d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [La1/d;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, La3/p;->T0(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {p0 .. p0}, La3/p;->T0(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-static {v0, v5}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v0, v5}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v0, v5}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    new-instance v5, La1/d;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v6}, La3/p;->K0(Ljava/io/InputStream;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v9, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    long-to-int v6, v7

    .line 55
    long-to-int v14, v13

    .line 56
    new-array v15, v12, [I

    .line 57
    .line 58
    new-instance v16, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    move v13, v6

    .line 67
    invoke-direct/range {v7 .. v16}, La1/d;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v3

    .line 76
    :goto_1
    if-ge v4, v1, :cond_e

    .line 77
    .line 78
    aget-object v6, v2, v4

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget v8, v6, La1/d;->f:I

    .line 85
    .line 86
    sub-int/2addr v7, v8

    .line 87
    move v8, v3

    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v10, v6, La1/d;->i:Ljava/util/TreeMap;

    .line 93
    .line 94
    if-le v9, v7, :cond_7

    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, La3/p;->T0(Ljava/io/InputStream;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v8, v9

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v10, v9, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, La3/p;->T0(Ljava/io/InputStream;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :goto_2
    if-lez v9, :cond_2

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, La3/p;->T0(Ljava/io/InputStream;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v11}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    long-to-int v10, v12

    .line 127
    const/4 v12, 0x6

    .line 128
    if-ne v10, v12, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    const/4 v12, 0x7

    .line 132
    if-ne v10, v12, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 136
    .line 137
    invoke-static {v0, v11}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v11}, La3/p;->S0(Ljava/io/InputStream;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    long-to-int v12, v12

    .line 145
    :goto_4
    if-lez v12, :cond_5

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, La3/p;->T0(Ljava/io/InputStream;)I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v12, -0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v7, :cond_d

    .line 164
    .line 165
    iget v7, v6, La1/d;->e:I

    .line 166
    .line 167
    invoke-static {v0, v7}, La3/p;->M0(Ljava/io/ByteArrayInputStream;I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, La1/d;->h:[I

    .line 172
    .line 173
    iget v6, v6, La1/d;->g:I

    .line 174
    .line 175
    mul-int/lit8 v7, v6, 0x2

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x8

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 180
    .line 181
    and-int/lit8 v7, v7, -0x8

    .line 182
    .line 183
    div-int/lit8 v7, v7, 0x8

    .line 184
    .line 185
    invoke-static {v0, v7}, La3/p;->K0(Ljava/io/InputStream;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move v8, v3

    .line 194
    :goto_6
    if-ge v8, v6, :cond_c

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    invoke-static {v9, v8, v6}, La3/p;->w0(III)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    move v9, v3

    .line 209
    :goto_7
    invoke-static {v5, v8, v6}, La3/p;->w0(III)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x4

    .line 220
    .line 221
    :cond_9
    if-eqz v9, :cond_b

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/lang/Integer;

    .line 232
    .line 233
    if-nez v11, :cond_a

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    or-int/2addr v9, v11

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v1, "Read too much data during profile line parse"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_e
    return-object v2
.end method

.method public static V([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V0(Landroid/content/res/Resources$Theme;)V
    .locals 6

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
    invoke-static {p0}, Lz/o;->a(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    sget-object v0, Lz/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-boolean v1, Lz/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    const-string v4, "rebase"

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Lz/n;->b:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    :try_start_2
    const-string v4, "ResourcesCompat"

    .line 38
    .line 39
    const-string v5, "Failed to retrieve rebase() method"

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    sput-boolean v1, Lz/n;->c:Z

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lz/n;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception p0

    .line 59
    :goto_1
    :try_start_4
    const-string v1, "ResourcesCompat"

    .line 60
    .line 61
    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 62
    .line 63
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    sput-object p0, Lz/n;->b:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    :cond_2
    :goto_2
    monitor-exit v0

    .line 70
    :goto_3
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw p0
.end method

.method public static W(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lz/c;
    .locals 3

    .line 1
    invoke-static {p1, p3}, La3/p;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, Lz/c;

    .line 30
    .line 31
    invoke-direct {p1, p3, p3, p0}, Lz/c;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Lz/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lz/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 50
    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lz/c;

    .line 61
    .line 62
    invoke-direct {p0, p3, p3, v0}, Lz/c;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static W0(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, La3/p;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static X0(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, La3/p;->W0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static Y(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, La3/p;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static Y0(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, La3/p;->W0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :cond_0
    return p2
.end method

.method public static Z(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, La3/p;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_7

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, La3/p;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "path"

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v5}, La3/p;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v3, v2

    .line 50
    :goto_1
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-static {p1, v1}, La3/p;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    invoke-static {p0, v4}, La3/p;->V([Ljava/lang/String;I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p0, v2}, La3/p;->V([Ljava/lang/String;I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {p0, v1}, La3/p;->V([Ljava/lang/String;I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p0, p2}, La3/p;->V([Ljava/lang/String;I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p1, v0, v1, p0}, Lj0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    array-length p0, p0

    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    invoke-static {p1, v5}, La3/p;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/lit8 p0, p0, -0x1

    .line 134
    .line 135
    const/4 p2, 0x5

    .line 136
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, La3/p;->D(Ljava/lang/String;)Landroid/graphics/Path;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lj0/a;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_2
    return-object p0

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Invalid motion easing type: "

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static a0(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    invoke-static {v0}, La3/p;->o0(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, La3/p;->o0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move p1, v7

    goto :goto_4

    :cond_6
    move p1, v2

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    move v6, v1

    goto :goto_5

    :cond_8
    move v6, v2

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, La3/p;->C(Ljava/lang/String;)[La0/g;

    move-result-object p2

    invoke-static {p0}, La3/p;->C(Ljava/lang/String;)[La0/g;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    new-instance v0, Lh1/o;

    invoke-direct {v0, v1}, Lh1/o;-><init>(I)V

    if-eqz p3, :cond_b

    invoke-static {p2, p3}, La3/p;->j([La0/g;[La0/g;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " Can\'t morph from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_10

    :cond_c
    if-eqz p3, :cond_1e

    new-instance p0, Lh1/o;

    invoke-direct {p0, v1}, Lh1/o;-><init>(I)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_10

    :cond_d
    if-ne p1, v7, :cond_e

    sget-object p1, Li1/e;->a:Li1/e;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_b

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_b

    :cond_12
    if-ne v4, v7, :cond_13

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_b
    move-object v8, p0

    goto/16 :goto_f

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_c

    :cond_15
    invoke-static {v0}, La3/p;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_c

    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_c
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    :cond_17
    invoke-static {v4}, La3/p;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    filled-new-array {p2, p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_19
    filled-new-array {p2}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_e

    :cond_1b
    invoke-static {v4}, La3/p;->o0(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_e

    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_e
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_1d
    :goto_f
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_10
    return-object v8
.end method

.method public static a1(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 3

    .line 1
    invoke-static {p0, p1}, La3/p;->W0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b0(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, La3/p;->c0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, La3/p;->c0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static b1(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, La3/p;->l(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ln0/o;->d(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static c0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    const v1, 0xc0280

    goto :goto_0

    :cond_1
    const/16 v1, 0x280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static c1(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, La3/p;->l(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static d(Lq/f;Lo/d;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lq/f;->z0:I

    iget-object v2, v0, Lq/f;->C0:[Lq/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lq/f;->A0:I

    iget-object v2, v0, Lq/f;->B0:[Lq/b;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6e

    aget-object v1, v15, v9

    .line 1
    iget-boolean v2, v1, Lq/b;->q:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    .line 2
    iget-object v7, v1, Lq/b;->a:Lq/e;

    const/16 v17, 0x0

    if-nez v2, :cond_15

    .line 3
    iget v2, v1, Lq/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v7

    move-object/from16 v19, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_10

    iget v4, v1, Lq/b;->i:I

    add-int/2addr v4, v5

    iput v4, v1, Lq/b;->i:I

    iget-object v4, v13, Lq/e;->m0:[Lq/e;

    aput-object v17, v4, v2

    iget-object v4, v13, Lq/e;->l0:[Lq/e;

    aput-object v17, v4, v2

    .line 4
    iget v4, v13, Lq/e;->g0:I

    .line 5
    iget-object v5, v13, Lq/e;->Q:[Lq/d;

    if-eq v4, v8, :cond_b

    invoke-virtual {v13, v2}, Lq/e;->k(I)I

    move-result v4

    aget-object v4, v5, v6

    invoke-virtual {v4}, Lq/d;->e()I

    add-int/lit8 v4, v6, 0x1

    aget-object v22, v5, v4

    invoke-virtual/range {v22 .. v22}, Lq/d;->e()I

    aget-object v22, v5, v6

    invoke-virtual/range {v22 .. v22}, Lq/d;->e()I

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lq/d;->e()I

    iget-object v4, v1, Lq/b;->b:Lq/e;

    if-nez v4, :cond_1

    iput-object v13, v1, Lq/b;->b:Lq/e;

    :cond_1
    iput-object v13, v1, Lq/b;->d:Lq/e;

    iget-object v4, v13, Lq/e;->p0:[I

    aget v4, v4, v2

    if-ne v4, v3, :cond_b

    iget-object v8, v13, Lq/e;->t:[I

    aget v8, v8, v2

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_2

    if-ne v8, v12, :cond_b

    :cond_2
    iget v12, v1, Lq/b;->j:I

    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lq/b;->j:I

    iget-object v12, v13, Lq/e;->k0:[F

    aget v12, v12, v2

    const/16 v20, 0x0

    cmpl-float v23, v12, v20

    if-lez v23, :cond_3

    iget v3, v1, Lq/b;->k:F

    add-float/2addr v3, v12

    iput v3, v1, Lq/b;->k:F

    .line 6
    :cond_3
    iget v3, v13, Lq/e;->g0:I

    move/from16 v24, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_5

    const/4 v3, 0x3

    if-ne v4, v3, :cond_5

    if-eqz v8, :cond_4

    if-ne v8, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    cmpg-float v4, v12, v3

    if-gez v4, :cond_6

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Lq/b;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Lq/b;->o:Z

    :goto_4
    iget-object v3, v1, Lq/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lq/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Lq/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Lq/b;->f:Lq/e;

    if-nez v3, :cond_9

    iput-object v13, v1, Lq/b;->f:Lq/e;

    :cond_9
    iget-object v3, v1, Lq/b;->g:Lq/e;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lq/e;->l0:[Lq/e;

    aput-object v13, v3, v2

    :cond_a
    iput-object v13, v1, Lq/b;->g:Lq/e;

    goto :goto_5

    :cond_b
    move/from16 v24, v9

    :goto_5
    move-object/from16 v3, v19

    if-eq v3, v13, :cond_c

    iget-object v3, v3, Lq/e;->m0:[Lq/e;

    aput-object v13, v3, v2

    :cond_c
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v5, v3

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lq/d;->d:Lq/e;

    iget-object v4, v3, Lq/e;->Q:[Lq/d;

    aget-object v4, v4, v6

    iget-object v4, v4, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lq/d;->d:Lq/e;

    if-eq v4, v13, :cond_e

    :cond_d
    move-object/from16 v3, v17

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move-object v3, v13

    const/16 v18, 0x1

    :goto_6
    move-object/from16 v19, v13

    move/from16 v9, v24

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_10
    move/from16 v24, v9

    iget-object v3, v1, Lq/b;->b:Lq/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lq/e;->Q:[Lq/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lq/d;->e()I

    :cond_11
    iget-object v3, v1, Lq/b;->d:Lq/e;

    if-eqz v3, :cond_12

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lq/e;->Q:[Lq/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lq/d;->e()I

    :cond_12
    iput-object v13, v1, Lq/b;->c:Lq/e;

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lq/b;->m:Z

    if-eqz v2, :cond_13

    iput-object v13, v1, Lq/b;->e:Lq/e;

    goto :goto_7

    :cond_13
    iput-object v7, v1, Lq/b;->e:Lq/e;

    :goto_7
    iget-boolean v2, v1, Lq/b;->o:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Lq/b;->n:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lq/b;->p:Z

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    move/from16 v24, v9

    move v2, v5

    .line 8
    :goto_9
    iput-boolean v2, v1, Lq/b;->q:Z

    if-eqz v11, :cond_17

    .line 9
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v22, v24

    goto/16 :goto_4b

    .line 10
    :cond_17
    :goto_a
    iget-object v12, v1, Lq/b;->c:Lq/e;

    iget-object v13, v1, Lq/b;->b:Lq/e;

    iget-object v9, v1, Lq/b;->d:Lq/e;

    iget-object v2, v1, Lq/b;->e:Lq/e;

    iget v3, v1, Lq/b;->k:F

    iget-object v4, v0, Lq/e;->p0:[I

    aget v4, v4, p3

    const/4 v8, 0x2

    if-ne v4, v8, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    if-nez p3, :cond_1c

    iget v5, v2, Lq/e;->i0:I

    const/4 v6, 0x1

    if-nez v5, :cond_19

    const/16 v21, 0x1

    goto :goto_c

    :cond_19
    const/16 v21, 0x0

    :goto_c
    if-ne v5, v6, :cond_1a

    move/from16 v18, v6

    goto :goto_d

    :cond_1a
    const/16 v18, 0x0

    :goto_d
    if-ne v5, v8, :cond_1b

    move/from16 v5, v21

    goto :goto_10

    :cond_1b
    move/from16 v5, v21

    goto :goto_11

    :cond_1c
    const/4 v6, 0x1

    iget v5, v2, Lq/e;->j0:I

    if-nez v5, :cond_1d

    move/from16 v18, v6

    goto :goto_e

    :cond_1d
    const/16 v18, 0x0

    :goto_e
    if-ne v5, v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    :goto_f
    if-ne v5, v8, :cond_1f

    move/from16 v5, v18

    move/from16 v18, v6

    :goto_10
    move/from16 v19, v18

    move/from16 v18, v5

    const/4 v5, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v5, v18

    move/from16 v18, v6

    :goto_11
    move/from16 v19, v18

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_12
    move/from16 v25, v3

    move-object v8, v7

    const/4 v6, 0x0

    :goto_13
    iget-object v3, v0, Lq/e;->Q:[Lq/d;

    if-nez v6, :cond_2d

    move/from16 v28, v6

    iget-object v6, v8, Lq/e;->Q:[Lq/d;

    aget-object v6, v6, v16

    if-eqz v5, :cond_20

    const/16 v27, 0x1

    goto :goto_14

    :cond_20
    const/16 v27, 0x4

    :goto_14
    invoke-virtual {v6}, Lq/d;->e()I

    move-result v29

    iget-object v11, v8, Lq/e;->p0:[I

    move/from16 v30, v14

    aget v14, v11, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_21

    iget-object v14, v8, Lq/e;->t:[I

    aget v14, v14, p3

    if-nez v14, :cond_21

    const/4 v14, 0x1

    goto :goto_15

    :cond_21
    const/4 v14, 0x0

    :goto_15
    iget-object v15, v6, Lq/d;->f:Lq/d;

    if-eqz v15, :cond_22

    if-eq v8, v7, :cond_22

    invoke-virtual {v15}, Lq/d;->e()I

    move-result v15

    add-int v29, v15, v29

    :cond_22
    move/from16 v15, v29

    if-eqz v5, :cond_23

    if-eq v8, v7, :cond_23

    if-eq v8, v13, :cond_23

    move-object/from16 v29, v2

    const/16 v27, 0x8

    goto :goto_16

    :cond_23
    move-object/from16 v29, v2

    :goto_16
    iget-object v2, v6, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_27

    if-ne v8, v13, :cond_24

    move-object/from16 v32, v7

    iget-object v7, v6, Lq/d;->i:Lo/i;

    iget-object v2, v2, Lq/d;->i:Lo/i;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v7, v2, v15, v1}, Lo/d;->f(Lo/i;Lo/i;II)V

    goto :goto_17

    :cond_24
    move-object/from16 v33, v1

    move-object/from16 v32, v7

    iget-object v1, v6, Lq/d;->i:Lo/i;

    iget-object v2, v2, Lq/d;->i:Lo/i;

    const/16 v7, 0x8

    invoke-virtual {v10, v1, v2, v15, v7}, Lo/d;->f(Lo/i;Lo/i;II)V

    :goto_17
    if-eqz v14, :cond_25

    if-nez v5, :cond_25

    const/16 v27, 0x5

    :cond_25
    if-ne v8, v13, :cond_26

    if-eqz v5, :cond_26

    .line 11
    iget-object v1, v8, Lq/e;->S:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_26

    const/4 v1, 0x5

    goto :goto_18

    :cond_26
    move/from16 v1, v27

    .line 12
    :goto_18
    iget-object v2, v6, Lq/d;->i:Lo/i;

    iget-object v6, v6, Lq/d;->f:Lq/d;

    iget-object v6, v6, Lq/d;->i:Lo/i;

    invoke-virtual {v10, v2, v6, v15, v1}, Lo/d;->e(Lo/i;Lo/i;II)V

    goto :goto_19

    :cond_27
    move-object/from16 v33, v1

    move-object/from16 v32, v7

    :goto_19
    iget-object v1, v8, Lq/e;->Q:[Lq/d;

    if-eqz v4, :cond_29

    .line 13
    iget v2, v8, Lq/e;->g0:I

    const/16 v6, 0x8

    if-eq v2, v6, :cond_28

    .line 14
    aget v2, v11, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_28

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lq/d;->i:Lo/i;

    aget-object v6, v1, v16

    iget-object v6, v6, Lq/d;->i:Lo/i;

    const/4 v7, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v6, v11, v7}, Lo/d;->f(Lo/i;Lo/i;II)V

    goto :goto_1a

    :cond_28
    const/4 v11, 0x0

    :goto_1a
    aget-object v2, v1, v16

    iget-object v2, v2, Lq/d;->i:Lo/i;

    aget-object v3, v3, v16

    iget-object v3, v3, Lq/d;->i:Lo/i;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v11, v6}, Lo/d;->f(Lo/i;Lo/i;II)V

    :cond_29
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lq/d;->d:Lq/e;

    iget-object v2, v1, Lq/e;->Q:[Lq/d;

    aget-object v2, v2, v16

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lq/d;->d:Lq/e;

    if-eq v2, v8, :cond_2b

    :cond_2a
    move-object/from16 v1, v17

    :cond_2b
    if-eqz v1, :cond_2c

    move-object v8, v1

    move/from16 v6, v28

    goto :goto_1b

    :cond_2c
    const/4 v6, 0x1

    :goto_1b
    move-object/from16 v11, p2

    move-object/from16 v2, v29

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v7, v32

    move-object/from16 v1, v33

    goto/16 :goto_13

    :cond_2d
    move-object/from16 v33, v1

    move-object/from16 v29, v2

    move-object/from16 v32, v7

    move/from16 v30, v14

    move-object/from16 v31, v15

    const/4 v7, 0x5

    if-eqz v9, :cond_31

    iget-object v1, v12, Lq/e;->Q:[Lq/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_31

    iget-object v1, v9, Lq/e;->Q:[Lq/d;

    aget-object v1, v1, v2

    iget-object v6, v9, Lq/e;->p0:[I

    aget v6, v6, p3

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2e

    iget-object v6, v9, Lq/e;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_2f

    if-nez v5, :cond_2f

    iget-object v6, v1, Lq/d;->f:Lq/d;

    iget-object v8, v6, Lq/d;->d:Lq/e;

    if-ne v8, v0, :cond_2f

    iget-object v8, v1, Lq/d;->i:Lo/i;

    iget-object v6, v6, Lq/d;->i:Lo/i;

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v11

    neg-int v11, v11

    move v14, v7

    goto :goto_1d

    :cond_2f
    if-eqz v5, :cond_30

    iget-object v6, v1, Lq/d;->f:Lq/d;

    iget-object v8, v6, Lq/d;->d:Lq/e;

    if-ne v8, v0, :cond_30

    iget-object v8, v1, Lq/d;->i:Lo/i;

    iget-object v6, v6, Lq/d;->i:Lo/i;

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    :goto_1d
    invoke-virtual {v10, v8, v6, v11, v14}, Lo/d;->e(Lo/i;Lo/i;II)V

    :cond_30
    iget-object v6, v1, Lq/d;->i:Lo/i;

    iget-object v8, v12, Lq/e;->Q:[Lq/d;

    aget-object v2, v8, v2

    iget-object v2, v2, Lq/d;->f:Lq/d;

    iget-object v2, v2, Lq/d;->i:Lo/i;

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v8, 0x6

    invoke-virtual {v10, v6, v2, v1, v8}, Lo/d;->g(Lo/i;Lo/i;II)V

    :cond_31
    if-eqz v4, :cond_32

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Lq/d;->i:Lo/i;

    iget-object v3, v12, Lq/e;->Q:[Lq/d;

    aget-object v1, v3, v1

    iget-object v3, v1, Lq/d;->i:Lo/i;

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Lo/d;->f(Lo/i;Lo/i;II)V

    :cond_32
    move-object/from16 v1, v33

    iget-object v2, v1, Lq/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3c

    iget-boolean v6, v1, Lq/b;->n:Z

    if-eqz v6, :cond_33

    iget-boolean v6, v1, Lq/b;->p:Z

    if-nez v6, :cond_33

    iget v6, v1, Lq/b;->j:I

    int-to-float v6, v6

    goto :goto_1e

    :cond_33
    move/from16 v6, v25

    :goto_1e
    move-object/from16 v14, v17

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v3, :cond_3c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/e;

    iget-object v4, v15, Lq/e;->k0:[F

    aget v4, v4, p3

    const/16 v20, 0x0

    cmpg-float v23, v4, v20

    iget-object v7, v15, Lq/e;->Q:[Lq/d;

    if-gez v23, :cond_35

    iget-boolean v4, v1, Lq/b;->p:Z

    if-eqz v4, :cond_34

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v7, v4

    iget-object v4, v4, Lq/d;->i:Lo/i;

    aget-object v7, v7, v16

    iget-object v7, v7, Lq/d;->i:Lo/i;

    const/4 v0, 0x0

    const/4 v15, 0x4

    :goto_20
    invoke-virtual {v10, v4, v7, v0, v15}, Lo/d;->e(Lo/i;Lo/i;II)V

    goto :goto_22

    :cond_34
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_35
    const/4 v0, 0x4

    :goto_21
    const/16 v20, 0x0

    cmpl-float v23, v4, v20

    if-nez v23, :cond_36

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v7, v4

    iget-object v4, v4, Lq/d;->i:Lo/i;

    aget-object v7, v7, v16

    iget-object v7, v7, Lq/d;->i:Lo/i;

    const/4 v0, 0x0

    const/16 v15, 0x8

    goto :goto_20

    :goto_22
    move-object/from16 v28, v2

    move/from16 v26, v3

    const/16 v20, 0x0

    goto/16 :goto_28

    :cond_36
    const/4 v0, 0x0

    if-eqz v14, :cond_3b

    iget-object v14, v14, Lq/e;->Q:[Lq/d;

    aget-object v0, v14, v16

    iget-object v0, v0, Lq/d;->i:Lo/i;

    add-int/lit8 v26, v16, 0x1

    aget-object v14, v14, v26

    iget-object v14, v14, Lq/d;->i:Lo/i;

    move-object/from16 v28, v2

    aget-object v2, v7, v16

    iget-object v2, v2, Lq/d;->i:Lo/i;

    aget-object v7, v7, v26

    iget-object v7, v7, Lq/d;->i:Lo/i;

    move/from16 v26, v3

    invoke-virtual/range {p1 .. p1}, Lo/d;->m()Lo/c;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 15
    iput v15, v3, Lo/c;->b:F

    cmpl-float v20, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v20, :cond_3a

    cmpl-float v20, v8, v4

    if-nez v20, :cond_37

    goto :goto_24

    :cond_37
    const/16 v20, 0x0

    cmpl-float v34, v8, v20

    if-nez v34, :cond_38

    iget-object v2, v3, Lo/c;->d:Lo/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lo/b;->f(Lo/i;F)V

    iget-object v0, v3, Lo/c;->d:Lo/b;

    invoke-interface {v0, v14, v15}, Lo/b;->f(Lo/i;F)V

    goto :goto_23

    :cond_38
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v23, :cond_39

    iget-object v0, v3, Lo/c;->d:Lo/b;

    invoke-interface {v0, v2, v15}, Lo/b;->f(Lo/i;F)V

    iget-object v0, v3, Lo/c;->d:Lo/b;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v7, v2}, Lo/b;->f(Lo/i;F)V

    :goto_23
    move/from16 v23, v4

    goto :goto_26

    :cond_39
    div-float/2addr v8, v6

    div-float v23, v4, v6

    div-float v8, v8, v23

    move/from16 v23, v4

    iget-object v4, v3, Lo/c;->d:Lo/b;

    invoke-interface {v4, v0, v15}, Lo/b;->f(Lo/i;F)V

    iget-object v0, v3, Lo/c;->d:Lo/b;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v14, v4}, Lo/b;->f(Lo/i;F)V

    iget-object v0, v3, Lo/c;->d:Lo/b;

    invoke-interface {v0, v7, v8}, Lo/b;->f(Lo/i;F)V

    iget-object v0, v3, Lo/c;->d:Lo/b;

    neg-float v4, v8

    goto :goto_25

    :cond_3a
    :goto_24
    move/from16 v23, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    iget-object v8, v3, Lo/c;->d:Lo/b;

    invoke-interface {v8, v0, v15}, Lo/b;->f(Lo/i;F)V

    iget-object v0, v3, Lo/c;->d:Lo/b;

    invoke-interface {v0, v14, v4}, Lo/b;->f(Lo/i;F)V

    iget-object v0, v3, Lo/c;->d:Lo/b;

    invoke-interface {v0, v7, v15}, Lo/b;->f(Lo/i;F)V

    iget-object v0, v3, Lo/c;->d:Lo/b;

    :goto_25
    invoke-interface {v0, v2, v4}, Lo/b;->f(Lo/i;F)V

    .line 16
    :goto_26
    invoke-virtual {v10, v3}, Lo/d;->c(Lo/c;)V

    goto :goto_27

    :cond_3b
    move-object/from16 v28, v2

    move/from16 v26, v3

    move/from16 v23, v4

    move-object/from16 v33, v15

    const/16 v20, 0x0

    :goto_27
    move/from16 v8, v23

    move-object/from16 v14, v33

    :goto_28
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v26

    move-object/from16 v2, v28

    const/4 v4, 0x1

    const/4 v7, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_3c
    if-eqz v13, :cond_43

    if-eq v13, v9, :cond_3d

    if-eqz v5, :cond_43

    :cond_3d
    move-object/from16 v0, v32

    iget-object v0, v0, Lq/e;->Q:[Lq/d;

    aget-object v0, v0, v16

    iget-object v1, v12, Lq/e;->Q:[Lq/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lq/d;->i:Lo/i;

    move-object v3, v0

    goto :goto_29

    :cond_3e
    move-object/from16 v3, v17

    :goto_29
    iget-object v0, v1, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lq/d;->i:Lo/i;

    move-object v6, v0

    goto :goto_2a

    :cond_3f
    move-object/from16 v6, v17

    :goto_2a
    iget-object v0, v13, Lq/e;->Q:[Lq/d;

    aget-object v0, v0, v16

    if-eqz v9, :cond_40

    iget-object v1, v9, Lq/e;->Q:[Lq/d;

    aget-object v1, v1, v2

    :cond_40
    if-eqz v3, :cond_42

    if-eqz v6, :cond_42

    move-object/from16 v2, v29

    if-nez p3, :cond_41

    iget v2, v2, Lq/e;->d0:F

    goto :goto_2b

    :cond_41
    iget v2, v2, Lq/e;->e0:F

    :goto_2b
    move v5, v2

    invoke-virtual {v0}, Lq/d;->e()I

    move-result v4

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v8

    iget-object v2, v0, Lq/d;->i:Lo/i;

    iget-object v7, v1, Lq/d;->i:Lo/i;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v24

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lo/d;->b(Lo/i;Lo/i;IFLo/i;Lo/i;II)V

    goto/16 :goto_45

    :cond_42
    move-object v14, v9

    move/from16 v15, v24

    const/4 v11, 0x2

    goto/16 :goto_45

    :cond_43
    move-object v14, v9

    move/from16 v15, v24

    move-object/from16 v0, v32

    const/4 v11, 0x2

    if-eqz v18, :cond_54

    if-eqz v13, :cond_54

    iget v2, v1, Lq/b;->j:I

    if-lez v2, :cond_44

    iget v1, v1, Lq/b;->i:I

    if-ne v1, v2, :cond_44

    const/16 v21, 0x1

    goto :goto_2c

    :cond_44
    const/16 v21, 0x0

    :goto_2c
    move-object v8, v13

    move-object v9, v8

    :goto_2d
    if-eqz v9, :cond_64

    iget-object v1, v9, Lq/e;->m0:[Lq/e;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2e
    if-eqz v7, :cond_45

    .line 17
    iget v1, v7, Lq/e;->g0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_46

    .line 18
    iget-object v1, v7, Lq/e;->m0:[Lq/e;

    aget-object v7, v1, p3

    goto :goto_2e

    :cond_45
    const/16 v6, 0x8

    :cond_46
    if-nez v7, :cond_48

    if-ne v9, v14, :cond_47

    goto :goto_2f

    :cond_47
    move-object v11, v0

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object v0, v9

    goto/16 :goto_36

    :cond_48
    :goto_2f
    iget-object v1, v9, Lq/e;->Q:[Lq/d;

    aget-object v2, v1, v16

    iget-object v3, v2, Lq/d;->i:Lo/i;

    iget-object v4, v2, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_49

    iget-object v4, v4, Lq/d;->i:Lo/i;

    goto :goto_30

    :cond_49
    move-object/from16 v4, v17

    :goto_30
    if-eq v8, v9, :cond_4a

    iget-object v4, v8, Lq/e;->Q:[Lq/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    goto :goto_31

    :cond_4a
    if-ne v9, v13, :cond_4c

    iget-object v4, v0, Lq/e;->Q:[Lq/d;

    aget-object v4, v4, v16

    iget-object v4, v4, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_4b

    :goto_31
    iget-object v4, v4, Lq/d;->i:Lo/i;

    goto :goto_32

    :cond_4b
    move-object/from16 v4, v17

    :cond_4c
    :goto_32
    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v20, v1, v5

    invoke-virtual/range {v20 .. v20}, Lq/d;->e()I

    move-result v20

    if-eqz v7, :cond_4d

    iget-object v6, v7, Lq/e;->Q:[Lq/d;

    aget-object v6, v6, v16

    goto :goto_33

    :cond_4d
    iget-object v6, v12, Lq/e;->Q:[Lq/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lq/d;->f:Lq/d;

    if-eqz v6, :cond_4e

    :goto_33
    iget-object v11, v6, Lq/d;->i:Lo/i;

    goto :goto_34

    :cond_4e
    move-object/from16 v11, v17

    :goto_34
    aget-object v1, v1, v5

    iget-object v1, v1, Lq/d;->i:Lo/i;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lq/d;->e()I

    move-result v6

    add-int v20, v6, v20

    :cond_4f
    iget-object v6, v8, Lq/e;->Q:[Lq/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lq/d;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_47

    if-eqz v4, :cond_47

    if-eqz v11, :cond_47

    if-eqz v1, :cond_47

    if-ne v9, v13, :cond_50

    iget-object v2, v13, Lq/e;->Q:[Lq/d;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    move v6, v2

    :cond_50
    if-ne v9, v14, :cond_51

    iget-object v2, v14, Lq/e;->Q:[Lq/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    move/from16 v20, v2

    :cond_51
    if-eqz v21, :cond_52

    const/16 v23, 0x8

    goto :goto_35

    :cond_52
    const/16 v23, 0x5

    :goto_35
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v22, 0x8

    move-object v6, v11

    move-object v11, v0

    move-object v0, v7

    move-object/from16 v7, v24

    move-object/from16 v22, v8

    move/from16 v8, v20

    move-object/from16 v20, v0

    move-object v0, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lo/d;->b(Lo/i;Lo/i;IFLo/i;Lo/i;II)V

    .line 19
    :goto_36
    iget v1, v0, Lq/e;->g0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_53

    move-object v8, v0

    goto :goto_37

    :cond_53
    move-object/from16 v8, v22

    :goto_37
    move-object v0, v11

    move-object/from16 v9, v20

    const/4 v11, 0x2

    goto/16 :goto_2d

    :cond_54
    move-object v11, v0

    const/16 v9, 0x8

    if-eqz v19, :cond_64

    if-eqz v13, :cond_64

    .line 20
    iget v0, v1, Lq/b;->j:I

    if-lez v0, :cond_55

    iget v1, v1, Lq/b;->i:I

    if-ne v1, v0, :cond_55

    const/16 v21, 0x1

    goto :goto_38

    :cond_55
    const/16 v21, 0x0

    :goto_38
    move-object v0, v13

    move-object v8, v0

    :goto_39
    if-eqz v0, :cond_60

    iget-object v1, v0, Lq/e;->m0:[Lq/e;

    aget-object v1, v1, p3

    :goto_3a
    if-eqz v1, :cond_56

    .line 21
    iget v2, v1, Lq/e;->g0:I

    if-ne v2, v9, :cond_56

    .line 22
    iget-object v1, v1, Lq/e;->m0:[Lq/e;

    aget-object v1, v1, p3

    goto :goto_3a

    :cond_56
    if-eq v0, v13, :cond_5e

    if-eq v0, v14, :cond_5e

    if-eqz v1, :cond_5e

    if-ne v1, v14, :cond_57

    move-object/from16 v7, v17

    goto :goto_3b

    :cond_57
    move-object v7, v1

    :goto_3b
    iget-object v1, v0, Lq/e;->Q:[Lq/d;

    aget-object v2, v1, v16

    iget-object v3, v2, Lq/d;->i:Lo/i;

    iget-object v4, v8, Lq/e;->Q:[Lq/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lq/d;->i:Lo/i;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lq/d;->e()I

    move-result v6

    if-eqz v7, :cond_59

    iget-object v1, v7, Lq/e;->Q:[Lq/d;

    aget-object v1, v1, v16

    iget-object v9, v1, Lq/d;->i:Lo/i;

    move-object/from16 v20, v7

    iget-object v7, v1, Lq/d;->f:Lq/d;

    if-eqz v7, :cond_58

    iget-object v7, v7, Lq/d;->i:Lo/i;

    goto :goto_3d

    :cond_58
    move-object/from16 v7, v17

    goto :goto_3d

    :cond_59
    move-object/from16 v20, v7

    iget-object v7, v14, Lq/e;->Q:[Lq/d;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5a

    iget-object v9, v7, Lq/d;->i:Lo/i;

    goto :goto_3c

    :cond_5a
    move-object/from16 v9, v17

    :goto_3c
    aget-object v1, v1, v5

    iget-object v1, v1, Lq/d;->i:Lo/i;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_3d
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v22, v1

    goto :goto_3e

    :cond_5b
    move/from16 v22, v6

    :goto_3e
    iget-object v1, v8, Lq/e;->Q:[Lq/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v21, :cond_5c

    const/16 v23, 0x8

    goto :goto_3f

    :cond_5c
    const/16 v23, 0x4

    :goto_3f
    if-eqz v3, :cond_5d

    if-eqz v4, :cond_5d

    if-eqz v9, :cond_5d

    if-eqz v7, :cond_5d

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    const/16 v24, 0x4

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v15

    const/16 v15, 0x8

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lo/d;->b(Lo/i;Lo/i;IFLo/i;Lo/i;II)V

    goto :goto_40

    :cond_5d
    move-object/from16 v25, v8

    move/from16 v22, v15

    const/16 v15, 0x8

    const/16 v24, 0x4

    :goto_40
    move-object/from16 v1, v20

    goto :goto_41

    :cond_5e
    move-object/from16 v25, v8

    move/from16 v22, v15

    const/16 v24, 0x4

    move v15, v9

    .line 23
    :goto_41
    iget v2, v0, Lq/e;->g0:I

    if-eq v2, v15, :cond_5f

    move-object v8, v0

    goto :goto_42

    :cond_5f
    move-object/from16 v8, v25

    :goto_42
    move-object v0, v1

    move v9, v15

    move/from16 v15, v22

    goto/16 :goto_39

    :cond_60
    move/from16 v22, v15

    .line 24
    iget-object v0, v13, Lq/e;->Q:[Lq/d;

    aget-object v0, v0, v16

    iget-object v1, v11, Lq/e;->Q:[Lq/d;

    aget-object v1, v1, v16

    iget-object v1, v1, Lq/d;->f:Lq/d;

    iget-object v2, v14, Lq/e;->Q:[Lq/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Lq/e;->Q:[Lq/d;

    aget-object v2, v2, v3

    iget-object v15, v2, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_63

    if-eq v13, v14, :cond_61

    iget-object v2, v0, Lq/d;->i:Lo/i;

    iget-object v1, v1, Lq/d;->i:Lo/i;

    invoke-virtual {v0}, Lq/d;->e()I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {v10, v2, v1, v0, v9}, Lo/d;->e(Lo/i;Lo/i;II)V

    goto :goto_43

    :cond_61
    const/4 v9, 0x5

    if-eqz v15, :cond_62

    iget-object v2, v0, Lq/d;->i:Lo/i;

    iget-object v3, v1, Lq/d;->i:Lo/i;

    invoke-virtual {v0}, Lq/d;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lq/d;->i:Lo/i;

    iget-object v7, v15, Lq/d;->i:Lo/i;

    invoke-virtual {v11}, Lq/d;->e()I

    move-result v8

    const/4 v0, 0x5

    move-object/from16 v1, p1

    move-object/from16 v20, v12

    move v12, v9

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lo/d;->b(Lo/i;Lo/i;IFLo/i;Lo/i;II)V

    goto :goto_44

    :cond_62
    :goto_43
    move-object/from16 v20, v12

    move v12, v9

    goto :goto_44

    :cond_63
    move-object/from16 v20, v12

    const/4 v12, 0x5

    :goto_44
    if-eqz v15, :cond_65

    if-eq v13, v14, :cond_65

    iget-object v0, v11, Lq/d;->i:Lo/i;

    iget-object v1, v15, Lq/d;->i:Lo/i;

    invoke-virtual {v11}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v0, v1, v2, v12}, Lo/d;->e(Lo/i;Lo/i;II)V

    goto :goto_46

    :cond_64
    :goto_45
    move-object/from16 v20, v12

    move/from16 v22, v15

    :cond_65
    :goto_46
    if-nez v18, :cond_66

    if-eqz v19, :cond_6d

    :cond_66
    if-eqz v13, :cond_6d

    if-eq v13, v14, :cond_6d

    iget-object v0, v13, Lq/e;->Q:[Lq/d;

    aget-object v1, v0, v16

    if-nez v14, :cond_67

    move-object v9, v13

    goto :goto_47

    :cond_67
    move-object v9, v14

    :goto_47
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, Lq/e;->Q:[Lq/d;

    aget-object v3, v3, v2

    iget-object v4, v1, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_68

    iget-object v4, v4, Lq/d;->i:Lo/i;

    goto :goto_48

    :cond_68
    move-object/from16 v4, v17

    :goto_48
    iget-object v5, v3, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_69

    iget-object v5, v5, Lq/d;->i:Lo/i;

    goto :goto_49

    :cond_69
    move-object/from16 v5, v17

    :goto_49
    move-object/from16 v6, v20

    if-eq v6, v9, :cond_6b

    iget-object v5, v6, Lq/e;->Q:[Lq/d;

    aget-object v5, v5, v2

    iget-object v5, v5, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Lq/d;->i:Lo/i;

    move-object/from16 v17, v5

    :cond_6a
    move-object/from16 v6, v17

    goto :goto_4a

    :cond_6b
    move-object v6, v5

    :goto_4a
    if-ne v13, v9, :cond_6c

    aget-object v3, v0, v2

    :cond_6c
    if-eqz v4, :cond_6d

    if-eqz v6, :cond_6d

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v0

    iget-object v7, v9, Lq/e;->Q:[Lq/d;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v8

    iget-object v2, v1, Lq/d;->i:Lo/i;

    iget-object v7, v3, Lq/d;->i:Lo/i;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lo/d;->b(Lo/i;Lo/i;IFLo/i;Lo/i;II)V

    :cond_6d
    :goto_4b
    add-int/lit8 v9, v22, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_6e
    return-void
.end method

.method public static final d0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "No valid saved state was found for the key \'"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static d1(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, La3/p;->l(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static final e(Landroidx/lifecycle/q0;Landroidx/appcompat/widget/b0;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/q0;->a:Ly0/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ly0/a;->a:Ld2/e;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Ly0/a;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    check-cast p0, Landroidx/lifecycle/m0;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->b(Landroidx/appcompat/widget/b0;Landroidx/lifecycle/o;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p2

    .line 45
    check-cast p0, Landroidx/lifecycle/x;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 48
    .line 49
    sget-object v0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 50
    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ltz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    :goto_1
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p0, Landroidx/lifecycle/f;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/f;-><init>(Landroidx/appcompat/widget/b0;Landroidx/lifecycle/o;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/u;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/b0;->i()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    return-void
.end method

.method public static e0(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e1(Landroid/widget/TextView;IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ln0/p;->a(Landroid/widget/TextView;IF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, La3/p;->d1(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public static f(II[I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p0, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static f0(Landroid/widget/TextView;)Lf0/f;
    .locals 7

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
    new-instance v0, Lf0/f;

    .line 8
    .line 9
    invoke-static {p0}, Ln0/o;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lf0/f;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-static {p0}, Ln0/m;->a(Landroid/widget/TextView;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p0}, Ln0/m;->d(Landroid/widget/TextView;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    :cond_1
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-lt v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ln0/n;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ln0/o;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v6

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v5, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v5, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v5, v6

    .line 96
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    packed-switch p0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    :goto_2
    new-instance v0, Lf0/f;

    .line 120
    .line 121
    invoke-direct {v0, v2, p0, v3, v4}, Lf0/f;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static f1(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static g([JIJ)I
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static g0(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final varargs h([Lj2/b;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lj2/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lj2/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, "Illegal value array type "

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 373
    .line 374
    if-eqz v5, :cond_19

    .line 375
    .line 376
    :goto_1
    check-cast v3, Ljava/io/Serializable;

    .line 377
    .line 378
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 383
    .line 384
    if-eqz v5, :cond_1a

    .line 385
    .line 386
    check-cast v3, Landroid/os/IBinder;

    .line 387
    .line 388
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 393
    .line 394
    if-eqz v5, :cond_1b

    .line 395
    .line 396
    check-cast v3, Landroid/util/Size;

    .line 397
    .line 398
    invoke-static {v0, v4, v3}, Ld0/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 403
    .line 404
    if-eqz v5, :cond_1c

    .line 405
    .line 406
    check-cast v3, Landroid/util/SizeF;

    .line 407
    .line 408
    invoke-static {v0, v4, v3}, Ld0/a;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 409
    .line 410
    .line 411
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "Illegal value type "

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_1d
    return-object v0
.end method

.method public static h1(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static i(Lq/e;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lq/e;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lq/e;->T:Lq/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lq/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lq/e;->p0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lq/e;->p0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lq/e;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, Lq/e;->r:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, Lq/e;->W:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lq/e;->t(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lq/e;->r:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lq/e;->q()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lq/e;->u(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lq/e;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v5, p0, Lq/e;->s:I

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget v5, p0, Lq/e;->W:F

    .line 97
    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lq/e;->t(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lq/e;->s:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lq/e;->l()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lq/e;->u(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, Lq/e;->W:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_a

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_b
    return v1
.end method

.method public static i1(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/widget/m3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/o3;->m:Landroidx/appcompat/widget/o3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/o3;->c:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/appcompat/widget/o3;->b(Landroidx/appcompat/widget/o3;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Landroidx/appcompat/widget/o3;->n:Landroidx/appcompat/widget/o3;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/appcompat/widget/o3;->c:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/o3;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Landroidx/appcompat/widget/o3;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/o3;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static j([La0/g;[La0/g;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, La0/g;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, La0/g;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, La0/g;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, La0/g;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static l0(ILq/e;Lt/f;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lq/e;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, Lq/f;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lq/e;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La3/p;->i(Lq/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lr/b;

    .line 29
    .line 30
    invoke-direct {v3}, Lr/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lq/f;->U(Lq/e;Lt/f;Lr/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lq/c;->c:Lq/c;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lq/e;->j(Lq/c;)Lq/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lq/c;->e:Lq/c;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lq/e;->j(Lq/c;)Lq/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lq/d;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Lq/d;->d()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v3, Lq/d;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x3

    .line 60
    if-eqz v7, :cond_d

    .line 61
    .line 62
    iget-boolean v3, v3, Lq/d;->c:Z

    .line 63
    .line 64
    if-eqz v3, :cond_d

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_d

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lq/d;

    .line 81
    .line 82
    iget-object v13, v7, Lq/d;->d:Lq/e;

    .line 83
    .line 84
    add-int/lit8 v14, p0, 0x1

    .line 85
    .line 86
    invoke-static {v13}, La3/p;->i(Lq/e;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v13}, Lq/e;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_2

    .line 95
    .line 96
    if-eqz v15, :cond_2

    .line 97
    .line 98
    new-instance v10, Lr/b;

    .line 99
    .line 100
    invoke-direct {v10}, Lr/b;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v1, v10}, Lq/f;->U(Lq/e;Lt/f;Lr/b;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v10, v13, Lq/e;->I:Lq/d;

    .line 107
    .line 108
    iget-object v8, v13, Lq/e;->K:Lq/d;

    .line 109
    .line 110
    if-ne v7, v10, :cond_3

    .line 111
    .line 112
    iget-object v9, v8, Lq/d;->f:Lq/d;

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    iget-boolean v9, v9, Lq/d;->c:Z

    .line 117
    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    :cond_3
    if-ne v7, v8, :cond_5

    .line 121
    .line 122
    iget-object v9, v10, Lq/d;->f:Lq/d;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    iget-boolean v9, v9, Lq/d;->c:Z

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    :cond_4
    move-object/from16 v17, v3

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object/from16 v17, v3

    .line 135
    .line 136
    move v9, v11

    .line 137
    :goto_1
    iget-object v3, v13, Lq/e;->p0:[I

    .line 138
    .line 139
    aget v3, v3, v11

    .line 140
    .line 141
    if-ne v3, v12, :cond_8

    .line 142
    .line 143
    if-eqz v15, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-ne v3, v12, :cond_c

    .line 147
    .line 148
    iget v3, v13, Lq/e;->v:I

    .line 149
    .line 150
    if-ltz v3, :cond_c

    .line 151
    .line 152
    iget v3, v13, Lq/e;->u:I

    .line 153
    .line 154
    if-ltz v3, :cond_c

    .line 155
    .line 156
    iget v3, v13, Lq/e;->g0:I

    .line 157
    .line 158
    const/16 v7, 0x8

    .line 159
    .line 160
    if-eq v3, v7, :cond_7

    .line 161
    .line 162
    iget v3, v13, Lq/e;->r:I

    .line 163
    .line 164
    if-nez v3, :cond_c

    .line 165
    .line 166
    iget v3, v13, Lq/e;->W:F

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    cmpl-float v3, v3, v7

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v13}, Lq/e;->x()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    iget-boolean v3, v13, Lq/e;->F:Z

    .line 180
    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    invoke-virtual {v13}, Lq/e;->x()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    invoke-static {v14, v0, v1, v13, v2}, La3/p;->n1(ILq/e;Lt/f;Lq/e;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :goto_2
    invoke-virtual {v13}, Lq/e;->z()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    if-ne v7, v10, :cond_a

    .line 203
    .line 204
    iget-object v3, v8, Lq/d;->f:Lq/d;

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v10}, Lq/d;->e()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v3, v5

    .line 213
    invoke-virtual {v13}, Lq/e;->q()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    add-int/2addr v7, v3

    .line 218
    invoke-virtual {v13, v3, v7}, Lq/e;->I(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    if-ne v7, v8, :cond_b

    .line 223
    .line 224
    iget-object v3, v10, Lq/d;->f:Lq/d;

    .line 225
    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    invoke-virtual {v8}, Lq/d;->e()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sub-int v3, v5, v3

    .line 233
    .line 234
    invoke-virtual {v13}, Lq/e;->q()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    sub-int v7, v3, v7

    .line 239
    .line 240
    invoke-virtual {v13, v7, v3}, Lq/e;->I(II)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {v14, v13, v1, v2}, La3/p;->l0(ILq/e;Lt/f;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    if-eqz v9, :cond_c

    .line 248
    .line 249
    invoke-virtual {v13}, Lq/e;->x()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    invoke-static {v14, v13, v1, v2}, La3/p;->m1(ILq/e;Lt/f;Z)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_4
    move-object/from16 v3, v17

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_d
    instance-of v3, v0, Lq/i;

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    iget-object v3, v4, Lq/d;->a:Ljava/util/HashSet;

    .line 268
    .line 269
    if-eqz v3, :cond_1c

    .line 270
    .line 271
    iget-boolean v4, v4, Lq/d;->c:Z

    .line 272
    .line 273
    if-eqz v4, :cond_1c

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_1c

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lq/d;

    .line 290
    .line 291
    iget-object v5, v4, Lq/d;->d:Lq/e;

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    add-int/lit8 v8, p0, 0x1

    .line 295
    .line 296
    invoke-static {v5}, La3/p;->i(Lq/e;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v5}, Lq/e;->z()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_10

    .line 305
    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    new-instance v9, Lr/b;

    .line 309
    .line 310
    invoke-direct {v9}, Lr/b;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v1, v9}, Lq/f;->U(Lq/e;Lt/f;Lr/b;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    iget-object v9, v5, Lq/e;->I:Lq/d;

    .line 317
    .line 318
    iget-object v10, v5, Lq/e;->K:Lq/d;

    .line 319
    .line 320
    if-ne v4, v9, :cond_11

    .line 321
    .line 322
    iget-object v13, v10, Lq/d;->f:Lq/d;

    .line 323
    .line 324
    if-eqz v13, :cond_11

    .line 325
    .line 326
    iget-boolean v13, v13, Lq/d;->c:Z

    .line 327
    .line 328
    if-nez v13, :cond_12

    .line 329
    .line 330
    :cond_11
    if-ne v4, v10, :cond_13

    .line 331
    .line 332
    iget-object v13, v9, Lq/d;->f:Lq/d;

    .line 333
    .line 334
    if-eqz v13, :cond_13

    .line 335
    .line 336
    iget-boolean v13, v13, Lq/d;->c:Z

    .line 337
    .line 338
    if-eqz v13, :cond_13

    .line 339
    .line 340
    :cond_12
    const/4 v13, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_13
    move v13, v11

    .line 343
    :goto_6
    iget-object v14, v5, Lq/e;->p0:[I

    .line 344
    .line 345
    aget v14, v14, v11

    .line 346
    .line 347
    if-ne v14, v12, :cond_18

    .line 348
    .line 349
    if-eqz v7, :cond_14

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_14
    if-ne v14, v12, :cond_16

    .line 353
    .line 354
    iget v4, v5, Lq/e;->v:I

    .line 355
    .line 356
    if-ltz v4, :cond_16

    .line 357
    .line 358
    iget v4, v5, Lq/e;->u:I

    .line 359
    .line 360
    if-ltz v4, :cond_16

    .line 361
    .line 362
    iget v4, v5, Lq/e;->g0:I

    .line 363
    .line 364
    const/16 v7, 0x8

    .line 365
    .line 366
    if-eq v4, v7, :cond_15

    .line 367
    .line 368
    iget v4, v5, Lq/e;->r:I

    .line 369
    .line 370
    if-nez v4, :cond_17

    .line 371
    .line 372
    iget v4, v5, Lq/e;->W:F

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    cmpl-float v4, v4, v14

    .line 376
    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_15
    const/4 v14, 0x0

    .line 381
    :goto_7
    invoke-virtual {v5}, Lq/e;->x()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_f

    .line 386
    .line 387
    iget-boolean v4, v5, Lq/e;->F:Z

    .line 388
    .line 389
    if-nez v4, :cond_f

    .line 390
    .line 391
    if-eqz v13, :cond_f

    .line 392
    .line 393
    invoke-virtual {v5}, Lq/e;->x()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_f

    .line 398
    .line 399
    invoke-static {v8, v0, v1, v5, v2}, La3/p;->n1(ILq/e;Lt/f;Lq/e;Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_16
    const/16 v7, 0x8

    .line 404
    .line 405
    :cond_17
    const/4 v14, 0x0

    .line 406
    goto :goto_5

    .line 407
    :cond_18
    :goto_8
    const/16 v7, 0x8

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-virtual {v5}, Lq/e;->z()Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-eqz v15, :cond_19

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 419
    .line 420
    iget-object v15, v10, Lq/d;->f:Lq/d;

    .line 421
    .line 422
    if-nez v15, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v9}, Lq/d;->e()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    add-int/2addr v4, v6

    .line 429
    invoke-virtual {v5}, Lq/e;->q()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    add-int/2addr v9, v4

    .line 434
    invoke-virtual {v5, v4, v9}, Lq/e;->I(II)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_1a
    if-ne v4, v10, :cond_1b

    .line 439
    .line 440
    iget-object v4, v9, Lq/d;->f:Lq/d;

    .line 441
    .line 442
    if-nez v4, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v10}, Lq/d;->e()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    sub-int v4, v6, v4

    .line 449
    .line 450
    invoke-virtual {v5}, Lq/e;->q()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    sub-int v9, v4, v9

    .line 455
    .line 456
    invoke-virtual {v5, v9, v4}, Lq/e;->I(II)V

    .line 457
    .line 458
    .line 459
    :goto_9
    invoke-static {v8, v5, v1, v2}, La3/p;->l0(ILq/e;Lt/f;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_1b
    if-eqz v13, :cond_f

    .line 465
    .line 466
    invoke-virtual {v5}, Lq/e;->x()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_f

    .line 471
    .line 472
    invoke-static {v8, v5, v1, v2}, La3/p;->m1(ILq/e;Lt/f;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_1c
    const/4 v1, 0x1

    .line 478
    iput-boolean v1, v0, Lq/e;->m:Z

    .line 479
    .line 480
    return-void
.end method

.method public static l1(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static m1(ILq/e;Lt/f;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lq/e;->d0:F

    .line 2
    .line 3
    iget-object v1, p1, Lq/e;->I:Lq/d;

    .line 4
    .line 5
    iget-object v2, v1, Lq/d;->f:Lq/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lq/e;->K:Lq/d;

    .line 12
    .line 13
    iget-object v4, v3, Lq/d;->f:Lq/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Lq/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lq/d;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lq/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lq/e;->q()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    add-int v3, v0, v1

    .line 61
    .line 62
    if-le v2, v4, :cond_3

    .line 63
    .line 64
    sub-int v3, v0, v1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v0, v3}, Lq/e;->I(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-static {p0, p1, p2, p3}, La3/p;->l0(ILq/e;Lt/f;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lx/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v3, v1, :cond_4

    .line 57
    .line 58
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v3, v0

    .line 67
    :goto_0
    const-class v4, Landroid/app/AppOpsManager;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x1d

    .line 74
    .line 75
    if-lt v3, v5, :cond_6

    .line 76
    .line 77
    invoke-static {p0}, Lx/e;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, p1, v4, v2}, Lx/e;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p0}, Lx/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v3, p1, v1, p0}, Lx/e;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p0, v4}, Lx/d;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/app/AppOpsManager;

    .line 106
    .line 107
    invoke-static {p0, p1, v2}, Lx/d;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {p0, v4}, Lx/d;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/app/AppOpsManager;

    .line 117
    .line 118
    invoke-static {p0, p1, v2}, Lx/d;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_1
    if-nez v2, :cond_8

    .line 123
    .line 124
    :goto_2
    move v3, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v3, -0x2

    .line 127
    :cond_9
    :goto_3
    return v3
.end method

.method public static n0(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, La0/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x3fac28f5c28f5c29L    # 0.055

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v16

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v18

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-double v3, v3, v18

    .line 90
    .line 91
    div-double/2addr v3, v14

    .line 92
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :goto_1
    int-to-double v0, v5

    .line 97
    div-double/2addr v0, v8

    .line 98
    cmpg-double v5, v0, v10

    .line 99
    .line 100
    if-gez v5, :cond_3

    .line 101
    .line 102
    div-double v0, v0, v16

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-double v0, v0, v18

    .line 106
    .line 107
    div-double/2addr v0, v14

    .line 108
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v8, v6

    .line 118
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v10, v3

    .line 124
    add-double/2addr v10, v8

    .line 125
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v8, v0

    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double/2addr v8, v10

    .line 135
    const/4 v5, 0x0

    .line 136
    aput-wide v8, v2, v5

    .line 137
    .line 138
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v8, v6

    .line 144
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double/2addr v12, v3

    .line 150
    add-double/2addr v12, v8

    .line 151
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v8, v0

    .line 157
    add-double/2addr v8, v12

    .line 158
    mul-double/2addr v8, v10

    .line 159
    const/4 v12, 0x1

    .line 160
    aput-wide v8, v2, v12

    .line 161
    .line 162
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v6, v13

    .line 168
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v3, v13

    .line 174
    add-double/2addr v3, v6

    .line 175
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v0, v6

    .line 181
    add-double/2addr v0, v3

    .line 182
    mul-double/2addr v0, v10

    .line 183
    const/4 v3, 0x2

    .line 184
    aput-wide v0, v2, v3

    .line 185
    .line 186
    div-double/2addr v8, v10

    .line 187
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 188
    .line 189
    cmpl-double v0, v8, v0

    .line 190
    .line 191
    if-lez v0, :cond_6

    .line 192
    .line 193
    move v0, v12

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "outXyz must have a length of 3."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    const/4 v5, 0x0

    .line 204
    :cond_6
    move v0, v5

    .line 205
    :goto_3
    return v0
.end method

.method public static n1(ILq/e;Lt/f;Lq/e;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lq/e;->d0:F

    .line 2
    .line 3
    iget-object v1, p3, Lq/e;->I:Lq/d;

    .line 4
    .line 5
    iget-object v2, v1, Lq/d;->f:Lq/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lq/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lq/e;->K:Lq/d;

    .line 17
    .line 18
    iget-object v3, v2, Lq/d;->f:Lq/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Lq/d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lq/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lq/e;->q()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lq/e;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lq/e;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lq/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lq/e;->T:Lq/e;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lq/e;->q()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v2, p3, Lq/e;->d0:F

    .line 60
    .line 61
    mul-float/2addr v2, v6

    .line 62
    int-to-float p1, p1

    .line 63
    mul-float/2addr v2, p1

    .line 64
    float-to-int v2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v4, :cond_2

    .line 67
    .line 68
    sub-int v2, v3, v1

    .line 69
    .line 70
    :cond_2
    :goto_1
    iget p1, p3, Lq/e;->u:I

    .line 71
    .line 72
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget p1, p3, Lq/e;->v:I

    .line 77
    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    sub-int/2addr v3, v1

    .line 85
    sub-int/2addr v3, v2

    .line 86
    int-to-float p1, v3

    .line 87
    mul-float/2addr v0, p1

    .line 88
    add-float/2addr v0, v6

    .line 89
    float-to-int p1, v0

    .line 90
    add-int/2addr v1, p1

    .line 91
    add-int/2addr v2, v1

    .line 92
    invoke-virtual {p3, v1, v2}, Lq/e;->I(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    invoke-static {p0, p3, p2, p4}, La3/p;->l0(ILq/e;Lt/f;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static o(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static o0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o1(ILq/e;Lt/f;)V
    .locals 6

    .line 1
    iget v0, p1, Lq/e;->e0:F

    .line 2
    .line 3
    iget-object v1, p1, Lq/e;->J:Lq/d;

    .line 4
    .line 5
    iget-object v2, v1, Lq/d;->f:Lq/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lq/e;->L:Lq/d;

    .line 12
    .line 13
    iget-object v4, v3, Lq/d;->f:Lq/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Lq/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lq/d;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lq/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lq/e;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int v3, v2, v0

    .line 60
    .line 61
    add-int v5, v3, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v2, v0

    .line 66
    .line 67
    sub-int v5, v3, v1

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v3, v5}, Lq/e;->J(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, La3/p;->u1(ILq/e;Lt/f;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static p0()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, La3/p;->p:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La0/b;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    sget-object v2, La3/p;->p:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, La3/p;->o:J

    .line 30
    .line 31
    const-string v2, "isTagEnabled"

    .line 32
    .line 33
    new-array v5, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La3/p;->p:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, La3/p;->p:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    new-array v2, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    sget-wide v5, La3/p;->o:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 91
    .line 92
    const-string v3, "Trace"

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_0
    return v1
.end method

.method public static p1(ILq/e;Lt/f;Lq/e;)V
    .locals 7

    .line 1
    iget v0, p3, Lq/e;->e0:F

    .line 2
    .line 3
    iget-object v1, p3, Lq/e;->J:Lq/d;

    .line 4
    .line 5
    iget-object v2, v1, Lq/d;->f:Lq/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lq/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lq/e;->L:Lq/d;

    .line 17
    .line 18
    iget-object v3, v2, Lq/d;->f:Lq/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Lq/d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lq/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lq/e;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lq/e;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lq/e;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lq/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lq/e;->T:Lq/e;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lq/e;->l()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-float v2, v0, v6

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    mul-float/2addr v2, p1

    .line 63
    float-to-int v2, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-nez v4, :cond_2

    .line 66
    .line 67
    sub-int v2, v3, v1

    .line 68
    .line 69
    :cond_2
    :goto_1
    iget p1, p3, Lq/e;->x:I

    .line 70
    .line 71
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget p1, p3, Lq/e;->y:I

    .line 76
    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_3
    sub-int/2addr v3, v1

    .line 84
    sub-int/2addr v3, v2

    .line 85
    int-to-float p1, v3

    .line 86
    mul-float/2addr v0, p1

    .line 87
    add-float/2addr v0, v6

    .line 88
    float-to-int p1, v0

    .line 89
    add-int/2addr v1, p1

    .line 90
    add-int/2addr v2, v1

    .line 91
    invoke-virtual {p3, v1, v2}, Lq/e;->J(II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    invoke-static {p0, p3, p2}, La3/p;->u1(ILq/e;Lt/f;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static q0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q1(Ljava/io/ByteArrayOutputStream;[B[La1/d;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lt2/a;->e:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    add-int/lit8 v12, v12, 0x4

    .line 47
    .line 48
    iget-wide v14, v13, La1/d;->c:J

    .line 49
    .line 50
    invoke-static {v9, v14, v15, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v12, v5

    .line 54
    iget-wide v14, v13, La1/d;->d:J

    .line 55
    .line 56
    invoke-static {v9, v14, v15, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v12, v5

    .line 60
    iget v14, v13, La1/d;->g:I

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v9, v14, v15, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, La1/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v13, La1/d;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v13, v3}, La3/p;->K(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/2addr v12, v10

    .line 75
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    array-length v14, v14

    .line 82
    invoke-static {v9, v14}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 83
    .line 84
    .line 85
    mul-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    add-int/2addr v12, v14

    .line 88
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 105
    const-string v13, ", does not match actual size "

    .line 106
    .line 107
    const-string v14, "Expected size "

    .line 108
    .line 109
    if-ne v12, v11, :cond_9

    .line 110
    .line 111
    :try_start_1
    new-instance v11, La1/m;

    .line 112
    .line 113
    invoke-direct {v11, v7, v3, v6}, La1/m;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    move v9, v6

    .line 128
    move v11, v9

    .line 129
    :goto_1
    :try_start_2
    array-length v12, v2

    .line 130
    if-ge v9, v12, :cond_1

    .line 131
    .line 132
    aget-object v12, v2, v9

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x2

    .line 135
    .line 136
    invoke-static {v3, v9}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v11, v10

    .line 140
    iget v15, v12, La1/d;->e:I

    .line 141
    .line 142
    invoke-static {v3, v15}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 143
    .line 144
    .line 145
    iget v15, v12, La1/d;->e:I

    .line 146
    .line 147
    mul-int/2addr v15, v10

    .line 148
    add-int/2addr v11, v15

    .line 149
    invoke-static {v3, v12}, La3/p;->w1(Ljava/io/ByteArrayOutputStream;La1/d;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    array-length v12, v9

    .line 160
    if-ne v11, v12, :cond_8

    .line 161
    .line 162
    new-instance v11, La1/m;

    .line 163
    .line 164
    invoke-direct {v11, v4, v9, v7}, La1/m;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 176
    .line 177
    .line 178
    move v4, v6

    .line 179
    move v9, v4

    .line 180
    :goto_2
    :try_start_3
    array-length v11, v2

    .line 181
    if-ge v4, v11, :cond_3

    .line 182
    .line 183
    aget-object v11, v2, v4

    .line 184
    .line 185
    iget-object v12, v11, La1/d;->i:Ljava/util/TreeMap;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    move v15, v6

    .line 196
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_2

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    check-cast v16, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    check-cast v16, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    or-int v15, v15, v16

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 222
    .line 223
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 224
    .line 225
    .line 226
    :try_start_4
    invoke-static {v12, v15, v11}, La3/p;->z1(Ljava/io/ByteArrayOutputStream;ILa1/d;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 230
    .line 231
    .line 232
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    :try_start_5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 234
    .line 235
    .line 236
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 237
    .line 238
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 239
    .line 240
    .line 241
    :try_start_6
    invoke-static {v12, v11}, La3/p;->A1(Ljava/io/ByteArrayOutputStream;La1/d;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 245
    .line 246
    .line 247
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    :try_start_7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x2

    .line 252
    .line 253
    invoke-static {v3, v4}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 254
    .line 255
    .line 256
    array-length v12, v6

    .line 257
    add-int/2addr v12, v10

    .line 258
    array-length v10, v11

    .line 259
    add-int/2addr v12, v10

    .line 260
    add-int/2addr v9, v5

    .line 261
    move-object/from16 v17, v8

    .line 262
    .line 263
    int-to-long v7, v12

    .line 264
    invoke-static {v3, v7, v8, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v15}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 274
    .line 275
    .line 276
    add-int/2addr v9, v12

    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    move-object/from16 v8, v17

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x1

    .line 283
    const/4 v10, 0x2

    .line 284
    goto :goto_2

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object v1, v0

    .line 287
    :try_start_8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v2, v0

    .line 293
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object v1, v0

    .line 299
    :try_start_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object v2, v0

    .line 305
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    throw v1

    .line 309
    :cond_3
    move-object/from16 v17, v8

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    array-length v4, v2

    .line 316
    if-ne v9, v4, :cond_7

    .line 317
    .line 318
    new-instance v4, La1/m;

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-direct {v4, v5, v2, v6}, La1/m;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    int-to-long v2, v5

    .line 331
    add-long/2addr v2, v2

    .line 332
    const-wide/16 v6, 0x4

    .line 333
    .line 334
    add-long/2addr v2, v6

    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    mul-int/lit8 v4, v4, 0x10

    .line 340
    .line 341
    int-to-long v6, v4

    .line 342
    add-long/2addr v2, v6

    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    int-to-long v6, v4

    .line 348
    invoke-static {v0, v6, v7, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-ge v4, v6, :cond_5

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, La1/m;

    .line 363
    .line 364
    iget v7, v6, La1/m;->a:I

    .line 365
    .line 366
    invoke-static {v7}, La/h;->d(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    invoke-static {v0, v7, v8, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v2, v3, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 374
    .line 375
    .line 376
    iget-boolean v7, v6, La1/m;->c:Z

    .line 377
    .line 378
    iget-object v6, v6, La1/m;->b:[B

    .line 379
    .line 380
    if-eqz v7, :cond_4

    .line 381
    .line 382
    array-length v7, v6

    .line 383
    int-to-long v7, v7

    .line 384
    invoke-static {v6}, La3/p;->s([B)[B

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object/from16 v9, v17

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    array-length v11, v6

    .line 394
    int-to-long v11, v11

    .line 395
    invoke-static {v0, v11, v12, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v7, v8, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 399
    .line 400
    .line 401
    array-length v6, v6

    .line 402
    goto :goto_7

    .line 403
    :cond_4
    move-object/from16 v9, v17

    .line 404
    .line 405
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    array-length v7, v6

    .line 409
    int-to-long v7, v7

    .line 410
    invoke-static {v0, v7, v8, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 411
    .line 412
    .line 413
    const-wide/16 v7, 0x0

    .line 414
    .line 415
    invoke-static {v0, v7, v8, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 416
    .line 417
    .line 418
    array-length v6, v6

    .line 419
    :goto_7
    int-to-long v6, v6

    .line 420
    add-long/2addr v2, v6

    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    move-object/from16 v17, v9

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_5
    move-object/from16 v9, v17

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-ge v6, v1, :cond_6

    .line 434
    .line 435
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, [B

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_6
    const/4 v1, 0x1

    .line 448
    return v1

    .line 449
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    array-length v1, v2

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    move-object v1, v0

    .line 479
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :catchall_5
    move-exception v0

    .line 484
    move-object v2, v0

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :goto_9
    throw v1

    .line 489
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    array-length v1, v9

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 517
    :catchall_6
    move-exception v0

    .line 518
    move-object v1, v0

    .line 519
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :catchall_7
    move-exception v0

    .line 524
    move-object v2, v0

    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :goto_a
    throw v1

    .line 529
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    array-length v1, v3

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 557
    :catchall_8
    move-exception v0

    .line 558
    move-object v1, v0

    .line 559
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :catchall_9
    move-exception v0

    .line 564
    move-object v2, v0

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :goto_b
    throw v1

    .line 569
    :cond_a
    sget-object v3, Lt2/a;->f:[B

    .line 570
    .line 571
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_b

    .line 576
    .line 577
    invoke-static {v2, v3}, La3/p;->A([La1/d;[B)[B

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    array-length v2, v2

    .line 582
    int-to-long v2, v2

    .line 583
    const/4 v4, 0x1

    .line 584
    invoke-static {v0, v2, v3, v4}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 585
    .line 586
    .line 587
    array-length v2, v1

    .line 588
    int-to-long v2, v2

    .line 589
    invoke-static {v0, v2, v3, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, La3/p;->s([B)[B

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    array-length v2, v1

    .line 597
    int-to-long v2, v2

    .line 598
    invoke-static {v0, v2, v3, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    return v3

    .line 606
    :cond_b
    const/4 v3, 0x1

    .line 607
    sget-object v4, Lt2/a;->h:[B

    .line 608
    .line 609
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_f

    .line 614
    .line 615
    array-length v1, v2

    .line 616
    int-to-long v6, v1

    .line 617
    invoke-static {v0, v6, v7, v3}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 618
    .line 619
    .line 620
    array-length v1, v2

    .line 621
    const/4 v3, 0x0

    .line 622
    :goto_c
    if-ge v3, v1, :cond_e

    .line 623
    .line 624
    aget-object v6, v2, v3

    .line 625
    .line 626
    iget-object v7, v6, La1/d;->i:Ljava/util/TreeMap;

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    mul-int/2addr v7, v5

    .line 633
    iget-object v8, v6, La1/d;->a:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v9, v6, La1/d;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v8, v9, v4}, La3/p;->K(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 642
    .line 643
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    array-length v9, v9

    .line 648
    invoke-static {v0, v9}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 649
    .line 650
    .line 651
    iget-object v9, v6, La1/d;->h:[I

    .line 652
    .line 653
    array-length v9, v9

    .line 654
    invoke-static {v0, v9}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 655
    .line 656
    .line 657
    int-to-long v11, v7

    .line 658
    invoke-static {v0, v11, v12, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 659
    .line 660
    .line 661
    iget-wide v11, v6, La1/d;->c:J

    .line 662
    .line 663
    invoke-static {v0, v11, v12, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 664
    .line 665
    .line 666
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 667
    .line 668
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 673
    .line 674
    .line 675
    iget-object v7, v6, La1/d;->i:Ljava/util/TreeMap;

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_c

    .line 690
    .line 691
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-static {v0, v8}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 702
    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    invoke-static {v0, v8}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_c
    iget-object v6, v6, La1/d;->h:[I

    .line 710
    .line 711
    array-length v7, v6

    .line 712
    const/4 v8, 0x0

    .line 713
    :goto_e
    if-ge v8, v7, :cond_d

    .line 714
    .line 715
    aget v9, v6, v8

    .line 716
    .line 717
    invoke-static {v0, v9}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v8, v8, 0x1

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_e
    const/4 v3, 0x1

    .line 727
    return v3

    .line 728
    :cond_f
    sget-object v4, Lt2/a;->g:[B

    .line 729
    .line 730
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_10

    .line 735
    .line 736
    invoke-static {v2, v4}, La3/p;->A([La1/d;[B)[B

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    array-length v2, v2

    .line 741
    int-to-long v6, v2

    .line 742
    invoke-static {v0, v6, v7, v3}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 743
    .line 744
    .line 745
    array-length v2, v1

    .line 746
    int-to-long v2, v2

    .line 747
    invoke-static {v0, v2, v3, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, La3/p;->s([B)[B

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    array-length v2, v1

    .line 755
    int-to-long v2, v2

    .line 756
    invoke-static {v0, v2, v3, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 760
    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    return v0

    .line 764
    :cond_10
    sget-object v3, Lt2/a;->i:[B

    .line 765
    .line 766
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_14

    .line 771
    .line 772
    array-length v1, v2

    .line 773
    invoke-static {v0, v1}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 774
    .line 775
    .line 776
    array-length v1, v2

    .line 777
    const/4 v8, 0x0

    .line 778
    :goto_f
    if-ge v8, v1, :cond_13

    .line 779
    .line 780
    aget-object v4, v2, v8

    .line 781
    .line 782
    iget-object v6, v4, La1/d;->a:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v7, v4, La1/d;->b:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v6, v7, v3}, La3/p;->K(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 791
    .line 792
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    array-length v7, v7

    .line 797
    invoke-static {v0, v7}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 798
    .line 799
    .line 800
    iget-object v7, v4, La1/d;->i:Ljava/util/TreeMap;

    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    invoke-static {v0, v9}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 807
    .line 808
    .line 809
    iget-object v9, v4, La1/d;->h:[I

    .line 810
    .line 811
    array-length v9, v9

    .line 812
    invoke-static {v0, v9}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 813
    .line 814
    .line 815
    iget-wide v11, v4, La1/d;->c:J

    .line 816
    .line 817
    invoke-static {v0, v11, v12, v5}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 818
    .line 819
    .line 820
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 821
    .line 822
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_11

    .line 842
    .line 843
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-static {v0, v7}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_11
    iget-object v4, v4, La1/d;->h:[I

    .line 858
    .line 859
    array-length v6, v4

    .line 860
    const/4 v7, 0x0

    .line 861
    :goto_11
    if-ge v7, v6, :cond_12

    .line 862
    .line 863
    aget v9, v4, v7

    .line 864
    .line 865
    invoke-static {v0, v9}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 866
    .line 867
    .line 868
    add-int/lit8 v7, v7, 0x1

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_13
    const/4 v4, 0x1

    .line 875
    return v4

    .line 876
    :cond_14
    const/4 v0, 0x0

    .line 877
    return v0
.end method

.method public static r(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static r0(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static s([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s1(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Ln0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ln0/q;

    .line 12
    .line 13
    iget-object p0, p0, Ln0/q;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static t(Lc1/a1;Lc1/a0;Landroid/view/View;Landroid/view/View;Lc1/o0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lc1/o0;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lc1/a1;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Lc1/o0;->H(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lc1/o0;->H(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lc1/a0;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lc1/a0;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lc1/a0;->i()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t0(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, La0/a;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, La0/a;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static t1(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method

.method public static u(Lc1/a1;Lc1/a0;Landroid/view/View;Landroid/view/View;Lc1/o0;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lc1/o0;->v()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lc1/a1;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lc1/o0;->H(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Lc1/o0;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Lc1/o0;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Lc1/o0;->H(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lc1/a1;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lc1/a0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lc1/a0;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Lc1/o0;->H(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Lc1/o0;->H(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lc1/a0;->h()I

    move-result p3

    invoke-virtual {p1, p2}, Lc1/a0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static u0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    sget-object v4, La3/p;->D:[I

    invoke-static {v0, v1, v2, v4}, La3/p;->y0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, La3/p;->H:[I

    invoke-static {v0, v1, v2, v5}, La3/p;->y0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const-string v5, "duration"

    const/4 v6, 0x1

    .line 1
    invoke-static {v4, v3, v5, v6, v2}, La3/p;->Y(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v7, v2

    const-string v2, "startOffset"

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v3, v2, v5, v9}, La3/p;->Y(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v10, v2

    const-string v2, "valueType"

    const/4 v12, 0x7

    const/4 v13, 0x4

    invoke-static {v4, v3, v2, v12, v13}, La3/p;->Y(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    const-string v12, "valueFrom"

    invoke-static {v3, v12}, La3/p;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_9

    const-string v12, "valueTo"

    invoke-static {v3, v12}, La3/p;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x6

    const/4 v15, 0x5

    if-ne v2, v13, :cond_8

    .line 2
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    move/from16 v16, v6

    goto :goto_1

    :cond_1
    move/from16 v16, v9

    :goto_1
    if-eqz v16, :cond_2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_3

    move/from16 v17, v6

    goto :goto_3

    :cond_3
    move/from16 v17, v9

    :goto_3
    if-eqz v17, :cond_4

    iget v5, v5, Landroid/util/TypedValue;->type:I

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    if-eqz v16, :cond_5

    invoke-static {v2}, La3/p;->o0(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    if-eqz v17, :cond_7

    invoke-static {v5}, La3/p;->o0(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v2, v14

    goto :goto_5

    :cond_7
    move v2, v9

    :cond_8
    :goto_5
    const-string v5, ""

    .line 3
    invoke-static {v4, v2, v15, v12, v5}, La3/p;->a0(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v9

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_9
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    invoke-static {v4, v3, v2, v14, v9}, La3/p;->Y(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    invoke-static {v4, v3, v2, v13, v6}, La3/p;->Y(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_14

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v5, "pathData"

    invoke-static {v0, v3, v5, v6}, La3/p;->Z(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string v7, "propertyXName"

    const/4 v8, 0x2

    invoke-static {v0, v3, v7, v8}, La3/p;->Z(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "propertyYName"

    invoke-static {v0, v3, v8, v14}, La3/p;->Z(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_b

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    invoke-static {v5}, La3/p;->D(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    .line 5
    new-instance v10, Landroid/graphics/PathMeasure;

    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v12

    :cond_c
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    add-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v14

    if-nez v14, :cond_c

    new-instance v10, Landroid/graphics/PathMeasure;

    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/high16 v5, 0x3f000000    # 0.5f

    div-float v5, v13, v5

    float-to-int v5, v5

    add-int/2addr v5, v6

    const/16 v14, 0x64

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v14, v5, [F

    new-array v15, v5, [F

    const/4 v12, 0x2

    new-array v6, v12, [F

    add-int/lit8 v12, v5, -0x1

    int-to-float v12, v12

    div-float/2addr v13, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move v1, v9

    const/4 v12, 0x0

    :goto_7
    const/4 v4, 0x0

    if-ge v9, v5, :cond_e

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 v19, v5

    sub-float v5, v12, v18

    invoke-virtual {v10, v5, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v4, 0x0

    aget v5, v6, v4

    aput v5, v14, v9

    const/4 v4, 0x1

    aget v5, v6, v4

    aput v5, v15, v9

    add-float/2addr v12, v13

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v12, v5

    if-lez v5, :cond_d

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v4

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v19

    goto :goto_7

    :cond_e
    if-eqz v7, :cond_f

    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v4

    :goto_8
    if-eqz v8, :cond_10

    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_10
    const/4 v6, 0x1

    if-nez v1, :cond_11

    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v4, v1, v9

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    if-nez v4, :cond_12

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v9

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_12
    const/4 v12, 0x2

    new-array v5, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v9

    aput-object v4, v5, v6

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_13
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const-string v1, "propertyName"

    .line 6
    invoke-static {v0, v3, v1, v9}, La3/p;->Z(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :goto_9
    const-string v1, "interpolator"

    .line 7
    invoke-static {v3, v1}, La3/p;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, v17

    goto :goto_a

    :cond_15
    move-object/from16 v1, v17

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    :goto_a
    if-lez v9, :cond_16

    move-object/from16 v2, p0

    .line 8
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object/from16 v3, v16

    .line 9
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_b

    :cond_16
    move-object/from16 v3, v16

    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-object v3
.end method

.method public static u1(ILq/e;Lt/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lq/e;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, Lq/f;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lq/e;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La3/p;->i(Lq/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lr/b;

    .line 27
    .line 28
    invoke-direct {v2}, Lr/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lq/f;->U(Lq/e;Lt/f;Lr/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v2, Lq/c;->d:Lq/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lq/e;->j(Lq/c;)Lq/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lq/c;->f:Lq/c;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lq/e;->j(Lq/c;)Lq/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lq/d;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Lq/d;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, v2, Lq/d;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x3

    .line 58
    if-eqz v6, :cond_d

    .line 59
    .line 60
    iget-boolean v2, v2, Lq/d;->c:Z

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_d

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lq/d;

    .line 79
    .line 80
    iget-object v12, v6, Lq/d;->d:Lq/e;

    .line 81
    .line 82
    add-int/lit8 v13, p0, 0x1

    .line 83
    .line 84
    invoke-static {v12}, La3/p;->i(Lq/e;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v12}, Lq/e;->z()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    new-instance v15, Lr/b;

    .line 97
    .line 98
    invoke-direct {v15}, Lr/b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v1, v15}, Lq/f;->U(Lq/e;Lt/f;Lr/b;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v15, v12, Lq/e;->J:Lq/d;

    .line 105
    .line 106
    iget-object v9, v12, Lq/e;->L:Lq/d;

    .line 107
    .line 108
    if-ne v6, v15, :cond_4

    .line 109
    .line 110
    iget-object v7, v9, Lq/d;->f:Lq/d;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    iget-boolean v7, v7, Lq/d;->c:Z

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    :cond_4
    if-ne v6, v9, :cond_6

    .line 119
    .line 120
    iget-object v7, v15, Lq/d;->f:Lq/d;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-boolean v7, v7, Lq/d;->c:Z

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    :cond_5
    move v7, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v7, 0x0

    .line 131
    :goto_1
    iget-object v8, v12, Lq/e;->p0:[I

    .line 132
    .line 133
    aget v8, v8, v10

    .line 134
    .line 135
    if-ne v8, v11, :cond_9

    .line 136
    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-ne v8, v11, :cond_2

    .line 141
    .line 142
    iget v6, v12, Lq/e;->y:I

    .line 143
    .line 144
    if-ltz v6, :cond_2

    .line 145
    .line 146
    iget v6, v12, Lq/e;->x:I

    .line 147
    .line 148
    if-ltz v6, :cond_2

    .line 149
    .line 150
    iget v6, v12, Lq/e;->g0:I

    .line 151
    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    if-eq v6, v8, :cond_8

    .line 155
    .line 156
    iget v6, v12, Lq/e;->s:I

    .line 157
    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    iget v6, v12, Lq/e;->W:F

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    cmpl-float v6, v6, v8

    .line 164
    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v12}, Lq/e;->y()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    iget-boolean v6, v12, Lq/e;->F:Z

    .line 174
    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    invoke-virtual {v12}, Lq/e;->y()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_2

    .line 184
    .line 185
    invoke-static {v13, v0, v1, v12}, La3/p;->p1(ILq/e;Lt/f;Lq/e;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lq/e;->z()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    if-ne v6, v15, :cond_b

    .line 197
    .line 198
    iget-object v8, v9, Lq/d;->f:Lq/d;

    .line 199
    .line 200
    if-nez v8, :cond_b

    .line 201
    .line 202
    invoke-virtual {v15}, Lq/d;->e()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    add-int/2addr v6, v4

    .line 207
    invoke-virtual {v12}, Lq/e;->l()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v6

    .line 212
    invoke-virtual {v12, v6, v7}, Lq/e;->J(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    if-ne v6, v9, :cond_c

    .line 217
    .line 218
    iget-object v6, v15, Lq/d;->f:Lq/d;

    .line 219
    .line 220
    if-nez v6, :cond_c

    .line 221
    .line 222
    invoke-virtual {v9}, Lq/d;->e()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sub-int v6, v4, v6

    .line 227
    .line 228
    invoke-virtual {v12}, Lq/e;->l()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int v7, v6, v7

    .line 233
    .line 234
    invoke-virtual {v12, v7, v6}, Lq/e;->J(II)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-static {v13, v12, v1}, La3/p;->u1(ILq/e;Lt/f;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    if-eqz v7, :cond_2

    .line 243
    .line 244
    invoke-virtual {v12}, Lq/e;->y()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_2

    .line 249
    .line 250
    invoke-static {v13, v12, v1}, La3/p;->o1(ILq/e;Lt/f;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    instance-of v2, v0, Lq/i;

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    return-void

    .line 260
    :cond_e
    iget-object v2, v3, Lq/d;->a:Ljava/util/HashSet;

    .line 261
    .line 262
    if-eqz v2, :cond_1c

    .line 263
    .line 264
    iget-boolean v3, v3, Lq/d;->c:Z

    .line 265
    .line 266
    if-eqz v3, :cond_1c

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1c

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lq/d;

    .line 283
    .line 284
    iget-object v4, v3, Lq/d;->d:Lq/e;

    .line 285
    .line 286
    add-int/lit8 v6, p0, 0x1

    .line 287
    .line 288
    invoke-static {v4}, La3/p;->i(Lq/e;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v4}, Lq/e;->z()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    if-eqz v7, :cond_10

    .line 299
    .line 300
    new-instance v8, Lr/b;

    .line 301
    .line 302
    invoke-direct {v8}, Lr/b;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v1, v8}, Lq/f;->U(Lq/e;Lt/f;Lr/b;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-object v8, v4, Lq/e;->J:Lq/d;

    .line 309
    .line 310
    iget-object v9, v4, Lq/e;->L:Lq/d;

    .line 311
    .line 312
    if-ne v3, v8, :cond_11

    .line 313
    .line 314
    iget-object v12, v9, Lq/d;->f:Lq/d;

    .line 315
    .line 316
    if-eqz v12, :cond_11

    .line 317
    .line 318
    iget-boolean v12, v12, Lq/d;->c:Z

    .line 319
    .line 320
    if-nez v12, :cond_12

    .line 321
    .line 322
    :cond_11
    if-ne v3, v9, :cond_13

    .line 323
    .line 324
    iget-object v12, v8, Lq/d;->f:Lq/d;

    .line 325
    .line 326
    if-eqz v12, :cond_13

    .line 327
    .line 328
    iget-boolean v12, v12, Lq/d;->c:Z

    .line 329
    .line 330
    if-eqz v12, :cond_13

    .line 331
    .line 332
    :cond_12
    move v12, v10

    .line 333
    goto :goto_5

    .line 334
    :cond_13
    const/4 v12, 0x0

    .line 335
    :goto_5
    iget-object v13, v4, Lq/e;->p0:[I

    .line 336
    .line 337
    aget v13, v13, v10

    .line 338
    .line 339
    if-ne v13, v11, :cond_18

    .line 340
    .line 341
    if-eqz v7, :cond_14

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_14
    if-ne v13, v11, :cond_16

    .line 345
    .line 346
    iget v3, v4, Lq/e;->y:I

    .line 347
    .line 348
    if-ltz v3, :cond_16

    .line 349
    .line 350
    iget v3, v4, Lq/e;->x:I

    .line 351
    .line 352
    if-ltz v3, :cond_16

    .line 353
    .line 354
    iget v3, v4, Lq/e;->g0:I

    .line 355
    .line 356
    const/16 v7, 0x8

    .line 357
    .line 358
    if-eq v3, v7, :cond_15

    .line 359
    .line 360
    iget v3, v4, Lq/e;->s:I

    .line 361
    .line 362
    if-nez v3, :cond_17

    .line 363
    .line 364
    iget v3, v4, Lq/e;->W:F

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    cmpl-float v3, v3, v13

    .line 368
    .line 369
    if-nez v3, :cond_f

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_15
    const/4 v13, 0x0

    .line 373
    :goto_6
    invoke-virtual {v4}, Lq/e;->y()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_f

    .line 378
    .line 379
    iget-boolean v3, v4, Lq/e;->F:Z

    .line 380
    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    if-eqz v12, :cond_f

    .line 384
    .line 385
    invoke-virtual {v4}, Lq/e;->y()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    invoke-static {v6, v0, v1, v4}, La3/p;->p1(ILq/e;Lt/f;Lq/e;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_16
    const/16 v7, 0x8

    .line 396
    .line 397
    :cond_17
    const/4 v13, 0x0

    .line 398
    goto :goto_4

    .line 399
    :cond_18
    :goto_7
    const/16 v7, 0x8

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    invoke-virtual {v4}, Lq/e;->z()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_19

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_19
    if-ne v3, v8, :cond_1a

    .line 411
    .line 412
    iget-object v14, v9, Lq/d;->f:Lq/d;

    .line 413
    .line 414
    if-nez v14, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v8}, Lq/d;->e()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    add-int/2addr v3, v5

    .line 421
    invoke-virtual {v4}, Lq/e;->l()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    add-int/2addr v8, v3

    .line 426
    invoke-virtual {v4, v3, v8}, Lq/e;->J(II)V

    .line 427
    .line 428
    .line 429
    :goto_8
    invoke-static {v6, v4, v1}, La3/p;->u1(ILq/e;Lt/f;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_1a
    if-ne v3, v9, :cond_1b

    .line 435
    .line 436
    iget-object v3, v8, Lq/d;->f:Lq/d;

    .line 437
    .line 438
    if-nez v3, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v9}, Lq/d;->e()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    sub-int v3, v5, v3

    .line 445
    .line 446
    invoke-virtual {v4}, Lq/e;->l()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    sub-int v8, v3, v8

    .line 451
    .line 452
    invoke-virtual {v4, v8, v3}, Lq/e;->J(II)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_1b
    if-eqz v12, :cond_f

    .line 457
    .line 458
    invoke-virtual {v4}, Lq/e;->y()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_f

    .line 463
    .line 464
    invoke-static {v6, v4, v1}, La3/p;->o1(ILq/e;Lt/f;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_1c
    sget-object v2, Lq/c;->g:Lq/c;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lq/e;->j(Lq/c;)Lq/d;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v3, v2, Lq/d;->a:Ljava/util/HashSet;

    .line 476
    .line 477
    if-eqz v3, :cond_22

    .line 478
    .line 479
    iget-boolean v3, v2, Lq/d;->c:Z

    .line 480
    .line 481
    if-eqz v3, :cond_22

    .line 482
    .line 483
    invoke-virtual {v2}, Lq/d;->d()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget-object v2, v2, Lq/d;->a:Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :cond_1d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_22

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lq/d;

    .line 504
    .line 505
    iget-object v5, v4, Lq/d;->d:Lq/e;

    .line 506
    .line 507
    add-int/lit8 v6, p0, 0x1

    .line 508
    .line 509
    invoke-static {v5}, La3/p;->i(Lq/e;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-virtual {v5}, Lq/e;->z()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_1e

    .line 518
    .line 519
    if-eqz v7, :cond_1e

    .line 520
    .line 521
    new-instance v8, Lr/b;

    .line 522
    .line 523
    invoke-direct {v8}, Lr/b;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v1, v8}, Lq/f;->U(Lq/e;Lt/f;Lr/b;)V

    .line 527
    .line 528
    .line 529
    :cond_1e
    iget-object v8, v5, Lq/e;->p0:[I

    .line 530
    .line 531
    aget v8, v8, v10

    .line 532
    .line 533
    if-ne v8, v11, :cond_1f

    .line 534
    .line 535
    if-eqz v7, :cond_1d

    .line 536
    .line 537
    :cond_1f
    invoke-virtual {v5}, Lq/e;->z()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_20

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_20
    iget-object v7, v5, Lq/e;->M:Lq/d;

    .line 545
    .line 546
    if-ne v4, v7, :cond_1d

    .line 547
    .line 548
    invoke-virtual {v4}, Lq/d;->e()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    add-int/2addr v4, v3

    .line 553
    iget-boolean v8, v5, Lq/e;->E:Z

    .line 554
    .line 555
    if-nez v8, :cond_21

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_21
    iget v8, v5, Lq/e;->a0:I

    .line 559
    .line 560
    sub-int v8, v4, v8

    .line 561
    .line 562
    iget v9, v5, Lq/e;->V:I

    .line 563
    .line 564
    add-int/2addr v9, v8

    .line 565
    iput v8, v5, Lq/e;->Z:I

    .line 566
    .line 567
    iget-object v12, v5, Lq/e;->J:Lq/d;

    .line 568
    .line 569
    invoke-virtual {v12, v8}, Lq/d;->l(I)V

    .line 570
    .line 571
    .line 572
    iget-object v8, v5, Lq/e;->L:Lq/d;

    .line 573
    .line 574
    invoke-virtual {v8, v9}, Lq/d;->l(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v4}, Lq/d;->l(I)V

    .line 578
    .line 579
    .line 580
    iput-boolean v10, v5, Lq/e;->l:Z

    .line 581
    .line 582
    :goto_a
    invoke-static {v6, v5, v1}, La3/p;->u1(ILq/e;Lt/f;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_22
    iput-boolean v10, v0, Lq/e;->n:Z

    .line 587
    .line 588
    return-void
.end method

.method public static v(Lc1/a1;Lc1/a0;Landroid/view/View;Landroid/view/View;Lc1/o0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lc1/o0;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lc1/a1;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lc1/a1;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lc1/a0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lc1/a0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lc1/o0;->H(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Lc1/o0;->H(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lc1/a1;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La2/e;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, La2/e;->a(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, La2/f;->a(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, La2/e;->a(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, La3/p;->o(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, La2/f;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v1(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p0, Ln0/q;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln0/q;

    invoke-direct {v0, p0, p1}, Ln0/q;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static w([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static w0(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "Unexpected flag: "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    return p1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static w1(Ljava/io/ByteArrayOutputStream;La1/d;)V
    .locals 5

    .line 1
    iget-object p1, p1, La1/d;->h:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p0, v4}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, La3/p;->y(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, La3/p;->r(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La3/p;->r(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static x0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static x1(Ljava/io/ByteArrayOutputStream;La1/d;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, La3/p;->A1(Ljava/io/ByteArrayOutputStream;La1/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, La3/p;->w1(Ljava/io/ByteArrayOutputStream;La1/d;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, La1/d;->g:I

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    and-int/lit8 v1, v1, -0x8

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iget-object p1, p1, La1/d;->i:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/lit8 v4, v2, 0x2

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-static {v4, v3, v0}, La3/p;->w0(III)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    div-int/lit8 v6, v4, 0x8

    .line 74
    .line 75
    aget-byte v7, v1, v6

    .line 76
    .line 77
    rem-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    shl-int v4, v5, v4

    .line 80
    .line 81
    or-int/2addr v4, v7

    .line 82
    int-to-byte v4, v4

    .line 83
    aput-byte v4, v1, v6

    .line 84
    .line 85
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-static {v2, v3, v0}, La3/p;->w0(III)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    div-int/lit8 v3, v2, 0x8

    .line 95
    .line 96
    aget-byte v4, v1, v3

    .line 97
    .line 98
    rem-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    shl-int v2, v5, v2

    .line 101
    .line 102
    or-int/2addr v2, v4

    .line 103
    int-to-byte v2, v2

    .line 104
    aput-byte v2, v1, v3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static y(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, La3/p;->r(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, La3/p;->r(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    move-object v3, v2

    :goto_3
    invoke-static {v3}, La3/p;->r(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static y0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Ljava/io/ByteArrayOutputStream;La1/d;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p0, v0}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, La1/d;->e:I

    .line 12
    .line 13
    invoke-static {p0, v0}, La3/p;->C1(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, La1/d;->f:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p0, v0, v1, v2}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, La1/d;->c:J

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, La1/d;->g:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {p0, v0, v1, v2}, La3/p;->B1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v11, :cond_30

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_30

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1
    new-instance v6, Landroid/animation/ObjectAnimator;

    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v6

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, La3/p;->u0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const-string v5, "animator"

    .line 2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, La3/p;->u0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    move-result-object v6

    :goto_1
    move-object v0, v6

    goto/16 :goto_18

    :cond_3
    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, La3/p;->E:[I

    move-object/from16 v6, p4

    invoke-static {v7, v8, v6, v0}, La3/p;->y0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v0, "ordering"

    invoke-static {v5, v9, v0, v14, v14}, La3/p;->Y(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, La3/p;->z(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v15

    goto/16 :goto_18

    :cond_4
    const-string v5, "propertyValuesHolder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 3
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v2, :cond_29

    if-eq v15, v3, :cond_29

    if-eq v15, v4, :cond_5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    sget-object v15, La3/p;->F:[I

    invoke-static {v7, v8, v1, v15}, La3/p;->y0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const-string v12, "propertyName"

    invoke-static {v15, v9, v12, v2}, La3/p;->Z(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "valueType"

    const/4 v3, 0x4

    invoke-static {v15, v9, v14, v4, v3}, La3/p;->Y(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    move v4, v14

    const/16 v19, 0x0

    .line 4
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move-object/from16 v21, v1

    if-eq v3, v2, :cond_17

    const/4 v1, 0x1

    if-eq v3, v1, :cond_17

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "keyframe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, La3/p;->G:[I

    const-string v3, "value"

    const/4 v2, 0x4

    if-ne v4, v2, :cond_9

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 5
    invoke-static {v7, v8, v2, v1}, La3/p;->y0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 6
    invoke-static {v9, v3}, La3/p;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v23

    move-object/from16 v4, v23

    :goto_4
    if-eqz v4, :cond_7

    const/16 v23, 0x1

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    :goto_5
    if-eqz v23, :cond_8

    .line 7
    iget v4, v4, Landroid/util/TypedValue;->type:I

    invoke-static {v4}, La3/p;->o0(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 9
    invoke-static {v7, v8, v2, v1}, La3/p;->y0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v23, v5

    const-string v5, "fraction"

    const/4 v7, 0x3

    invoke-static {v1, v9, v5, v7, v2}, La3/p;->X(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 10
    invoke-static {v9, v3}, La3/p;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    :goto_7
    if-eqz v7, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    const/4 v8, 0x4

    if-ne v4, v8, :cond_d

    if-eqz v5, :cond_c

    .line 11
    iget v7, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v7}, La3/p;->o0(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x3

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    move v7, v4

    :goto_9
    if-eqz v5, :cond_10

    if-eqz v7, :cond_f

    const/4 v5, 0x1

    if-eq v7, v5, :cond_e

    const/4 v5, 0x3

    if-eq v7, v5, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    invoke-static {v1, v9, v3, v5, v5}, La3/p;->Y(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v9, v3, v5, v7}, La3/p;->X(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_a

    :cond_10
    if-nez v7, :cond_11

    invoke-static {v2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_a

    :cond_11
    invoke-static {v2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v2

    :goto_a
    const-string v3, "interpolator"

    .line 12
    invoke-static {v9, v3}, La3/p;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    :goto_b
    move-object/from16 v3, p0

    if-lez v7, :cond_13

    .line 13
    invoke-static {v3, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v1, v19

    if-eqz v2, :cond_15

    if-nez v1, :cond_14

    .line 15
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v19

    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    :cond_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_c

    :cond_16
    const/4 v8, 0x4

    move-object/from16 v3, p0

    move-object/from16 v23, v5

    move-object/from16 v1, v19

    :goto_c
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, v21

    move-object/from16 v5, v23

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_17
    move-object/from16 v3, p0

    move-object/from16 v23, v5

    move-object/from16 v1, v19

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_23

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Keyframe;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v19, v8, v3

    if-gez v19, :cond_19

    const/16 v19, 0x0

    cmpg-float v8, v8, v19

    if-gez v8, :cond_18

    invoke-virtual {v5, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v5, v3}, La3/p;->B(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_19
    :goto_d
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v19, v5, v8

    if-eqz v19, :cond_1b

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1a

    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    :cond_1a
    invoke-static {v7, v8}, La3/p;->B(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_1b
    :goto_e
    new-array v5, v2, [Landroid/animation/Keyframe;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_22

    aget-object v7, v5, v1

    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/4 v3, 0x0

    cmpg-float v8, v8, v3

    if-gez v8, :cond_20

    if-nez v1, :cond_1c

    invoke-virtual {v7, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_13

    :cond_1c
    add-int/lit8 v3, v2, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v3, :cond_1d

    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    move/from16 v20, v2

    const/16 v18, 0x2

    const/16 v22, 0x0

    goto :goto_14

    :cond_1d
    add-int/lit8 v7, v1, 0x1

    move v8, v1

    :goto_10
    if-ge v7, v3, :cond_1f

    aget-object v20, v5, v7

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v20, v20, v22

    if-ltz v20, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v8, v7, 0x1

    move/from16 v26, v8

    move v8, v7

    move/from16 v7, v26

    goto :goto_10

    :cond_1f
    const/16 v22, 0x0

    :goto_11
    add-int/lit8 v3, v8, 0x1

    aget-object v3, v5, v3

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    add-int/lit8 v7, v1, -0x1

    aget-object v7, v5, v7

    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    sub-float/2addr v3, v7

    sub-int v7, v8, v1

    const/16 v18, 0x2

    add-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float/2addr v3, v7

    move v7, v1

    :goto_12
    move/from16 v20, v2

    if-gt v7, v8, :cond_21

    .line 16
    aget-object v2, v5, v7

    add-int/lit8 v24, v7, -0x1

    aget-object v24, v5, v24

    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    move-result v24

    move/from16 v25, v8

    add-float v8, v24, v3

    invoke-virtual {v2, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v20

    move/from16 v8, v25

    goto :goto_12

    :cond_20
    :goto_13
    move/from16 v20, v2

    move/from16 v22, v3

    const/16 v18, 0x2

    :cond_21
    :goto_14
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v20

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_22
    const/16 v18, 0x2

    .line 17
    invoke-static {v12, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v4, v2, :cond_24

    sget-object v3, Li1/e;->a:Li1/e;

    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_15

    :cond_23
    const/4 v2, 0x3

    const/16 v18, 0x2

    const/4 v1, 0x0

    :cond_24
    :goto_15
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_25

    .line 18
    invoke-static {v15, v14, v3, v4, v12}, La3/p;->a0(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_25
    if-eqz v1, :cond_27

    if-nez v6, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    :cond_26
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_16

    :cond_28
    move-object/from16 v21, v1

    move/from16 v18, v4

    move-object/from16 v23, v5

    move v4, v3

    move v3, v14

    :goto_16
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move v14, v3

    move v3, v4

    move/from16 v4, v18

    move-object/from16 v1, v21

    move-object/from16 v5, v23

    goto/16 :goto_2

    :cond_29
    move v4, v3

    move v3, v14

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    move v14, v3

    :goto_17
    if-ge v14, v1, :cond_2b

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_2a
    const/4 v2, 0x0

    :cond_2b
    if-eqz v2, :cond_2c

    .line 19
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2c

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2c
    move v14, v4

    :goto_18
    if-eqz v10, :cond_2e

    if-nez v14, :cond_2e

    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_0

    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown animator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move v3, v14

    if-eqz v10, :cond_33

    if-eqz v13, :cond_33

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v3

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    add-int/lit8 v4, v14, 0x1

    aput-object v3, v1, v14

    move v14, v4

    goto :goto_19

    :cond_31
    if-nez p6, :cond_32

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1a

    :cond_32
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_33
    :goto_1a
    return-object v0
.end method

.method public static z0(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z1(Ljava/io/ByteArrayOutputStream;ILa1/d;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p2, La1/d;->g:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x8

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iget-object p2, p2, La1/d;->i:Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v4

    .line 65
    :goto_0
    const/4 v7, 0x4

    .line 66
    if-gt v6, v7, :cond_0

    .line 67
    .line 68
    if-ne v6, v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v1, v5

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v0, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v0, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public abstract A0(Ljava/lang/Throwable;)V
.end method

.method public abstract B0(Li/g;)V
.end method

.method public D0(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract E0(I)V
.end method

.method public abstract F0(Landroid/view/View;II)V
.end method

.method public abstract G0(Landroid/view/View;FF)V
.end method

.method public h0(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, La3/p;->u:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lh1/f0;->a(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, La3/p;->u:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public i0(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public j0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public j1(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, La3/p;->u:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lh1/f0;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, La3/p;->u:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public k1(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, La3/p;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La3/p;->v:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsApi19"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, La3/p;->w:Z

    :cond_0
    sget-object v0, La3/p;->v:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, La3/p;->v:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public abstract p(Landroid/view/View;I)I
.end method

.method public abstract q(Landroid/view/View;I)I
.end method

.method public abstract r1(Landroid/view/View;I)Z
.end method
