.class public final Le3/d;
.super La3/u;
.source "SourceFile"

# interfaces
.implements Ln2/d;
.implements Ll2/e;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final f:La3/k;

.field public final g:Ll2/e;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Le3/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le3/d;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(La3/k;Ln2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/u;-><init>()V

    iput-object p1, p0, Le3/d;->f:La3/k;

    iput-object p2, p0, Le3/d;->g:Ll2/e;

    sget-object p1, Lt2/a;->w:Lq0/u;

    iput-object p1, p0, Le3/d;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Le3/d;->g()Ll2/i;

    move-result-object p1

    invoke-static {p1}, Lt2/a;->J0(Ll2/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le3/d;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le3/d;->g:Ll2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/e;->g()Ll2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lj2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, La3/f;

    .line 16
    .line 17
    invoke-direct {v3, v2}, La3/f;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Le3/d;->f:La3/k;

    .line 21
    .line 22
    invoke-virtual {v2}, La3/k;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput-object v3, p0, Le3/d;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput v5, p0, La3/u;->e:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, La3/k;->c(Ll2/i;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    sget-object v1, La3/z0;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La3/a0;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, La3/b;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v4}, La3/b;-><init>(Ljava/lang/Thread;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-wide v6, v2, La3/a0;->e:J

    .line 60
    .line 61
    const-wide v8, 0x100000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v6, v8

    .line 67
    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v1, v5

    .line 73
    :goto_1
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iput-object v3, p0, Le3/d;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, La3/u;->e:I

    .line 78
    .line 79
    iget-object p1, v2, La3/a0;->g:Lk2/g;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lk2/g;

    .line 84
    .line 85
    invoke-direct {p1}, Lk2/g;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, La3/a0;->g:Lk2/g;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1, p0}, Lk2/g;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-long/2addr v8, v6

    .line 95
    iput-wide v8, v2, La3/a0;->e:J

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p0}, Le3/d;->g()Ll2/i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Le3/d;->i:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lt2/a;->P0(Ll2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-interface {v0, p1}, Ll2/e;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static {v1, v3}, Lt2/a;->w0(Ll2/i;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2}, La3/a0;->j()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-static {v1, v3}, Lt2/a;->w0(Ll2/i;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    const/4 v0, 0x0

    .line 127
    :try_start_3
    invoke-virtual {p0, p1, v0}, La3/u;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v2}, La3/a0;->g()V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-void

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    invoke-virtual {v2}, La3/a0;->g()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final e()Ln2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/d;->g:Ll2/e;

    instance-of v1, v0, Ln2/d;

    if-eqz v1, :cond_0

    check-cast v0, Ln2/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ll2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->g:Ll2/e;

    invoke-interface {v0}, Ll2/e;->g()Ll2/i;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le3/d;->f:La3/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le3/d;->g:Ll2/e;

    .line 19
    .line 20
    instance-of v2, v1, Le3/d;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v2, 0x40

    .line 30
    .line 31
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, La3/p;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    invoke-static {v3}, Lt2/a;->I(Ljava/lang/Throwable;)Lj2/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-static {v3}, Lj2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, La3/p;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    move-object v1, v3

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x5d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
