.class public final Landroidx/lifecycle/p;
.super Ln2/f;
.source "SourceFile"

# interfaces
.implements Ls2/p;


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Ll2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/q;

    invoke-direct {p0, p2}, Ln2/f;-><init>(Ll2/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/m;

    .line 2
    .line 3
    check-cast p2, Ll2/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p;->h(Ljava/lang/Object;Ll2/e;)Ll2/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/p;

    .line 10
    .line 11
    sget-object p2, Lj2/g;->a:Lj2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ll2/e;)Ll2/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/q;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;Ll2/e;)V

    iput-object p1, v0, Landroidx/lifecycle/p;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm2/a;->c:Lm2/a;

    .line 2
    .line 3
    invoke-static {p1}, Lt2/a;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/p;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La3/m;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/q;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/o;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/x;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/o;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/u;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, La3/m;->h()Ll2/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lt2/a;->q(Ll2/i;Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lj2/g;->a:Lj2/g;

    .line 41
    .line 42
    return-object p1
.end method
