.class public abstract La3/z;
.super La3/a0;
.source "SourceFile"

# interfaces
.implements La3/s;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    const-class v1, La3/z;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La3/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La3/z;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, La3/z;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La3/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La3/z;->_isCompleted$volatile:I

    return-void
.end method


# virtual methods
.method public final c(Ll2/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, La3/z;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    sget-object v0, La3/z0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La3/z;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, La3/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, La3/p;->k:Lq0/u;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move v5, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    instance-of v6, v3, Le3/j;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    check-cast v3, Le3/j;

    .line 46
    .line 47
    invoke-virtual {v3}, Le3/j;->b()Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-ne v3, v4, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    new-instance v4, Le3/j;

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    invoke-direct {v4, v6, v2}, Le3/j;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Le3/j;->a(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eq v6, v3, :cond_6

    .line 80
    .line 81
    :goto_1
    if-eqz v5, :cond_0

    .line 82
    .line 83
    :cond_8
    :goto_2
    invoke-virtual {p0}, La3/z;->o()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v0, v2, v4

    .line 90
    .line 91
    if-lez v0, :cond_8

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    sget-object v0, La3/z;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La3/y;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v2, Le3/r;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-gtz v2, :cond_9

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    :try_start_1
    invoke-static {v1}, Lt2/a;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0

    .line 123
    throw v1

    .line 124
    :cond_a
    :goto_3
    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, La3/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, La3/z;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v4

    .line 20
    :goto_1
    if-eqz v2, :cond_3

    .line 21
    .line 22
    :cond_2
    :goto_2
    move v3, v4

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_3
    if-nez v1, :cond_6

    .line 26
    .line 27
    :cond_4
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :goto_3
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_6
    instance-of v2, v1, Le3/j;

    .line 46
    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Le3/j;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Le3/j;->a(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_e

    .line 57
    .line 58
    if-eq v5, v3, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v5, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    invoke-virtual {v2}, Le3/j;->c()Le3/j;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eq v3, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    sget-object v2, La3/p;->k:Lq0/u;

    .line 83
    .line 84
    if-ne v1, v2, :cond_b

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_b
    new-instance v2, Le3/j;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-direct {v2, v5, v3}, Le3/j;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Le3/j;->a(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Le3/j;->a(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    :cond_c
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_d

    .line 108
    .line 109
    move v4, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eq v5, v1, :cond_c

    .line 116
    .line 117
    :goto_4
    if-eqz v4, :cond_0

    .line 118
    .line 119
    :cond_e
    :goto_5
    if-eqz v3, :cond_f

    .line 120
    .line 121
    invoke-virtual {p0}, La3/a0;->h()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, p1, :cond_10

    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_f
    sget-object v0, La3/q;->k:La3/q;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, La3/q;->l(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_10
    :goto_6
    return-void
.end method

.method public final m()J
    .locals 10

    .line 1
    iget-object v0, p0, La3/a0;->g:Lk2/g;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lk2/g;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    move-wide v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v5, v3

    .line 22
    :goto_1
    cmp-long v0, v5, v3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_2
    sget-object v0, La3/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    instance-of v5, v0, Le3/j;

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    check-cast v0, Le3/j;

    .line 40
    .line 41
    sget-object v5, Le3/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0x3fffffff

    .line 48
    .line 49
    .line 50
    and-long/2addr v7, v5

    .line 51
    const/4 v0, 0x0

    .line 52
    shr-long/2addr v7, v0

    .line 53
    long-to-int v7, v7

    .line 54
    const-wide v8, 0xfffffffc0000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v8

    .line 60
    const/16 v8, 0x1e

    .line 61
    .line 62
    shr-long/2addr v5, v8

    .line 63
    long-to-int v5, v5

    .line 64
    if-ne v7, v5, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_3
    if-nez v0, :cond_6

    .line 68
    .line 69
    return-wide v3

    .line 70
    :cond_4
    sget-object v5, La3/p;->k:Lq0/u;

    .line 71
    .line 72
    if-ne v0, v5, :cond_5

    .line 73
    .line 74
    return-wide v1

    .line 75
    :cond_5
    return-wide v3

    .line 76
    :cond_6
    sget-object v0, La3/z;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La3/y;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    monitor-exit v0

    .line 88
    :cond_7
    return-wide v1
.end method

.method public final n()Z
    .locals 7

    .line 1
    iget-object v0, p0, La3/a0;->g:Lk2/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lk2/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    sget-object v0, La3/z;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La3/y;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, Le3/r;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    sget-object v0, La3/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    instance-of v3, v0, Le3/j;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    check-cast v0, Le3/j;

    .line 54
    .line 55
    sget-object v3, Le3/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x3fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v3

    .line 65
    shr-long/2addr v5, v2

    .line 66
    long-to-int v0, v5

    .line 67
    const-wide v5, 0xfffffffc0000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v3, v5

    .line 73
    const/16 v5, 0x1e

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    if-ne v0, v3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-object v3, La3/p;->k:Lq0/u;

    .line 81
    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v1, v2

    .line 86
    :goto_2
    return v1
.end method

.method public final o()J
    .locals 9

    .line 1
    invoke-virtual {p0}, La3/a0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, La3/z;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La3/y;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v5, Le3/r;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_0
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    monitor-exit v0

    .line 40
    :cond_2
    :goto_1
    sget-object v0, La3/z;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    instance-of v7, v5, Le3/j;

    .line 51
    .line 52
    if-eqz v7, :cond_7

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Le3/j;

    .line 56
    .line 57
    invoke-virtual {v6}, Le3/j;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Le3/j;->g:Lq0/u;

    .line 62
    .line 63
    if-eq v7, v8, :cond_4

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    check-cast v6, Ljava/lang/Runnable;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v6}, Le3/j;->c()Le3/j;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_5
    invoke-virtual {v0, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eq v6, v5, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    sget-object v7, La3/p;->k:Lq0/u;

    .line 88
    .line 89
    if-ne v5, v7, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    move v0, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eq v7, v5, :cond_8

    .line 105
    .line 106
    move v0, v4

    .line 107
    :goto_2
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Ljava/lang/Runnable;

    .line 111
    .line 112
    :goto_3
    if-eqz v6, :cond_a

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    return-wide v1

    .line 118
    :cond_a
    invoke-virtual {p0}, La3/z;->m()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    return-wide v0
.end method
