.class public abstract La1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/h;

.field public static final b:Ljava/lang/Object;

.field public static c:La1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/l;->a:Ln/h;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La1/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, La1/l;->c:La1/k;

    .line 17
    .line 18
    return-void
.end method

.method public static a(IZZZ)La1/k;
    .locals 1

    .line 1
    new-instance v0, La1/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, La1/k;-><init>(IZZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/l;->c:La1/k;

    .line 7
    .line 8
    sget-object p0, La1/l;->a:Ln/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ln/g;->f:Lt2/a;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p0, p2, v0}, Lt2/a;->s(Ln/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ln/g;->b(Ln/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, La1/l;->c:La1/k;

    .line 26
    .line 27
    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 20

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, La1/l;->c:La1/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, La1/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, La1/l;->c:La1/k;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_1
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v6, "dexopt/baseline.prof"

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    cmp-long v0, v7, v2

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v5

    .line 47
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v7, v0

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    move-object v6, v0

    .line 61
    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :catch_0
    move v0, v5

    .line 66
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    if-lt v6, v7, :cond_12

    .line 71
    .line 72
    const/16 v7, 0x1e

    .line 73
    .line 74
    if-ne v6, v7, :cond_4

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 79
    .line 80
    new-instance v8, Ljava/io/File;

    .line 81
    .line 82
    const-string v9, "/data/misc/profiles/ref/"

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "primary.prof"

    .line 92
    .line 93
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    cmp-long v7, v8, v2

    .line 107
    .line 108
    if-lez v7, :cond_5

    .line 109
    .line 110
    move v7, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v7, v5

    .line 113
    :goto_3
    new-instance v10, Ljava/io/File;

    .line 114
    .line 115
    new-instance v11, Ljava/io/File;

    .line 116
    .line 117
    const-string v12, "/data/misc/profiles/cur/0/"

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v12, "primary.prof"

    .line 127
    .line 128
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    cmp-long v2, v18, v2

    .line 142
    .line 143
    if-lez v2, :cond_6

    .line 144
    .line 145
    move v2, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v2, v5

    .line 148
    :goto_4
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v10, 0x21

    .line 157
    .line 158
    if-lt v6, v10, :cond_7

    .line 159
    .line 160
    move-object/from16 v6, p0

    .line 161
    .line 162
    invoke-static {v6, v3}, La1/i;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object/from16 v6, p0

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v3, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_5
    iget-wide v10, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 178
    .line 179
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v12, "profileInstalled"

    .line 186
    .line 187
    invoke-direct {v3, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    :try_start_9
    invoke-static {v3}, La1/j;->a(Ljava/io/File;)La1/j;

    .line 197
    .line 198
    .line 199
    move-result-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 200
    goto :goto_6

    .line 201
    :catch_1
    const/high16 v3, 0x20000

    .line 202
    .line 203
    :try_start_a
    invoke-static {v3, v7, v2, v0}, La1/l;->a(IZZZ)La1/k;

    .line 204
    .line 205
    .line 206
    monitor-exit v1

    .line 207
    return-void

    .line 208
    :cond_8
    const/4 v6, 0x0

    .line 209
    :goto_6
    const/4 v12, 0x2

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    iget-wide v13, v6, La1/j;->c:J

    .line 213
    .line 214
    cmp-long v13, v13, v10

    .line 215
    .line 216
    if-nez v13, :cond_a

    .line 217
    .line 218
    iget v13, v6, La1/j;->b:I

    .line 219
    .line 220
    if-ne v13, v12, :cond_9

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move v5, v13

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    :goto_7
    if-nez v0, :cond_b

    .line 226
    .line 227
    const/high16 v5, 0x50000

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    if-eqz v7, :cond_c

    .line 231
    .line 232
    move v5, v4

    .line 233
    goto :goto_8

    .line 234
    :cond_c
    if-eqz v2, :cond_d

    .line 235
    .line 236
    move v5, v12

    .line 237
    :cond_d
    :goto_8
    if-eqz p1, :cond_e

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    if-eq v5, v4, :cond_e

    .line 242
    .line 243
    move v5, v12

    .line 244
    :cond_e
    if-eqz v6, :cond_f

    .line 245
    .line 246
    iget v13, v6, La1/j;->b:I

    .line 247
    .line 248
    if-ne v13, v12, :cond_f

    .line 249
    .line 250
    if-ne v5, v4, :cond_f

    .line 251
    .line 252
    iget-wide v12, v6, La1/j;->d:J

    .line 253
    .line 254
    cmp-long v4, v8, v12

    .line 255
    .line 256
    if-gez v4, :cond_f

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    :cond_f
    new-instance v4, La1/j;

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    move-object v13, v4

    .line 263
    move v15, v5

    .line 264
    move-wide/from16 v16, v10

    .line 265
    .line 266
    invoke-direct/range {v13 .. v19}, La1/j;-><init>(IIJJ)V

    .line 267
    .line 268
    .line 269
    if-eqz v6, :cond_10

    .line 270
    .line 271
    invoke-virtual {v6, v4}, La1/j;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 275
    if-nez v6, :cond_11

    .line 276
    .line 277
    :cond_10
    :try_start_b
    invoke-virtual {v4, v3}, La1/j;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :catch_2
    const/high16 v5, 0x30000

    .line 282
    .line 283
    :cond_11
    :goto_9
    :try_start_c
    invoke-static {v5, v7, v2, v0}, La1/l;->a(IZZZ)La1/k;

    .line 284
    .line 285
    .line 286
    monitor-exit v1

    .line 287
    return-void

    .line 288
    :catch_3
    const/high16 v3, 0x10000

    .line 289
    .line 290
    invoke-static {v3, v7, v2, v0}, La1/l;->a(IZZZ)La1/k;

    .line 291
    .line 292
    .line 293
    monitor-exit v1

    .line 294
    return-void

    .line 295
    :cond_12
    :goto_a
    const/high16 v2, 0x40000

    .line 296
    .line 297
    invoke-static {v2, v5, v5, v0}, La1/l;->a(IZZZ)La1/k;

    .line 298
    .line 299
    .line 300
    monitor-exit v1

    .line 301
    return-void

    .line 302
    :goto_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 303
    throw v0
.end method
