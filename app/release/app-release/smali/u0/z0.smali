.class public final Lu0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lu0/b1;


# direct methods
.method public constructor <init>(Lu0/b1;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/z0;->g:Lu0/b1;

    iput-object p2, p0, Lu0/z0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lu0/z0;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lu0/z0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lu0/z0;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lu0/z0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lu0/z0;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    iget-object v0, p0, Lu0/z0;->g:Lu0/b1;

    iget-object v1, p0, Lu0/z0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lu0/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lu0/b1;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lu0/z0;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu0/z0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lu0/b1;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lu0/z0;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lu0/z0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lu0/b1;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
