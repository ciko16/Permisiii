.class public final La/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ls2/l;

.field public final synthetic b:Ls2/l;

.field public final synthetic c:Ls2/a;

.field public final synthetic d:Ls2/a;


# direct methods
.method public constructor <init>(Ls2/l;Ls2/l;Ls2/a;Ls2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/x;->a:Ls2/l;

    iput-object p2, p0, La/x;->b:Ls2/l;

    iput-object p3, p0, La/x;->c:Ls2/a;

    iput-object p4, p0, La/x;->d:Ls2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, La/x;->d:Ls2/a;

    invoke-interface {v0}, Ls2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, La/x;->c:Ls2/a;

    invoke-interface {v0}, Ls2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/x;->b:Ls2/l;

    new-instance v1, La/b;

    invoke-direct {v1, p1}, La/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ls2/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/x;->a:Ls2/l;

    new-instance v1, La/b;

    invoke-direct {v1, p1}, La/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ls2/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
