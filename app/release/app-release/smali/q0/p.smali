.class public final Lq0/p;
.super La3/p;
.source "SourceFile"


# instance fields
.field public final synthetic N:La3/p;

.field public final synthetic O:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(La3/p;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/p;->N:La3/p;

    iput-object p2, p0, Lq0/p;->O:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, La3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/p;->O:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lq0/p;->N:La3/p;

    invoke-virtual {v1, p1}, La3/p;->A0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final B0(Li/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/p;->O:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lq0/p;->N:La3/p;

    invoke-virtual {v1, p1}, La3/p;->B0(Li/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
