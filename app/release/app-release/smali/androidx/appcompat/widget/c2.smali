.class public abstract Landroidx/appcompat/widget/c2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Z

.field public k:[I

.field public l:[I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/widget/c2;->c:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/appcompat/widget/c2;->d:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/appcompat/widget/c2;->e:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Landroidx/appcompat/widget/c2;->g:I

    .line 17
    .line 18
    sget-object v6, Le/a;->n:[I

    .line 19
    .line 20
    new-instance v3, Landroidx/appcompat/widget/x2;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-direct {v3, p1, v10}, Landroidx/appcompat/widget/x2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v7, p2

    .line 33
    move-object v8, v10

    .line 34
    invoke-static/range {v4 .. v9}, Lh0/t0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/widget/x2;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c2;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/x2;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c2;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x2

    .line 56
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/x2;->a(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c2;->setBaselineAligned(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x4

    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {v10, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Landroidx/appcompat/widget/c2;->i:F

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/x2;->h(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Landroidx/appcompat/widget/c2;->d:I

    .line 80
    .line 81
    const/4 p1, 0x7

    .line 82
    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/x2;->a(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Landroidx/appcompat/widget/c2;->j:Z

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/x2;->e(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c2;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/x2;->h(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Landroidx/appcompat/widget/c2;->p:I

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/x2;->d(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Landroidx/appcompat/widget/c2;->q:I

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/appcompat/widget/x2;->n()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/b2;

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/c2;->q:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/c2;->q:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/c2;->o:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/c2;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/c2;->q:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/c2;->n:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/c2;->q:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/c2;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()Landroidx/appcompat/widget/b2;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c2;->f:I

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/b2;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/b2;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/appcompat/widget/b2;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/b2;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/b2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/b2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/b2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/c2;->f()Landroidx/appcompat/widget/b2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c2;->g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/b2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c2;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/b2;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/c2;->d:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/c2;->d:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/c2;->d:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/c2;->e:I

    iget v3, p0, Landroidx/appcompat/widget/c2;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Landroidx/appcompat/widget/c2;->g:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/c2;->h:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/c2;->h:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/b2;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c2;->d:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c2;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c2;->q:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c2;->n:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c2;->g:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c2;->f:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c2;->p:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c2;->i:F

    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/b2;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/b2;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/b2;

    check-cast p1, Landroidx/appcompat/widget/b2;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/b2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/b2;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/b2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/appcompat/widget/b2;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/b2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/c2;->p:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/c2;->p:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/c2;->p:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/c2;->f:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/c2;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/c2;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/appcompat/widget/b2;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v4, p0, Landroidx/appcompat/widget/c2;->o:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/c2;->d(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c2;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/c2;->o:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/b2;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/c2;->d(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/c2;->getVirtualChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget-boolean v4, Landroidx/appcompat/widget/t3;->a:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v3, :cond_5

    .line 116
    .line 117
    move v4, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v4, v2

    .line 120
    :goto_2
    if-ge v2, v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v6, v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/c2;->i(I)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroidx/appcompat/widget/b2;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 153
    .line 154
    add-int/2addr v5, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 161
    .line 162
    sub-int/2addr v5, v6

    .line 163
    iget v6, p0, Landroidx/appcompat/widget/c2;->n:I

    .line 164
    .line 165
    sub-int/2addr v5, v6

    .line 166
    :goto_3
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/c2;->e(Landroid/graphics/Canvas;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c2;->i(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    sub-int/2addr v0, v3

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroidx/appcompat/widget/b2;

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 214
    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    iget v1, p0, Landroidx/appcompat/widget/c2;->n:I

    .line 217
    .line 218
    sub-int/2addr v0, v1

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    .line 226
    add-int/2addr v0, v1

    .line 227
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/c2;->e(Landroid/graphics/Canvas;I)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/c2;->f:I

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/c2;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/c2;->g:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v6, v13

    .line 46
    if-eq v14, v3, :cond_1

    .line 47
    .line 48
    if-eq v14, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int v2, v2, p5

    .line 60
    .line 61
    sub-int v2, v2, p3

    .line 62
    .line 63
    iget v3, v0, Landroidx/appcompat/widget/c2;->h:I

    .line 64
    .line 65
    sub-int/2addr v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int v3, p5, p3

    .line 72
    .line 73
    iget v13, v0, Landroidx/appcompat/widget/c2;->h:I

    .line 74
    .line 75
    sub-int/2addr v3, v13

    .line 76
    div-int/2addr v3, v7

    .line 77
    add-int/2addr v2, v3

    .line 78
    :goto_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v12, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eq v14, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-object/from16 v4, v16

    .line 109
    .line 110
    check-cast v4, Landroidx/appcompat/widget/b2;

    .line 111
    .line 112
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    if-gez v8, :cond_3

    .line 115
    .line 116
    move v8, v6

    .line 117
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v8, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    and-int/lit8 v7, v7, 0x7

    .line 126
    .line 127
    if-eq v7, v9, :cond_5

    .line 128
    .line 129
    if-eq v7, v5, :cond_4

    .line 130
    .line 131
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    add-int/2addr v7, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    sub-int v7, v11, v14

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sub-int v7, v10, v14

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    div-int/2addr v7, v8

    .line 142
    add-int/2addr v7, v1

    .line 143
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    add-int/2addr v7, v8

    .line 146
    :goto_2
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    .line 148
    sub-int/2addr v7, v8

    .line 149
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/c2;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    iget v8, v0, Landroidx/appcompat/widget/c2;->o:I

    .line 156
    .line 157
    add-int/2addr v2, v8

    .line 158
    :cond_6
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    add-int/2addr v2, v8

    .line 161
    add-int/lit8 v8, v2, 0x0

    .line 162
    .line 163
    add-int/2addr v14, v7

    .line 164
    add-int v5, v15, v8

    .line 165
    .line 166
    invoke-virtual {v13, v7, v8, v14, v5}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170
    .line 171
    add-int/2addr v15, v4

    .line 172
    const/4 v4, 0x0

    .line 173
    add-int/2addr v15, v4

    .line 174
    add-int/2addr v15, v2

    .line 175
    add-int/lit8 v3, v3, 0x0

    .line 176
    .line 177
    move v2, v15

    .line 178
    :cond_7
    :goto_4
    add-int/2addr v3, v9

    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    const/4 v5, 0x5

    .line 182
    const/4 v7, 0x2

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    sget-boolean v1, Landroidx/appcompat/widget/t3;->a:Z

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v9, :cond_9

    .line 191
    .line 192
    move v4, v9

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/4 v4, 0x0

    .line 195
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int v5, p5, p3

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    sub-int v7, v5, v7

    .line 206
    .line 207
    sub-int/2addr v5, v1

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    sub-int/2addr v5, v8

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/c2;->getVirtualChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget v10, v0, Landroidx/appcompat/widget/c2;->g:I

    .line 218
    .line 219
    and-int/2addr v6, v10

    .line 220
    and-int/lit8 v10, v10, 0x70

    .line 221
    .line 222
    iget-boolean v11, v0, Landroidx/appcompat/widget/c2;->c:Z

    .line 223
    .line 224
    iget-object v12, v0, Landroidx/appcompat/widget/c2;->k:[I

    .line 225
    .line 226
    iget-object v13, v0, Landroidx/appcompat/widget/c2;->l:[I

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-static {v6, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eq v6, v9, :cond_b

    .line 237
    .line 238
    const/4 v14, 0x5

    .line 239
    if-eq v6, v14, :cond_a

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-int v6, v6, p4

    .line 251
    .line 252
    sub-int v6, v6, p2

    .line 253
    .line 254
    iget v14, v0, Landroidx/appcompat/widget/c2;->h:I

    .line 255
    .line 256
    sub-int/2addr v6, v14

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    sub-int v14, p4, p2

    .line 263
    .line 264
    iget v15, v0, Landroidx/appcompat/widget/c2;->h:I

    .line 265
    .line 266
    sub-int/2addr v14, v15

    .line 267
    const/4 v15, 0x2

    .line 268
    div-int/2addr v14, v15

    .line 269
    add-int/2addr v6, v14

    .line 270
    :goto_6
    if-eqz v4, :cond_c

    .line 271
    .line 272
    add-int/lit8 v4, v8, -0x1

    .line 273
    .line 274
    const/4 v15, -0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_c
    move v15, v9

    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_7
    move/from16 v17, v6

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_8
    if-ge v6, v8, :cond_17

    .line 282
    .line 283
    mul-int v18, v15, v6

    .line 284
    .line 285
    add-int v9, v18, v4

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_e

    .line 292
    .line 293
    add-int/lit8 v17, v17, 0x0

    .line 294
    .line 295
    :cond_d
    move/from16 p3, v4

    .line 296
    .line 297
    move/from16 p5, v8

    .line 298
    .line 299
    move/from16 v21, v10

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_9
    const/4 v3, 0x1

    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/16 v14, 0x8

    .line 310
    .line 311
    if-eq v3, v14, :cond_d

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v20

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    move-object/from16 v14, v21

    .line 326
    .line 327
    check-cast v14, Landroidx/appcompat/widget/b2;

    .line 328
    .line 329
    move/from16 p3, v4

    .line 330
    .line 331
    if-eqz v11, :cond_f

    .line 332
    .line 333
    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 334
    .line 335
    move/from16 p5, v8

    .line 336
    .line 337
    const/4 v8, -0x1

    .line 338
    if-eq v4, v8, :cond_10

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    goto :goto_a

    .line 345
    :cond_f
    move/from16 p5, v8

    .line 346
    .line 347
    :cond_10
    const/4 v8, -0x1

    .line 348
    :goto_a
    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 349
    .line 350
    if-gez v4, :cond_11

    .line 351
    .line 352
    move v4, v10

    .line 353
    :cond_11
    and-int/lit8 v4, v4, 0x70

    .line 354
    .line 355
    move/from16 v21, v10

    .line 356
    .line 357
    const/16 v10, 0x10

    .line 358
    .line 359
    if-eq v4, v10, :cond_14

    .line 360
    .line 361
    const/16 v10, 0x30

    .line 362
    .line 363
    if-eq v4, v10, :cond_13

    .line 364
    .line 365
    const/16 v10, 0x50

    .line 366
    .line 367
    if-eq v4, v10, :cond_12

    .line 368
    .line 369
    move v4, v1

    .line 370
    const/4 v10, -0x1

    .line 371
    goto :goto_b

    .line 372
    :cond_12
    sub-int v4, v7, v20

    .line 373
    .line 374
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 375
    .line 376
    sub-int/2addr v4, v10

    .line 377
    const/4 v10, -0x1

    .line 378
    if-eq v8, v10, :cond_15

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 381
    .line 382
    .line 383
    move-result v22

    .line 384
    sub-int v22, v22, v8

    .line 385
    .line 386
    const/4 v8, 0x2

    .line 387
    aget v23, v13, v8

    .line 388
    .line 389
    sub-int v23, v23, v22

    .line 390
    .line 391
    sub-int v4, v4, v23

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_13
    const/4 v10, -0x1

    .line 395
    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 396
    .line 397
    add-int/2addr v4, v1

    .line 398
    if-eq v8, v10, :cond_15

    .line 399
    .line 400
    const/16 v19, 0x1

    .line 401
    .line 402
    aget v22, v12, v19

    .line 403
    .line 404
    sub-int v22, v22, v8

    .line 405
    .line 406
    add-int v4, v22, v4

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_14
    const/4 v10, -0x1

    .line 410
    sub-int v4, v5, v20

    .line 411
    .line 412
    const/4 v8, 0x2

    .line 413
    div-int/2addr v4, v8

    .line 414
    add-int/2addr v4, v1

    .line 415
    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 416
    .line 417
    add-int/2addr v4, v8

    .line 418
    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 419
    .line 420
    sub-int/2addr v4, v8

    .line 421
    :cond_15
    :goto_b
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/c2;->i(I)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_16

    .line 426
    .line 427
    iget v8, v0, Landroidx/appcompat/widget/c2;->n:I

    .line 428
    .line 429
    add-int v17, v17, v8

    .line 430
    .line 431
    :cond_16
    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 432
    .line 433
    add-int v17, v17, v8

    .line 434
    .line 435
    add-int/lit8 v8, v17, 0x0

    .line 436
    .line 437
    add-int v9, v3, v8

    .line 438
    .line 439
    add-int v10, v20, v4

    .line 440
    .line 441
    invoke-virtual {v2, v8, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 442
    .line 443
    .line 444
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 445
    .line 446
    add-int/2addr v3, v2

    .line 447
    const/4 v2, 0x0

    .line 448
    add-int/2addr v3, v2

    .line 449
    add-int v17, v3, v17

    .line 450
    .line 451
    add-int/lit8 v6, v6, 0x0

    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :goto_c
    add-int/2addr v6, v3

    .line 456
    move/from16 v4, p3

    .line 457
    .line 458
    move/from16 v8, p5

    .line 459
    .line 460
    move v9, v3

    .line 461
    move/from16 v10, v21

    .line 462
    .line 463
    const/16 v2, 0x50

    .line 464
    .line 465
    const/16 v3, 0x10

    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Landroidx/appcompat/widget/c2;->f:I

    const/4 v10, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_29

    .line 1
    iput v5, v6, Landroidx/appcompat/widget/c2;->h:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/c2;->getVirtualChildCount()I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Landroidx/appcompat/widget/c2;->d:I

    iget-boolean v9, v6, Landroidx/appcompat/widget/c2;->j:Z

    move/from16 v24, v4

    move v13, v5

    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v23, v21

    move/from16 v25, v23

    move/from16 v22, v15

    :goto_0
    if-ge v13, v3, :cond_10

    .line 2
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    if-nez v26, :cond_0

    .line 3
    iget v4, v6, Landroidx/appcompat/widget/c2;->h:I

    add-int/2addr v4, v5

    iput v4, v6, Landroidx/appcompat/widget/c2;->h:I

    goto :goto_1

    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v12, :cond_1

    add-int/lit8 v13, v13, 0x0

    :goto_1
    move v10, v0

    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v12, v18

    const/16 v27, 0x1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/c2;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v6, Landroidx/appcompat/widget/c2;->h:I

    iget v5, v6, Landroidx/appcompat/widget/c2;->o:I

    add-int/2addr v4, v5

    iput v4, v6, Landroidx/appcompat/widget/c2;->h:I

    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/widget/b2;

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v22, v22, v4

    if-ne v1, v14, :cond_3

    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v12, :cond_3

    cmpl-float v12, v4, v15

    if-lez v12, :cond_3

    iget v4, v6, Landroidx/appcompat/widget/c2;->h:I

    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v4

    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroidx/appcompat/widget/c2;->h:I

    move v10, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object v15, v5

    const/4 v4, 0x1

    const/16 v27, 0x1

    goto :goto_4

    :cond_3
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v12, :cond_4

    cmpl-float v4, v4, v15

    if-lez v4, :cond_4

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_2
    const/4 v4, 0x0

    cmpl-float v14, v22, v15

    if-nez v14, :cond_5

    iget v14, v6, Landroidx/appcompat/widget/c2;->h:I

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    move v10, v0

    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, v26

    move/from16 v30, v2

    move/from16 v2, p1

    move/from16 v31, v3

    move v3, v4

    const/16 v27, 0x1

    move/from16 v4, p2

    move-object v15, v5

    move v5, v14

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v12, v11, :cond_6

    .line 5
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Landroidx/appcompat/widget/c2;->h:I

    add-int v2, v1, v0

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/c2;->h:I

    move/from16 v5, v19

    if-eqz v9, :cond_7

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v19

    :cond_7
    move/from16 v4, v23

    :goto_4
    if-ltz v10, :cond_8

    add-int/lit8 v0, v13, 0x1

    if-ne v10, v0, :cond_8

    iget v0, v6, Landroidx/appcompat/widget/c2;->h:I

    iput v0, v6, Landroidx/appcompat/widget/c2;->e:I

    :cond_8
    if-ge v13, v10, :cond_a

    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    move/from16 v0, v30

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_b

    iget v1, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    move/from16 v5, v27

    move/from16 v25, v5

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    iget v1, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v21

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    move/from16 v14, v18

    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v24, :cond_c

    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v14, v11, :cond_c

    move/from16 v11, v27

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_e

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    move/from16 v15, v20

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    goto :goto_a

    :cond_e
    move/from16 v15, v20

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    move v1, v2

    :goto_9
    move/from16 v2, v17

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v20, v15

    :goto_a
    add-int/lit8 v13, v13, 0x0

    move/from16 v21, v3

    move/from16 v23, v4

    move/from16 v24, v11

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move v2, v0

    move v0, v10

    move/from16 v18, v12

    move/from16 v4, v27

    move/from16 v1, v29

    move/from16 v3, v31

    const/4 v5, 0x0

    const/4 v10, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_10
    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v27, v4

    move/from16 v2, v17

    move/from16 v14, v18

    move/from16 v5, v19

    move/from16 v15, v20

    move/from16 v3, v21

    iget v1, v6, Landroidx/appcompat/widget/c2;->h:I

    move/from16 v10, v31

    if-lez v1, :cond_11

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/c2;->i(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v6, Landroidx/appcompat/widget/c2;->h:I

    iget v4, v6, Landroidx/appcompat/widget/c2;->o:I

    add-int/2addr v1, v4

    iput v1, v6, Landroidx/appcompat/widget/c2;->h:I

    :cond_11
    move/from16 v1, v29

    if-eqz v9, :cond_15

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_12

    if-nez v1, :cond_15

    :cond_12
    const/4 v4, 0x0

    iput v4, v6, Landroidx/appcompat/widget/c2;->h:I

    move v11, v4

    :goto_c
    if-ge v11, v10, :cond_15

    .line 6
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_13

    .line 7
    iget v12, v6, Landroidx/appcompat/widget/c2;->h:I

    add-int/2addr v12, v4

    iput v12, v6, Landroidx/appcompat/widget/c2;->h:I

    goto :goto_d

    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v13, 0x8

    if-ne v4, v13, :cond_14

    add-int/lit8 v11, v11, 0x0

    goto :goto_d

    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/b2;

    iget v12, v6, Landroidx/appcompat/widget/c2;->h:I

    add-int v19, v12, v5

    iget v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v19, v19, v13

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v19, v19, v4

    const/4 v4, 0x0

    add-int/lit8 v13, v19, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroidx/appcompat/widget/c2;->h:I

    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    iget v4, v6, Landroidx/appcompat/widget/c2;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v12, v4

    iput v12, v6, Landroidx/appcompat/widget/c2;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v4, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v11, 0xffffff

    and-int/2addr v11, v4

    iget v12, v6, Landroidx/appcompat/widget/c2;->h:I

    sub-int/2addr v11, v12

    if-nez v23, :cond_1a

    if-eqz v11, :cond_16

    const/4 v12, 0x0

    cmpl-float v13, v22, v12

    if-lez v13, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v9, :cond_19

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v1, v9, :cond_19

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v10, :cond_19

    .line 8
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/b2;

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    :goto_10
    move/from16 v21, v3

    goto/16 :goto_19

    :cond_1a
    :goto_11
    iget v5, v6, Landroidx/appcompat/widget/c2;->i:F

    const/4 v9, 0x0

    cmpl-float v12, v5, v9

    if-lez v12, :cond_1b

    move/from16 v22, v5

    :cond_1b
    const/4 v5, 0x0

    iput v5, v6, Landroidx/appcompat/widget/c2;->h:I

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v10, :cond_26

    .line 10
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1c

    move/from16 v29, v1

    goto/16 :goto_18

    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/b2;

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v16, v13, v15

    if-lez v16, :cond_21

    int-to-float v15, v11

    mul-float/2addr v15, v13

    div-float v15, v15, v22

    float-to-int v15, v15

    sub-float v22, v22, v13

    sub-int/2addr v11, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v13

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v16, v16, v13

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v13, v16, v13

    move/from16 v16, v11

    iget v11, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v7, v13, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v13, :cond_1e

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v1, v13, :cond_1d

    goto :goto_13

    :cond_1d
    if-lez v15, :cond_1f

    move v13, v15

    goto :goto_14

    :cond_1e
    :goto_13
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v15

    if-gez v13, :cond_20

    :cond_1f
    const/4 v13, 0x0

    :cond_20
    :goto_14
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    and-int/lit16 v11, v11, -0x100

    invoke-static {v14, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v11, v16

    :cond_21
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v15, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v29, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_22

    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v16, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_23

    move/from16 v1, v27

    goto :goto_15

    :cond_22
    move/from16 v16, v3

    const/4 v3, -0x1

    :cond_23
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_24

    goto :goto_16

    :cond_24
    move v13, v15

    :goto_16
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v24, :cond_25

    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v2, v3, :cond_25

    move/from16 v2, v27

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    :goto_17
    iget v3, v6, Landroidx/appcompat/widget/c2;->h:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v3

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v13

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v12

    const/4 v12, 0x0

    add-int/2addr v9, v12

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroidx/appcompat/widget/c2;->h:I

    move/from16 v24, v2

    move/from16 v3, v16

    move v2, v1

    :goto_18
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v29

    goto/16 :goto_12

    :cond_26
    iget v1, v6, Landroidx/appcompat/widget/c2;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v1

    iput v9, v6, Landroidx/appcompat/widget/c2;->h:I

    goto/16 :goto_10

    :goto_19
    if-nez v24, :cond_27

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v2, v21

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v25, :cond_63

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v10, :cond_63

    .line 13
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/b2;

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_29
    move/from16 v27, v4

    move v0, v5

    .line 15
    iput v0, v6, Landroidx/appcompat/widget/c2;->h:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/c2;->getVirtualChildCount()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    iget-object v0, v6, Landroidx/appcompat/widget/c2;->k:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_2a

    iget-object v0, v6, Landroidx/appcompat/widget/c2;->l:[I

    if-nez v0, :cond_2b

    :cond_2a
    new-array v0, v12, [I

    iput-object v0, v6, Landroidx/appcompat/widget/c2;->k:[I

    new-array v0, v12, [I

    iput-object v0, v6, Landroidx/appcompat/widget/c2;->l:[I

    :cond_2b
    iget-object v13, v6, Landroidx/appcompat/widget/c2;->k:[I

    iget-object v14, v6, Landroidx/appcompat/widget/c2;->l:[I

    const/4 v15, 0x3

    const/4 v0, -0x1

    aput v0, v13, v15

    const/16 v17, 0x2

    aput v0, v13, v17

    aput v0, v13, v27

    const/4 v1, 0x0

    aput v0, v13, v1

    aput v0, v14, v15

    aput v0, v14, v17

    aput v0, v14, v27

    aput v0, v14, v1

    iget-boolean v5, v6, Landroidx/appcompat/widget/c2;->c:Z

    iget-boolean v4, v6, Landroidx/appcompat/widget/c2;->j:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_2c

    move/from16 v19, v27

    goto :goto_1c

    :cond_2c
    const/16 v19, 0x0

    :goto_1c
    move/from16 v20, v27

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v32, 0x0

    :goto_1d
    if-ge v3, v9, :cond_40

    .line 16
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2d

    .line 17
    iget v8, v6, Landroidx/appcompat/widget/c2;->h:I

    const/16 v25, 0x0

    add-int/lit8 v8, v8, 0x0

    iput v8, v6, Landroidx/appcompat/widget/c2;->h:I

    move/from16 v25, v0

    move/from16 v26, v2

    goto :goto_1e

    :cond_2d
    move/from16 v25, v0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2e

    add-int/lit8 v3, v3, 0x0

    :goto_1e
    move/from16 v30, v5

    move/from16 v0, v25

    move/from16 v2, v26

    move/from16 v26, v4

    goto/16 :goto_2a

    :cond_2e
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/c2;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v6, Landroidx/appcompat/widget/c2;->h:I

    iget v2, v6, Landroidx/appcompat/widget/c2;->n:I

    add-int/2addr v0, v2

    iput v0, v6, Landroidx/appcompat/widget/c2;->h:I

    :cond_2f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/b2;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v29, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v10, v1, :cond_32

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_32

    const/4 v1, 0x0

    cmpl-float v30, v0, v1

    if-lez v30, :cond_32

    if-eqz v19, :cond_30

    iget v0, v6, Landroidx/appcompat/widget/c2;->h:I

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v30, v3

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, v6, Landroidx/appcompat/widget/c2;->h:I

    goto :goto_1f

    :cond_30
    move/from16 v30, v3

    iget v0, v6, Landroidx/appcompat/widget/c2;->h:I

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/c2;->h:I

    :goto_1f
    if-eqz v5, :cond_31

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v1, v2

    move/from16 v34, v25

    move/from16 v35, v26

    move/from16 v25, v30

    move/from16 v26, v4

    move/from16 v30, v5

    goto/16 :goto_24

    :cond_31
    move-object v1, v2

    move/from16 v34, v25

    move/from16 v35, v26

    move/from16 v25, v30

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v26, v4

    move/from16 v30, v5

    move/from16 v4, v27

    goto/16 :goto_25

    :cond_32
    move/from16 v30, v3

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_33

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_34

    const/4 v0, -0x2

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    goto :goto_20

    :cond_33
    const/4 v1, 0x0

    :cond_34
    const/high16 v3, -0x80000000

    :goto_20
    cmpl-float v0, v29, v1

    if-nez v0, :cond_35

    iget v0, v6, Landroidx/appcompat/widget/c2;->h:I

    move/from16 v31, v0

    goto :goto_21

    :cond_35
    const/16 v31, 0x0

    :goto_21
    const/16 v33, 0x0

    move/from16 v1, v25

    move-object/from16 v0, p0

    move/from16 v34, v1

    move-object v1, v8

    move-object/from16 v36, v2

    move/from16 v35, v26

    move/from16 v2, p1

    move/from16 v37, v3

    move/from16 v25, v30

    move/from16 v3, v31

    move/from16 v26, v4

    move/from16 v4, p2

    move/from16 v30, v5

    move/from16 v5, v33

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v37

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_36

    move-object/from16 v1, v36

    .line 19
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_22

    :cond_36
    move-object/from16 v1, v36

    :goto_22
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_37

    iget v2, v6, Landroidx/appcompat/widget/c2;->h:I

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iput v3, v6, Landroidx/appcompat/widget/c2;->h:I

    goto :goto_23

    :cond_37
    const/4 v4, 0x0

    iget v2, v6, Landroidx/appcompat/widget/c2;->h:I

    add-int v3, v2, v0

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroidx/appcompat/widget/c2;->h:I

    :goto_23
    if-eqz v26, :cond_38

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_38
    :goto_24
    move/from16 v4, v22

    const/high16 v0, 0x40000000    # 2.0f

    :goto_25
    if-eq v11, v0, :cond_39

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_39

    move/from16 v5, v27

    move/from16 v23, v5

    goto :goto_26

    :cond_39
    const/4 v5, 0x0

    :goto_26
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v15, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v30, :cond_3b

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_3b

    iget v15, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v15, :cond_3a

    iget v15, v6, Landroidx/appcompat/widget/c2;->g:I

    :cond_3a
    and-int/lit8 v15, v15, 0x70

    const/16 v22, 0x4

    shr-int/lit8 v15, v15, 0x4

    const/16 v22, -0x2

    and-int/lit8 v15, v15, -0x2

    shr-int/lit8 v15, v15, 0x1

    move/from16 v22, v0

    aget v0, v13, v15

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v13, v15

    aget v0, v14, v15

    sub-int v8, v2, v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v14, v15

    goto :goto_27

    :cond_3b
    move/from16 v22, v0

    :goto_27
    move/from16 v0, v32

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v20, :cond_3c

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v8, v15, :cond_3c

    move/from16 v8, v27

    goto :goto_28

    :cond_3c
    const/4 v8, 0x0

    :goto_28
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v1, v1, v15

    if-lez v1, :cond_3e

    if-eqz v5, :cond_3d

    move/from16 v2, v22

    :cond_3d
    move/from16 v1, v35

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v1, v2

    move/from16 v2, v34

    goto :goto_29

    :cond_3e
    move/from16 v1, v35

    if-eqz v5, :cond_3f

    move/from16 v2, v22

    :cond_3f
    move/from16 v5, v34

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_29
    add-int/lit8 v5, v25, 0x0

    move/from16 v32, v0

    move v0, v2

    move v15, v3

    move/from16 v22, v4

    move v3, v5

    move/from16 v20, v8

    move v2, v1

    move/from16 v1, v29

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, p2

    move/from16 v4, v26

    move/from16 v5, v30

    goto/16 :goto_1d

    :cond_40
    move/from16 v26, v4

    move/from16 v30, v5

    move v5, v0

    move/from16 v0, v32

    iget v3, v6, Landroidx/appcompat/widget/c2;->h:I

    if-lez v3, :cond_41

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/c2;->i(I)Z

    move-result v3

    if-eqz v3, :cond_41

    iget v3, v6, Landroidx/appcompat/widget/c2;->h:I

    iget v4, v6, Landroidx/appcompat/widget/c2;->n:I

    add-int/2addr v3, v4

    iput v3, v6, Landroidx/appcompat/widget/c2;->h:I

    :cond_41
    aget v3, v13, v27

    const/4 v4, -0x1

    move/from16 v25, v15

    if-ne v3, v4, :cond_43

    const/4 v8, 0x0

    aget v15, v13, v8

    if-ne v15, v4, :cond_43

    aget v8, v13, v17

    if-ne v8, v4, :cond_43

    const/4 v8, 0x3

    aget v15, v13, v8

    if-eq v15, v4, :cond_42

    goto :goto_2b

    :cond_42
    move/from16 v32, v0

    move/from16 v29, v11

    goto :goto_2c

    :cond_43
    const/4 v8, 0x3

    :goto_2b
    aget v4, v13, v8

    const/4 v15, 0x0

    aget v8, v13, v15

    aget v15, v13, v17

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x3

    aget v8, v14, v4

    const/4 v4, 0x0

    aget v15, v14, v4

    aget v4, v14, v27

    move/from16 v29, v11

    aget v11, v14, v17

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v32

    :goto_2c
    if-eqz v26, :cond_48

    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_44

    if-nez v10, :cond_48

    :cond_44
    const/4 v0, 0x0

    iput v0, v6, Landroidx/appcompat/widget/c2;->h:I

    move v3, v0

    :goto_2d
    if-ge v3, v9, :cond_48

    .line 20
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_45

    .line 21
    iget v4, v6, Landroidx/appcompat/widget/c2;->h:I

    add-int/2addr v4, v0

    iput v4, v6, Landroidx/appcompat/widget/c2;->h:I

    goto :goto_2e

    :cond_45
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_46

    add-int/lit8 v3, v3, 0x0

    goto :goto_2e

    :cond_46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/b2;

    if-eqz v19, :cond_47

    iget v4, v6, Landroidx/appcompat/widget/c2;->h:I

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v12

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v0

    const/4 v11, 0x0

    add-int/2addr v8, v11

    add-int/2addr v8, v4

    iput v8, v6, Landroidx/appcompat/widget/c2;->h:I

    goto :goto_2e

    :cond_47
    const/4 v11, 0x0

    iget v4, v6, Landroidx/appcompat/widget/c2;->h:I

    add-int v8, v4, v12

    iget v15, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v15

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v0

    add-int/2addr v8, v11

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/c2;->h:I

    :goto_2e
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    goto :goto_2d

    :cond_48
    iget v0, v6, Landroidx/appcompat/widget/c2;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    iput v4, v6, Landroidx/appcompat/widget/c2;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v3, v0

    iget v4, v6, Landroidx/appcompat/widget/c2;->h:I

    sub-int/2addr v3, v4

    if-nez v22, :cond_4d

    if-eqz v3, :cond_49

    const/4 v8, 0x0

    cmpl-float v11, v1, v8

    if-lez v11, :cond_49

    goto :goto_31

    :cond_49
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v26, :cond_4c

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_4c

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v9, :cond_4c

    .line 22
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_4a

    goto :goto_30

    :cond_4a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/b2;

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-lez v3, :cond_4b

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v12, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v2, v8, v10}, Landroid/view/View;->measure(II)V

    :cond_4b
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_4c
    move/from16 v3, p2

    move/from16 v15, v25

    move/from16 v12, v29

    const/4 v8, 0x0

    goto/16 :goto_3f

    :cond_4d
    :goto_31
    iget v2, v6, Landroidx/appcompat/widget/c2;->i:F

    const/4 v8, 0x0

    cmpl-float v11, v2, v8

    if-lez v11, :cond_4e

    move v1, v2

    :cond_4e
    const/4 v2, -0x1

    const/4 v8, 0x3

    aput v2, v13, v8

    aput v2, v13, v17

    aput v2, v13, v27

    const/4 v11, 0x0

    aput v2, v13, v11

    aput v2, v14, v8

    aput v2, v14, v17

    aput v2, v14, v27

    aput v2, v14, v11

    iput v11, v6, Landroidx/appcompat/widget/c2;->h:I

    move/from16 v15, v25

    const/4 v2, -0x1

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v9, :cond_5d

    .line 24
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5c

    .line 25
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v4, 0x8

    if-ne v12, v4, :cond_4f

    goto/16 :goto_3b

    :cond_4f
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/b2;

    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v18, 0x0

    cmpl-float v22, v12, v18

    if-lez v22, :cond_54

    int-to-float v7, v3

    mul-float/2addr v7, v12

    div-float/2addr v7, v1

    float-to-int v7, v7

    sub-float/2addr v1, v12

    sub-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v22

    add-int v22, v22, v12

    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v22, v22, v12

    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v12, v22, v12

    move/from16 v22, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v25, v3

    move/from16 v3, p2

    invoke-static {v3, v12, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v12, :cond_51

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_50

    goto :goto_33

    :cond_50
    if-lez v7, :cond_52

    goto :goto_34

    :cond_51
    :goto_33
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v7, v12

    if-gez v7, :cond_53

    :cond_52
    const/4 v7, 0x0

    :cond_53
    :goto_34
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v11, v7, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v7, -0x1000000

    and-int/2addr v1, v7

    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    move/from16 v1, v22

    move/from16 v7, v25

    goto :goto_35

    :cond_54
    move v7, v3

    move/from16 v3, p2

    :goto_35
    if-eqz v19, :cond_55

    iget v12, v6, Landroidx/appcompat/widget/c2;->h:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    move/from16 v25, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v22, v22, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v22, v22, v1

    const/4 v1, 0x0

    add-int/lit8 v22, v22, 0x0

    add-int v12, v22, v12

    iput v12, v6, Landroidx/appcompat/widget/c2;->h:I

    move/from16 v26, v7

    goto :goto_36

    :cond_55
    move/from16 v25, v1

    const/4 v1, 0x0

    iget v12, v6, Landroidx/appcompat/widget/c2;->h:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    add-int v22, v22, v12

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v22, v22, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v22, v22, v1

    move/from16 v26, v7

    const/4 v1, 0x0

    add-int/lit8 v7, v22, 0x0

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/c2;->h:I

    :goto_36
    move/from16 v12, v29

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_56

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_56

    move/from16 v1, v27

    goto :goto_37

    :cond_56
    const/4 v1, 0x0

    :goto_37
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move/from16 v22, v10

    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_57

    goto :goto_38

    :cond_57
    move v7, v10

    :goto_38
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v20, :cond_58

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_59

    move/from16 v5, v27

    goto :goto_39

    :cond_58
    const/4 v7, -0x1

    :cond_59
    const/4 v5, 0x0

    :goto_39
    if-eqz v30, :cond_5b

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v7, :cond_5b

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v4, :cond_5a

    iget v4, v6, Landroidx/appcompat/widget/c2;->g:I

    :cond_5a
    and-int/lit8 v4, v4, 0x70

    const/16 v24, 0x4

    shr-int/lit8 v4, v4, 0x4

    const/16 v28, -0x2

    and-int/lit8 v4, v4, -0x2

    shr-int/lit8 v4, v4, 0x1

    aget v7, v13, v4

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v4

    aget v7, v14, v4

    sub-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v14, v4

    goto :goto_3a

    :cond_5b
    const/16 v24, 0x4

    const/16 v28, -0x2

    :goto_3a
    move/from16 v20, v5

    move/from16 v7, v26

    move v5, v1

    move/from16 v1, v25

    goto :goto_3c

    :cond_5c
    :goto_3b
    move v7, v3

    move/from16 v22, v10

    move/from16 v12, v29

    const/16 v18, 0x0

    const/16 v24, 0x4

    const/16 v28, -0x2

    move/from16 v3, p2

    :goto_3c
    add-int/lit8 v8, v8, 0x1

    move v3, v7

    move/from16 v29, v12

    move/from16 v10, v22

    move/from16 v7, p1

    goto/16 :goto_32

    :cond_5d
    move/from16 v3, p2

    move/from16 v12, v29

    iget v1, v6, Landroidx/appcompat/widget/c2;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v7, v1

    iput v7, v6, Landroidx/appcompat/widget/c2;->h:I

    aget v1, v13, v27

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5f

    const/4 v7, 0x0

    aget v8, v13, v7

    if-ne v8, v4, :cond_5f

    aget v7, v13, v17

    if-ne v7, v4, :cond_5f

    const/4 v7, 0x3

    aget v8, v13, v7

    if-eq v8, v4, :cond_5e

    goto :goto_3d

    :cond_5e
    move/from16 v32, v2

    const/4 v8, 0x0

    goto :goto_3e

    :cond_5f
    const/4 v7, 0x3

    :goto_3d
    aget v4, v13, v7

    const/4 v8, 0x0

    aget v10, v13, v8

    aget v11, v13, v17

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v4, v14, v7

    aget v7, v14, v8

    aget v10, v14, v27

    aget v11, v14, v17

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v32, v1

    :goto_3e
    move v1, v5

    :goto_3f
    if-nez v20, :cond_60

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_60

    goto :goto_40

    :cond_60
    move/from16 v1, v32

    :goto_40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v15

    or-int/2addr v0, v2

    shl-int/lit8 v2, v15, 0x10

    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v23, :cond_63

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_41
    if-ge v8, v9, :cond_63

    .line 27
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_61

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/b2;

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_62

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_42

    :cond_61
    const/4 v12, -0x1

    :cond_62
    :goto_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/c2;->c:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/c2;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c2;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/c2;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/c2;->n:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/c2;->o:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/c2;->n:I

    iput v0, p0, Landroidx/appcompat/widget/c2;->o:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/c2;->q:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c2;->g:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/c2;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Landroidx/appcompat/widget/c2;->g:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/c2;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/c2;->j:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c2;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/c2;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c2;->p:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/c2;->p:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Landroidx/appcompat/widget/c2;->g:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/c2;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c2;->i:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
