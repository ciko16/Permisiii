.class public final Ls1/b;
.super Lc1/l0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc1/l0;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ls1/b;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls1/b;->b:Ljava/util/List;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    iget-object v6, p0, Ls1/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0600ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls1/b;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ls1/f;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, La0/a;->a:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v2, v1

    .line 44
    const v3, -0xff01

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float/2addr v4, v2

    .line 53
    const v5, -0xffff01

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    mul-float/2addr v8, v1

    .line 62
    add-float/2addr v8, v4

    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, v2

    .line 69
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-float v9, v9

    .line 74
    mul-float/2addr v9, v1

    .line 75
    add-float/2addr v9, v4

    .line 76
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    mul-float/2addr v4, v2

    .line 82
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    int-to-float v10, v10

    .line 87
    mul-float/2addr v10, v1

    .line 88
    add-float/2addr v10, v4

    .line 89
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v3, v2

    .line 95
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    mul-float/2addr v2, v1

    .line 101
    add-float/2addr v2, v3

    .line 102
    float-to-int v1, v8

    .line 103
    float-to-int v3, v9

    .line 104
    float-to-int v4, v10

    .line 105
    float-to-int v2, v2

    .line 106
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lc1/o0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lc1/o0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Ls1/c;

    .line 136
    .line 137
    invoke-virtual {v0}, Ls1/c;->b()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lc1/o0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Ls1/c;

    .line 149
    .line 150
    iget v3, v1, Ls1/c;->b:I

    .line 151
    .line 152
    iget-object v1, v1, Ls1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 153
    .line 154
    packed-switch v3, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_0
    iget v1, v1, Lc1/o0;->o:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    iget v3, v1, Lc1/o0;->o:I

    .line 162
    .line 163
    invoke-virtual {v1}, Lc1/o0;->D()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int v1, v3, v1

    .line 168
    .line 169
    :goto_2
    int-to-float v1, v1

    .line 170
    move v4, v1

    .line 171
    move v1, v2

    .line 172
    move v3, v1

    .line 173
    move v2, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Ls1/c;

    .line 176
    .line 177
    invoke-virtual {v0}, Ls1/c;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lc1/o0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Ls1/c;

    .line 189
    .line 190
    iget v3, v1, Ls1/c;->b:I

    .line 191
    .line 192
    iget-object v1, v1, Ls1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 193
    .line 194
    packed-switch v3, :pswitch_data_1

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_1
    iget v3, v1, Lc1/o0;->n:I

    .line 199
    .line 200
    invoke-virtual {v1}, Lc1/o0;->F()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sub-int/2addr v3, v1

    .line 205
    goto :goto_4

    .line 206
    :goto_3
    iget v3, v1, Lc1/o0;->n:I

    .line 207
    .line 208
    :goto_4
    int-to-float v1, v3

    .line 209
    move v3, v1

    .line 210
    move v4, v2

    .line 211
    move v1, v0

    .line 212
    :goto_5
    move-object v0, p1

    .line 213
    move-object v5, v6

    .line 214
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_1
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
