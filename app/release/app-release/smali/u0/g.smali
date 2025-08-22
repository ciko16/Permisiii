.class public final Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lu0/j;Lu0/l;Lu0/h1;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lu0/g;->e:Ljava/lang/Object;

    iput-object p1, p0, Lu0/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu0/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu0/g;->c:Ljava/lang/Object;

    iput-object p5, p0, Lu0/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p2, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu0/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/a;

    if-eqz v0, :cond_0

    check-cast v0, Lc3/b;

    invoke-virtual {v0, p1}, Lc3/b;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lu0/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc3/a;

    if-eqz p2, :cond_1

    check-cast p2, Lc3/b;

    invoke-virtual {p2, p1}, Lc3/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/g;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lu0/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lu0/g;->c:Ljava/lang/Object;

    check-cast v0, Lu0/j;

    invoke-virtual {v0}, Lf/f0;->b()V

    const/4 v0, 0x2

    invoke-static {v0}, Lu0/p0;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu0/g;->d:Ljava/lang/Object;

    check-cast v1, Lu0/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
