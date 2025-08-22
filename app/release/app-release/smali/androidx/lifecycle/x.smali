.class public final Landroidx/lifecycle/x;
.super Landroidx/lifecycle/o;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Ll/a;

.field public d:Landroidx/lifecycle/n;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lc3/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/x;->b:Z

    .line 11
    .line 12
    new-instance v0, Ll/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/x;->c:Ll/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, Lc3/b;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/lifecycle/x;->j:Lc3/b;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 6

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Ll/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ll/a;->a(Ljava/lang/Object;)Ll/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, Ll/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v2, v1, Ll/a;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v4, Ll/c;

    .line 40
    .line 41
    invoke-direct {v4, p1, v0}, Ll/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v5, v1, Ll/g;->f:I

    .line 45
    .line 46
    add-int/2addr v5, v3

    .line 47
    iput v5, v1, Ll/g;->f:I

    .line 48
    .line 49
    iget-object v5, v1, Ll/g;->d:Ll/c;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    iput-object v4, v1, Ll/g;->c:Ll/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-object v4, v5, Ll/c;->c:Ll/c;

    .line 57
    .line 58
    iput-object v5, v4, Ll/c;->d:Ll/c;

    .line 59
    .line 60
    :goto_1
    iput-object v4, v1, Ll/g;->d:Ll/c;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    check-cast v1, Landroidx/lifecycle/w;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v1, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/lifecycle/v;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget v2, p0, Landroidx/lifecycle/x;->f:I

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-boolean v2, p0, Landroidx/lifecycle/x;->g:Z

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    move v2, v3

    .line 94
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v5, p0, Landroidx/lifecycle/x;->f:I

    .line 99
    .line 100
    add-int/2addr v5, v3

    .line 101
    iput v5, p0, Landroidx/lifecycle/x;->f:I

    .line 102
    .line 103
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-gez v3, :cond_8

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/lifecycle/x;->c:Ll/a;

    .line 112
    .line 113
    iget-object v3, v3, Ll/a;->g:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    iget-object v3, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 122
    .line 123
    iget-object v4, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v3, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 129
    .line 130
    iget-object v5, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "no event up from "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    if-nez v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/lifecycle/x;->h()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget p1, p0, Landroidx/lifecycle/x;->f:I

    .line 186
    .line 187
    add-int/lit8 p1, p1, -0x1

    .line 188
    .line 189
    iput p1, p0, Landroidx/lifecycle/x;->f:I

    .line 190
    .line 191
    return-void
.end method

.method public final b(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/x;->c:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->c:Ll/a;

    .line 2
    .line 3
    iget-object v1, v0, Ll/a;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ll/a;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll/c;

    .line 19
    .line 20
    iget-object p1, p1, Ll/c;->d:Ll/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Ll/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/w;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v2

    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroidx/lifecycle/n;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 60
    .line 61
    const-string v1, "state1"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object p1, v0

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gez v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v2, p1

    .line 86
    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/x;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lk/b;->U0()Lk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk/b;->V0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Method "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " must be called on the main thread"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/v;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 15
    .line 16
    const-string v2, "current"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "State must be at least \'"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    if-ne v1, p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "State is \'"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\' and cannot be moved to `"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "` in component "

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 120
    .line 121
    iget-boolean p1, p0, Landroidx/lifecycle/x;->g:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget p1, p0, Landroidx/lifecycle/x;->f:I

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/x;->g:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/lifecycle/x;->h()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Landroidx/lifecycle/x;->g:Z

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 140
    .line 141
    if-ne p1, v2, :cond_6

    .line 142
    .line 143
    new-instance p1, Ll/a;

    .line 144
    .line 145
    invoke-direct {p1}, Ll/a;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/lifecycle/x;->c:Ll/a;

    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    .line 152
    .line 153
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 2
    .line 3
    const-string v1, "setCurrentState"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/v;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Ll/a;

    .line 12
    .line 13
    iget v2, v1, Ll/g;->f:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Ll/g;->c:Ll/c;

    .line 21
    .line 22
    invoke-static {v1}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ll/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/w;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/x;->c:Ll/a;

    .line 32
    .line 33
    iget-object v2, v2, Ll/g;->d:Ll/c;

    .line 34
    .line 35
    invoke-static {v2}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Ll/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/lifecycle/w;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    :goto_0
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v4

    .line 53
    :goto_1
    iput-boolean v4, p0, Landroidx/lifecycle/x;->h:Z

    .line 54
    .line 55
    if-nez v1, :cond_b

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/lifecycle/x;->c:Ll/a;

    .line 60
    .line 61
    iget-object v2, v2, Ll/g;->c:Ll/c;

    .line 62
    .line 63
    invoke-static {v2}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Ll/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/lifecycle/w;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-gez v1, :cond_8

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Ll/a;

    .line 81
    .line 82
    new-instance v4, Ll/b;

    .line 83
    .line 84
    iget-object v5, v1, Ll/g;->d:Ll/c;

    .line 85
    .line 86
    iget-object v6, v1, Ll/g;->c:Ll/c;

    .line 87
    .line 88
    invoke-direct {v4, v5, v6, v3}, Ll/b;-><init>(Ll/c;Ll/c;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Ll/g;->e:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v4}, Ll/e;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4}, Ll/e;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-static {v1}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/lifecycle/u;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/lifecycle/w;

    .line 128
    .line 129
    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-lez v5, :cond_3

    .line 138
    .line 139
    iget-boolean v5, p0, Landroidx/lifecycle/x;->h:Z

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    iget-object v5, p0, Landroidx/lifecycle/x;->c:Ll/a;

    .line 144
    .line 145
    iget-object v5, v5, Ll/a;->g:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    sget-object v5, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 154
    .line 155
    iget-object v6, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v5, "state"

    .line 161
    .line 162
    invoke-static {v6, v5}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x2

    .line 170
    if-eq v5, v6, :cond_6

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    if-eq v5, v6, :cond_5

    .line 174
    .line 175
    const/4 v6, 0x4

    .line 176
    if-eq v5, v6, :cond_4

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    sget-object v5, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    sget-object v5, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    sget-object v5, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 187
    .line 188
    :goto_3
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-int/lit8 v5, v5, -0x1

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "no event down from "

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Ll/a;

    .line 233
    .line 234
    iget-object v1, v1, Ll/g;->d:Ll/c;

    .line 235
    .line 236
    iget-boolean v3, p0, Landroidx/lifecycle/x;->h:Z

    .line 237
    .line 238
    if-nez v3, :cond_0

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    iget-object v3, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 243
    .line 244
    iget-object v1, v1, Ll/c;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroidx/lifecycle/w;

    .line 247
    .line 248
    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lez v1, :cond_0

    .line 255
    .line 256
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Ll/a;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v3, Ll/d;

    .line 262
    .line 263
    invoke-direct {v3, v1}, Ll/d;-><init>(Ll/g;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Ll/g;->e:Ljava/util/WeakHashMap;

    .line 267
    .line 268
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v3}, Ll/d;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    iget-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    .line 280
    .line 281
    if-nez v1, :cond_0

    .line 282
    .line 283
    invoke-virtual {v3}, Ll/d;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroidx/lifecycle/u;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroidx/lifecycle/w;

    .line 300
    .line 301
    :goto_4
    iget-object v5, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 302
    .line 303
    iget-object v6, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-gez v5, :cond_9

    .line 310
    .line 311
    iget-boolean v5, p0, Landroidx/lifecycle/x;->h:Z

    .line 312
    .line 313
    if-nez v5, :cond_9

    .line 314
    .line 315
    iget-object v5, p0, Landroidx/lifecycle/x;->c:Ll/a;

    .line 316
    .line 317
    iget-object v5, v5, Ll/a;->g:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    iget-object v5, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 326
    .line 327
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object v5, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 331
    .line 332
    iget-object v6, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_a

    .line 342
    .line 343
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    add-int/lit8 v5, v5, -0x1

    .line 351
    .line 352
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "no event up from "

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_b
    iget-object v0, p0, Landroidx/lifecycle/x;->j:Lc3/b;

    .line 379
    .line 380
    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lc3/b;->c(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
.end method
