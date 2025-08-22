.class public final Lf/d0;
.super Lf/f0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf/i0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/i0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/d0;->c:I

    .line 1
    iput-object p1, p0, Lf/d0;->d:Lf/i0;

    invoke-direct {p0, p1}, Lf/f0;-><init>(Lf/i0;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lf/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/i0;Lc/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/d0;->c:I

    .line 2
    iput-object p1, p0, Lf/d0;->d:Lf/i0;

    invoke-direct {p0, p1}, Lf/f0;-><init>(Lf/i0;)V

    iput-object p2, p0, Lf/d0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Lf/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.TIME_SET"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.intent.action.TIME_TICK"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf/d0;->c:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, Lf/d0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v4, Landroid/os/PowerManager;

    .line 13
    .line 14
    invoke-static {v4}, Lf/x;->a(Landroid/os/PowerManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    return v2

    .line 24
    :goto_1
    check-cast v4, Lc/d;

    .line 25
    .line 26
    iget-object v0, v4, Lc/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lf/q0;

    .line 30
    .line 31
    iget-wide v6, v5, Lf/q0;->b:J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    cmp-long v0, v6, v8

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v0, v6

    .line 45
    :goto_2
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v5, Lf/q0;->a:Z

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_2
    iget-object v0, v4, Lc/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 56
    .line 57
    invoke-static {v0, v7}, La3/p;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v7, "Failed to get last known location"

    .line 62
    .line 63
    const-string v8, "TwilightManager"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    iget-object v10, v4, Lc/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "network"

    .line 71
    .line 72
    :try_start_0
    move-object v11, v10

    .line 73
    check-cast v11, Landroid/location/LocationManager;

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    move-object v11, v10

    .line 82
    check-cast v11, Landroid/location/LocationManager;

    .line 83
    .line 84
    invoke-virtual {v11, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v0, v9

    .line 94
    :goto_3
    move-object v11, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v11, v9

    .line 97
    :goto_4
    iget-object v0, v4, Lc/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 102
    .line 103
    invoke-static {v0, v4}, La3/p;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-string v0, "gps"

    .line 110
    .line 111
    :try_start_1
    move-object v4, v10

    .line 112
    check-cast v4, Landroid/location/LocationManager;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    check-cast v10, Landroid/location/LocationManager;

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    move-object v9, v0

    .line 127
    goto :goto_5

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_5
    if-eqz v9, :cond_6

    .line 133
    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    cmp-long v0, v12, v14

    .line 145
    .line 146
    if-lez v0, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    if-eqz v9, :cond_7

    .line 150
    .line 151
    :goto_6
    move-object v11, v9

    .line 152
    :cond_7
    if-eqz v11, :cond_e

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    sget-object v0, Lf/p0;->d:Lf/p0;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    new-instance v0, Lf/p0;

    .line 163
    .line 164
    invoke-direct {v0}, Lf/p0;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lf/p0;->d:Lf/p0;

    .line 168
    .line 169
    :cond_8
    sget-object v0, Lf/p0;->d:Lf/p0;

    .line 170
    .line 171
    const-wide/32 v9, 0x5265c00

    .line 172
    .line 173
    .line 174
    sub-long v13, v7, v9

    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    move-object v12, v0

    .line 185
    invoke-virtual/range {v12 .. v18}, Lf/p0;->a(JDD)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    .line 193
    .line 194
    .line 195
    move-result-wide v17

    .line 196
    move-wide v13, v7

    .line 197
    invoke-virtual/range {v12 .. v18}, Lf/p0;->a(JDD)V

    .line 198
    .line 199
    .line 200
    iget v4, v0, Lf/p0;->c:I

    .line 201
    .line 202
    if-ne v4, v3, :cond_9

    .line 203
    .line 204
    move v6, v3

    .line 205
    :cond_9
    iget-wide v13, v0, Lf/p0;->b:J

    .line 206
    .line 207
    iget-wide v2, v0, Lf/p0;->a:J

    .line 208
    .line 209
    add-long/2addr v9, v7

    .line 210
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 211
    .line 212
    .line 213
    move-result-wide v15

    .line 214
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v17

    .line 218
    move-object v12, v0

    .line 219
    move-wide/from16 v19, v13

    .line 220
    .line 221
    move-wide v13, v9

    .line 222
    invoke-virtual/range {v12 .. v18}, Lf/p0;->a(JDD)V

    .line 223
    .line 224
    .line 225
    iget-wide v9, v0, Lf/p0;->b:J

    .line 226
    .line 227
    const-wide/16 v11, -0x1

    .line 228
    .line 229
    cmp-long v0, v19, v11

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    cmp-long v0, v2, v11

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    cmp-long v0, v7, v2

    .line 239
    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    if-lez v0, :cond_b

    .line 243
    .line 244
    add-long/2addr v9, v11

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    cmp-long v0, v7, v19

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    add-long v9, v2, v11

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    add-long v9, v19, v11

    .line 254
    .line 255
    :goto_7
    const-wide/32 v2, 0xea60

    .line 256
    .line 257
    .line 258
    add-long/2addr v9, v2

    .line 259
    goto :goto_9

    .line 260
    :cond_d
    :goto_8
    const-wide/32 v2, 0x2932e00

    .line 261
    .line 262
    .line 263
    add-long v9, v7, v2

    .line 264
    .line 265
    :goto_9
    iput-boolean v6, v5, Lf/q0;->a:Z

    .line 266
    .line 267
    iput-wide v9, v5, Lf/q0;->b:J

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 271
    .line 272
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/16 v2, 0xb

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v2, 0x6

    .line 286
    if-lt v0, v2, :cond_f

    .line 287
    .line 288
    const/16 v2, 0x16

    .line 289
    .line 290
    if-lt v0, v2, :cond_10

    .line 291
    .line 292
    :cond_f
    const/4 v6, 0x1

    .line 293
    :cond_10
    :goto_a
    move v0, v6

    .line 294
    :goto_b
    if-eqz v0, :cond_11

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    goto :goto_c

    .line 298
    :cond_11
    const/4 v2, 0x1

    .line 299
    :goto_c
    return v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lf/d0;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Lf/d0;->d:Lf/i0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v2, v0, v0}, Lf/i0;->n(ZZ)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    invoke-virtual {v2, v0, v0}, Lf/i0;->n(ZZ)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
