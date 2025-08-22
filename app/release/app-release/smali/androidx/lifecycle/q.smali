.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements La3/m;


# instance fields
.field public final c:Landroidx/lifecycle/o;

.field public final d:Ll2/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Ll2/i;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/o;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/q;->d:Ll2/i;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/x;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lt2/a;->q(Ll2/i;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/x;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/u;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object p2, p0, Landroidx/lifecycle/q;->d:Ll2/i;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lt2/a;->q(Ll2/i;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h()Ll2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Ll2/i;

    return-object v0
.end method
