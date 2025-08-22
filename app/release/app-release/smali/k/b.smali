.class public final Lk/b;
.super Lt2/a;
.source "SourceFile"


# static fields
.field public static volatile O:Lk/b;


# instance fields
.field public final N:Lk/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt2/a;-><init>()V

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    iput-object v0, p0, Lk/b;->N:Lk/d;

    return-void
.end method

.method public static U0()Lk/b;
    .locals 2

    .line 1
    sget-object v0, Lk/b;->O:Lk/b;

    if-eqz v0, :cond_0

    sget-object v0, Lk/b;->O:Lk/b;

    return-object v0

    :cond_0
    const-class v0, Lk/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/b;->O:Lk/b;

    if-nez v1, :cond_1

    new-instance v1, Lk/b;

    invoke-direct {v1}, Lk/b;-><init>()V

    sput-object v1, Lk/b;->O:Lk/b;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lk/b;->O:Lk/b;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->N:Lk/d;

    invoke-virtual {v0}, Lk/d;->U0()Z

    move-result v0

    return v0
.end method
