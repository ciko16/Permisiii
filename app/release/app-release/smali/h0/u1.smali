.class public Lh0/u1;
.super Lh0/t1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh0/z1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/t1;-><init>(Lh0/z1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lh0/z1;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/s1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, La2/f;->l(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

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

.method public e()Lh0/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/s1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, La2/f;->k(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lh0/k;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lh0/k;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh0/u1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh0/u1;

    iget-object v1, p1, Lh0/s1;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, Lh0/s1;->c:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh0/s1;->g:La0/d;

    iget-object p1, p1, Lh0/s1;->g:La0/d;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/s1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
