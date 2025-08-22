.class public abstract La3/a;
.super La3/r0;
.source "SourceFile"

# interfaces
.implements Ll2/e;
.implements La3/m;


# instance fields
.field public final e:Ll2/i;


# direct methods
.method public constructor <init>(Ll2/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La3/r0;-><init>(Z)V

    sget-object p2, Ld2/e;->e:Ld2/e;

    invoke-interface {p1, p2}, Ll2/i;->d(Ll2/h;)Ll2/g;

    move-result-object p2

    check-cast p2, La3/j0;

    invoke-virtual {p0, p2}, La3/r0;->B(La3/j0;)V

    invoke-interface {p1, p0}, Ll2/i;->f(Ll2/i;)Ll2/i;

    move-result-object p1

    iput-object p1, p0, La3/a;->e:Ll2/i;

    return-void
.end method


# virtual methods
.method public final A(Lu0/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Ll2/i;

    invoke-static {v0, p1}, Lt2/a;->U(Ll2/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, La3/r0;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, La3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La3/f;

    .line 6
    .line 7
    iget-object v0, p1, La3/f;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, La3/f;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-super {p0}, La3/r0;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, La3/f;

    .line 9
    .line 10
    invoke-direct {p1, v0}, La3/f;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, La3/r0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lt2/a;->m:Lq0/u;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, La3/a;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()Ll2/i;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Ll2/i;

    return-object v0
.end method

.method public final h()Ll2/i;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->e:Ll2/i;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
