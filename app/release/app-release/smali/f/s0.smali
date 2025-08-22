.class public final Lf/s0;
.super Li/c;
.source "SourceFile"

# interfaces
.implements Lj/m;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lj/o;

.field public g:Li/b;

.field public h:Ljava/lang/ref/WeakReference;

.field public final synthetic i:Lf/t0;


# direct methods
.method public constructor <init>(Lf/t0;Landroid/content/Context;Lf/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/s0;->i:Lf/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Li/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf/s0;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lf/s0;->g:Li/b;

    .line 9
    .line 10
    new-instance p1, Lj/o;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lj/o;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lj/o;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lf/s0;->f:Lj/o;

    .line 19
    .line 20
    iput-object p0, p1, Lj/o;->e:Lj/m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/s0;->i:Lf/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lf/t0;->V:Lf/s0;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lf/t0;->c0:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object p0, v0, Lf/t0;->W:Lf/s0;

    .line 15
    .line 16
    iget-object v1, p0, Lf/s0;->g:Li/b;

    .line 17
    .line 18
    iput-object v1, v0, Lf/t0;->X:Li/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lf/s0;->g:Li/b;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Li/b;->d(Li/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lf/s0;->g:Li/b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lf/t0;->U0(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lf/t0;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lf/t0;->P:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    iget-boolean v3, v0, Lf/t0;->h0:Z

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lf/t0;->V:Lf/s0;

    .line 50
    .line 51
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s0;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lj/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s0;->f:Lj/o;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Li/k;

    iget-object v1, p0, Lf/s0;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Li/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s0;->i:Lf/t0;

    iget-object v0, v0, Lf/t0;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s0;->i:Lf/t0;

    iget-object v0, v0, Lf/t0;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/s0;->i:Lf/t0;

    iget-object v0, v0, Lf/t0;->V:Lf/s0;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/s0;->f:Lj/o;

    invoke-virtual {v0}, Lj/o;->w()V

    :try_start_0
    iget-object v1, p0, Lf/s0;->g:Li/b;

    invoke-interface {v1, p0, v0}, Li/b;->b(Li/c;Lj/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj/o;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lj/o;->v()V

    throw v1
.end method

.method public final h(Lj/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/s0;->g:Li/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf/s0;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lf/s0;->i:Lf/t0;

    .line 10
    .line 11
    iget-object p1, p1, Lf/t0;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->f:Landroidx/appcompat/widget/n;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final i(Lj/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lf/s0;->g:Li/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Li/b;->a(Li/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s0;->i:Lf/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lf/t0;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s0;->i:Lf/t0;

    iget-object v0, v0, Lf/t0;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/s0;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s0;->i:Lf/t0;

    iget-object v0, v0, Lf/t0;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/s0;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s0;->i:Lf/t0;

    iget-object v0, v0, Lf/t0;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s0;->i:Lf/t0;

    iget-object v0, v0, Lf/t0;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/s0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/s0;->i:Lf/t0;

    iget-object v0, v0, Lf/t0;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Li/c;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lf/s0;->i:Lf/t0;

    .line 4
    .line 5
    iget-object v0, v0, Lf/t0;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
