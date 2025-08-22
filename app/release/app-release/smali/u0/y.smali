.class public final Lu0/y;
.super Lt2/a;
.source "SourceFile"

# interfaces
.implements Ly/c;
.implements Ly/d;
.implements Lx/h;
.implements Lx/i;
.implements Landroidx/lifecycle/v0;
.implements La/d0;
.implements Lc/f;
.implements Ld1/e;
.implements Lu0/s0;
.implements Lh0/m;


# instance fields
.field public final N:Landroid/app/Activity;

.field public final O:Landroid/content/Context;

.field public final P:Landroid/os/Handler;

.field public final Q:Lu0/p0;

.field public final synthetic R:Lu0/z;


# direct methods
.method public constructor <init>(Lf/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu0/y;->R:Lu0/z;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lt2/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu0/p0;

    .line 12
    .line 13
    invoke-direct {v1}, Lu0/p0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lu0/y;->Q:Lu0/p0;

    .line 17
    .line 18
    iput-object p1, p0, Lu0/y;->N:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lu0/y;->O:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lu0/y;->P:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final U0(Lu0/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    .line 2
    .line 3
    iget-object v0, v0, La/o;->e:Lc/d;

    .line 4
    .line 5
    iget-object v1, v0, Lc/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lc/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V0(Lg0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    .line 2
    .line 3
    iget-object v0, v0, La/o;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W0(Lu0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    .line 2
    .line 3
    iget-object v0, v0, La/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X0(Lu0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    .line 2
    .line 3
    iget-object v0, v0, La/o;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y0(Lu0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    .line 2
    .line 3
    iget-object v0, v0, La/o;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z0()La/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    invoke-virtual {v0}, La/o;->k()La/c0;

    move-result-object v0

    return-object v0
.end method

.method public final a1(Lu0/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    .line 2
    .line 3
    iget-object v0, v0, La/o;->e:Lc/d;

    .line 4
    .line 5
    iget-object v1, v0, Lc/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lc/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, La/h;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lc/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/appcompat/widget/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    .line 2
    .line 3
    iget-object v0, v0, La/o;->g:Ld1/d;

    .line 4
    .line 5
    iget-object v0, v0, Ld1/d;->b:Landroidx/appcompat/widget/b0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b1(Lu0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    .line 2
    .line 3
    iget-object v0, v0, La/o;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Landroidx/lifecycle/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    invoke-virtual {v0}, La/o;->c()Landroidx/lifecycle/u0;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Lu0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    .line 2
    .line 3
    iget-object v0, v0, La/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d1(Lu0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    .line 2
    .line 3
    iget-object v0, v0, La/o;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e1(Lu0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    .line 2
    .line 3
    iget-object v0, v0, La/o;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    iget-object v0, v0, Lu0/z;->u:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final j0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y;->R:Lu0/z;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
