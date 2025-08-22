.class public final Lh0/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2/e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/o0;

    invoke-direct {v0, p2}, Lf/o0;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Lh0/d2;

    invoke-direct {p2, p1, v0}, Lh0/d2;-><init>(Landroid/view/Window;Lf/o0;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    new-instance p2, Lh0/c2;

    invoke-direct {p2, p1, v0}, Lh0/c2;-><init>(Landroid/view/Window;Lf/o0;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lh0/b2;

    invoke-direct {p2, p1, v0}, Lh0/b2;-><init>(Landroid/view/Window;Lf/o0;)V

    :goto_0
    iput-object p2, p0, Lh0/e2;->a:Ld2/e;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0/d2;

    new-instance v1, Lf/o0;

    invoke-direct {v1, p1}, Lf/o0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lh0/d2;-><init>(Landroid/view/WindowInsetsController;Lf/o0;)V

    iput-object v0, p0, Lh0/e2;->a:Ld2/e;

    return-void
.end method
