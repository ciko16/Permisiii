.class public abstract Lk1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v1, v0, [Lj2/b;

    .line 4
    .line 5
    new-instance v2, Lj2/b;

    .line 6
    .line 7
    const-string v3, "android.permission.READ_CALENDAR"

    .line 8
    .line 9
    const-string v4, "Mengizinkan aplikasi membaca acara kalender Anda."

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Lj2/b;

    .line 18
    .line 19
    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 20
    .line 21
    const-string v5, "Mengizinkan aplikasi menambah atau mengubah acara kalender Anda."

    .line 22
    .line 23
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Lj2/b;

    .line 30
    .line 31
    const-string v4, "android.permission.CAMERA"

    .line 32
    .line 33
    const-string v5, "Mengizinkan aplikasi mengambil foto dan merekam video."

    .line 34
    .line 35
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    new-instance v2, Lj2/b;

    .line 42
    .line 43
    const-string v4, "android.permission.READ_CONTACTS"

    .line 44
    .line 45
    const-string v5, "Mengizinkan aplikasi membaca semua kontak Anda."

    .line 46
    .line 47
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    new-instance v2, Lj2/b;

    .line 54
    .line 55
    const-string v4, "android.permission.WRITE_CONTACTS"

    .line 56
    .line 57
    const-string v5, "Mengizinkan aplikasi mengubah kontak Anda."

    .line 58
    .line 59
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    new-instance v2, Lj2/b;

    .line 66
    .line 67
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 68
    .line 69
    const-string v5, "Mengizinkan aplikasi mengakses lokasi presisi Anda (GPS)."

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    aput-object v2, v1, v4

    .line 76
    .line 77
    new-instance v2, Lj2/b;

    .line 78
    .line 79
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 80
    .line 81
    const-string v5, "Mengizinkan aplikasi mengakses perkiraan lokasi Anda (jaringan)."

    .line 82
    .line 83
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    aput-object v2, v1, v4

    .line 88
    .line 89
    new-instance v2, Lj2/b;

    .line 90
    .line 91
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 92
    .line 93
    const-string v5, "Mengizinkan aplikasi merekam audio."

    .line 94
    .line 95
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    aput-object v2, v1, v4

    .line 100
    .line 101
    new-instance v2, Lj2/b;

    .line 102
    .line 103
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 104
    .line 105
    const-string v5, "Mengizinkan aplikasi mengetahui nomor telepon dan status panggilan."

    .line 106
    .line 107
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    aput-object v2, v1, v4

    .line 113
    .line 114
    new-instance v2, Lj2/b;

    .line 115
    .line 116
    const-string v4, "android.permission.CALL_PHONE"

    .line 117
    .line 118
    const-string v5, "Mengizinkan aplikasi melakukan panggilan telepon tanpa persetujuan Anda."

    .line 119
    .line 120
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    aput-object v2, v1, v4

    .line 126
    .line 127
    new-instance v2, Lj2/b;

    .line 128
    .line 129
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 130
    .line 131
    const-string v5, "Mengizinkan aplikasi membaca riwayat panggilan Anda."

    .line 132
    .line 133
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    aput-object v2, v1, v4

    .line 139
    .line 140
    new-instance v2, Lj2/b;

    .line 141
    .line 142
    const-string v4, "android.permission.WRITE_CALL_LOG"

    .line 143
    .line 144
    const-string v5, "Mengizinkan aplikasi mengubah riwayat panggilan Anda."

    .line 145
    .line 146
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v4, 0xb

    .line 150
    .line 151
    aput-object v2, v1, v4

    .line 152
    .line 153
    new-instance v2, Lj2/b;

    .line 154
    .line 155
    const-string v4, "android.permission.SEND_SMS"

    .line 156
    .line 157
    const-string v5, "Mengizinkan aplikasi mengirim SMS."

    .line 158
    .line 159
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0xc

    .line 163
    .line 164
    aput-object v2, v1, v4

    .line 165
    .line 166
    new-instance v2, Lj2/b;

    .line 167
    .line 168
    const-string v4, "android.permission.RECEIVE_SMS"

    .line 169
    .line 170
    const-string v5, "Mengizinkan aplikasi menerima dan memproses SMS."

    .line 171
    .line 172
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0xd

    .line 176
    .line 177
    aput-object v2, v1, v4

    .line 178
    .line 179
    new-instance v2, Lj2/b;

    .line 180
    .line 181
    const-string v4, "android.permission.READ_SMS"

    .line 182
    .line 183
    const-string v5, "Mengizinkan aplikasi membaca semua SMS Anda."

    .line 184
    .line 185
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v4, 0xe

    .line 189
    .line 190
    aput-object v2, v1, v4

    .line 191
    .line 192
    new-instance v2, Lj2/b;

    .line 193
    .line 194
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 195
    .line 196
    const-string v5, "Mengizinkan aplikasi membaca file di penyimpanan Anda."

    .line 197
    .line 198
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0xf

    .line 202
    .line 203
    aput-object v2, v1, v4

    .line 204
    .line 205
    new-instance v2, Lj2/b;

    .line 206
    .line 207
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 208
    .line 209
    const-string v5, "Mengizinkan aplikasi menulis file ke penyimpanan Anda."

    .line 210
    .line 211
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x10

    .line 215
    .line 216
    aput-object v2, v1, v4

    .line 217
    .line 218
    new-instance v2, Lj2/b;

    .line 219
    .line 220
    const-string v4, "android.permission.BLUETOOTH_SCAN"

    .line 221
    .line 222
    const-string v5, "Mengizinkan aplikasi memindai jaringan Bluetooth di sekitar Anda"

    .line 223
    .line 224
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x11

    .line 228
    .line 229
    aput-object v2, v1, v4

    .line 230
    .line 231
    new-instance v2, Lj2/b;

    .line 232
    .line 233
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 234
    .line 235
    const-string v5, "Mengizinkan aplikasi terhubung dengan perangkat yang sudah disambungkan sebelumnya"

    .line 236
    .line 237
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v4, 0x12

    .line 241
    .line 242
    aput-object v2, v1, v4

    .line 243
    .line 244
    new-instance v2, Lj2/b;

    .line 245
    .line 246
    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    .line 247
    .line 248
    const-string v5, "Mengizinkan aplikasi terhubung dengan perangkat Bluetooth lainnya"

    .line 249
    .line 250
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/16 v4, 0x13

    .line 254
    .line 255
    aput-object v2, v1, v4

    .line 256
    .line 257
    new-instance v2, Lj2/b;

    .line 258
    .line 259
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    .line 260
    .line 261
    const-string v5, "Mengizinkan aplikasi untuk membaca file audio yang disimpan di perangkat Anda"

    .line 262
    .line 263
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v4, 0x14

    .line 267
    .line 268
    aput-object v2, v1, v4

    .line 269
    .line 270
    new-instance v2, Lj2/b;

    .line 271
    .line 272
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 273
    .line 274
    const-string v5, "Mengizinkan aplikasi untuk membaca file gambar yang disimpan di perangkat Anda"

    .line 275
    .line 276
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x15

    .line 280
    .line 281
    aput-object v2, v1, v4

    .line 282
    .line 283
    new-instance v2, Lj2/b;

    .line 284
    .line 285
    const-string v4, "android.permission.READ_MEDIA_VIDEOS"

    .line 286
    .line 287
    const-string v5, "Mengizinkan aplikasi untuk membaca file video yang disimpan di perangkat Anda"

    .line 288
    .line 289
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 v4, 0x16

    .line 293
    .line 294
    aput-object v2, v1, v4

    .line 295
    .line 296
    new-instance v2, Lj2/b;

    .line 297
    .line 298
    const-string v4, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 299
    .line 300
    const-string v5, "Mengizinkan aplikasi untuk mengakses metadata EXIF (Exchangable Image File Format) yang tidak disunting dari foto Anda"

    .line 301
    .line 302
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x17

    .line 306
    .line 307
    aput-object v2, v1, v4

    .line 308
    .line 309
    new-instance v2, Lj2/b;

    .line 310
    .line 311
    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 312
    .line 313
    const-string v5, "Mengizinkan aplikasi untuk mengakses daftar akun yang terdaftar di perangkat Anda"

    .line 314
    .line 315
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x18

    .line 319
    .line 320
    aput-object v2, v1, v4

    .line 321
    .line 322
    new-instance v2, Lj2/b;

    .line 323
    .line 324
    const-string v4, "android.permission.NEARBY_WIFI_DEVICES"

    .line 325
    .line 326
    const-string v5, "Mengizinkan aplikasi untuk mengakses dan berinteraksi dengan perangkat WI-FI di sekitar Anda"

    .line 327
    .line 328
    invoke-direct {v2, v4, v5}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0x19

    .line 332
    .line 333
    aput-object v2, v1, v4

    .line 334
    .line 335
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-static {v0}, Lt2/a;->e0(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 342
    .line 343
    .line 344
    :goto_0
    if-ge v3, v0, :cond_0

    .line 345
    .line 346
    aget-object v4, v1, v3

    .line 347
    .line 348
    iget-object v5, v4, Lj2/b;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v4, v4, Lj2/b;->d:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_0
    sput-object v2, Lk1/k;->a:Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lz2/c;->W0(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "substring(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v1, Lk1/k;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Izin ini ("

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ") tidak termasuk izin berbahaya umum atau merupakan izin khusus sistem."

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    return-object p0
.end method
