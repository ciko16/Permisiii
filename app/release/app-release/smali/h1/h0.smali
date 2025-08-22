.class public abstract Lh1/h0;
.super La3/p;
.source "SourceFile"


# static fields
.field public static N:Z = true

.field public static O:Z = true


# virtual methods
.method public D1(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lh1/h0;->N:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lh1/g0;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lh1/h0;->N:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public E1(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lh1/h0;->O:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lh1/g0;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lh1/h0;->O:Z

    :cond_0
    :goto_0
    return-void
.end method
