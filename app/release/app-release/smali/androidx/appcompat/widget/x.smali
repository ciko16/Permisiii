.class public final Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070073

    const v1, 0x7f070029

    const v2, 0x7f070075

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/x;->a:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/appcompat/widget/x;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroidx/appcompat/widget/x;->c:[I

    const v0, 0x7f070038

    const v1, 0x7f070059

    const v2, 0x7f07005a

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/x;->d:[I

    const v0, 0x7f07006c

    const v1, 0x7f070076

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/x;->e:[I

    const v0, 0x7f07002d

    const v1, 0x7f070033

    const v2, 0x7f07002c

    const v3, 0x7f070032

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/x;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f070041
        0x7f070064
        0x7f070048
        0x7f070043
        0x7f070044
        0x7f070047
        0x7f070046
    .end array-data

    :array_1
    .array-data 4
        0x7f070072
        0x7f070074
        0x7f07003a
        0x7f07006e
        0x7f07006f
        0x7f070070
        0x7f070071
    .end array-data
.end method

.method public static a([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x7f0300f8

    invoke-static {p0, v1}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0300f5

    invoke-static {p0, v2}, Landroidx/appcompat/widget/z2;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v2, Landroidx/appcompat/widget/z2;->b:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Landroidx/appcompat/widget/z2;->d:[I

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1, p1}, La0/a;->b(II)I

    move-result v2

    sget-object v3, Landroidx/appcompat/widget/z2;->c:[I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1, p1}, La0/a;->b(II)I

    move-result v1

    sget-object v3, Landroidx/appcompat/widget/z2;->f:[I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    filled-new-array {p0, v2, v1, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/appcompat/widget/y;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f07003d

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f050015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, La3/p;->N(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f07006b

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f050018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, La3/p;->N(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f07006a

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f03012a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/appcompat/widget/z2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0300f7

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Landroidx/appcompat/widget/z2;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Landroidx/appcompat/widget/z2;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Landroidx/appcompat/widget/z2;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/z2;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Landroidx/appcompat/widget/z2;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Landroidx/appcompat/widget/z2;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Landroidx/appcompat/widget/z2;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f070031

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f0300f5

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f07002b

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f070030

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f0300f3

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f070066

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f070067

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:[I

    .line 181
    .line 182
    invoke-static {v0, p2}, Landroidx/appcompat/widget/x;->a([II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const p2, 0x7f0300f9

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Landroidx/appcompat/widget/z2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:[I

    .line 197
    .line 198
    invoke-static {v0, p2}, Landroidx/appcompat/widget/x;->a([II)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const p2, 0x7f050014

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, La3/p;->N(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:[I

    .line 213
    .line 214
    invoke-static {v0, p2}, Landroidx/appcompat/widget/x;->a([II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    const p2, 0x7f050013

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2}, La3/p;->N(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_a
    const v0, 0x7f070063

    .line 229
    .line 230
    .line 231
    if-ne p2, v0, :cond_b

    .line 232
    .line 233
    const p2, 0x7f050016

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2}, La3/p;->N(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_b
    const/4 p1, 0x0

    .line 242
    return-object p1

    .line 243
    :cond_c
    :goto_1
    const p2, 0x7f050017

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, La3/p;->N(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method
