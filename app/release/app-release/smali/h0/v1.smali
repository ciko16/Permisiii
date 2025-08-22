.class public Lh0/v1;
.super Lh0/u1;
.source "SourceFile"


# instance fields
.field public n:La0/d;

.field public o:La0/d;

.field public p:La0/d;


# direct methods
.method public constructor <init>(Lh0/z1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/u1;-><init>(Lh0/z1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh0/v1;->n:La0/d;

    iput-object p1, p0, Lh0/v1;->o:La0/d;

    iput-object p1, p0, Lh0/v1;->p:La0/d;

    return-void
.end method


# virtual methods
.method public g()La0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/v1;->o:La0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/s1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, La0/b;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La0/d;->c(Landroid/graphics/Insets;)La0/d;

    move-result-object v0

    iput-object v0, p0, Lh0/v1;->o:La0/d;

    :cond_0
    iget-object v0, p0, Lh0/v1;->o:La0/d;

    return-object v0
.end method

.method public i()La0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/v1;->n:La0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/s1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, La0/b;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La0/d;->c(Landroid/graphics/Insets;)La0/d;

    move-result-object v0

    iput-object v0, p0, Lh0/v1;->n:La0/d;

    :cond_0
    iget-object v0, p0, Lh0/v1;->n:La0/d;

    return-object v0
.end method

.method public k()La0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/v1;->p:La0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/s1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, La0/b;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La0/d;->c(Landroid/graphics/Insets;)La0/d;

    move-result-object v0

    iput-object v0, p0, Lh0/v1;->p:La0/d;

    :cond_0
    iget-object v0, p0, Lh0/v1;->p:La0/d;

    return-object v0
.end method

.method public l(IIII)Lh0/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/s1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, La0/b;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lh0/z1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lh0/z1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(La0/d;)V
    .locals 0

    .line 1
    return-void
.end method
