.class public Lh0/p1;
.super Lh0/r1;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/r1;-><init>()V

    invoke-static {}, La0/b;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lh0/p1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lh0/z1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh0/r1;-><init>(Lh0/z1;)V

    invoke-virtual {p1}, Lh0/z1;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, La0/b;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, La0/b;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh0/p1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lh0/z1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/r1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/p1;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, La0/b;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lh0/z1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lh0/z1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh0/r1;->b:[La0/d;

    .line 16
    .line 17
    iget-object v2, v0, Lh0/z1;->a:Lh0/x1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lh0/x1;->o([La0/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(La0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/p1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La0/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La0/b;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(La0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/p1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La0/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La0/b;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(La0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/p1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La0/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La0/b;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(La0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/p1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La0/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La0/b;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(La0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/p1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La0/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La0/b;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
