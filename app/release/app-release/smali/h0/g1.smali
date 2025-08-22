.class public final Lh0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/appcompat/widget/b0;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh0/m1;Landroidx/appcompat/widget/b0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/g1;->c:Landroid/view/View;

    iput-object p3, p0, Lh0/g1;->d:Landroidx/appcompat/widget/b0;

    iput-object p4, p0, Lh0/g1;->e:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/g1;->d:Landroidx/appcompat/widget/b0;

    iget-object v1, p0, Lh0/g1;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lh0/i1;->h(Landroid/view/View;Landroidx/appcompat/widget/b0;)V

    iget-object v0, p0, Lh0/g1;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
