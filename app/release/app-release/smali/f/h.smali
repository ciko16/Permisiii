.class public final Lf/h;
.super La/q;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lf/l;


# instance fields
.field public f:Lf/i0;

.field public final g:Lf/j0;

.field public final h:Lf/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lf/h;->q(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lf/h;->m(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, La/q;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lf/j0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lf/j0;-><init>(Lf/h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf/h;->g:Lf/j0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lf/h;->l()Lf/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2}, Lf/h;->m(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    move-object p2, v0

    .line 28
    check-cast p2, Lf/i0;

    .line 29
    .line 30
    iput p1, p2, Lf/i0;->V:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lf/s;->d()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lf/g;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, p2, p0, v0}, Lf/g;-><init>(Landroid/content/Context;Lf/h;Landroid/view/Window;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lf/h;->h:Lf/g;

    .line 49
    .line 50
    return-void
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f03017a

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method

.method public static q(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f03002c

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final bridge synthetic addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/h;->h(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/h;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/h;->j(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/h;->k(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/q;->c()V

    invoke-virtual {p0}, Lf/h;->l()Lf/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/s;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lf/h;->l()Lf/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/s;->e()V

    return-void
.end method

.method public final bridge synthetic invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/h;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/h;->g:Lf/j0;

    invoke-static {v1, v0, p0, p1}, La3/p;->H(Lh0/l;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final k(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h;->l()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/i0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lf/i0;->n:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l()Lf/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h;->f:Lf/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf/s;->c:Lf/q;

    .line 6
    .line 7
    new-instance v0, Lf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lf/i0;-><init>(Landroid/content/Context;Landroid/view/Window;Lf/l;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf/h;->f:Lf/i0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lf/h;->f:Lf/i0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/h;->l()Lf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf/i0;

    .line 6
    .line 7
    iget-object v1, v0, Lf/i0;->q:Lf/t0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/i0;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lf/i0;->q:Lf/t0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lf/i0;->b0:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, Lf/i0;->b0:I

    .line 24
    .line 25
    iget-boolean v1, v0, Lf/i0;->a0:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lf/i0;->n:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    iget-object v3, v0, Lf/i0;->c0:Lf/t;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, v0, Lf/i0;->a0:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h;->l()Lf/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/s;->b()V

    invoke-super {p0, p1}, La/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/h;->l()Lf/s;

    move-result-object p1

    invoke-virtual {p1}, Lf/s;->d()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, Lf/h;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lf/h;->h:Lf/g;

    .line 7
    .line 8
    iget-object v2, v1, Lf/g;->b:Lf/h;

    .line 9
    .line 10
    iget v3, v1, Lf/g;->r:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lf/h;->r(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lf/g;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v3, 0x7f08015e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0801de

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f080083

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f080067

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v10, 0x7f08008c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/high16 v10, 0x20000

    .line 55
    .line 56
    invoke-virtual {v2, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 57
    .line 58
    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v4, v5}, Lf/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v6, v7}, Lf/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v8, v9}, Lf/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v7, 0x7f080185

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    iput-object v7, v1, Lf/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v1, Lf/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 106
    .line 107
    .line 108
    const v7, 0x102000b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v7, v1, Lf/g;->n:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v9, -0x1

    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Lf/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 127
    .line 128
    iget-object v11, v1, Lf/g;->n:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v1, Lf/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 134
    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    iget-object v7, v1, Lf/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iget-object v11, v1, Lf/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 146
    .line 147
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v1, Lf/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 155
    .line 156
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v13, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const v7, 0x1020019

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/widget/Button;

    .line 176
    .line 177
    iput-object v7, v1, Lf/g;->f:Landroid/widget/Button;

    .line 178
    .line 179
    iget-object v11, v1, Lf/g;->x:Lf/b;

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/4 v13, 0x1

    .line 190
    if-eqz v12, :cond_2

    .line 191
    .line 192
    iget-object v12, v1, Lf/g;->f:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    move v12, v8

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget-object v12, v1, Lf/g;->f:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v1, Lf/g;->f:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    move v12, v13

    .line 210
    :goto_1
    const v14, 0x102001a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Landroid/widget/Button;

    .line 218
    .line 219
    iput-object v14, v1, Lf/g;->g:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_3

    .line 229
    .line 230
    iget-object v14, v1, Lf/g;->g:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    iget-object v14, v1, Lf/g;->g:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v14, v1, Lf/g;->g:Landroid/widget/Button;

    .line 242
    .line 243
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    or-int/lit8 v12, v12, 0x2

    .line 247
    .line 248
    :goto_2
    const v14, 0x102001b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Landroid/widget/Button;

    .line 256
    .line 257
    iput-object v14, v1, Lf/g;->h:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_4

    .line 267
    .line 268
    iget-object v11, v1, Lf/g;->h:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    iget-object v11, v1, Lf/g;->h:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v11, v1, Lf/g;->h:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    or-int/lit8 v12, v12, 0x4

    .line 285
    .line 286
    :goto_3
    new-instance v11, Landroid/util/TypedValue;

    .line 287
    .line 288
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v14, v1, Lf/g;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const v15, 0x7f03002a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v15, v11, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 301
    .line 302
    .line 303
    iget v11, v11, Landroid/util/TypedValue;->data:I

    .line 304
    .line 305
    if-eqz v11, :cond_5

    .line 306
    .line 307
    move v11, v13

    .line 308
    goto :goto_4

    .line 309
    :cond_5
    move v11, v8

    .line 310
    :goto_4
    const/4 v14, 0x2

    .line 311
    if-eqz v11, :cond_8

    .line 312
    .line 313
    if-ne v12, v13, :cond_6

    .line 314
    .line 315
    iget-object v11, v1, Lf/g;->f:Landroid/widget/Button;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    if-ne v12, v14, :cond_7

    .line 319
    .line 320
    iget-object v11, v1, Lf/g;->g:Landroid/widget/Button;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    const/4 v11, 0x4

    .line 324
    if-ne v12, v11, :cond_8

    .line 325
    .line 326
    iget-object v11, v1, Lf/g;->h:Landroid/widget/Button;

    .line 327
    .line 328
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 335
    .line 336
    const/high16 v7, 0x3f000000    # 0.5f

    .line 337
    .line 338
    iput v7, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 339
    .line 340
    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    if-eqz v12, :cond_9

    .line 344
    .line 345
    move v7, v13

    .line 346
    goto :goto_6

    .line 347
    :cond_9
    move v7, v8

    .line 348
    :goto_6
    if-nez v7, :cond_a

    .line 349
    .line 350
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v7, v1, Lf/g;->o:Landroid/view/View;

    .line 354
    .line 355
    const v11, 0x7f0801db

    .line 356
    .line 357
    .line 358
    if-eqz v7, :cond_b

    .line 359
    .line 360
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    const/4 v12, -0x2

    .line 363
    invoke-direct {v7, v9, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    iget-object v12, v1, Lf/g;->o:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v4, v12, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    goto :goto_7

    .line 376
    :cond_b
    const v7, 0x1020006

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Landroid/widget/ImageView;

    .line 384
    .line 385
    iput-object v7, v1, Lf/g;->l:Landroid/widget/ImageView;

    .line 386
    .line 387
    iget-object v7, v1, Lf/g;->d:Ljava/lang/CharSequence;

    .line 388
    .line 389
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    xor-int/2addr v7, v13

    .line 394
    if-eqz v7, :cond_e

    .line 395
    .line 396
    iget-boolean v7, v1, Lf/g;->v:Z

    .line 397
    .line 398
    if-eqz v7, :cond_e

    .line 399
    .line 400
    const v7, 0x7f080048

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Landroid/widget/TextView;

    .line 408
    .line 409
    iput-object v7, v1, Lf/g;->m:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v11, v1, Lf/g;->d:Ljava/lang/CharSequence;

    .line 412
    .line 413
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget v7, v1, Lf/g;->j:I

    .line 417
    .line 418
    if-eqz v7, :cond_c

    .line 419
    .line 420
    iget-object v11, v1, Lf/g;->l:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_c
    iget-object v7, v1, Lf/g;->k:Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    if-eqz v7, :cond_d

    .line 429
    .line 430
    iget-object v11, v1, Lf/g;->l:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_d
    iget-object v7, v1, Lf/g;->m:Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v11, v1, Lf/g;->l:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    iget-object v12, v1, Lf/g;->l:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    iget-object v15, v1, Lf/g;->l:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    iget-object v14, v1, Lf/g;->l:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-virtual {v7, v11, v12, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 463
    .line 464
    .line 465
    iget-object v7, v1, Lf/g;->l:Landroid/widget/ImageView;

    .line 466
    .line 467
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_e
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object v7, v1, Lf/g;->l:Landroid/widget/ImageView;

    .line 479
    .line 480
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    move-object v7, v4

    .line 484
    :goto_7
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eq v3, v10, :cond_f

    .line 492
    .line 493
    move v3, v13

    .line 494
    goto :goto_9

    .line 495
    :cond_f
    move v3, v8

    .line 496
    :goto_9
    if-eqz v4, :cond_10

    .line 497
    .line 498
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eq v7, v10, :cond_10

    .line 503
    .line 504
    move v7, v13

    .line 505
    goto :goto_a

    .line 506
    :cond_10
    move v7, v8

    .line 507
    :goto_a
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eq v6, v10, :cond_11

    .line 512
    .line 513
    move v6, v13

    .line 514
    goto :goto_b

    .line 515
    :cond_11
    move v6, v8

    .line 516
    :goto_b
    if-nez v6, :cond_12

    .line 517
    .line 518
    const v10, 0x7f0801cb

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    if-eqz v10, :cond_12

    .line 526
    .line 527
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    :cond_12
    if-eqz v7, :cond_15

    .line 531
    .line 532
    iget-object v10, v1, Lf/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 533
    .line 534
    if-eqz v10, :cond_13

    .line 535
    .line 536
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 537
    .line 538
    .line 539
    :cond_13
    iget-object v10, v1, Lf/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 540
    .line 541
    if-eqz v10, :cond_14

    .line 542
    .line 543
    const v10, 0x7f0801da

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    goto :goto_c

    .line 551
    :cond_14
    const/4 v4, 0x0

    .line 552
    :goto_c
    if-eqz v4, :cond_16

    .line 553
    .line 554
    :goto_d
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_15
    const v4, 0x7f0801cc

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_16

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_16
    :goto_e
    iget-object v4, v1, Lf/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 569
    .line 570
    instance-of v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 571
    .line 572
    if-eqz v10, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    if-eqz v6, :cond_17

    .line 578
    .line 579
    if-nez v7, :cond_1a

    .line 580
    .line 581
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eqz v7, :cond_18

    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    goto :goto_f

    .line 592
    :cond_18
    iget v11, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 593
    .line 594
    :goto_f
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-eqz v6, :cond_19

    .line 599
    .line 600
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    goto :goto_10

    .line 605
    :cond_19
    iget v14, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->d:I

    .line 606
    .line 607
    :goto_10
    invoke-virtual {v4, v10, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 608
    .line 609
    .line 610
    :cond_1a
    if-nez v3, :cond_1e

    .line 611
    .line 612
    iget-object v3, v1, Lf/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 613
    .line 614
    if-eqz v3, :cond_1b

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1b
    iget-object v3, v1, Lf/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 618
    .line 619
    :goto_11
    if-eqz v3, :cond_1e

    .line 620
    .line 621
    if-eqz v6, :cond_1c

    .line 622
    .line 623
    const/4 v8, 0x2

    .line 624
    :cond_1c
    or-int v4, v7, v8

    .line 625
    .line 626
    const v6, 0x7f080184

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    const v7, 0x7f080183

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v7, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 641
    .line 642
    const/4 v7, 0x3

    .line 643
    invoke-static {v3, v4, v7}, Lh0/j0;->d(Landroid/view/View;II)V

    .line 644
    .line 645
    .line 646
    if-eqz v6, :cond_1d

    .line 647
    .line 648
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    :cond_1d
    if-eqz v2, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    :cond_1e
    iget-object v2, v1, Lf/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 657
    .line 658
    if-eqz v2, :cond_1f

    .line 659
    .line 660
    iget-object v3, v1, Lf/g;->p:Landroid/widget/ListAdapter;

    .line 661
    .line 662
    if-eqz v3, :cond_1f

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 665
    .line 666
    .line 667
    iget v1, v1, Lf/g;->q:I

    .line 668
    .line 669
    if-le v1, v9, :cond_1f

    .line 670
    .line 671
    invoke-virtual {v2, v1, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 675
    .line 676
    .line 677
    :cond_1f
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h;->h:Lf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h;->h:Lf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final bridge synthetic onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/h;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, La/q;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/h;->l()Lf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf/i0;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lf/i0;->q:Lf/t0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lf/t0;->g0:Z

    .line 19
    .line 20
    iget-object v0, v0, Lf/t0;->f0:Li/m;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Li/m;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/q;->c()V

    invoke-virtual {p0}, Lf/h;->l()Lf/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/s;->j(I)V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/q;->c()V

    invoke-virtual {p0}, Lf/h;->l()Lf/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/s;->k(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/h;->r(I)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/h;->s(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/h;->t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/h;->u(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Lf/h;->v(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lf/h;->h:Lf/g;

    iput-object p1, v0, Lf/g;->d:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, v0, Lf/g;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/q;->c()V

    invoke-virtual {p0}, Lf/h;->l()Lf/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/s;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lf/h;->l()Lf/s;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/s;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lf/h;->l()Lf/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/s;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final w(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
