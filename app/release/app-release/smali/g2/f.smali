.class public final Lg2/f;
.super Ld2/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ld2/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld2/f;-><init>(Ld2/k;)V

    iput-object p2, p0, Lg2/f;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lg2/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld2/f;-><init>(Ld2/f;)V

    iget-object p1, p1, Lg2/f;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lg2/f;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lg2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg2/g;-><init>(Lg2/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld2/g;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
