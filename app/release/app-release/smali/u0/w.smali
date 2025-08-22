.class public abstract Lu0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/v;
.implements Landroidx/lifecycle/v0;
.implements Landroidx/lifecycle/i;
.implements Ld1/e;


# static fields
.field public static final U:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Z

.field public E:Z

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Z

.field public J:Lu0/u;

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Landroidx/lifecycle/n;

.field public O:Landroidx/lifecycle/x;

.field public P:Lu0/e1;

.field public final Q:Landroidx/lifecycle/b0;

.field public R:Ld1/d;

.field public final S:Ljava/util/ArrayList;

.field public final T:Lu0/r;

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Landroid/util/SparseArray;

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:Lu0/w;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lu0/p0;

.field public u:Lu0/y;

.field public v:Lu0/p0;

.field public w:Lu0/w;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/w;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu0/w;->c:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0/w;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/w;->j:Ljava/lang/String;

    iput-object v0, p0, Lu0/w;->l:Ljava/lang/Boolean;

    new-instance v0, Lu0/p0;

    invoke-direct {v0}, Lu0/p0;-><init>()V

    iput-object v0, p0, Lu0/w;->v:Lu0/p0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/w;->D:Z

    iput-boolean v0, p0, Lu0/w;->I:Z

    sget-object v0, Landroidx/lifecycle/n;->g:Landroidx/lifecycle/n;

    iput-object v0, p0, Lu0/w;->N:Landroidx/lifecycle/n;

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    iput-object v0, p0, Lu0/w;->Q:Landroidx/lifecycle/b0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/w;->S:Ljava/util/ArrayList;

    new-instance v0, Lu0/r;

    invoke-direct {v0, p0}, Lu0/r;-><init>(Lu0/w;)V

    iput-object v0, p0, Lu0/w;->T:Lu0/r;

    invoke-virtual {p0}, Lu0/w;->k()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lu0/w;->v:Lu0/p0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lu0/p0;->N()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lu0/w;->r:Z

    .line 8
    .line 9
    new-instance v0, Lu0/e1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/w;->c()Landroidx/lifecycle/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lu0/e1;-><init>(Lu0/w;Landroidx/lifecycle/u0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu0/w;->P:Lu0/e1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lu0/w;->s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lu0/w;->G:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lu0/w;->P:Lu0/e1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lu0/e1;->e()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lu0/w;->G:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Lu0/w;->P:Lu0/e1;

    .line 36
    .line 37
    const-string p3, "<this>"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0801f5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lu0/w;->G:Landroid/view/View;

    .line 49
    .line 50
    iget-object p2, p0, Lu0/w;->P:Lu0/e1;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0801f8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lu0/w;->G:Landroid/view/View;

    .line 62
    .line 63
    iget-object p2, p0, Lu0/w;->P:Lu0/e1;

    .line 64
    .line 65
    invoke-static {p1, p3}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p3, 0x7f0801f7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lu0/w;->Q:Landroidx/lifecycle/b0;

    .line 75
    .line 76
    iget-object p2, p0, Lu0/w;->P:Lu0/e1;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object p1, p0, Lu0/w;->P:Lu0/e1;

    .line 83
    .line 84
    iget-object p1, p1, Lu0/e1;->e:Landroidx/lifecycle/x;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p3, 0x0

    .line 90
    :goto_0
    if-nez p3, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lu0/w;->P:Lu0/e1;

    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final B()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/w;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/w;->G:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final D(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/w;->J:Lu0/u;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu0/w;->e()Lu0/u;

    move-result-object v0

    iput p1, v0, Lu0/u;->b:I

    invoke-virtual {p0}, Lu0/w;->e()Lu0/u;

    move-result-object p1

    iput p2, p1, Lu0/u;->c:I

    invoke-virtual {p0}, Lu0/w;->e()Lu0/u;

    move-result-object p1

    iput p3, p1, Lu0/u;->d:I

    invoke-virtual {p0}, Lu0/w;->e()Lu0/u;

    move-result-object p1

    iput p4, p1, Lu0/u;->e:I

    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->t:Lu0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lu0/p0;->E:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lu0/p0;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Fragment already added and state has been saved"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_3
    :goto_2
    iput-object p1, p0, Lu0/w;->h:Landroid/os/Bundle;

    .line 29
    .line 30
    return-void
.end method

.method public final a()Lx0/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/w;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lu0/p0;->H(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lu0/w;->B()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lx0/c;

    .line 70
    .line 71
    invoke-direct {v1}, Lx0/c;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v2, Landroidx/lifecycle/r0;->N:Ld2/e;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lx0/c;->a(Ld2/e;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v0, Lt2/a;->s:Ld2/e;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p0}, Lx0/c;->a(Ld2/e;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lt2/a;->t:Ld2/e;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p0}, Lx0/c;->a(Ld2/e;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lu0/w;->h:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v2, Lt2/a;->u:Ld2/e;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lx0/c;->a(Ld2/e;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v1
.end method

.method public final b()Landroidx/appcompat/widget/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/w;->R:Ld1/d;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/d;->b:Landroidx/appcompat/widget/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/u0;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/w;->t:Lu0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lu0/w;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu0/w;->t:Lu0/p0;

    .line 15
    .line 16
    iget-object v0, v0, Lu0/p0;->L:Lu0/r0;

    .line 17
    .line 18
    iget-object v0, v0, Lu0/r0;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p0, Lu0/w;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/u0;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroidx/lifecycle/u0;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/lifecycle/u0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lu0/w;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public d()Lt2/a;
    .locals 1

    .line 1
    new-instance v0, Lu0/s;

    invoke-direct {v0, p0}, Lu0/s;-><init>(Lu0/w;)V

    return-object v0
.end method

.method public final e()Lu0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/w;->J:Lu0/u;

    if-nez v0, :cond_0

    new-instance v0, Lu0/u;

    invoke-direct {v0}, Lu0/u;-><init>()V

    iput-object v0, p0, Lu0/w;->J:Lu0/u;

    :cond_0
    iget-object v0, p0, Lu0/w;->J:Lu0/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lu0/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/w;->u:Lu0/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/w;->v:Lu0/p0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/w;->O:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/w;->u:Lu0/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lu0/y;->O:Landroid/content/Context;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->N:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lu0/w;->w:Lu0/w;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lu0/w;->w:Lu0/w;

    invoke-virtual {v1}, Lu0/w;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final j()Lu0/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/w;->t:Lu0/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lu0/w;->O:Landroidx/lifecycle/x;

    .line 7
    .line 8
    new-instance v0, Le1/b;

    .line 9
    .line 10
    new-instance v1, La/e;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p0}, La/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Le1/b;-><init>(Ld1/e;La/e;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ld1/d;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ld1/d;-><init>(Le1/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lu0/w;->R:Ld1/d;

    .line 25
    .line 26
    iget-object v0, p0, Lu0/w;->S:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lu0/w;->T:Lu0/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lu0/w;->c:I

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lu0/r;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/w;->k()V

    iget-object v0, p0, Lu0/w;->g:Ljava/lang/String;

    iput-object v0, p0, Lu0/w;->M:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0/w;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/w;->m:Z

    iput-boolean v0, p0, Lu0/w;->n:Z

    iput-boolean v0, p0, Lu0/w;->o:Z

    iput-boolean v0, p0, Lu0/w;->p:Z

    iput-boolean v0, p0, Lu0/w;->q:Z

    iput v0, p0, Lu0/w;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Lu0/w;->t:Lu0/p0;

    new-instance v2, Lu0/p0;

    invoke-direct {v2}, Lu0/p0;-><init>()V

    iput-object v2, p0, Lu0/w;->v:Lu0/p0;

    iput-object v1, p0, Lu0/w;->u:Lu0/y;

    iput v0, p0, Lu0/w;->x:I

    iput v0, p0, Lu0/w;->y:I

    iput-object v1, p0, Lu0/w;->z:Ljava/lang/String;

    iput-boolean v0, p0, Lu0/w;->A:Z

    iput-boolean v0, p0, Lu0/w;->B:Z

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0/w;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu0/w;->t:Lu0/p0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lu0/w;->w:Lu0/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lu0/w;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lu0/w;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/w;->E:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/w;->E:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/w;->u:Lu0/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lu0/y;->N:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Lu0/z;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "Fragment "

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, " not attached to an activity."

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/w;->E:Z

    return-void
.end method

.method public final p(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Lu0/p0;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu0/w;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->u:Lu0/y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lu0/y;->N:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lu0/w;->E:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/w;->E:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lu0/w;->v:Lu0/p0;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lu0/p0;->T(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lu0/w;->v:Lu0/p0;

    .line 21
    .line 22
    iput-boolean v1, p1, Lu0/p0;->E:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Lu0/p0;->F:Z

    .line 25
    .line 26
    iget-object v2, p1, Lu0/p0;->L:Lu0/r0;

    .line 27
    .line 28
    iput-boolean v1, v2, Lu0/r0;->g:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lu0/p0;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lu0/w;->v:Lu0/p0;

    .line 34
    .line 35
    iget v2, p1, Lu0/p0;->s:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p1, Lu0/p0;->E:Z

    .line 45
    .line 46
    iput-boolean v1, p1, Lu0/p0;->F:Z

    .line 47
    .line 48
    iget-object v2, p1, Lu0/p0;->L:Lu0/r0;

    .line 49
    .line 50
    iput-boolean v1, v2, Lu0/r0;->g:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lu0/p0;->t(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/w;->E:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/w;->x:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/w;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lu0/w;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/w;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/w;->E:Z

    return-void
.end method

.method public v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lu0/w;->u:Lu0/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lu0/y;->R:Lu0/z;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lu0/w;->v:Lu0/p0;

    .line 16
    .line 17
    iget-object v0, v0, Lu0/p0;->f:Lu0/d0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public abstract w(Landroid/os/Bundle;)V
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/w;->E:Z

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/w;->E:Z

    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/w;->E:Z

    return-void
.end method
