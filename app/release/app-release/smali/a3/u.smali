.class public abstract La3/u;
.super Lf3/i;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lf3/k;->g:La0/n;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lf3/i;-><init>(JLa0/n;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, La3/u;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lt2/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, La3/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lt2/a;->w(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, La3/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p0

    check-cast p1, Le3/d;

    invoke-virtual {p1}, Le3/d;->g()Ll2/i;

    move-result-object p1

    invoke-static {p1, p2}, Lt2/a;->U(Ll2/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lj2/g;->a:Lj2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/i;->d:La0/n;

    .line 4
    .line 5
    :try_start_0
    move-object v2, p0

    .line 6
    check-cast v2, Le3/d;

    .line 7
    .line 8
    iget-object v3, v2, Le3/d;->g:Ll2/e;

    .line 9
    .line 10
    iget-object v2, v2, Le3/d;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v3}, Ll2/e;->g()Ll2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4, v2}, Lt2/a;->P0(Ll2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v5, Lt2/a;->y:Lq0/u;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Lt2/a;->Q0(Ll2/e;Ll2/i;Ljava/lang/Object;)La3/b1;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v6

    .line 31
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ll2/e;->g()Ll2/i;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v8, p0

    .line 36
    check-cast v8, Le3/d;

    .line 37
    .line 38
    iget-object v9, v8, Le3/d;->h:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v10, Lt2/a;->w:Lq0/u;

    .line 41
    .line 42
    iput-object v10, v8, Le3/d;->h:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v8, v9, La3/f;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    move-object v8, v9

    .line 49
    check-cast v8, La3/f;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v8, v6

    .line 53
    :goto_1
    if-eqz v8, :cond_2

    .line 54
    .line 55
    iget-object v8, v8, La3/f;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v8, v6

    .line 59
    :goto_2
    if-nez v8, :cond_5

    .line 60
    .line 61
    iget v10, p0, La3/u;->e:I

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    if-eq v10, v11, :cond_4

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    if-ne v10, v12, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v11, 0x0

    .line 71
    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    .line 72
    .line 73
    sget-object v10, Ld2/e;->e:Ld2/e;

    .line 74
    .line 75
    invoke-interface {v7, v10}, Ll2/i;->d(Ll2/h;)Ll2/g;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, La3/j0;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v7, v6

    .line 83
    :goto_4
    if-eqz v7, :cond_7

    .line 84
    .line 85
    invoke-interface {v7}, La3/j0;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    check-cast v7, La3/r0;

    .line 92
    .line 93
    invoke-virtual {v7}, La3/r0;->t()Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    instance-of v8, v9, La3/g;

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    check-cast v9, La3/g;

    .line 102
    .line 103
    iget-object v8, v9, La3/g;->b:Ls2/l;

    .line 104
    .line 105
    invoke-interface {v8, v7}, Ls2/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catchall_0
    move-exception v3

    .line 110
    goto :goto_9

    .line 111
    :cond_6
    :goto_5
    invoke-static {v7}, Lt2/a;->I(Ljava/lang/Throwable;)Lj2/c;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v8, :cond_8

    .line 117
    .line 118
    invoke-static {v8}, Lt2/a;->I(Ljava/lang/Throwable;)Lj2/c;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_6
    invoke-interface {v3, v7}, Ll2/e;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    invoke-interface {v3, v9}, Ll2/e;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_7
    if-eqz v5, :cond_9

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v5}, La3/b1;->O()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    :cond_9
    invoke-static {v4, v2}, Lt2/a;->w0(Ll2/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-static {v0}, Lt2/a;->I(Ljava/lang/Throwable;)Lj2/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_8
    invoke-static {v0}, Lj2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v6, v0}, La3/u;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_b

    .line 157
    :goto_9
    if-eqz v5, :cond_b

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v5}, La3/b1;->O()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    :cond_b
    invoke-static {v4, v2}, Lt2/a;->w0(Ll2/i;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    :catchall_2
    move-exception v2

    .line 170
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 171
    .line 172
    .line 173
    goto :goto_a

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    invoke-static {v0}, Lt2/a;->I(Ljava/lang/Throwable;)Lj2/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_a
    invoke-static {v0}, Lj2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v2, v0}, La3/u;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_b
    return-void
.end method
