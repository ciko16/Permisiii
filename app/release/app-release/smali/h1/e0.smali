.class public abstract Lh1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/l0;

.field public static final b:Lh1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lh1/m0;

    invoke-direct {v0}, Lh1/m0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lh1/l0;

    invoke-direct {v0}, Lh1/l0;-><init>()V

    :goto_0
    sput-object v0, Lh1/e0;->a:Lh1/l0;

    new-instance v0, Lh1/b;

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Float;

    const-string v3, "translationAlpha"

    invoke-direct {v0, v2, v3, v1}, Lh1/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lh1/e0;->b:Lh1/b;

    new-instance v0, Lh1/b;

    const/4 v1, 0x6

    const-class v2, Landroid/graphics/Rect;

    const-string v3, "clipBounds"

    invoke-direct {v0, v2, v3, v1}, Lh1/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lh1/e0;->a:Lh1/l0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh1/j0;->F1(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lh1/e0;->a:Lh1/l0;

    invoke-virtual {v0, p0, p1}, Lh1/l0;->k1(Landroid/view/View;I)V

    return-void
.end method
