.class public abstract Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/e;
.implements Ln2/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ll2/e;


# direct methods
.method public constructor <init>(Ll2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a;->c:Ll2/e;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    :goto_0
    check-cast v0, Ln2/a;

    iget-object v1, v0, Ln2/a;->c:Ll2/e;

    invoke-static {v1}, Lt2/a;->w(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ln2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lm2/a;->c:Lm2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lt2/a;->I(Ljava/lang/Throwable;)Lj2/c;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Ln2/a;->k()V

    instance-of v0, v1, Ln2/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ll2/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ln2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/a;->c:Ll2/e;

    instance-of v1, v0, Ln2/d;

    if-eqz v1, :cond_0

    check-cast v0, Ln2/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract h(Ljava/lang/Object;Ll2/e;)Ll2/e;
.end method

.method public final i()Ljava/lang/StackTraceElement;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ln2/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln2/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ln2/e;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v2, v3, :cond_d

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "label"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v5, v1

    .line 52
    :goto_0
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v2

    .line 60
    :goto_1
    sub-int/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move v5, v4

    .line 63
    :goto_2
    if-gez v5, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {v0}, Ln2/e;->l()[I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aget v4, v3, v5

    .line 71
    .line 72
    :goto_3
    sget-object v3, Lt2/a;->E:Lc/d;

    .line 73
    .line 74
    sget-object v5, Lt2/a;->D:Lc/d;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 79
    .line 80
    const-string v6, "getModule"

    .line 81
    .line 82
    new-array v7, v2, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "java.lang.Module"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "getDescriptor"

    .line 103
    .line 104
    new-array v8, v2, [Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "name"

    .line 125
    .line 126
    new-array v9, v2, [Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Lc/d;

    .line 133
    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    invoke-direct {v8, v3, v6, v7, v9}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sput-object v8, Lt2/a;->E:Lc/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    move-object v3, v8

    .line 142
    goto :goto_4

    .line 143
    :catch_1
    sput-object v5, Lt2/a;->E:Lc/d;

    .line 144
    .line 145
    move-object v3, v5

    .line 146
    :cond_4
    :goto_4
    if-ne v3, v5, :cond_5

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_5
    iget-object v5, v3, Lc/d;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-array v7, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object v5, v1

    .line 167
    :goto_5
    if-nez v5, :cond_7

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_7
    iget-object v6, v3, Lc/d;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/reflect/Method;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    new-array v7, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-object v5, v1

    .line 184
    :goto_6
    if-nez v5, :cond_9

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    iget-object v3, v3, Lc/d;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Ljava/lang/reflect/Method;

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-object v2, v1

    .line 201
    :goto_7
    instance-of v3, v2, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    :cond_b
    :goto_8
    if-nez v1, :cond_c

    .line 209
    .line 210
    invoke-interface {v0}, Ln2/e;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x2f

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ln2/e;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_9
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 240
    .line 241
    invoke-interface {v0}, Ln2/e;->m()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v0}, Ln2/e;->f()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    move-object v1, v2

    .line 253
    :goto_a
    return-object v1

    .line 254
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 259
    .line 260
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, ". Please update the Kotlin standard library."

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract k()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/a;->i()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
