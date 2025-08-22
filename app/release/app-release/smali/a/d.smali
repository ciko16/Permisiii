.class public final synthetic La/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/d;->c:I

    .line 2
    .line 3
    iput-object p2, p0, La/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, La/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_8

    .line 11
    .line 12
    :pswitch_1
    iget-object v0, p0, La/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg2/k;

    .line 15
    .line 16
    iget-object v1, v0, Lg2/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lg2/k;->t(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, v0, Lg2/k;->m:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, La/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lg2/d;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lg2/d;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, La/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lq1/e;

    .line 39
    .line 40
    iput-boolean v3, v0, Lq1/e;->c:Z

    .line 41
    .line 42
    iget-object v2, v0, Lq1/e;->e:Lv/a;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lp0/d;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lp0/d;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget v1, v0, Lq1/e;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lq1/e;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 63
    .line 64
    if-ne v3, v1, :cond_1

    .line 65
    .line 66
    iget v0, v0, Lq1/e;->b:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :pswitch_4
    iget-object v0, p0, La/d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Lc1/o0;->l0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v0, p0, La/d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/lifecycle/h0;

    .line 83
    .line 84
    iget v1, v0, Landroidx/lifecycle/h0;->d:I

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iput-boolean v4, v0, Landroidx/lifecycle/h0;->e:Z

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/lifecycle/h0;->h:Landroidx/lifecycle/x;

    .line 91
    .line 92
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v1, v0, Landroidx/lifecycle/h0;->c:I

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-boolean v1, v0, Landroidx/lifecycle/h0;->e:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/lifecycle/h0;->h:Landroidx/lifecycle/x;

    .line 106
    .line 107
    sget-object v2, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, v0, Landroidx/lifecycle/h0;->f:Z

    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_6
    iget-object v0, p0, La/d;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "input_method"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    iget-object v0, p0, La/d;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_e

    .line 144
    .line 145
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v6, 0x1c

    .line 148
    .line 149
    if-lt v5, v6, :cond_4

    .line 150
    .line 151
    sget-object v1, Lx/b;->a:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_4
    sget-object v6, Lx/b;->a:Ljava/lang/Class;

    .line 159
    .line 160
    const/16 v6, 0x1b

    .line 161
    .line 162
    const/16 v7, 0x1a

    .line 163
    .line 164
    if-eq v5, v7, :cond_6

    .line 165
    .line 166
    if-ne v5, v6, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move v8, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :goto_1
    move v8, v4

    .line 172
    :goto_2
    sget-object v9, Lx/b;->f:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    if-nez v9, :cond_7

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_7
    sget-object v8, Lx/b;->e:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    if-nez v8, :cond_8

    .line 183
    .line 184
    sget-object v8, Lx/b;->d:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_8
    :try_start_0
    sget-object v8, Lx/b;->c:Ljava/lang/reflect/Field;

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v8, :cond_9

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    sget-object v10, Lx/b;->b:Ljava/lang/reflect/Field;

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-nez v10, :cond_a

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-instance v12, Lx/a;

    .line 213
    .line 214
    invoke-direct {v12, v0}, Lx/a;-><init>(Landroid/app/Activity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    .line 219
    .line 220
    sget-object v13, Lx/b;->g:Landroid/os/Handler;

    .line 221
    .line 222
    :try_start_1
    new-instance v14, Landroidx/appcompat/widget/k;

    .line 223
    .line 224
    invoke-direct {v14, v12, v8, v4}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    if-eq v5, v7, :cond_c

    .line 231
    .line 232
    if-ne v5, v6, :cond_b

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    move v5, v3

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    :goto_3
    move v5, v4

    .line 238
    :goto_4
    if-eqz v5, :cond_d

    .line 239
    .line 240
    const/16 v5, 0x9

    .line 241
    .line 242
    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v8, v5, v3

    .line 245
    .line 246
    aput-object v2, v5, v4

    .line 247
    .line 248
    aput-object v2, v5, v1

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/4 v7, 0x3

    .line 255
    aput-object v6, v5, v7

    .line 256
    .line 257
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    const/4 v7, 0x4

    .line 260
    aput-object v6, v5, v7

    .line 261
    .line 262
    const/4 v7, 0x5

    .line 263
    aput-object v2, v5, v7

    .line 264
    .line 265
    const/4 v7, 0x6

    .line 266
    aput-object v2, v5, v7

    .line 267
    .line 268
    const/4 v2, 0x7

    .line 269
    aput-object v6, v5, v2

    .line 270
    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    aput-object v6, v5, v2

    .line 274
    .line 275
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    :goto_5
    :try_start_3
    new-instance v2, Landroidx/appcompat/widget/k;

    .line 283
    .line 284
    invoke-direct {v2, v11, v12, v1}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    :goto_6
    move v3, v4

    .line 291
    goto :goto_7

    .line 292
    :catchall_0
    move-exception v2

    .line 293
    new-instance v4, Landroidx/appcompat/widget/k;

    .line 294
    .line 295
    invoke-direct {v4, v11, v12, v1}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    :catchall_1
    :goto_7
    if-nez v3, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 305
    .line 306
    .line 307
    :cond_e
    return-void

    .line 308
    :pswitch_8
    iget-object v0, p0, La/d;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, La/q;

    .line 311
    .line 312
    invoke-static {v0}, La/q;->a(La/q;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_9
    iget-object v0, p0, La/d;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, La/n;

    .line 319
    .line 320
    iget-object v1, v0, La/n;->d:Ljava/lang/Runnable;

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 325
    .line 326
    .line 327
    iput-object v2, v0, La/n;->d:Ljava/lang/Runnable;

    .line 328
    .line 329
    :cond_f
    return-void

    .line 330
    :pswitch_a
    iget-object v0, p0, La/d;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, La/o;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :goto_8
    iget-object v0, p0, La/d;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
