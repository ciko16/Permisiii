.class public final synthetic La/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .line 1
    iget v0, p0, La/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lu0/p0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu0/p0;->U()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    move-object v0, v1

    .line 17
    check-cast v0, Lu0/z;

    .line 18
    .line 19
    sget v1, Lu0/z;->y:I

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lu0/z;->t:Lu0/o;

    .line 22
    .line 23
    iget-object v1, v1, Lu0/o;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lu0/y;

    .line 26
    .line 27
    iget-object v1, v1, Lu0/y;->Q:Lu0/p0;

    .line 28
    .line 29
    sget-object v2, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 30
    .line 31
    invoke-static {v1}, Lu0/z;->m(Lu0/p0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lu0/z;->u:Landroidx/lifecycle/x;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast v1, La/o;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, La/o;->l:La/i;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v1, La/i;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v3, v1, La/i;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, La/i;->g:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :goto_0
    check-cast v1, Lu0/g;

    .line 122
    .line 123
    iget-object v0, v1, Lu0/g;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/Map;

    .line 126
    .line 127
    const-string v2, "<this>"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x1

    .line 137
    sget-object v5, Lk2/n;->c:Lk2/n;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    if-eq v3, v4, :cond_1

    .line 142
    .line 143
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {v0}, Lt2/a;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v3, v5

    .line 155
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lc3/a;

    .line 186
    .line 187
    check-cast v3, Lc3/b;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v7, La3/p;->l:Lq0/u;

    .line 193
    .line 194
    sget-object v8, Lc3/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v7, :cond_3

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :cond_3
    invoke-virtual {v1, v3, v6}, Lu0/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, v1, Lu0/g;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v0, v2}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    if-eq v2, v4, :cond_5

    .line 221
    .line 222
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-static {v0}, Lt2/a;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ld1/c;

    .line 263
    .line 264
    invoke-interface {v2}, Ld1/c;->a()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2, v3}, Lu0/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    iget-object v0, v1, Lu0/g;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v2, 0x0

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    new-array v0, v2, [Lj2/b;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v5, Lj2/b;

    .line 326
    .line 327
    invoke-direct {v5, v4, v3}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    new-array v0, v2, [Lj2/b;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, [Lj2/b;

    .line 341
    .line 342
    :goto_6
    array-length v1, v0

    .line 343
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, [Lj2/b;

    .line 348
    .line 349
    invoke-static {v0}, La3/p;->h([Lj2/b;)Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
