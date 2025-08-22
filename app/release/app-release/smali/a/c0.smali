.class public final La/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lk2/g;

.field public c:Lu0/h0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lk2/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lk2/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/c0;->b:Lk2/g;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, La/y;->a:La/y;

    .line 24
    .line 25
    new-instance v0, La/t;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, La/t;-><init>(La/c0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La/t;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, La/t;-><init>(La/c0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, La/u;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1}, La/u;-><init>(La/c0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, La/u;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, La/u;-><init>(La/c0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v4, v1}, La/y;->a(Ls2/l;Ls2/l;Ls2/a;Ls2/a;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, La/w;->a:La/w;

    .line 53
    .line 54
    new-instance v0, La/u;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, La/u;-><init>(La/c0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, La/w;->a(Ls2/a;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, La/c0;->d:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/c0;->b:Lk2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lk2/g;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lu0/h0;

    .line 25
    .line 26
    iget-boolean v3, v3, Lu0/h0;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    check-cast v1, Lu0/h0;

    .line 33
    .line 34
    iput-object v2, p0, La/c0;->c:Lu0/h0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object v1, v1, Lu0/h0;->d:Lu0/p0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lu0/p0;->y(Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lu0/p0;->h:Lu0/h0;

    .line 45
    .line 46
    iget-boolean v0, v0, Lu0/h0;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lu0/p0;->P()Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, v1, Lu0/p0;->g:La/c0;

    .line 55
    .line 56
    invoke-virtual {v0}, La/c0;->a()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, La/c0;->a:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La/c0;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, La/c0;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, La/w;->a:La/w;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, La/c0;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, La/w;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/c0;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, La/c0;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, La/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, La/c0;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/c0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, La/c0;->b:Lk2/g;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lk2/g;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lu0/h0;

    .line 31
    .line 32
    iget-boolean v2, v2, Lu0/h0;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    iput-boolean v1, p0, La/c0;->g:Z

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x21

    .line 46
    .line 47
    if-lt v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, La/c0;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
