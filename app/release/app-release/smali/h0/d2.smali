.class public final Lh0/d2;
.super Ld2/e;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/WindowInsetsController;

.field public final j:Lf/o0;

.field public final k:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lf/o0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh0/x;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lh0/d2;-><init>(Landroid/view/WindowInsetsController;Lf/o0;)V

    iput-object p1, p0, Lh0/d2;->k:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lf/o0;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ld2/e;-><init>(I)V

    iput-object p1, p0, Lh0/d2;->i:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lh0/d2;->j:Lf/o0;

    return-void
.end method


# virtual methods
.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/d2;->i:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/d2;->k:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lh0/x;->q(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, -0x11

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lh0/x;->v(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/d2;->i:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/d2;->k:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lh0/x;->x(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, -0x2001

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lh0/x;->z(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/d2;->j:Lf/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lf/o0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld2/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/e;->o()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lh0/d2;->i:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lh0/x;->r(Landroid/view/WindowInsetsController;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
