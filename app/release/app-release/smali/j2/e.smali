.class public final Lj2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:Ls2/a;

.field public volatile d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/e;->c:Ls2/a;

    .line 5
    .line 6
    sget-object p1, Ld2/e;->g:Ld2/e;

    .line 7
    .line 8
    iput-object p1, p0, Lj2/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, p0, Lj2/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/e;->d:Ljava/lang/Object;

    sget-object v1, Ld2/e;->g:Ld2/e;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj2/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lj2/e;->d:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj2/e;->c:Ls2/a;

    invoke-static {v1}, Lt2/a;->w(Ljava/lang/Object;)V

    invoke-interface {v1}, Ls2/a;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lj2/e;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lj2/e;->c:Ls2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ld2/e;->g:Ld2/e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lj2/e;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "Lazy value not initialized yet."

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method
