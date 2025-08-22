.class public final Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/r;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/j;->a:Landroid/view/View;

    iput-object p2, p0, Lh1/j;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lh1/t;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lh1/t;->z(Lh1/r;)Lh1/t;

    iget-object p1, p0, Lh1/j;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lh1/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lh1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lh1/t;->z(Lh1/r;)Lh1/t;

    invoke-virtual {p1, p0}, Lh1/t;->a(Lh1/r;)V

    return-void
.end method

.method public final e(Lh1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lh1/t;->z(Lh1/r;)Lh1/t;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lh1/t;->a(Lh1/r;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lh1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh1/j;->b(Lh1/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
