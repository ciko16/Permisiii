.class public final La/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements La/c;


# instance fields
.field public final c:Landroidx/lifecycle/o;

.field public final d:Lu0/h0;

.field public e:La/a0;

.field public final synthetic f:La/c0;


# direct methods
.method public constructor <init>(La/c0;Landroidx/lifecycle/o;Lu0/h0;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/z;->f:La/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/z;->c:Landroidx/lifecycle/o;

    iput-object p3, p0, La/z;->d:Lu0/h0;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/z;->f:La/c0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, La/z;->d:Lu0/h0;

    .line 11
    .line 12
    const-string v0, "onBackPressedCallback"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, La/c0;->b:Lk2/g;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lk2/g;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, La/a0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, La/a0;-><init>(La/c0;Lu0/h0;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lu0/h0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, La/c0;->c()V

    .line 33
    .line 34
    .line 35
    new-instance v1, La/b0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p1}, La/b0;-><init>(ILa/c0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p2, Lu0/h0;->c:Ls2/a;

    .line 42
    .line 43
    iput-object v0, p0, La/z;->e:La/a0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 47
    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, La/z;->e:La/a0;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, La/a0;->cancel()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 59
    .line 60
    if-ne p2, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, La/z;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La/z;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/z;->d:Lu0/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lu0/h0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/z;->e:La/a0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, La/a0;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, La/z;->e:La/a0;

    .line 25
    .line 26
    return-void
.end method
