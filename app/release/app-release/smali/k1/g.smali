.class public final Lk1/g;
.super Ln2/f;
.source "SourceFile"

# interfaces
.implements Ls2/p;


# instance fields
.field public g:I

.field public final synthetic h:Lcom/example/permisiii/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/permisiii/MainActivity;Ll2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/g;->h:Lcom/example/permisiii/MainActivity;

    invoke-direct {p0, p2}, Ln2/f;-><init>(Ll2/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/m;

    .line 2
    .line 3
    check-cast p2, Ll2/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk1/g;->h(Ljava/lang/Object;Ll2/e;)Ll2/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk1/g;

    .line 10
    .line 11
    sget-object p2, Lj2/g;->a:Lj2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk1/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ll2/e;)Ll2/e;
    .locals 1

    .line 1
    new-instance p1, Lk1/g;

    iget-object v0, p0, Lk1/g;->h:Lcom/example/permisiii/MainActivity;

    invoke-direct {p1, v0, p2}, Lk1/g;-><init>(Lcom/example/permisiii/MainActivity;Ll2/e;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm2/a;->c:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lk1/g;->g:I

    .line 4
    .line 5
    sget-object v2, Lj2/g;->a:Lj2/g;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lt2/a;->K0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lt2/a;->K0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/example/permisiii/MainActivity;->C:I

    .line 29
    .line 30
    iget-object p1, p0, Lk1/g;->h:Lcom/example/permisiii/MainActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0x80

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "getInstalledApplications(...)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v9, Lk1/d;

    .line 94
    .line 95
    invoke-static {v8}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v7, v8, v6}, Lk1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x2

    .line 113
    if-le v4, v3, :cond_4

    .line 114
    .line 115
    new-instance v4, Lv/g;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Lv/g;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-le v6, v3, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v4, La3/v;->a:Lf3/e;

    .line 130
    .line 131
    sget-object v4, Le3/l;->a:La3/s0;

    .line 132
    .line 133
    new-instance v6, Lk1/f;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-direct {v6, v1, p1, v7}, Lk1/f;-><init>(Ljava/util/List;Lcom/example/permisiii/MainActivity;Ll2/e;)V

    .line 137
    .line 138
    .line 139
    iput v3, p0, Lk1/g;->g:I

    .line 140
    .line 141
    iget-object p1, p0, Ln2/c;->d:Ll2/i;

    .line 142
    .line 143
    invoke-static {p1}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    sget-object v8, Ll2/c;->h:Ll2/c;

    .line 149
    .line 150
    invoke-virtual {v4, v1, v8}, Ll2/a;->b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v8, 0x0

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    invoke-interface {p1, v4}, Ll2/i;->f(Ll2/i;)Ll2/i;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {p1, v4, v8}, Lt2/a;->L(Ll2/i;Ll2/i;Z)Ll2/i;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    sget-object v4, Ld2/e;->e:Ld2/e;

    .line 173
    .line 174
    invoke-interface {v1, v4}, Ll2/i;->d(Ll2/h;)Ll2/g;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, La3/j0;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-interface {v4}, La3/j0;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    check-cast v4, La3/r0;

    .line 190
    .line 191
    invoke-virtual {v4}, La3/r0;->t()Ljava/util/concurrent/CancellationException;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_7
    :goto_2
    if-ne v1, p1, :cond_8

    .line 197
    .line 198
    new-instance p1, Le3/p;

    .line 199
    .line 200
    invoke-direct {p1, p0, v1}, Le3/p;-><init>(Ll2/e;Ll2/i;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p1, v6}, Lt2/a;->E0(Le3/p;Le3/p;Lk1/f;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_8
    sget-object v4, Ld2/e;->h:Ld2/e;

    .line 210
    .line 211
    invoke-interface {v1, v4}, Ll2/i;->d(Ll2/h;)Ll2/g;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {p1, v4}, Ll2/i;->d(Ll2/h;)Ll2/g;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v9, p1}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    new-instance p1, La3/b1;

    .line 226
    .line 227
    invoke-direct {p1, p0, v1}, La3/b1;-><init>(Ll2/e;Ll2/i;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, La3/a;->e:Ll2/i;

    .line 231
    .line 232
    invoke-static {v1, v7}, Lt2/a;->P0(Ll2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :try_start_0
    invoke-static {p1, p1, v6}, Lt2/a;->E0(Le3/p;Le3/p;Lk1/f;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-static {v1, v3}, Lt2/a;->w0(Ll2/i;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    invoke-static {v1, v3}, Lt2/a;->w0(Ll2/i;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    new-instance p1, La3/t;

    .line 250
    .line 251
    invoke-direct {p1, p0, v1}, La3/t;-><init>(Ll2/e;Ll2/i;)V

    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-static {p1, p1, v6}, Lt2/a;->G(Ljava/lang/Object;Ll2/e;Ls2/p;)Ll2/e;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lt2/a;->W(Ll2/e;)Ll2/e;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v2, v7}, Lt2/a;->x0(Ll2/e;Ljava/lang/Object;Ls2/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    :cond_a
    sget-object v1, La3/t;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    if-ne v4, v5, :cond_b

    .line 274
    .line 275
    move v3, v8

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v0, "Already suspended"

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_c
    invoke-virtual {v1, p1, v8, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    :goto_3
    if-eqz v3, :cond_d

    .line 296
    .line 297
    sget-object p1, Lm2/a;->c:Lm2/a;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    invoke-virtual {p1}, La3/r0;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    instance-of v1, p1, La3/e0;

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    move-object v7, p1

    .line 309
    check-cast v7, La3/e0;

    .line 310
    .line 311
    :cond_e
    if-eqz v7, :cond_10

    .line 312
    .line 313
    iget-object v1, v7, La3/e0;->a:La3/d0;

    .line 314
    .line 315
    if-nez v1, :cond_f

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    move-object p1, v1

    .line 319
    :cond_10
    :goto_4
    nop

    .line 320
    instance-of v1, p1, La3/f;

    .line 321
    .line 322
    if-nez v1, :cond_12

    .line 323
    .line 324
    :goto_5
    sget-object v1, Lm2/a;->c:Lm2/a;

    .line 325
    .line 326
    if-ne p1, v0, :cond_11

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_11
    :goto_6
    return-object v2

    .line 330
    :cond_12
    check-cast p1, La3/f;

    .line 331
    .line 332
    iget-object p1, p1, La3/f;->a:Ljava/lang/Throwable;

    .line 333
    .line 334
    throw p1

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    invoke-static {v0}, Lt2/a;->I(Ljava/lang/Throwable;)Lj2/c;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p1, v1}, La3/a;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    throw v0
.end method
