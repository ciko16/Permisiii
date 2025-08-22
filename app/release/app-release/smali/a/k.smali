.class public final La/k;
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
    iput p1, p0, La/k;->c:I

    .line 2
    .line 3
    iput-object p2, p0, La/k;->d:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/k;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_5

    .line 11
    .line 12
    :pswitch_1
    iget-object v0, v1, La/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq1/e;

    .line 15
    .line 16
    iput-boolean v3, v0, Lq1/e;->c:Z

    .line 17
    .line 18
    iget-object v2, v0, Lq1/e;->e:Lv/a;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lp0/d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lp0/d;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v0, Lq1/e;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lq1/e;->a(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, Lq1/e;->e:Lv/a;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget v0, v0, Lq1/e;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :pswitch_2
    iget-object v0, v1, La/k;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp0/d;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lp0/d;->p(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, v1, La/k;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ln0/g;

    .line 64
    .line 65
    iget-boolean v4, v0, Ln0/g;->q:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    iget-boolean v4, v0, Ln0/g;->o:Z

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iput-boolean v3, v0, Ln0/g;->o:Z

    .line 76
    .line 77
    iget-object v4, v0, Ln0/g;->c:Ln0/a;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v4, Ln0/a;->e:J

    .line 87
    .line 88
    const-wide/16 v7, -0x1

    .line 89
    .line 90
    iput-wide v7, v4, Ln0/a;->g:J

    .line 91
    .line 92
    iput-wide v5, v4, Ln0/a;->f:J

    .line 93
    .line 94
    const/high16 v5, 0x3f000000    # 0.5f

    .line 95
    .line 96
    iput v5, v4, Ln0/a;->h:F

    .line 97
    .line 98
    :cond_3
    iget-object v4, v0, Ln0/g;->c:Ln0/a;

    .line 99
    .line 100
    iget-wide v5, v4, Ln0/a;->g:J

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    cmp-long v5, v5, v7

    .line 105
    .line 106
    if-lez v5, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-wide v9, v4, Ln0/a;->g:J

    .line 113
    .line 114
    iget v11, v4, Ln0/a;->i:I

    .line 115
    .line 116
    int-to-long v11, v11

    .line 117
    add-long/2addr v9, v11

    .line 118
    cmp-long v5, v5, v9

    .line 119
    .line 120
    if-lez v5, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v2, v3

    .line 124
    :goto_1
    if-nez v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Ln0/g;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-boolean v2, v0, Ln0/g;->p:Z

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iput-boolean v3, v0, Ln0/g;->p:Z

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    const/4 v13, 0x3

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-wide v9, v11

    .line 149
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, v0, Ln0/g;->e:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-wide v2, v4, Ln0/a;->f:J

    .line 162
    .line 163
    cmp-long v2, v2, v7

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v4, v2, v3}, Ln0/a;->a(J)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/high16 v6, -0x3f800000    # -4.0f

    .line 176
    .line 177
    mul-float/2addr v6, v5

    .line 178
    mul-float/2addr v6, v5

    .line 179
    const/high16 v7, 0x40800000    # 4.0f

    .line 180
    .line 181
    mul-float/2addr v5, v7

    .line 182
    add-float/2addr v5, v6

    .line 183
    iget-wide v6, v4, Ln0/a;->f:J

    .line 184
    .line 185
    sub-long v6, v2, v6

    .line 186
    .line 187
    iput-wide v2, v4, Ln0/a;->f:J

    .line 188
    .line 189
    long-to-float v2, v6

    .line 190
    mul-float/2addr v2, v5

    .line 191
    iget v3, v4, Ln0/a;->d:F

    .line 192
    .line 193
    mul-float/2addr v2, v3

    .line 194
    float-to-int v2, v2

    .line 195
    iget-object v3, v0, Ln0/g;->s:Landroid/widget/ListView;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Ln0/g;->e:Landroid/view/View;

    .line 201
    .line 202
    sget-object v2, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    :goto_2
    iput-boolean v3, v0, Ln0/g;->q:Z

    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :pswitch_4
    iget-object v0, v1, La/k;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->l()Z

    .line 232
    .line 233
    .line 234
    :cond_9
    return-void

    .line 235
    :pswitch_5
    iget-object v0, v1, La/k;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 238
    .line 239
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Z

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v4, "input_method"

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 254
    .line 255
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 256
    .line 257
    .line 258
    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Z

    .line 259
    .line 260
    :cond_a
    return-void

    .line 261
    :pswitch_6
    iget-object v0, v1, La/k;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroidx/appcompat/widget/x1;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    iput-object v2, v0, Landroidx/appcompat/widget/x1;->n:La/k;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->drawableStateChanged()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object v0, v1, La/k;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lg/h;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lg/h;->a(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_8
    :try_start_0
    iget-object v0, v1, La/k;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, La/o;

    .line 286
    .line 287
    invoke-static {v0}, La/o;->i(La/o;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 297
    .line 298
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    throw v0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 312
    .line 313
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    :goto_4
    return-void

    .line 320
    :cond_c
    throw v0

    .line 321
    :goto_5
    iget-object v0, v1, La/k;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lg2/n;

    .line 326
    .line 327
    iget-object v0, v0, Lg2/n;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
