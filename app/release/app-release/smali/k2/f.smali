.class public abstract Lk2/f;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove(I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lk2/g;

    .line 3
    .line 4
    iget v1, v0, Lk2/g;->e:I

    .line 5
    .line 6
    if-ltz p1, :cond_6

    .line 7
    .line 8
    if-ge p1, v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/f;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lk2/g;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lk2/g;->h()V

    .line 26
    .line 27
    .line 28
    iget p1, v0, Lk2/g;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lk2/f;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    invoke-virtual {v0, v1}, Lk2/g;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, v0, Lk2/g;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v3, v1, p1

    .line 44
    .line 45
    aput-object v2, v1, p1

    .line 46
    .line 47
    iget p1, v0, Lk2/g;->e:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, v0, Lk2/g;->e:I

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    const-string v0, "ArrayDeque is empty."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lk2/g;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lk2/g;->h()V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lk2/g;->c:I

    .line 75
    .line 76
    add-int/2addr v1, p1

    .line 77
    invoke-virtual {v0, v1}, Lk2/g;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, v0, Lk2/g;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v4, v3, v1

    .line 84
    .line 85
    iget v5, v0, Lk2/g;->e:I

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    shr-int/2addr v5, v6

    .line 89
    const/4 v7, 0x0

    .line 90
    if-ge p1, v5, :cond_4

    .line 91
    .line 92
    iget p1, v0, Lk2/g;->c:I

    .line 93
    .line 94
    if-lt v1, p1, :cond_3

    .line 95
    .line 96
    add-int/lit8 v5, p1, 0x1

    .line 97
    .line 98
    invoke-static {v3, v3, v5, p1, v1}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v3, v3, v6, v7, v1}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lk2/g;->d:[Ljava/lang/Object;

    .line 106
    .line 107
    array-length v1, p1

    .line 108
    sub-int/2addr v1, v6

    .line 109
    aget-object v1, p1, v1

    .line 110
    .line 111
    aput-object v1, p1, v7

    .line 112
    .line 113
    iget v1, v0, Lk2/g;->c:I

    .line 114
    .line 115
    add-int/lit8 v3, v1, 0x1

    .line 116
    .line 117
    array-length v5, p1

    .line 118
    sub-int/2addr v5, v6

    .line 119
    invoke-static {p1, p1, v3, v1, v5}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, v0, Lk2/g;->d:[Ljava/lang/Object;

    .line 123
    .line 124
    iget v1, v0, Lk2/g;->c:I

    .line 125
    .line 126
    aput-object v2, p1, v1

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lk2/g;->d(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v0, Lk2/g;->c:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget p1, v0, Lk2/g;->c:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lk2/f;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    add-int/2addr v3, p1

    .line 144
    invoke-virtual {v0, v3}, Lk2/g;->g(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v3, v0, Lk2/g;->d:[Ljava/lang/Object;

    .line 149
    .line 150
    add-int/lit8 v5, v1, 0x1

    .line 151
    .line 152
    if-gt v1, p1, :cond_5

    .line 153
    .line 154
    add-int/lit8 v7, p1, 0x1

    .line 155
    .line 156
    invoke-static {v3, v3, v1, v5, v7}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    array-length v8, v3

    .line 161
    invoke-static {v3, v3, v1, v5, v8}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lk2/g;->d:[Ljava/lang/Object;

    .line 165
    .line 166
    array-length v3, v1

    .line 167
    sub-int/2addr v3, v6

    .line 168
    aget-object v5, v1, v7

    .line 169
    .line 170
    aput-object v5, v1, v3

    .line 171
    .line 172
    add-int/lit8 v3, p1, 0x1

    .line 173
    .line 174
    invoke-static {v1, v1, v7, v6, v3}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v1, v0, Lk2/g;->d:[Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v2, v1, p1

    .line 180
    .line 181
    :goto_2
    iget p1, v0, Lk2/g;->e:I

    .line 182
    .line 183
    sub-int/2addr p1, v6

    .line 184
    iput p1, v0, Lk2/g;->e:I

    .line 185
    .line 186
    move-object v3, v4

    .line 187
    :goto_3
    return-object v3

    .line 188
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "index: "

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, ", size: "

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lk2/g;

    .line 3
    .line 4
    iget v0, v0, Lk2/g;->e:I

    .line 5
    .line 6
    return v0
.end method
