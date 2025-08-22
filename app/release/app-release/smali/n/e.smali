.class public final Ln/e;
.super Lt2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt2/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r(Ln/g;Ln/c;)Z
    .locals 2

    .line 1
    sget-object v0, Ln/c;->b:Ln/c;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Ln/g;->b:Ln/c;

    .line 5
    .line 6
    if-ne v1, p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, Ln/g;->b:Ln/c;

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p2
.end method

.method public final r0(Ln/f;Ln/f;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ln/f;->b:Ln/f;

    return-void
.end method

.method public final s(Ln/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ln/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ln/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final s0(Ln/f;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ln/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final t(Ln/g;Ln/f;Ln/f;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ln/g;->c:Ln/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ln/g;->c:Ln/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
