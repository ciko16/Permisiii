.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final m:Lq0/u;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final c:I

.field private volatile synthetic controlState$volatile:J

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lf3/f;

.field public final h:Lf3/f;

.field public final i:Le3/o;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lf3/c;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lf3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lf3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf3/c;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lq0/u;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3/c;->m:Lq0/u;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3/c;->c:I

    iput p2, p0, Lf3/c;->d:I

    iput-wide p3, p0, Lf3/c;->e:J

    iput-object p5, p0, Lf3/c;->f:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, p5

    :goto_3
    if-eqz v0, :cond_4

    new-instance p2, Lf3/f;

    invoke-direct {p2}, Lf3/f;-><init>()V

    iput-object p2, p0, Lf3/c;->g:Lf3/f;

    new-instance p2, Lf3/f;

    invoke-direct {p2}, Lf3/f;-><init>()V

    iput-object p2, p0, Lf3/c;->h:Lf3/f;

    new-instance p2, Le3/o;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Le3/o;-><init>(I)V

    iput-object p2, p0, Lf3/c;->i:Le3/o;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lf3/c;->controlState$volatile:J

    iput p5, p0, Lf3/c;->_isTerminated$volatile:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Idle worker keep alive time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Core pool size "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 11

    .line 1
    iget-object v0, p0, Lf3/c;->i:Le3/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf3/c;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lf3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    move v4, v3

    .line 49
    :cond_2
    iget v5, p0, Lf3/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lf3/c;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    if-lt v8, v5, :cond_4

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v5, v8

    .line 67
    add-int/2addr v5, v2

    .line 68
    if-lez v5, :cond_5

    .line 69
    .line 70
    iget-object v8, p0, Lf3/c;->i:Le3/o;

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Le3/o;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    move v8, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v8, v3

    .line 81
    :goto_1
    if-eqz v8, :cond_8

    .line 82
    .line 83
    new-instance v8, Lf3/a;

    .line 84
    .line 85
    invoke-direct {v8, p0, v5}, Lf3/a;-><init>(Lf3/c;I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, Lf3/c;->i:Le3/o;

    .line 89
    .line 90
    invoke-virtual {v9, v5, v8}, Le3/o;->c(ILf3/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    and-long/2addr v6, v9

    .line 98
    long-to-int v1, v6

    .line 99
    if-ne v5, v1, :cond_6

    .line 100
    .line 101
    move v3, v2

    .line 102
    :cond_6
    if-eqz v3, :cond_7

    .line 103
    .line 104
    add-int/2addr v4, v2

    .line 105
    monitor-exit v0

    .line 106
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_7
    :try_start_4
    const-string v1, "Failed requirement."

    .line 111
    .line 112
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_8
    const-string v1, "Failed requirement."

    .line 123
    .line 124
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final b(Ljava/lang/Runnable;La0/n;Z)V
    .locals 9

    .line 1
    sget-object v0, Lf3/k;->f:Lf3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lf3/i;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lf3/i;

    .line 15
    .line 16
    iput-wide v0, p1, Lf3/i;->c:J

    .line 17
    .line 18
    iput-object p2, p1, Lf3/i;->d:La0/n;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lf3/j;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lf3/j;-><init>(Ljava/lang/Runnable;JLa0/n;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-object p2, p1, Lf3/i;->d:La0/n;

    .line 28
    .line 29
    iget p2, p2, La0/n;->a:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, v0

    .line 38
    :goto_1
    sget-object v2, Lf3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-wide/32 v3, 0x200000

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Lf3/a;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    check-cast v5, Lf3/a;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v5, v7

    .line 65
    :goto_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, v5, Lf3/a;->j:Lf3/c;

    .line 68
    .line 69
    invoke-static {v6, p0}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v5, v7

    .line 77
    :goto_4
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    iget-object v6, v5, Lf3/a;->e:Lf3/b;

    .line 81
    .line 82
    sget-object v8, Lf3/b;->g:Lf3/b;

    .line 83
    .line 84
    if-ne v6, v8, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    iget-object v8, p1, Lf3/i;->d:La0/n;

    .line 88
    .line 89
    iget v8, v8, La0/n;->a:I

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    sget-object v8, Lf3/b;->d:Lf3/b;

    .line 94
    .line 95
    if-ne v6, v8, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    iput-boolean v1, v5, Lf3/a;->i:Z

    .line 99
    .line 100
    iget-object v6, v5, Lf3/a;->c:Lf3/m;

    .line 101
    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    invoke-virtual {v6, p1}, Lf3/m;->a(Lf3/i;)Lf3/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v8, Lf3/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lf3/i;

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    move-object p1, v7

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v6, p1}, Lf3/m;->a(Lf3/i;)Lf3/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_5
    if-eqz p1, :cond_d

    .line 129
    .line 130
    iget-object v6, p1, Lf3/i;->d:La0/n;

    .line 131
    .line 132
    iget v6, v6, La0/n;->a:I

    .line 133
    .line 134
    if-ne v6, v1, :cond_a

    .line 135
    .line 136
    move v6, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    move v6, v0

    .line 139
    :goto_6
    if-eqz v6, :cond_b

    .line 140
    .line 141
    iget-object v6, p0, Lf3/c;->h:Lf3/f;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    iget-object v6, p0, Lf3/c;->g:Lf3/f;

    .line 145
    .line 146
    :goto_7
    invoke-virtual {v6, p1}, Le3/h;->a(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lf3/c;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p3, " was terminated"

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_d
    :goto_8
    if-eqz p3, :cond_e

    .line 179
    .line 180
    if-eqz v5, :cond_e

    .line 181
    .line 182
    move v0, v1

    .line 183
    :cond_e
    if-eqz p2, :cond_12

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_f
    invoke-virtual {p0}, Lf3/c;->e()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_10

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_10
    invoke-virtual {p0, v3, v4}, Lf3/c;->d(J)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_11
    invoke-virtual {p0}, Lf3/c;->e()Z

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_12
    if-eqz v0, :cond_13

    .line 207
    .line 208
    return-void

    .line 209
    :cond_13
    invoke-virtual {p0}, Lf3/c;->e()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_14

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_14
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p0, p1, p2}, Lf3/c;->d(J)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_15

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_15
    invoke-virtual {p0}, Lf3/c;->e()Z

    .line 228
    .line 229
    .line 230
    :goto_9
    return-void
.end method

.method public final c(Lf3/a;II)V
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lf3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lf3/a;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v5, Lf3/c;->m:Lq0/u;

    .line 30
    .line 31
    if-ne v0, v5, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    check-cast v0, Lf3/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf3/a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v0, p3

    .line 50
    :cond_5
    :goto_0
    if-ltz v0, :cond_0

    .line 51
    .line 52
    sget-object v5, Lf3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    .line 54
    int-to-long v6, v0

    .line 55
    or-long/2addr v6, v1

    .line 56
    move-object v1, v5

    .line 57
    move-object v2, p0

    .line 58
    move-wide v5, v6

    .line 59
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    sget-object v0, Lf3/c;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lf3/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v0, Lf3/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v4

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lf3/a;->j:Lf3/c;

    .line 29
    .line 30
    invoke-static {v3, p0}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v4

    .line 38
    :goto_1
    iget-object v3, p0, Lf3/c;->i:Le3/o;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    sget-object v5, Lf3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const-wide/32 v7, 0x1fffff

    .line 48
    .line 49
    .line 50
    and-long/2addr v5, v7

    .line 51
    long-to-int v5, v5

    .line 52
    monitor-exit v3

    .line 53
    if-gt v2, v5, :cond_7

    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_2
    iget-object v6, p0, Lf3/c;->i:Le3/o;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Le3/o;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v6, Lf3/a;

    .line 66
    .line 67
    if-eq v6, v0, :cond_6

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 74
    .line 75
    if-eq v7, v8, :cond_3

    .line 76
    .line 77
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v7, 0x2710

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/lang/Thread;->join(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v6, v6, Lf3/a;->c:Lf3/m;

    .line 87
    .line 88
    iget-object v7, p0, Lf3/c;->h:Lf3/f;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v8, Lf3/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    invoke-virtual {v8, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lf3/i;

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Le3/h;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6}, Lf3/m;->c()Lf3/i;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    move v8, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v7, v8}, Le3/h;->a(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v8, v2

    .line 118
    :goto_4
    if-nez v8, :cond_4

    .line 119
    .line 120
    :cond_6
    if-eq v3, v5, :cond_7

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object v1, p0, Lf3/c;->h:Lf3/f;

    .line 126
    .line 127
    invoke-virtual {v1}, Le3/h;->b()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lf3/c;->g:Lf3/f;

    .line 131
    .line 132
    invoke-virtual {v1}, Le3/h;->b()V

    .line 133
    .line 134
    .line 135
    :goto_5
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lf3/a;->a(Z)Lf3/i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    :cond_8
    iget-object v1, p0, Lf3/c;->g:Lf3/f;

    .line 144
    .line 145
    invoke-virtual {v1}, Le3/h;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lf3/i;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    iget-object v1, p0, Lf3/c;->h:Lf3/f;

    .line 154
    .line 155
    invoke-virtual {v1}, Le3/h;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lf3/i;

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    sget-object v1, Lf3/b;->g:Lf3/b;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lf3/a;->h(Lf3/b;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    sget-object v0, Lf3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 171
    .line 172
    const-wide/16 v1, 0x0

    .line 173
    .line 174
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lf3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 180
    .line 181
    .line 182
    :goto_6
    return-void

    .line 183
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    monitor-exit v3

    .line 202
    throw v0
.end method

.method public final d(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget p2, p0, Lf3/c;->c:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lf3/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lf3/c;->a()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final e()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lf3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    iget-object v4, p0, Lf3/c;->i:Le3/o;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Le3/o;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lf3/a;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/32 v4, 0x200000

    .line 28
    .line 29
    .line 30
    add-long/2addr v4, v2

    .line 31
    const-wide/32 v9, -0x200000

    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v9

    .line 35
    move-object v1, v6

    .line 36
    :cond_2
    invoke-virtual {v1}, Lf3/a;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v9, Lf3/c;->m:Lq0/u;

    .line 41
    .line 42
    if-ne v1, v9, :cond_3

    .line 43
    .line 44
    move v10, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v1, :cond_4

    .line 47
    .line 48
    move v10, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    check-cast v1, Lf3/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lf3/a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    :goto_0
    if-ltz v10, :cond_0

    .line 59
    .line 60
    int-to-long v10, v10

    .line 61
    or-long/2addr v4, v10

    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6, v9}, Lf3/a;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez v6, :cond_5

    .line 73
    .line 74
    return v7

    .line 75
    :cond_5
    sget-object v0, Lf3/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lf3/k;->g:La0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lf3/c;->b(Ljava/lang/Runnable;La0/n;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf3/c;->i:Le3/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Le3/o;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Le3/o;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lf3/a;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v11, v10, Lf3/a;->c:Lf3/m;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v12, Lf3/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v11}, Lf3/m;->b()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    add-int/2addr v11, v4

    .line 48
    :cond_1
    iget-object v10, v10, Lf3/a;->e:Lf3/b;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_6

    .line 55
    .line 56
    if-eq v10, v4, :cond_5

    .line 57
    .line 58
    const/4 v12, 0x2

    .line 59
    if-eq v10, v12, :cond_4

    .line 60
    .line 61
    const/4 v12, 0x3

    .line 62
    if-eq v10, v12, :cond_3

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    if-eq v10, v11, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    if-lez v11, :cond_7

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v11, 0x64

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v11, 0x62

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v11, 0x63

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    sget-object v1, Lf3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v9, p0, Lf3/c;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v9, 0x40

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, La3/p;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v9, "[Pool Size {core = "

    .line 157
    .line 158
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v9, p0, Lf3/c;->c:I

    .line 162
    .line 163
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v10, ", max = "

    .line 167
    .line 168
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v10, p0, Lf3/c;->d:I

    .line 172
    .line 173
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v10, "}, Worker States {CPU = "

    .line 177
    .line 178
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, ", blocking = "

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, ", parked = "

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, ", dormant = "

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, ", terminated = "

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, "}, running workers queues = "

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", global CPU queue size = "

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lf3/c;->g:Lf3/f;

    .line 230
    .line 231
    invoke-virtual {v0}, Le3/h;->c()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", global blocking queue size = "

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lf3/c;->h:Lf3/f;

    .line 244
    .line 245
    invoke-virtual {v0}, Le3/h;->c()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ", Control State {created workers= "

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-wide/32 v5, 0x1fffff

    .line 258
    .line 259
    .line 260
    and-long/2addr v5, v1

    .line 261
    long-to-int v0, v5

    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", blocking tasks = "

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-wide v5, 0x3ffffe00000L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v5, v1

    .line 276
    const/16 v0, 0x15

    .line 277
    .line 278
    shr-long/2addr v5, v0

    .line 279
    long-to-int v0, v5

    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ", CPUs acquired = "

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-wide v5, 0x7ffffc0000000000L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long v0, v1, v5

    .line 294
    .line 295
    const/16 v2, 0x2a

    .line 296
    .line 297
    shr-long/2addr v0, v2

    .line 298
    long-to-int v0, v0

    .line 299
    sub-int/2addr v9, v0

    .line 300
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "}]"

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
