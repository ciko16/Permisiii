.class public final Lh0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0/l1;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lh0/k1;

    .line 1
    invoke-static {p1, p2, p3, p4}, Lh0/x;->i(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lh0/k1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lh0/m1;->a:Lh0/l1;

    goto :goto_1

    :cond_0
    new-instance v0, Lh0/i1;

    invoke-direct {v0, p1, p2, p3, p4}, Lh0/i1;-><init>(ILandroid/view/animation/Interpolator;J)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 3
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lh0/m1;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lh0/k1;

    invoke-direct {v0, p1}, Lh0/k1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lh0/m1;->a:Lh0/l1;

    :cond_0
    return-void
.end method
