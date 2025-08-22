.class public final La/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c;


# instance fields
.field public final c:Lu0/h0;

.field public final synthetic d:La/c0;


# direct methods
.method public constructor <init>(La/c0;Lu0/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a0;->d:La/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a0;->c:Lu0/h0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a0;->d:La/c0;

    .line 2
    .line 3
    iget-object v1, v0, La/c0;->b:Lk2/g;

    .line 4
    .line 5
    iget-object v2, p0, La/a0;->c:Lu0/h0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lk2/g;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La/c0;->c:Lu0/h0;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, La/c0;->c:Lu0/h0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lu0/h0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lu0/h0;->c:Ls2/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ls2/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v2, Lu0/h0;->c:Ls2/a;

    .line 40
    .line 41
    return-void
.end method
