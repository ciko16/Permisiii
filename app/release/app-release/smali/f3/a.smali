.class public final Lf3/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lf3/m;

.field public final d:Lt2/j;

.field public e:Lf3/b;

.field public f:J

.field public g:J

.field public h:I

.field public i:Z

.field private volatile indexInArray:I

.field public final synthetic j:Lf3/c;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf3/a;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf3/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lf3/c;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf3/a;->j:Lf3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lf3/m;

    .line 22
    .line 23
    invoke-direct {p1}, Lf3/m;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf3/a;->c:Lf3/m;

    .line 27
    .line 28
    new-instance p1, Lt2/j;

    .line 29
    .line 30
    invoke-direct {p1}, Lt2/j;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lf3/a;->d:Lt2/j;

    .line 34
    .line 35
    sget-object p1, Lf3/b;->f:Lf3/b;

    .line 36
    .line 37
    iput-object p1, p0, Lf3/a;->e:Lf3/b;

    .line 38
    .line 39
    sget-object p1, Lf3/c;->m:Lq0/u;

    .line 40
    .line 41
    iput-object p1, p0, Lf3/a;->nextParkedWorker:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int p1, v0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p1, 0x2a

    .line 52
    .line 53
    :goto_0
    iput p1, p0, Lf3/a;->h:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lf3/a;->f(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Z)Lf3/i;
    .locals 10

    .line 1
    iget-object v0, p0, Lf3/a;->e:Lf3/b;

    .line 2
    .line 3
    sget-object v1, Lf3/b;->c:Lf3/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lf3/a;->j:Lf3/c;

    .line 11
    .line 12
    sget-object v1, Lf3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide v4, 0x7ffffc0000000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    const/16 v8, 0x2a

    .line 25
    .line 26
    shr-long/2addr v4, v8

    .line 27
    long-to-int v4, v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide v4, 0x40000000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-long v8, v6, v4

    .line 38
    .line 39
    sget-object v4, Lf3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lf3/b;->c:Lf3/b;

    .line 52
    .line 53
    iput-object v0, p0, Lf3/a;->e:Lf3/b;

    .line 54
    .line 55
    :goto_1
    move v0, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v0, v2

    .line 58
    :goto_2
    iget-object v1, p0, Lf3/a;->j:Lf3/c;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v5, p0, Lf3/a;->c:Lf3/m;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget p1, v1, Lf3/c;->c:I

    .line 68
    .line 69
    mul-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lf3/a;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lf3/a;->e()Lf3/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lf3/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lf3/i;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5}, Lf3/m;->c()Lf3/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_6
    if-eqz p1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-nez v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, Lf3/a;->e()Lf3/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {p0}, Lf3/a;->e()Lf3/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 p1, 0x3

    .line 124
    invoke-virtual {p0, p1}, Lf3/a;->i(I)Lf3/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    return-object p1

    .line 129
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_b
    sget-object p1, Lf3/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lf3/i;

    .line 139
    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iget-object v6, v0, Lf3/i;->d:La0/n;

    .line 144
    .line 145
    iget v6, v6, La0/n;->a:I

    .line 146
    .line 147
    if-ne v6, v3, :cond_d

    .line 148
    .line 149
    move v6, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_d
    move v6, v2

    .line 152
    :goto_4
    if-ne v6, v3, :cond_10

    .line 153
    .line 154
    :cond_e
    invoke-virtual {p1, v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_f

    .line 159
    .line 160
    move p1, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_f
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eq v6, v0, :cond_e

    .line 167
    .line 168
    move p1, v2

    .line 169
    :goto_5
    if-eqz p1, :cond_b

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    goto :goto_7

    .line 173
    :cond_10
    :goto_6
    sget-object p1, Lf3/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sget-object v0, Lf3/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :cond_11
    if-eq p1, v0, :cond_13

    .line 186
    .line 187
    sget-object v2, Lf3/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_12

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    invoke-virtual {v5, v0, v3}, Lf3/m;->d(IZ)Lf3/i;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    :cond_13
    :goto_7
    if-nez v4, :cond_14

    .line 206
    .line 207
    iget-object p1, v1, Lf3/c;->h:Lf3/f;

    .line 208
    .line 209
    invoke-virtual {p1}, Le3/h;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    move-object v4, p1

    .line 214
    check-cast v4, Lf3/i;

    .line 215
    .line 216
    if-nez v4, :cond_14

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lf3/a;->i(I)Lf3/i;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_14
    return-object v4
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lf3/a;->h:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lf3/a;->h:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lf3/i;
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf3/a;->d(I)I

    move-result v0

    iget-object v1, p0, Lf3/a;->j:Lf3/c;

    if-nez v0, :cond_1

    iget-object v0, v1, Lf3/c;->g:Lf3/f;

    invoke-virtual {v0}, Le3/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, Lf3/c;->h:Lf3/f;

    :goto_0
    invoke-virtual {v0}, Le3/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/i;

    return-object v0

    :cond_1
    iget-object v0, v1, Lf3/c;->h:Lf3/f;

    invoke-virtual {v0}, Le3/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/i;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, v1, Lf3/c;->g:Lf3/f;

    goto :goto_0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf3/a;->j:Lf3/c;

    iget-object v1, v1, Lf3/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lf3/a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lf3/b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/a;->e:Lf3/b;

    .line 2
    .line 3
    sget-object v1, Lf3/b;->c:Lf3/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lf3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lf3/a;->j:Lf3/c;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lf3/a;->e:Lf3/b;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lf3/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lf3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lf3/a;->j:Lf3/c;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lf3/a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_13

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v4, v3, Lf3/c;->i:Le3/o;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Le3/o;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lf3/a;

    .line 47
    .line 48
    if-eqz v4, :cond_11

    .line 49
    .line 50
    if-eq v4, v0, :cond_11

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    iget-object v4, v4, Lf3/a;->c:Lf3/m;

    .line 54
    .line 55
    if-ne v1, v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lf3/m;->c()Lf3/i;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v9, Lf3/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget-object v7, Lf3/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v1, v15, :cond_3

    .line 78
    .line 79
    move v8, v15

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    :goto_1
    if-eq v9, v7, :cond_5

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    sget-object v13, Lf3/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v13, v9, 0x1

    .line 96
    .line 97
    invoke-virtual {v4, v9, v8}, Lf3/m;->d(IZ)Lf3/i;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    move v9, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    move-object v9, v5

    .line 106
    :cond_6
    :goto_3
    iget-object v13, v0, Lf3/a;->d:Lt2/j;

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    iput-object v9, v13, Lt2/j;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v18, v6

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_7
    :goto_4
    sget-object v9, Lf3/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lf3/i;

    .line 122
    .line 123
    if-nez v14, :cond_8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    iget-object v7, v14, Lf3/i;->d:La0/n;

    .line 127
    .line 128
    iget v7, v7, La0/n;->a:I

    .line 129
    .line 130
    if-ne v7, v15, :cond_9

    .line 131
    .line 132
    move v7, v15

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v7, 0x0

    .line 135
    :goto_5
    if-eqz v7, :cond_a

    .line 136
    .line 137
    move v7, v15

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/4 v7, 0x2

    .line 140
    :goto_6
    and-int/2addr v7, v1

    .line 141
    if-nez v7, :cond_b

    .line 142
    .line 143
    :goto_7
    const-wide/16 v7, -0x2

    .line 144
    .line 145
    move/from16 v18, v6

    .line 146
    .line 147
    :goto_8
    const-wide/16 v5, -0x1

    .line 148
    .line 149
    goto :goto_c

    .line 150
    :cond_b
    sget-object v7, Lf3/k;->f:Lf3/g;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    move/from16 v18, v6

    .line 160
    .line 161
    iget-wide v5, v14, Lf3/i;->c:J

    .line 162
    .line 163
    sub-long/2addr v7, v5

    .line 164
    sget-wide v5, Lf3/k;->b:J

    .line 165
    .line 166
    cmp-long v19, v7, v5

    .line 167
    .line 168
    if-gez v19, :cond_c

    .line 169
    .line 170
    sub-long v7, v5, v7

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    :goto_9
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v9, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    move v5, v15

    .line 181
    goto :goto_a

    .line 182
    :cond_d
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eq v5, v14, :cond_10

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_a
    if-eqz v5, :cond_f

    .line 190
    .line 191
    iput-object v14, v13, Lt2/j;->c:Ljava/lang/Object;

    .line 192
    .line 193
    :goto_b
    const-wide/16 v5, -0x1

    .line 194
    .line 195
    const-wide/16 v7, -0x1

    .line 196
    .line 197
    :goto_c
    cmp-long v4, v7, v5

    .line 198
    .line 199
    if-nez v4, :cond_e

    .line 200
    .line 201
    iget-object v1, v13, Lt2/j;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lf3/i;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    iput-object v2, v13, Lt2/j;->c:Ljava/lang/Object;

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_e
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    cmp-long v4, v7, v16

    .line 212
    .line 213
    if-lez v4, :cond_12

    .line 214
    .line 215
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    goto :goto_d

    .line 220
    :cond_f
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    move/from16 v6, v18

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_10
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_11
    move/from16 v18, v6

    .line 230
    .line 231
    :cond_12
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    move/from16 v6, v18

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    const/4 v5, 0x0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_13
    const-wide v4, 0x7fffffffffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    cmp-long v1, v11, v4

    .line 247
    .line 248
    if-eqz v1, :cond_14

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_14
    move-wide/from16 v11, v16

    .line 252
    .line 253
    :goto_e
    iput-wide v11, v0, Lf3/a;->g:J

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    return-object v1
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lf3/a;->j:Lf3/c;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lf3/c;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v3, v0

    .line 21
    :goto_2
    if-nez v3, :cond_19

    .line 22
    .line 23
    iget-object v3, v1, Lf3/a;->e:Lf3/b;

    .line 24
    .line 25
    sget-object v5, Lf3/b;->g:Lf3/b;

    .line 26
    .line 27
    if-eq v3, v5, :cond_19

    .line 28
    .line 29
    iget-boolean v3, v1, Lf3/a;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lf3/a;->a(Z)Lf3/i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/32 v6, -0x200000

    .line 36
    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iput-wide v8, v1, Lf3/a;->g:J

    .line 43
    .line 44
    iget-object v0, v3, Lf3/i;->d:La0/n;

    .line 45
    .line 46
    iget v2, v0, La0/n;->a:I

    .line 47
    .line 48
    iput-wide v8, v1, Lf3/a;->f:J

    .line 49
    .line 50
    iget-object v0, v1, Lf3/a;->e:Lf3/b;

    .line 51
    .line 52
    sget-object v4, Lf3/b;->e:Lf3/b;

    .line 53
    .line 54
    if-ne v0, v4, :cond_3

    .line 55
    .line 56
    sget-object v0, Lf3/b;->d:Lf3/b;

    .line 57
    .line 58
    iput-object v0, v1, Lf3/a;->e:Lf3/b;

    .line 59
    .line 60
    :cond_3
    iget-object v4, v1, Lf3/a;->j:Lf3/c;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    sget-object v0, Lf3/b;->d:Lf3/b;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lf3/a;->h(Lf3/b;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4}, Lf3/c;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object v0, Lf3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v4, v8, v9}, Lf3/c;->d(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v4}, Lf3/c;->e()Z

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v3, v0

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    if-nez v2, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    sget-object v0, Lf3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lf3/a;->e:Lf3/b;

    .line 125
    .line 126
    if-eq v0, v5, :cond_0

    .line 127
    .line 128
    sget-object v0, Lf3/b;->f:Lf3/b;

    .line 129
    .line 130
    iput-object v0, v1, Lf3/a;->e:Lf3/b;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    iput-boolean v0, v1, Lf3/a;->i:Z

    .line 135
    .line 136
    iget-wide v10, v1, Lf3/a;->g:J

    .line 137
    .line 138
    cmp-long v3, v10, v8

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_a
    sget-object v0, Lf3/b;->e:Lf3/b;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lf3/a;->h(Lf3/b;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 153
    .line 154
    .line 155
    iget-wide v2, v1, Lf3/a;->g:J

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 158
    .line 159
    .line 160
    iput-wide v8, v1, Lf3/a;->g:J

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    iget-object v3, v1, Lf3/a;->nextParkedWorker:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v5, Lf3/c;->m:Lq0/u;

    .line 167
    .line 168
    if-eq v3, v5, :cond_c

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    move v3, v0

    .line 173
    :goto_5
    const-wide/32 v10, 0x1fffff

    .line 174
    .line 175
    .line 176
    if-nez v3, :cond_e

    .line 177
    .line 178
    iget-object v3, v1, Lf3/a;->j:Lf3/c;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lf3/a;->nextParkedWorker:Ljava/lang/Object;

    .line 184
    .line 185
    if-eq v4, v5, :cond_d

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_d
    sget-object v12, Lf3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 190
    .line 191
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    and-long v4, v14, v10

    .line 196
    .line 197
    long-to-int v4, v4

    .line 198
    const-wide/32 v8, 0x200000

    .line 199
    .line 200
    .line 201
    add-long/2addr v8, v14

    .line 202
    and-long/2addr v8, v6

    .line 203
    iget v5, v1, Lf3/a;->indexInArray:I

    .line 204
    .line 205
    iget-object v13, v3, Lf3/c;->i:Le3/o;

    .line 206
    .line 207
    invoke-virtual {v13, v4}, Le3/o;->b(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v1, Lf3/a;->nextParkedWorker:Ljava/lang/Object;

    .line 212
    .line 213
    int-to-long v4, v5

    .line 214
    or-long v16, v8, v4

    .line 215
    .line 216
    move-object v13, v3

    .line 217
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_e
    sget-object v3, Lf3/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 226
    .line 227
    const/4 v5, -0x1

    .line 228
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object v3, v1, Lf3/a;->nextParkedWorker:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v6, Lf3/c;->m:Lq0/u;

    .line 234
    .line 235
    if-eq v3, v6, :cond_f

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    move v3, v0

    .line 240
    :goto_7
    if-eqz v3, :cond_1

    .line 241
    .line 242
    sget-object v3, Lf3/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ne v6, v5, :cond_1

    .line 249
    .line 250
    iget-object v6, v1, Lf3/a;->j:Lf3/c;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v7, Lf3/c;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 256
    .line 257
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_10

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_10
    move v6, v0

    .line 266
    :goto_8
    if-nez v6, :cond_1

    .line 267
    .line 268
    iget-object v6, v1, Lf3/a;->e:Lf3/b;

    .line 269
    .line 270
    sget-object v12, Lf3/b;->g:Lf3/b;

    .line 271
    .line 272
    if-ne v6, v12, :cond_11

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_11
    sget-object v6, Lf3/b;->e:Lf3/b;

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Lf3/a;->h(Lf3/b;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 282
    .line 283
    .line 284
    iget-wide v13, v1, Lf3/a;->f:J

    .line 285
    .line 286
    cmp-long v6, v13, v8

    .line 287
    .line 288
    if-nez v6, :cond_12

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    iget-object v6, v1, Lf3/a;->j:Lf3/c;

    .line 295
    .line 296
    iget-wide v4, v6, Lf3/c;->e:J

    .line 297
    .line 298
    add-long/2addr v13, v4

    .line 299
    iput-wide v13, v1, Lf3/a;->f:J

    .line 300
    .line 301
    :cond_12
    iget-object v4, v1, Lf3/a;->j:Lf3/c;

    .line 302
    .line 303
    iget-wide v4, v4, Lf3/c;->e:J

    .line 304
    .line 305
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iget-wide v13, v1, Lf3/a;->f:J

    .line 313
    .line 314
    sub-long/2addr v4, v13

    .line 315
    cmp-long v4, v4, v8

    .line 316
    .line 317
    if-ltz v4, :cond_18

    .line 318
    .line 319
    iput-wide v8, v1, Lf3/a;->f:J

    .line 320
    .line 321
    iget-object v4, v1, Lf3/a;->j:Lf3/c;

    .line 322
    .line 323
    iget-object v5, v4, Lf3/c;->i:Le3/o;

    .line 324
    .line 325
    monitor-enter v5

    .line 326
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_13

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_13
    move v6, v0

    .line 335
    :goto_9
    if-eqz v6, :cond_14

    .line 336
    .line 337
    :goto_a
    const/4 v7, 0x1

    .line 338
    const/4 v13, -0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_14
    sget-object v6, Lf3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 341
    .line 342
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    and-long/2addr v13, v10

    .line 347
    long-to-int v7, v13

    .line 348
    iget v13, v4, Lf3/c;->c:I

    .line 349
    .line 350
    if-gt v7, v13, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    const/4 v7, 0x1

    .line 354
    const/4 v13, -0x1

    .line 355
    invoke-virtual {v3, v1, v13, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 356
    .line 357
    .line 358
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    if-nez v3, :cond_16

    .line 360
    .line 361
    :goto_b
    monitor-exit v5

    .line 362
    :goto_c
    move v5, v13

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_16
    :try_start_2
    iget v3, v1, Lf3/a;->indexInArray:I

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lf3/a;->f(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1, v3, v0}, Lf3/c;->c(Lf3/a;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v14

    .line 377
    and-long/2addr v14, v10

    .line 378
    long-to-int v6, v14

    .line 379
    if-eq v6, v3, :cond_17

    .line 380
    .line 381
    iget-object v14, v4, Lf3/c;->i:Le3/o;

    .line 382
    .line 383
    invoke-virtual {v14, v6}, Le3/o;->b(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-static {v14}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast v14, Lf3/a;

    .line 391
    .line 392
    iget-object v15, v4, Lf3/c;->i:Le3/o;

    .line 393
    .line 394
    invoke-virtual {v15, v3, v14}, Le3/o;->c(ILf3/a;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v3}, Lf3/a;->f(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v14, v6, v3}, Lf3/c;->c(Lf3/a;II)V

    .line 401
    .line 402
    .line 403
    :cond_17
    iget-object v3, v4, Lf3/c;->i:Le3/o;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v3, v6, v4}, Le3/o;->c(ILf3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    .line 408
    .line 409
    monitor-exit v5

    .line 410
    iput-object v12, v1, Lf3/a;->e:Lf3/b;

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    monitor-exit v5

    .line 415
    throw v0

    .line 416
    :cond_18
    const/4 v5, -0x1

    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_19
    sget-object v0, Lf3/b;->g:Lf3/b;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lf3/a;->h(Lf3/b;)Z

    .line 422
    .line 423
    .line 424
    return-void
.end method
