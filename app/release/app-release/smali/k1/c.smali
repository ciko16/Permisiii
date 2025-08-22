.class public final Lk1/c;
.super Lc1/f0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ls2/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lk1/e;)V
    .locals 1

    .line 1
    const-string v0, "appList"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc1/f0;-><init>()V

    iput-object p1, p0, Lk1/c;->c:Ljava/util/List;

    iput-object p2, p0, Lk1/c;->d:Ls2/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lc1/d1;I)V
    .locals 2

    .line 1
    check-cast p1, Lk1/b;

    .line 2
    .line 3
    iget-object v0, p0, Lk1/c;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lk1/d;

    .line 10
    .line 11
    iget-object v0, p2, Lk1/d;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v1, p1, Lk1/b;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lk1/b;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p2, Lk1/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lk1/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lk1/a;-><init>(Lk1/c;Lk1/d;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lc1/d1;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Lc1/d1;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0030

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lk1/b;

    .line 23
    .line 24
    invoke-static {p1}, Lt2/a;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lk1/b;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
