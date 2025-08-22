.class public Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/i;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Lo/b;

.field public e:Z


# direct methods
.method public constructor <init>(Li/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/c;->a:Lo/i;

    const/4 v0, 0x0

    iput v0, p0, Lo/c;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/c;->e:Z

    new-instance v0, Lo/a;

    invoke-direct {v0, p0, p1}, Lo/a;-><init>(Lo/c;Li/g;)V

    iput-object v0, p0, Lo/c;->d:Lo/b;

    return-void
.end method


# virtual methods
.method public final a(Lo/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-virtual {p1, p2}, Lo/d;->k(I)Lo/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lo/b;->f(Lo/i;F)V

    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-virtual {p1, p2}, Lo/d;->k(I)Lo/i;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lo/b;->f(Lo/i;F)V

    return-void
.end method

.method public final b(Lo/i;Lo/i;Lo/i;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lo/c;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p1, p4}, Lo/b;->f(Lo/i;F)V

    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p2, v1}, Lo/b;->f(Lo/i;F)V

    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p3, v1}, Lo/b;->f(Lo/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p1, v1}, Lo/b;->f(Lo/i;F)V

    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p2, p4}, Lo/b;->f(Lo/i;F)V

    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p3, p4}, Lo/b;->f(Lo/i;F)V

    :goto_0
    return-void
.end method

.method public final c(Lo/i;Lo/i;Lo/i;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lo/c;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p1, p4}, Lo/b;->f(Lo/i;F)V

    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p2, v1}, Lo/b;->f(Lo/i;F)V

    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p3, p4}, Lo/b;->f(Lo/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p1, v1}, Lo/b;->f(Lo/i;F)V

    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p2, p4}, Lo/b;->f(Lo/i;F)V

    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, p3, v1}, Lo/b;->f(Lo/i;F)V

    :goto_0
    return-void
.end method

.method public d([Z)Lo/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/c;->f([ZLo/i;)Lo/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c;->a:Lo/i;

    if-nez v0, :cond_0

    iget v0, p0, Lo/c;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0}, Lo/b;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f([ZLo/i;)Lo/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0}, Lo/b;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lo/c;->d:Lo/b;

    invoke-interface {v5, v3}, Lo/b;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lo/c;->d:Lo/b;

    invoke-interface {v6, v3}, Lo/b;->b(I)Lo/i;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lo/i;->d:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lo/i;->n:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(Lo/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c;->a:Lo/i;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/c;->d:Lo/b;

    invoke-interface {v2, v0, v1}, Lo/b;->f(Lo/i;F)V

    iget-object v0, p0, Lo/c;->a:Lo/i;

    const/4 v2, -0x1

    iput v2, v0, Lo/i;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/c;->a:Lo/i;

    :cond_0
    iget-object v0, p0, Lo/c;->d:Lo/b;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lo/b;->i(Lo/i;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Lo/c;->a:Lo/i;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lo/c;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lo/c;->b:F

    iget-object p1, p0, Lo/c;->d:Lo/b;

    invoke-interface {p1, v0}, Lo/b;->h(F)V

    return-void
.end method

.method public final h(Lo/d;Lo/i;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lo/i;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p2}, Lo/b;->g(Lo/i;)F

    move-result v0

    iget v1, p0, Lo/c;->b:F

    iget v2, p2, Lo/i;->g:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lo/c;->b:F

    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p2, p3}, Lo/b;->i(Lo/i;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lo/i;->b(Lo/c;)V

    :cond_1
    iget-object p2, p0, Lo/c;->d:Lo/b;

    invoke-interface {p2}, Lo/b;->k()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/c;->e:Z

    iput-boolean p2, p1, Lo/d;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lo/d;Lo/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c;->d:Lo/b;

    invoke-interface {v0, p2, p3}, Lo/b;->e(Lo/c;Z)F

    move-result v0

    iget v1, p0, Lo/c;->b:F

    iget v2, p2, Lo/c;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lo/c;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Lo/c;->a:Lo/i;

    invoke-virtual {p2, p0}, Lo/i;->b(Lo/c;)V

    :cond_0
    iget-object p2, p0, Lo/c;->a:Lo/i;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/c;->d:Lo/b;

    invoke-interface {p2}, Lo/b;->k()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/c;->e:Z

    iput-boolean p2, p1, Lo/d;->b:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/c;->a:Lo/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo/c;->a:Lo/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " = "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lo/c;->b:F

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lo/c;->b:F

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v4

    .line 70
    :goto_1
    iget-object v5, p0, Lo/c;->d:Lo/b;

    .line 71
    .line 72
    invoke-interface {v5}, Lo/b;->k()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_2
    if-ge v4, v5, :cond_8

    .line 77
    .line 78
    iget-object v6, p0, Lo/c;->d:Lo/b;

    .line 79
    .line 80
    invoke-interface {v6, v4}, Lo/b;->b(I)Lo/i;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_2
    iget-object v7, p0, Lo/c;->d:Lo/b;

    .line 88
    .line 89
    invoke-interface {v7, v4}, Lo/b;->a(I)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    cmpl-float v8, v7, v2

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_3
    invoke-virtual {v6}, Lo/i;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    cmpg-float v1, v7, v2

    .line 105
    .line 106
    if-gez v1, :cond_6

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "- "

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    if-lez v8, :cond_5

    .line 128
    .line 129
    const-string v0, " + "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const-string v0, " - "

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/high16 v1, -0x40800000    # -1.0f

    .line 149
    .line 150
    mul-float/2addr v7, v1

    .line 151
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    cmpl-float v1, v7, v1

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " "

    .line 175
    .line 176
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move v1, v3

    .line 187
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    if-nez v1, :cond_9

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "0.0"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_9
    return-object v0
.end method
