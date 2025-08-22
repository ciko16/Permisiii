.class public final Lh1/d;
.super Lh1/u;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh1/u;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/d;->a:Z

    iput-object p1, p0, Lh1/d;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/d;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt2/a;->G0(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final b(Lh1/t;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh1/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/d;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt2/a;->G0(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lh1/t;->z(Lh1/r;)Lh1/t;

    return-void
.end method

.method public final c(Lh1/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh1/d;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt2/a;->G0(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/d;->a:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/d;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt2/a;->G0(Landroid/view/ViewGroup;Z)V

    return-void
.end method
