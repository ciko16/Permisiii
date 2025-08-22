.class public abstract Ln2/c;
.super Ln2/a;
.source "SourceFile"


# instance fields
.field public final d:Ll2/i;

.field public transient e:Ll2/e;


# direct methods
.method public constructor <init>(Ll2/e;Ll2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln2/a;-><init>(Ll2/e;)V

    iput-object p2, p0, Ln2/c;->d:Ll2/i;

    return-void
.end method


# virtual methods
.method public final g()Ll2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->d:Ll2/i;

    invoke-static {v0}, Lt2/a;->w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/c;->e:Ll2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ln2/c;->d:Ll2/i;

    .line 8
    .line 9
    invoke-static {v1}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v2, Ll2/f;->b:I

    .line 13
    .line 14
    sget-object v2, Ld2/e;->h:Ld2/e;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ll2/i;->d(Ll2/h;)Ll2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ll2/f;

    .line 24
    .line 25
    check-cast v0, Le3/d;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Le3/d;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lt2/a;->x:Lq0/u;

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Ln2/b;->c:Ln2/b;

    .line 41
    .line 42
    iput-object v0, p0, Ln2/c;->e:Ll2/e;

    .line 43
    .line 44
    return-void
.end method
