.class public final Lk1/f;
.super Ln2/f;
.source "SourceFile"

# interfaces
.implements Ls2/p;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/example/permisiii/MainActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/example/permisiii/MainActivity;Ll2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/f;->g:Ljava/util/List;

    iput-object p2, p0, Lk1/f;->h:Lcom/example/permisiii/MainActivity;

    invoke-direct {p0, p3}, Ln2/f;-><init>(Ll2/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/m;

    .line 2
    .line 3
    check-cast p2, Ll2/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk1/f;->h(Ljava/lang/Object;Ll2/e;)Ll2/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk1/f;

    .line 10
    .line 11
    sget-object p2, Lj2/g;->a:Lj2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk1/f;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ll2/e;)Ll2/e;
    .locals 2

    .line 1
    new-instance p1, Lk1/f;

    iget-object v0, p0, Lk1/f;->g:Ljava/util/List;

    iget-object v1, p0, Lk1/f;->h:Lcom/example/permisiii/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Lk1/f;-><init>(Ljava/util/List;Lcom/example/permisiii/MainActivity;Ll2/e;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm2/a;->c:Lm2/a;

    .line 2
    .line 3
    invoke-static {p1}, Lt2/a;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk1/c;

    .line 7
    .line 8
    new-instance v0, Lk1/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lk1/f;->h:Lcom/example/permisiii/MainActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lk1/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lk1/f;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p1, v3, v0}, Lk1/c;-><init>(Ljava/util/List;Lk1/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/example/permisiii/MainActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "recyclerView"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lc1/f0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lcom/example/permisiii/MainActivity;->B:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lcom/example/permisiii/MainActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lj2/g;->a:Lj2/g;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-static {v4}, Lt2/a;->L0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_1
    const-string p1, "progressBar"

    .line 55
    .line 56
    invoke-static {p1}, Lt2/a;->L0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_2
    invoke-static {v4}, Lt2/a;->L0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3
.end method
