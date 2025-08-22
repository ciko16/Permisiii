.class public Lh0/t1;
.super Lh0/s1;
.source "SourceFile"


# instance fields
.field public m:La0/d;


# direct methods
.method public constructor <init>(Lh0/z1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/s1;-><init>(Lh0/z1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh0/t1;->m:La0/d;

    return-void
.end method


# virtual methods
.method public b()Lh0/z1;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/s1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lh0/z1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lh0/z1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lh0/z1;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/s1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lh0/z1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lh0/z1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()La0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/t1;->m:La0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/s1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, La0/d;->b(IIII)La0/d;

    move-result-object v0

    iput-object v0, p0, Lh0/t1;->m:La0/d;

    :cond_0
    iget-object v0, p0, Lh0/t1;->m:La0/d;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/s1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(La0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/t1;->m:La0/d;

    return-void
.end method
