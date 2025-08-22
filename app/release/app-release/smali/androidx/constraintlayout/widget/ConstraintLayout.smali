.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static r:Lt/u;


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lq/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Lt/p;

.field public m:Lt/i;

.field public n:I

.field public o:Ljava/util/HashMap;

.field public final p:Landroid/util/SparseArray;

.field public final q:Lt/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lq/f;

    invoke-direct {p1}, Lq/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lq/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lt/p;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lt/i;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    new-instance v0, Lt/f;

    invoke-direct {v0, p0, p0}, Lt/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lt/f;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lq/f;

    invoke-direct {p1}, Lq/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lq/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lt/p;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lt/i;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    new-instance p1, Lt/f;

    invoke-direct {p1, p0, p0}, Lt/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lt/f;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lt/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lt/u;

    if-nez v0, :cond_0

    new-instance v0, Lt/u;

    invoke-direct {v0}, Lt/u;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lt/u;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lt/u;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lt/e;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/view/View;)Lq/e;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lq/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lt/e;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lt/e;

    iget-object p1, p1, Lt/e;->p0:Lq/e;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lt/e;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lt/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lt/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lt/e;

    invoke-direct {v0, p1}, Lt/e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lq/f;

    .line 2
    .line 3
    iget v0, v0, Lq/f;->D0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lq/f;

    .line 7
    .line 8
    iget-object v2, v1, Lq/e;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "parent"

    .line 33
    .line 34
    :goto_0
    iput-object v2, v1, Lq/e;->j:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Lq/e;->h0:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, " setDebugName "

    .line 39
    .line 40
    const-string v5, "ConstraintLayout"

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lq/e;->j:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lq/e;->h0:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, Lq/e;->h0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v1, Lq/l;->q0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lq/e;

    .line 82
    .line 83
    iget-object v7, v6, Lq/e;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v8, v6, Lq/e;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v6, Lq/e;->j:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v7, v6, Lq/e;->h0:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    iget-object v7, v6, Lq/e;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v6, Lq/e;->h0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lq/e;->h0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Lq/f;->n(Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lq/f;

    .line 2
    .line 3
    iput-object p0, v0, Lq/e;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lt/f;

    .line 6
    .line 7
    iput-object v1, v0, Lq/f;->u0:Lt/f;

    .line 8
    .line 9
    iget-object v2, v0, Lq/f;->s0:Lr/e;

    .line 10
    .line 11
    iput-object v1, v2, Lr/e;->f:Lt/f;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lt/p;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lt/t;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    const/16 v5, 0x11

    .line 64
    .line 65
    if-ne v3, v5, :cond_1

    .line 66
    .line 67
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 68
    .line 69
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/16 v5, 0xe

    .line 77
    .line 78
    if-ne v3, v5, :cond_2

    .line 79
    .line 80
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 81
    .line 82
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v5, 0xf

    .line 90
    .line 91
    if-ne v3, v5, :cond_3

    .line 92
    .line 93
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 94
    .line 95
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/16 v5, 0x71

    .line 103
    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 107
    .line 108
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v5, 0x38

    .line 116
    .line 117
    if-ne v3, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    :try_start_0
    new-instance v5, Lt/i;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v5, v6, v3}, Lt/i;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lt/i;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lt/i;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v5, 0x22

    .line 141
    .line 142
    if-ne v3, v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :try_start_1
    new-instance v5, Lt/p;

    .line 149
    .line 150
    invoke-direct {v5}, Lt/p;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lt/p;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6, v3}, Lt/p;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lt/p;

    .line 164
    .line 165
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 166
    .line 167
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 174
    .line 175
    iput p1, v0, Lq/f;->D0:I

    .line 176
    .line 177
    const/16 p1, 0x200

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lq/f;->V(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sput-boolean p1, Lo/d;->q:Z

    .line 184
    .line 185
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_46

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v6, v2

    .line 39
    :goto_2
    if-ge v6, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lq/e;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v7}, Lq/e;->C()V

    .line 53
    .line 54
    .line 55
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lq/f;

    .line 63
    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    move v10, v2

    .line 67
    :goto_4
    if-ge v10, v5, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v0, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const/16 v13, 0x2f

    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eq v13, v8, :cond_4

    .line 103
    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Landroid/view/View;

    .line 122
    .line 123
    if-nez v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    if-eq v13, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-ne v11, v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-ne v13, v0, :cond_7

    .line 143
    .line 144
    :goto_5
    move-object v11, v9

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    if-nez v13, :cond_8

    .line 147
    .line 148
    move-object v11, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lt/e;

    .line 155
    .line 156
    iget-object v11, v11, Lt/e;->p0:Lq/e;

    .line 157
    .line 158
    :goto_6
    iput-object v12, v11, Lq/e;->h0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 164
    .line 165
    if-eq v10, v8, :cond_a

    .line 166
    .line 167
    move v10, v2

    .line 168
    :goto_7
    if-ge v10, v5, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lt/p;

    .line 181
    .line 182
    if-eqz v10, :cond_b

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Lt/p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v10, v9, Lq/l;->q0:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lez v11, :cond_13

    .line 199
    .line 200
    move v13, v2

    .line 201
    :goto_8
    if-ge v13, v11, :cond_13

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lt/c;

    .line 208
    .line 209
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_c

    .line 214
    .line 215
    iget-object v15, v14, Lt/c;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v14, v15}, Lt/c;->setIds(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v15, v14, Lt/c;->f:Lq/k;

    .line 221
    .line 222
    if-nez v15, :cond_d

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_d
    iput v2, v15, Lq/k;->r0:I

    .line 227
    .line 228
    iget-object v15, v15, Lq/k;->q0:[Lq/e;

    .line 229
    .line 230
    invoke-static {v15, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move v15, v2

    .line 234
    :goto_9
    iget v6, v14, Lt/c;->d:I

    .line 235
    .line 236
    if-ge v15, v6, :cond_12

    .line 237
    .line 238
    iget-object v6, v14, Lt/c;->c:[I

    .line 239
    .line 240
    aget v6, v6, v15

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    check-cast v17, Landroid/view/View;

    .line 247
    .line 248
    if-nez v17, :cond_e

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v8, v14, Lt/c;->i:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v14, v0, v6}, Lt/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    iget-object v12, v14, Lt/c;->c:[I

    .line 269
    .line 270
    aput v2, v12, v15

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v8, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v17, v2

    .line 284
    .line 285
    check-cast v17, Landroid/view/View;

    .line 286
    .line 287
    :cond_e
    move-object/from16 v2, v17

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    iget-object v6, v14, Lt/c;->f:Lq/k;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lq/e;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    if-eq v2, v6, :cond_11

    .line 301
    .line 302
    if-nez v2, :cond_f

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_f
    iget v8, v6, Lq/k;->r0:I

    .line 306
    .line 307
    add-int/2addr v8, v4

    .line 308
    iget-object v12, v6, Lq/k;->q0:[Lq/e;

    .line 309
    .line 310
    array-length v4, v12

    .line 311
    if-le v8, v4, :cond_10

    .line 312
    .line 313
    array-length v4, v12

    .line 314
    const/4 v8, 0x2

    .line 315
    mul-int/2addr v4, v8

    .line 316
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, [Lq/e;

    .line 321
    .line 322
    iput-object v4, v6, Lq/k;->q0:[Lq/e;

    .line 323
    .line 324
    :cond_10
    iget-object v4, v6, Lq/k;->q0:[Lq/e;

    .line 325
    .line 326
    iget v8, v6, Lq/k;->r0:I

    .line 327
    .line 328
    aput-object v2, v4, v8

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    add-int/2addr v8, v2

    .line 332
    iput v8, v6, Lq/k;->r0:I

    .line 333
    .line 334
    :cond_11
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v4, 0x1

    .line 338
    const/4 v8, -0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_12
    iget-object v2, v14, Lt/c;->f:Lq/k;

    .line 341
    .line 342
    invoke-interface {v2}, Lq/j;->a()V

    .line 343
    .line 344
    .line 345
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v4, 0x1

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v8, -0x1

    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_13
    const/4 v2, 0x0

    .line 354
    :goto_c
    if-ge v2, v5, :cond_14

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_14
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    :goto_d
    if-ge v4, v5, :cond_15

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lq/e;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_15
    const/4 v4, 0x0

    .line 400
    :goto_e
    if-ge v4, v5, :cond_46

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lq/e;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-nez v8, :cond_16

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    move-object v15, v10

    .line 418
    check-cast v15, Lt/e;

    .line 419
    .line 420
    iget-object v10, v9, Lq/l;->q0:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v10, v8, Lq/e;->T:Lq/e;

    .line 426
    .line 427
    if-eqz v10, :cond_17

    .line 428
    .line 429
    check-cast v10, Lq/l;

    .line 430
    .line 431
    iget-object v10, v10, Lq/l;->q0:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Lq/e;->C()V

    .line 437
    .line 438
    .line 439
    :cond_17
    iput-object v9, v8, Lq/e;->T:Lq/e;

    .line 440
    .line 441
    invoke-virtual {v15}, Lt/e;->a()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    iput v10, v8, Lq/e;->g0:I

    .line 449
    .line 450
    iput-object v6, v8, Lq/e;->f0:Ljava/lang/Object;

    .line 451
    .line 452
    instance-of v10, v6, Lt/c;

    .line 453
    .line 454
    if-eqz v10, :cond_18

    .line 455
    .line 456
    check-cast v6, Lt/c;

    .line 457
    .line 458
    iget-boolean v10, v9, Lq/f;->v0:Z

    .line 459
    .line 460
    invoke-virtual {v6, v8, v10}, Lt/c;->h(Lq/e;Z)V

    .line 461
    .line 462
    .line 463
    :cond_18
    iget-boolean v6, v15, Lt/e;->d0:Z

    .line 464
    .line 465
    if-eqz v6, :cond_1c

    .line 466
    .line 467
    check-cast v8, Lq/i;

    .line 468
    .line 469
    iget v6, v15, Lt/e;->m0:I

    .line 470
    .line 471
    iget v10, v15, Lt/e;->n0:I

    .line 472
    .line 473
    iget v11, v15, Lt/e;->o0:F

    .line 474
    .line 475
    const/high16 v12, -0x40800000    # -1.0f

    .line 476
    .line 477
    cmpl-float v13, v11, v12

    .line 478
    .line 479
    if-eqz v13, :cond_19

    .line 480
    .line 481
    if-lez v13, :cond_1b

    .line 482
    .line 483
    iput v11, v8, Lq/i;->q0:F

    .line 484
    .line 485
    const/4 v11, -0x1

    .line 486
    iput v11, v8, Lq/i;->r0:I

    .line 487
    .line 488
    iput v11, v8, Lq/i;->s0:I

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_19
    const/4 v11, -0x1

    .line 492
    if-eq v6, v11, :cond_1a

    .line 493
    .line 494
    if-le v6, v11, :cond_1b

    .line 495
    .line 496
    iput v12, v8, Lq/i;->q0:F

    .line 497
    .line 498
    iput v6, v8, Lq/i;->r0:I

    .line 499
    .line 500
    iput v11, v8, Lq/i;->s0:I

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1a
    if-eq v10, v11, :cond_1b

    .line 504
    .line 505
    if-le v10, v11, :cond_1b

    .line 506
    .line 507
    iput v12, v8, Lq/i;->q0:F

    .line 508
    .line 509
    iput v11, v8, Lq/i;->r0:I

    .line 510
    .line 511
    iput v10, v8, Lq/i;->s0:I

    .line 512
    .line 513
    :cond_1b
    :goto_f
    move/from16 v19, v1

    .line 514
    .line 515
    move/from16 v21, v3

    .line 516
    .line 517
    move/from16 v20, v4

    .line 518
    .line 519
    move/from16 v16, v5

    .line 520
    .line 521
    move-object/from16 v18, v9

    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, -0x1

    .line 526
    const/4 v9, 0x1

    .line 527
    goto/16 :goto_21

    .line 528
    .line 529
    :cond_1c
    iget v6, v15, Lt/e;->f0:I

    .line 530
    .line 531
    iget v10, v15, Lt/e;->g0:I

    .line 532
    .line 533
    iget v14, v15, Lt/e;->h0:I

    .line 534
    .line 535
    iget v13, v15, Lt/e;->i0:I

    .line 536
    .line 537
    iget v12, v15, Lt/e;->j0:I

    .line 538
    .line 539
    iget v11, v15, Lt/e;->k0:I

    .line 540
    .line 541
    iget v0, v15, Lt/e;->l0:F

    .line 542
    .line 543
    move/from16 v16, v5

    .line 544
    .line 545
    iget v5, v15, Lt/e;->p:I

    .line 546
    .line 547
    move-object/from16 v18, v9

    .line 548
    .line 549
    sget-object v9, Lq/c;->e:Lq/c;

    .line 550
    .line 551
    move/from16 v19, v1

    .line 552
    .line 553
    sget-object v1, Lq/c;->c:Lq/c;

    .line 554
    .line 555
    move/from16 v20, v4

    .line 556
    .line 557
    sget-object v4, Lq/c;->f:Lq/c;

    .line 558
    .line 559
    move/from16 v21, v3

    .line 560
    .line 561
    sget-object v3, Lq/c;->d:Lq/c;

    .line 562
    .line 563
    move/from16 v22, v0

    .line 564
    .line 565
    const/4 v0, -0x1

    .line 566
    if-eq v5, v0, :cond_1e

    .line 567
    .line 568
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v12, v0

    .line 573
    check-cast v12, Lq/e;

    .line 574
    .line 575
    if-eqz v12, :cond_1d

    .line 576
    .line 577
    iget v0, v15, Lt/e;->r:F

    .line 578
    .line 579
    iget v14, v15, Lt/e;->q:I

    .line 580
    .line 581
    sget-object v13, Lq/c;->h:Lq/c;

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    move-object v10, v8

    .line 585
    move-object v11, v13

    .line 586
    move-object v6, v15

    .line 587
    move v15, v5

    .line 588
    invoke-virtual/range {v10 .. v15}, Lq/e;->v(Lq/c;Lq/e;Lq/c;II)V

    .line 589
    .line 590
    .line 591
    iput v0, v8, Lq/e;->D:F

    .line 592
    .line 593
    move-object v0, v6

    .line 594
    goto/16 :goto_17

    .line 595
    .line 596
    :cond_1d
    move-object v0, v15

    .line 597
    goto/16 :goto_17

    .line 598
    .line 599
    :cond_1e
    move v5, v0

    .line 600
    move-object v0, v15

    .line 601
    if-eq v6, v5, :cond_20

    .line 602
    .line 603
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lq/e;

    .line 608
    .line 609
    if-eqz v6, :cond_1f

    .line 610
    .line 611
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 612
    .line 613
    move-object v5, v6

    .line 614
    move v15, v10

    .line 615
    move-object v6, v1

    .line 616
    goto :goto_10

    .line 617
    :cond_1f
    move v10, v5

    .line 618
    move/from16 v23, v11

    .line 619
    .line 620
    move v5, v13

    .line 621
    move v6, v14

    .line 622
    goto :goto_12

    .line 623
    :cond_20
    if-eq v10, v5, :cond_21

    .line 624
    .line 625
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Lq/e;

    .line 630
    .line 631
    if-eqz v5, :cond_21

    .line 632
    .line 633
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 634
    .line 635
    move v15, v6

    .line 636
    move-object v6, v9

    .line 637
    :goto_10
    move-object v10, v8

    .line 638
    move/from16 v23, v11

    .line 639
    .line 640
    move-object v11, v1

    .line 641
    move/from16 v24, v12

    .line 642
    .line 643
    move-object v12, v5

    .line 644
    move v5, v13

    .line 645
    move-object v13, v6

    .line 646
    move v6, v14

    .line 647
    move v14, v15

    .line 648
    move/from16 v15, v24

    .line 649
    .line 650
    invoke-virtual/range {v10 .. v15}, Lq/e;->v(Lq/c;Lq/e;Lq/c;II)V

    .line 651
    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_21
    move/from16 v23, v11

    .line 655
    .line 656
    move v5, v13

    .line 657
    move v6, v14

    .line 658
    :goto_11
    const/4 v10, -0x1

    .line 659
    :goto_12
    if-eq v6, v10, :cond_22

    .line 660
    .line 661
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lq/e;

    .line 666
    .line 667
    if-eqz v5, :cond_23

    .line 668
    .line 669
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 670
    .line 671
    move-object v13, v1

    .line 672
    move-object v12, v5

    .line 673
    move v14, v6

    .line 674
    goto :goto_13

    .line 675
    :cond_22
    if-eq v5, v10, :cond_23

    .line 676
    .line 677
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Lq/e;

    .line 682
    .line 683
    if-eqz v5, :cond_23

    .line 684
    .line 685
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 686
    .line 687
    move-object v12, v5

    .line 688
    move v14, v6

    .line 689
    move-object v13, v9

    .line 690
    :goto_13
    move-object v10, v8

    .line 691
    move-object v11, v9

    .line 692
    move/from16 v15, v23

    .line 693
    .line 694
    invoke-virtual/range {v10 .. v15}, Lq/e;->v(Lq/c;Lq/e;Lq/c;II)V

    .line 695
    .line 696
    .line 697
    :cond_23
    iget v5, v0, Lt/e;->i:I

    .line 698
    .line 699
    const/4 v6, -0x1

    .line 700
    if-eq v5, v6, :cond_24

    .line 701
    .line 702
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Lq/e;

    .line 707
    .line 708
    if-eqz v5, :cond_25

    .line 709
    .line 710
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 711
    .line 712
    iget v11, v0, Lt/e;->x:I

    .line 713
    .line 714
    move-object v13, v3

    .line 715
    move-object v12, v5

    .line 716
    move v14, v10

    .line 717
    move v15, v11

    .line 718
    goto :goto_14

    .line 719
    :cond_24
    iget v5, v0, Lt/e;->j:I

    .line 720
    .line 721
    if-eq v5, v6, :cond_25

    .line 722
    .line 723
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Lq/e;

    .line 728
    .line 729
    if-eqz v5, :cond_25

    .line 730
    .line 731
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 732
    .line 733
    iget v10, v0, Lt/e;->x:I

    .line 734
    .line 735
    move-object v13, v4

    .line 736
    move-object v12, v5

    .line 737
    move v14, v6

    .line 738
    move v15, v10

    .line 739
    :goto_14
    move-object v10, v8

    .line 740
    move-object v11, v3

    .line 741
    invoke-virtual/range {v10 .. v15}, Lq/e;->v(Lq/c;Lq/e;Lq/c;II)V

    .line 742
    .line 743
    .line 744
    :cond_25
    iget v5, v0, Lt/e;->k:I

    .line 745
    .line 746
    const/4 v6, -0x1

    .line 747
    if-eq v5, v6, :cond_26

    .line 748
    .line 749
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Lq/e;

    .line 754
    .line 755
    if-eqz v5, :cond_27

    .line 756
    .line 757
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 758
    .line 759
    iget v11, v0, Lt/e;->z:I

    .line 760
    .line 761
    move-object v13, v3

    .line 762
    move-object v12, v5

    .line 763
    move v14, v10

    .line 764
    move v15, v11

    .line 765
    goto :goto_15

    .line 766
    :cond_26
    iget v5, v0, Lt/e;->l:I

    .line 767
    .line 768
    if-eq v5, v6, :cond_27

    .line 769
    .line 770
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lq/e;

    .line 775
    .line 776
    if-eqz v5, :cond_27

    .line 777
    .line 778
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 779
    .line 780
    iget v10, v0, Lt/e;->z:I

    .line 781
    .line 782
    move-object v13, v4

    .line 783
    move-object v12, v5

    .line 784
    move v14, v6

    .line 785
    move v15, v10

    .line 786
    :goto_15
    move-object v10, v8

    .line 787
    move-object v11, v4

    .line 788
    invoke-virtual/range {v10 .. v15}, Lq/e;->v(Lq/c;Lq/e;Lq/c;II)V

    .line 789
    .line 790
    .line 791
    :cond_27
    iget v5, v0, Lt/e;->m:I

    .line 792
    .line 793
    sget-object v6, Lq/c;->g:Lq/c;

    .line 794
    .line 795
    const/4 v10, -0x1

    .line 796
    if-eq v5, v10, :cond_28

    .line 797
    .line 798
    move-object v10, v6

    .line 799
    goto :goto_16

    .line 800
    :cond_28
    iget v5, v0, Lt/e;->n:I

    .line 801
    .line 802
    if-eq v5, v10, :cond_29

    .line 803
    .line 804
    move-object v10, v3

    .line 805
    goto :goto_16

    .line 806
    :cond_29
    iget v5, v0, Lt/e;->o:I

    .line 807
    .line 808
    if-eq v5, v10, :cond_2b

    .line 809
    .line 810
    move-object v10, v4

    .line 811
    :goto_16
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    check-cast v11, Landroid/view/View;

    .line 816
    .line 817
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Lq/e;

    .line 822
    .line 823
    if-eqz v5, :cond_2b

    .line 824
    .line 825
    if-eqz v11, :cond_2b

    .line 826
    .line 827
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    instance-of v12, v12, Lt/e;

    .line 832
    .line 833
    if-eqz v12, :cond_2b

    .line 834
    .line 835
    const/4 v12, 0x1

    .line 836
    iput-boolean v12, v0, Lt/e;->c0:Z

    .line 837
    .line 838
    if-ne v10, v6, :cond_2a

    .line 839
    .line 840
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    check-cast v11, Lt/e;

    .line 845
    .line 846
    iput-boolean v12, v11, Lt/e;->c0:Z

    .line 847
    .line 848
    iget-object v11, v11, Lt/e;->p0:Lq/e;

    .line 849
    .line 850
    iput-boolean v12, v11, Lq/e;->E:Z

    .line 851
    .line 852
    :cond_2a
    invoke-virtual {v8, v6}, Lq/e;->j(Lq/c;)Lq/d;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v5, v10}, Lq/e;->j(Lq/c;)Lq/d;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    iget v10, v0, Lt/e;->D:I

    .line 861
    .line 862
    iget v11, v0, Lt/e;->C:I

    .line 863
    .line 864
    invoke-virtual {v6, v5, v10, v11, v12}, Lq/d;->b(Lq/d;IIZ)Z

    .line 865
    .line 866
    .line 867
    iput-boolean v12, v8, Lq/e;->E:Z

    .line 868
    .line 869
    invoke-virtual {v8, v3}, Lq/e;->j(Lq/c;)Lq/d;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v5}, Lq/d;->j()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8, v4}, Lq/e;->j(Lq/c;)Lq/d;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v5}, Lq/d;->j()V

    .line 881
    .line 882
    .line 883
    :cond_2b
    const/4 v5, 0x0

    .line 884
    cmpl-float v6, v22, v5

    .line 885
    .line 886
    if-ltz v6, :cond_2c

    .line 887
    .line 888
    move/from16 v6, v22

    .line 889
    .line 890
    iput v6, v8, Lq/e;->d0:F

    .line 891
    .line 892
    :cond_2c
    iget v6, v0, Lt/e;->F:F

    .line 893
    .line 894
    cmpl-float v10, v6, v5

    .line 895
    .line 896
    if-ltz v10, :cond_2d

    .line 897
    .line 898
    iput v6, v8, Lq/e;->e0:F

    .line 899
    .line 900
    :cond_2d
    :goto_17
    if-eqz v21, :cond_2f

    .line 901
    .line 902
    iget v5, v0, Lt/e;->T:I

    .line 903
    .line 904
    const/4 v6, -0x1

    .line 905
    if-ne v5, v6, :cond_2e

    .line 906
    .line 907
    iget v10, v0, Lt/e;->U:I

    .line 908
    .line 909
    if-eq v10, v6, :cond_2f

    .line 910
    .line 911
    :cond_2e
    iget v6, v0, Lt/e;->U:I

    .line 912
    .line 913
    iput v5, v8, Lq/e;->Y:I

    .line 914
    .line 915
    iput v6, v8, Lq/e;->Z:I

    .line 916
    .line 917
    :cond_2f
    iget-boolean v5, v0, Lt/e;->a0:Z

    .line 918
    .line 919
    const/4 v6, 0x3

    .line 920
    const/4 v10, 0x4

    .line 921
    const/4 v11, -0x2

    .line 922
    if-nez v5, :cond_32

    .line 923
    .line 924
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 925
    .line 926
    const/4 v12, -0x1

    .line 927
    if-ne v5, v12, :cond_31

    .line 928
    .line 929
    iget-boolean v5, v0, Lt/e;->W:Z

    .line 930
    .line 931
    if-eqz v5, :cond_30

    .line 932
    .line 933
    invoke-virtual {v8, v6}, Lq/e;->L(I)V

    .line 934
    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_30
    invoke-virtual {v8, v10}, Lq/e;->L(I)V

    .line 938
    .line 939
    .line 940
    :goto_18
    invoke-virtual {v8, v1}, Lq/e;->j(Lq/c;)Lq/d;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 945
    .line 946
    iput v5, v1, Lq/d;->g:I

    .line 947
    .line 948
    invoke-virtual {v8, v9}, Lq/e;->j(Lq/c;)Lq/d;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 953
    .line 954
    iput v5, v1, Lq/d;->g:I

    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_31
    invoke-virtual {v8, v6}, Lq/e;->L(I)V

    .line 958
    .line 959
    .line 960
    const/4 v1, 0x0

    .line 961
    invoke-virtual {v8, v1}, Lq/e;->N(I)V

    .line 962
    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_32
    const/4 v1, 0x1

    .line 966
    invoke-virtual {v8, v1}, Lq/e;->L(I)V

    .line 967
    .line 968
    .line 969
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 970
    .line 971
    invoke-virtual {v8, v1}, Lq/e;->N(I)V

    .line 972
    .line 973
    .line 974
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 975
    .line 976
    if-ne v1, v11, :cond_33

    .line 977
    .line 978
    const/4 v1, 0x2

    .line 979
    invoke-virtual {v8, v1}, Lq/e;->L(I)V

    .line 980
    .line 981
    .line 982
    :cond_33
    :goto_19
    iget-boolean v1, v0, Lt/e;->b0:Z

    .line 983
    .line 984
    if-nez v1, :cond_36

    .line 985
    .line 986
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 987
    .line 988
    const/4 v5, -0x1

    .line 989
    if-ne v1, v5, :cond_35

    .line 990
    .line 991
    iget-boolean v1, v0, Lt/e;->X:Z

    .line 992
    .line 993
    if-eqz v1, :cond_34

    .line 994
    .line 995
    invoke-virtual {v8, v6}, Lq/e;->M(I)V

    .line 996
    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :cond_34
    invoke-virtual {v8, v10}, Lq/e;->M(I)V

    .line 1000
    .line 1001
    .line 1002
    :goto_1a
    invoke-virtual {v8, v3}, Lq/e;->j(Lq/c;)Lq/d;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1007
    .line 1008
    iput v3, v1, Lq/d;->g:I

    .line 1009
    .line 1010
    invoke-virtual {v8, v4}, Lq/e;->j(Lq/c;)Lq/d;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1015
    .line 1016
    iput v3, v1, Lq/d;->g:I

    .line 1017
    .line 1018
    goto :goto_1b

    .line 1019
    :cond_35
    invoke-virtual {v8, v6}, Lq/e;->M(I)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v1, 0x0

    .line 1023
    invoke-virtual {v8, v1}, Lq/e;->K(I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_36
    const/4 v1, 0x1

    .line 1028
    const/4 v5, -0x1

    .line 1029
    invoke-virtual {v8, v1}, Lq/e;->M(I)V

    .line 1030
    .line 1031
    .line 1032
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1033
    .line 1034
    invoke-virtual {v8, v1}, Lq/e;->K(I)V

    .line 1035
    .line 1036
    .line 1037
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1038
    .line 1039
    if-ne v1, v11, :cond_37

    .line 1040
    .line 1041
    const/4 v1, 0x2

    .line 1042
    invoke-virtual {v8, v1}, Lq/e;->M(I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_37
    :goto_1b
    iget-object v1, v0, Lt/e;->G:Ljava/lang/String;

    .line 1046
    .line 1047
    if-eqz v1, :cond_3f

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_38

    .line 1054
    .line 1055
    goto/16 :goto_1f

    .line 1056
    .line 1057
    :cond_38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    const/16 v4, 0x2c

    .line 1062
    .line 1063
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-lez v4, :cond_3b

    .line 1068
    .line 1069
    add-int/lit8 v9, v3, -0x1

    .line 1070
    .line 1071
    if-ge v4, v9, :cond_3b

    .line 1072
    .line 1073
    const/4 v9, 0x0

    .line 1074
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    const-string v9, "W"

    .line 1079
    .line 1080
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v9

    .line 1084
    if-eqz v9, :cond_39

    .line 1085
    .line 1086
    const/4 v9, 0x0

    .line 1087
    goto :goto_1c

    .line 1088
    :cond_39
    const-string v9, "H"

    .line 1089
    .line 1090
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    if-eqz v9, :cond_3a

    .line 1095
    .line 1096
    const/4 v9, 0x1

    .line 1097
    goto :goto_1c

    .line 1098
    :cond_3a
    move v9, v5

    .line 1099
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 1100
    .line 1101
    move v11, v9

    .line 1102
    goto :goto_1d

    .line 1103
    :cond_3b
    move v11, v5

    .line 1104
    const/4 v4, 0x0

    .line 1105
    :goto_1d
    const/16 v9, 0x3a

    .line 1106
    .line 1107
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-ltz v9, :cond_3d

    .line 1112
    .line 1113
    add-int/lit8 v3, v3, -0x1

    .line 1114
    .line 1115
    if-ge v9, v3, :cond_3d

    .line 1116
    .line 1117
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    add-int/lit8 v9, v9, 0x1

    .line 1122
    .line 1123
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-lez v4, :cond_3e

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-lez v4, :cond_3e

    .line 1138
    .line 1139
    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    const/4 v4, 0x0

    .line 1148
    cmpl-float v9, v3, v4

    .line 1149
    .line 1150
    if-lez v9, :cond_3e

    .line 1151
    .line 1152
    cmpl-float v9, v1, v4

    .line 1153
    .line 1154
    if-lez v9, :cond_3e

    .line 1155
    .line 1156
    const/4 v4, 0x1

    .line 1157
    if-ne v11, v4, :cond_3c

    .line 1158
    .line 1159
    div-float/2addr v1, v3

    .line 1160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    goto :goto_1e

    .line 1165
    :cond_3c
    div-float/2addr v3, v1

    .line 1166
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1167
    .line 1168
    .line 1169
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1170
    goto :goto_1e

    .line 1171
    :cond_3d
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-lez v3, :cond_3e

    .line 1180
    .line 1181
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1182
    .line 1183
    .line 1184
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1185
    goto :goto_1e

    .line 1186
    :catch_1
    :cond_3e
    const/4 v1, 0x0

    .line 1187
    :goto_1e
    const/4 v3, 0x0

    .line 1188
    cmpl-float v4, v1, v3

    .line 1189
    .line 1190
    if-lez v4, :cond_40

    .line 1191
    .line 1192
    iput v1, v8, Lq/e;->W:F

    .line 1193
    .line 1194
    iput v11, v8, Lq/e;->X:I

    .line 1195
    .line 1196
    goto :goto_20

    .line 1197
    :cond_3f
    :goto_1f
    const/4 v3, 0x0

    .line 1198
    iput v3, v8, Lq/e;->W:F

    .line 1199
    .line 1200
    :cond_40
    :goto_20
    iget v1, v0, Lt/e;->H:F

    .line 1201
    .line 1202
    iget-object v3, v8, Lq/e;->k0:[F

    .line 1203
    .line 1204
    const/4 v4, 0x0

    .line 1205
    aput v1, v3, v4

    .line 1206
    .line 1207
    iget v1, v0, Lt/e;->I:F

    .line 1208
    .line 1209
    const/4 v9, 0x1

    .line 1210
    aput v1, v3, v9

    .line 1211
    .line 1212
    iget v1, v0, Lt/e;->J:I

    .line 1213
    .line 1214
    iput v1, v8, Lq/e;->i0:I

    .line 1215
    .line 1216
    iget v1, v0, Lt/e;->K:I

    .line 1217
    .line 1218
    iput v1, v8, Lq/e;->j0:I

    .line 1219
    .line 1220
    iget v1, v0, Lt/e;->Z:I

    .line 1221
    .line 1222
    if-ltz v1, :cond_41

    .line 1223
    .line 1224
    if-gt v1, v6, :cond_41

    .line 1225
    .line 1226
    iput v1, v8, Lq/e;->q:I

    .line 1227
    .line 1228
    :cond_41
    iget v1, v0, Lt/e;->L:I

    .line 1229
    .line 1230
    iget v3, v0, Lt/e;->N:I

    .line 1231
    .line 1232
    iget v6, v0, Lt/e;->P:I

    .line 1233
    .line 1234
    iget v10, v0, Lt/e;->R:F

    .line 1235
    .line 1236
    iput v1, v8, Lq/e;->r:I

    .line 1237
    .line 1238
    iput v3, v8, Lq/e;->u:I

    .line 1239
    .line 1240
    const v3, 0x7fffffff

    .line 1241
    .line 1242
    .line 1243
    if-ne v6, v3, :cond_42

    .line 1244
    .line 1245
    move v6, v4

    .line 1246
    :cond_42
    iput v6, v8, Lq/e;->v:I

    .line 1247
    .line 1248
    iput v10, v8, Lq/e;->w:F

    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    cmpl-float v11, v10, v6

    .line 1252
    .line 1253
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1254
    .line 1255
    if-lez v11, :cond_43

    .line 1256
    .line 1257
    cmpg-float v10, v10, v6

    .line 1258
    .line 1259
    if-gez v10, :cond_43

    .line 1260
    .line 1261
    if-nez v1, :cond_43

    .line 1262
    .line 1263
    const/4 v1, 0x2

    .line 1264
    iput v1, v8, Lq/e;->r:I

    .line 1265
    .line 1266
    :cond_43
    iget v1, v0, Lt/e;->M:I

    .line 1267
    .line 1268
    iget v10, v0, Lt/e;->O:I

    .line 1269
    .line 1270
    iget v11, v0, Lt/e;->Q:I

    .line 1271
    .line 1272
    iget v0, v0, Lt/e;->S:F

    .line 1273
    .line 1274
    iput v1, v8, Lq/e;->s:I

    .line 1275
    .line 1276
    iput v10, v8, Lq/e;->x:I

    .line 1277
    .line 1278
    if-ne v11, v3, :cond_44

    .line 1279
    .line 1280
    move v11, v4

    .line 1281
    :cond_44
    iput v11, v8, Lq/e;->y:I

    .line 1282
    .line 1283
    iput v0, v8, Lq/e;->z:F

    .line 1284
    .line 1285
    const/4 v3, 0x0

    .line 1286
    cmpl-float v3, v0, v3

    .line 1287
    .line 1288
    if-lez v3, :cond_45

    .line 1289
    .line 1290
    cmpg-float v0, v0, v6

    .line 1291
    .line 1292
    if-gez v0, :cond_45

    .line 1293
    .line 1294
    if-nez v1, :cond_45

    .line 1295
    .line 1296
    const/4 v0, 0x2

    .line 1297
    iput v0, v8, Lq/e;->s:I

    .line 1298
    .line 1299
    goto :goto_21

    .line 1300
    :cond_45
    const/4 v0, 0x2

    .line 1301
    :goto_21
    add-int/lit8 v1, v20, 0x1

    .line 1302
    .line 1303
    move-object/from16 v0, p0

    .line 1304
    .line 1305
    move v4, v1

    .line 1306
    move/from16 v5, v16

    .line 1307
    .line 1308
    move-object/from16 v9, v18

    .line 1309
    .line 1310
    move/from16 v1, v19

    .line 1311
    .line 1312
    move/from16 v3, v21

    .line 1313
    .line 1314
    goto/16 :goto_e

    .line 1315
    .line 1316
    :cond_46
    move/from16 v19, v1

    .line 1317
    .line 1318
    return v19
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt/e;

    iget-object v1, v0, Lt/e;->p0:Lq/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lt/e;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lt/e;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lq/e;->r()I

    move-result v0

    invoke-virtual {v1}, Lq/e;->s()I

    move-result v2

    invoke-virtual {v1}, Lq/e;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lq/e;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 v4, 0x0

    or-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_0

    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    move-result v3

    .line 1
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lq/f;

    iput-boolean v3, v6, Lq/f;->v0:Z

    .line 2
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    iget-object v7, v6, Lq/f;->r0:Lc/d;

    if-eqz v3, :cond_2

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v7, v6}, Lc/d;->k(Lq/f;)V

    .line 4
    :cond_2
    iget-object v3, v6, Lq/f;->w0:Lo/d;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v14, v12, v13

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v15

    .line 8
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Lt/f;

    iput v12, v5, Lt/f;->b:I

    .line 9
    iput v13, v5, Lt/f;->c:I

    iput v15, v5, Lt/f;->d:I

    iput v14, v5, Lt/f;->e:I

    iput v1, v5, Lt/f;->f:I

    iput v2, v5, Lt/f;->g:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v13, :cond_4

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    move-result v17

    if-eqz v17, :cond_5

    move v13, v2

    :cond_5
    :goto_3
    sub-int/2addr v9, v15

    sub-int/2addr v11, v14

    .line 11
    iget v2, v5, Lt/f;->e:I

    iget v14, v5, Lt/f;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/high16 v4, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v8, v4, :cond_9

    if-eqz v8, :cond_7

    if-eq v8, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v1, v14

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v19, v5

    move v5, v4

    move v4, v1

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    :goto_4
    move-object/from16 v19, v5

    move v5, v4

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    if-nez v15, :cond_a

    :goto_5
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v9

    :goto_6
    move v4, v1

    move-object/from16 v19, v5

    const/4 v1, 0x2

    const/high16 v5, -0x80000000

    :goto_7
    if-eq v10, v5, :cond_e

    if-eqz v10, :cond_c

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v10, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v5, v2

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v15, v5

    move/from16 v20, v11

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    if-nez v15, :cond_d

    goto :goto_9

    :cond_d
    const/4 v5, 0x2

    :goto_8
    move/from16 v20, v11

    const/4 v15, 0x0

    goto :goto_b

    :cond_e
    if-nez v15, :cond_f

    :goto_9
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v15, 0x0

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_a

    :cond_f
    move v5, v11

    :goto_a
    move v15, v5

    move/from16 v20, v11

    const/4 v5, 0x2

    :goto_b
    invoke-virtual {v6}, Lq/e;->q()I

    move-result v11

    move/from16 v21, v9

    iget-object v9, v6, Lq/f;->s0:Lr/e;

    if-ne v4, v11, :cond_10

    invoke-virtual {v6}, Lq/e;->l()I

    move-result v11

    if-eq v15, v11, :cond_11

    :cond_10
    const/4 v11, 0x1

    .line 12
    iput-boolean v11, v9, Lr/e;->c:Z

    :cond_11
    const/4 v11, 0x0

    .line 13
    iput v11, v6, Lq/e;->Y:I

    .line 14
    iput v11, v6, Lq/e;->Z:I

    .line 15
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v11, v14

    move-object/from16 v22, v9

    .line 16
    iget-object v9, v6, Lq/e;->C:[I

    move/from16 v23, v10

    const/4 v10, 0x0

    aput v11, v9, v10

    .line 17
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v11, v2

    const/16 v16, 0x1

    .line 18
    aput v11, v9, v16

    .line 19
    iput v10, v6, Lq/e;->b0:I

    .line 20
    iput v10, v6, Lq/e;->c0:I

    .line 21
    invoke-virtual {v6, v1}, Lq/e;->L(I)V

    invoke-virtual {v6, v4}, Lq/e;->N(I)V

    invoke-virtual {v6, v5}, Lq/e;->M(I)V

    invoke-virtual {v6, v15}, Lq/e;->K(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v1, v14

    if-gez v1, :cond_12

    const/4 v1, 0x0

    .line 22
    :cond_12
    iput v1, v6, Lq/e;->b0:I

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_13

    const/4 v1, 0x0

    .line 24
    :cond_13
    iput v1, v6, Lq/e;->c0:I

    .line 25
    iput v13, v6, Lq/f;->x0:I

    iput v12, v6, Lq/f;->y0:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v6, Lq/f;->u0:Lt/f;

    .line 27
    iget-object v2, v6, Lq/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6}, Lq/e;->q()I

    move-result v4

    invoke-virtual {v6}, Lq/e;->l()I

    move-result v5

    const/16 v10, 0x80

    invoke-static {v3, v10}, Lt2/a;->K(II)Z

    move-result v10

    const/16 v11, 0x40

    if-nez v10, :cond_15

    invoke-static {v3, v11}, Lt2/a;->K(II)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v3, 0x1

    :goto_d
    const/4 v13, 0x3

    if-eqz v3, :cond_1e

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v2, :cond_1e

    iget-object v15, v6, Lq/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/e;

    .line 28
    iget-object v11, v15, Lq/e;->p0:[I

    const/16 v17, 0x0

    .line 29
    aget v12, v11, v17

    if-ne v12, v13, :cond_16

    const/4 v12, 0x1

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    :goto_f
    const/16 v16, 0x1

    .line 30
    aget v11, v11, v16

    if-ne v11, v13, :cond_17

    const/4 v11, 0x1

    goto :goto_10

    :cond_17
    const/4 v11, 0x0

    :goto_10
    if-eqz v12, :cond_18

    if-eqz v11, :cond_18

    .line 31
    iget v11, v15, Lq/e;->W:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_18

    const/4 v11, 0x1

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    .line 32
    :goto_11
    invoke-virtual {v15}, Lq/e;->x()Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v11, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v15}, Lq/e;->y()Z

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v11, :cond_1a

    goto :goto_12

    :cond_1a
    instance-of v11, v15, Lq/h;

    if-eqz v11, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v15}, Lq/e;->x()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v15}, Lq/e;->y()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_12

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x40

    goto :goto_e

    :cond_1d
    :goto_12
    const/4 v3, 0x0

    :cond_1e
    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v12, v23

    if-ne v8, v11, :cond_1f

    if-eq v12, v11, :cond_20

    :cond_1f
    if-eqz v10, :cond_21

    :cond_20
    const/4 v11, 0x1

    goto :goto_13

    :cond_21
    const/4 v11, 0x0

    :goto_13
    and-int/2addr v3, v11

    if-eqz v3, :cond_40

    const/4 v11, 0x0

    .line 33
    aget v14, v9, v11

    move/from16 v11, v21

    .line 34
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v14, 0x1

    .line 35
    aget v9, v9, v14

    move/from16 v15, v20

    .line 36
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v8, v15, :cond_22

    invoke-virtual {v6}, Lq/e;->q()I

    move-result v13

    if-eq v13, v11, :cond_22

    invoke-virtual {v6, v11}, Lq/e;->N(I)V

    move-object/from16 v11, v22

    .line 37
    iput-boolean v14, v11, Lr/e;->b:Z

    goto :goto_14

    :cond_22
    move-object/from16 v11, v22

    :goto_14
    if-ne v12, v15, :cond_23

    .line 38
    invoke-virtual {v6}, Lq/e;->l()I

    move-result v13

    if-eq v13, v9, :cond_23

    invoke-virtual {v6, v9}, Lq/e;->K(I)V

    .line 39
    iput-boolean v14, v11, Lr/e;->b:Z

    :cond_23
    if-ne v8, v15, :cond_39

    if-ne v12, v15, :cond_39

    and-int/lit8 v9, v10, 0x1

    .line 40
    iget-boolean v10, v11, Lr/e;->b:Z

    .line 41
    iget-object v13, v11, Lr/e;->a:Lq/f;

    if-nez v10, :cond_25

    iget-boolean v10, v11, Lr/e;->c:Z

    if-eqz v10, :cond_24

    goto :goto_15

    :cond_24
    const/4 v10, 0x0

    goto :goto_17

    :cond_25
    :goto_15
    iget-object v10, v13, Lq/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/e;

    invoke-virtual {v14}, Lq/e;->i()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lq/e;->a:Z

    iget-object v15, v14, Lq/e;->d:Lr/j;

    invoke-virtual {v15}, Lr/j;->n()V

    iget-object v14, v14, Lq/e;->e:Lr/l;

    invoke-virtual {v14}, Lr/l;->m()V

    goto :goto_16

    :cond_26
    invoke-virtual {v13}, Lq/e;->i()V

    const/4 v10, 0x0

    iput-boolean v10, v13, Lq/e;->a:Z

    iget-object v14, v13, Lq/e;->d:Lr/j;

    invoke-virtual {v14}, Lr/j;->n()V

    iget-object v14, v13, Lq/e;->e:Lr/l;

    invoke-virtual {v14}, Lr/l;->m()V

    iput-boolean v10, v11, Lr/e;->c:Z

    :goto_17
    iget-object v14, v11, Lr/e;->d:Lq/f;

    invoke-virtual {v11, v14}, Lr/e;->b(Lq/f;)V

    .line 42
    iput v10, v13, Lq/e;->Y:I

    .line 43
    iput v10, v13, Lq/e;->Z:I

    .line 44
    invoke-virtual {v13, v10}, Lq/e;->k(I)I

    move-result v14

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lq/e;->k(I)I

    move-result v15

    iget-boolean v10, v11, Lr/e;->b:Z

    if-eqz v10, :cond_27

    invoke-virtual {v11}, Lr/e;->c()V

    :cond_27
    invoke-virtual {v13}, Lq/e;->r()I

    move-result v10

    invoke-virtual {v13}, Lq/e;->s()I

    move-result v0

    move/from16 v21, v3

    iget-object v3, v13, Lq/e;->d:Lr/j;

    iget-object v3, v3, Lr/n;->h:Lr/f;

    invoke-virtual {v3, v10}, Lr/f;->d(I)V

    iget-object v3, v13, Lq/e;->e:Lr/l;

    iget-object v3, v3, Lr/n;->h:Lr/f;

    invoke-virtual {v3, v0}, Lr/f;->d(I)V

    invoke-virtual {v11}, Lr/e;->g()V

    iget-object v3, v11, Lr/e;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    const/4 v1, 0x2

    if-eq v14, v1, :cond_29

    if-ne v15, v1, :cond_28

    goto :goto_18

    :cond_28
    move/from16 v23, v4

    goto :goto_1a

    :cond_29
    :goto_18
    if-eqz v9, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lr/n;

    invoke-virtual/range {v23 .. v23}, Lr/n;->k()Z

    move-result v23

    if-nez v23, :cond_2a

    const/4 v9, 0x0

    :cond_2b
    if-eqz v9, :cond_2c

    const/4 v1, 0x2

    if-ne v14, v1, :cond_2c

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lq/e;->L(I)V

    move/from16 v23, v4

    const/4 v1, 0x0

    invoke-virtual {v11, v13, v1}, Lr/e;->d(Lq/f;I)I

    move-result v4

    invoke-virtual {v13, v4}, Lq/e;->N(I)V

    iget-object v1, v13, Lq/e;->d:Lr/j;

    iget-object v1, v1, Lr/n;->e:Lr/g;

    invoke-virtual {v13}, Lq/e;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Lr/g;->d(I)V

    goto :goto_19

    :cond_2c
    move/from16 v23, v4

    :goto_19
    if-eqz v9, :cond_2d

    const/4 v1, 0x2

    if-ne v15, v1, :cond_2d

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lq/e;->M(I)V

    invoke-virtual {v11, v13, v1}, Lr/e;->d(Lq/f;I)I

    move-result v4

    invoke-virtual {v13, v4}, Lq/e;->K(I)V

    iget-object v1, v13, Lq/e;->e:Lr/l;

    iget-object v1, v1, Lr/n;->e:Lr/g;

    invoke-virtual {v13}, Lq/e;->l()I

    move-result v4

    invoke-virtual {v1, v4}, Lr/g;->d(I)V

    :cond_2d
    :goto_1a
    iget-object v1, v13, Lq/e;->p0:[I

    const/4 v4, 0x0

    aget v9, v1, v4

    const/4 v4, 0x4

    move/from16 v25, v5

    const/4 v5, 0x1

    if-eq v9, v5, :cond_2f

    if-ne v9, v4, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2f
    :goto_1b
    invoke-virtual {v13}, Lq/e;->q()I

    move-result v5

    add-int/2addr v5, v10

    iget-object v9, v13, Lq/e;->d:Lr/j;

    iget-object v9, v9, Lr/n;->i:Lr/f;

    invoke-virtual {v9, v5}, Lr/f;->d(I)V

    iget-object v9, v13, Lq/e;->d:Lr/j;

    iget-object v9, v9, Lr/n;->e:Lr/g;

    sub-int/2addr v5, v10

    invoke-virtual {v9, v5}, Lr/g;->d(I)V

    invoke-virtual {v11}, Lr/e;->g()V

    const/4 v5, 0x1

    aget v1, v1, v5

    if-eq v1, v5, :cond_30

    if-ne v1, v4, :cond_31

    :cond_30
    invoke-virtual {v13}, Lq/e;->l()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v4, v13, Lq/e;->e:Lr/l;

    iget-object v4, v4, Lr/n;->i:Lr/f;

    invoke-virtual {v4, v1}, Lr/f;->d(I)V

    iget-object v4, v13, Lq/e;->e:Lr/l;

    iget-object v4, v4, Lr/n;->e:Lr/g;

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lr/g;->d(I)V

    :cond_31
    invoke-virtual {v11}, Lr/e;->g()V

    const/4 v0, 0x1

    :goto_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/n;

    iget-object v5, v4, Lr/n;->b:Lq/e;

    if-ne v5, v13, :cond_32

    iget-boolean v5, v4, Lr/n;->g:Z

    if-nez v5, :cond_32

    goto :goto_1d

    :cond_32
    invoke-virtual {v4}, Lr/n;->e()V

    goto :goto_1d

    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/n;

    if-nez v0, :cond_35

    iget-object v4, v3, Lr/n;->b:Lq/e;

    if-ne v4, v13, :cond_35

    goto :goto_1e

    :cond_35
    iget-object v4, v3, Lr/n;->h:Lr/f;

    iget-boolean v4, v4, Lr/f;->j:Z

    if-nez v4, :cond_36

    goto :goto_1f

    :cond_36
    iget-object v4, v3, Lr/n;->i:Lr/f;

    iget-boolean v4, v4, Lr/f;->j:Z

    if-nez v4, :cond_37

    instance-of v4, v3, Lr/h;

    if-nez v4, :cond_37

    goto :goto_1f

    :cond_37
    iget-object v4, v3, Lr/n;->e:Lr/g;

    iget-boolean v4, v4, Lr/f;->j:Z

    if-nez v4, :cond_34

    instance-of v4, v3, Lr/c;

    if-nez v4, :cond_34

    instance-of v3, v3, Lr/h;

    if-nez v3, :cond_34

    :goto_1f
    const/4 v0, 0x0

    goto :goto_20

    :cond_38
    const/4 v0, 0x1

    :goto_20
    invoke-virtual {v13, v14}, Lq/e;->L(I)V

    invoke-virtual {v13, v15}, Lq/e;->M(I)V

    move v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_24

    :cond_39
    move-object/from16 v22, v1

    move/from16 v21, v3

    move/from16 v23, v4

    move/from16 v25, v5

    .line 45
    iget-boolean v0, v11, Lr/e;->b:Z

    .line 46
    iget-object v1, v11, Lr/e;->a:Lq/f;

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lq/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    invoke-virtual {v3}, Lq/e;->i()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lq/e;->a:Z

    iget-object v5, v3, Lq/e;->d:Lr/j;

    iget-object v9, v5, Lr/n;->e:Lr/g;

    iput-boolean v4, v9, Lr/f;->j:Z

    iput-boolean v4, v5, Lr/n;->g:Z

    invoke-virtual {v5}, Lr/j;->n()V

    iget-object v3, v3, Lq/e;->e:Lr/l;

    iget-object v5, v3, Lr/n;->e:Lr/g;

    iput-boolean v4, v5, Lr/f;->j:Z

    iput-boolean v4, v3, Lr/n;->g:Z

    invoke-virtual {v3}, Lr/l;->m()V

    goto :goto_21

    :cond_3a
    const/4 v4, 0x0

    invoke-virtual {v1}, Lq/e;->i()V

    iput-boolean v4, v1, Lq/e;->a:Z

    iget-object v0, v1, Lq/e;->d:Lr/j;

    iget-object v3, v0, Lr/n;->e:Lr/g;

    iput-boolean v4, v3, Lr/f;->j:Z

    iput-boolean v4, v0, Lr/n;->g:Z

    invoke-virtual {v0}, Lr/j;->n()V

    iget-object v0, v1, Lq/e;->e:Lr/l;

    iget-object v3, v0, Lr/n;->e:Lr/g;

    iput-boolean v4, v3, Lr/f;->j:Z

    iput-boolean v4, v0, Lr/n;->g:Z

    invoke-virtual {v0}, Lr/l;->m()V

    invoke-virtual {v11}, Lr/e;->c()V

    goto :goto_22

    :cond_3b
    const/4 v4, 0x0

    :goto_22
    iget-object v0, v11, Lr/e;->d:Lq/f;

    invoke-virtual {v11, v0}, Lr/e;->b(Lq/f;)V

    .line 47
    iput v4, v1, Lq/e;->Y:I

    .line 48
    iput v4, v1, Lq/e;->Z:I

    .line 49
    iget-object v0, v1, Lq/e;->d:Lr/j;

    iget-object v0, v0, Lr/n;->h:Lr/f;

    invoke-virtual {v0, v4}, Lr/f;->d(I)V

    iget-object v0, v1, Lq/e;->e:Lr/l;

    iget-object v0, v0, Lr/n;->h:Lr/f;

    invoke-virtual {v0, v4}, Lr/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v8, v0, :cond_3c

    .line 50
    invoke-virtual {v6, v4, v10}, Lq/f;->T(IZ)Z

    move-result v1

    const/4 v3, 0x1

    and-int/lit8 v16, v1, 0x1

    move v4, v3

    move/from16 v1, v16

    goto :goto_23

    :cond_3c
    const/4 v3, 0x1

    move v1, v3

    const/4 v4, 0x0

    :goto_23
    if-ne v12, v0, :cond_3d

    invoke-virtual {v6, v3, v10}, Lq/f;->T(IZ)Z

    move-result v5

    and-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    :cond_3d
    :goto_24
    if-eqz v1, :cond_41

    if-ne v8, v0, :cond_3e

    const/4 v3, 0x1

    goto :goto_25

    :cond_3e
    const/4 v3, 0x0

    :goto_25
    if-ne v12, v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_26

    :cond_3f
    const/4 v0, 0x0

    :goto_26
    invoke-virtual {v6, v3, v0}, Lq/f;->O(ZZ)V

    goto :goto_27

    :cond_40
    move-object/from16 v22, v1

    move/from16 v21, v3

    move/from16 v23, v4

    move/from16 v25, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_41
    :goto_27
    if-eqz v1, :cond_43

    const/4 v0, 0x2

    if-eq v4, v0, :cond_42

    goto :goto_28

    :cond_42
    move-object v3, v6

    goto/16 :goto_3b

    .line 51
    :cond_43
    :goto_28
    iget v0, v6, Lq/f;->D0:I

    if-lez v2, :cond_52

    .line 52
    iget-object v1, v6, Lq/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x40

    invoke-virtual {v6, v3}, Lq/f;->V(I)Z

    move-result v3

    .line 53
    iget-object v4, v6, Lq/f;->u0:Lt/f;

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v1, :cond_50

    .line 54
    iget-object v8, v6, Lq/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/e;

    instance-of v9, v8, Lq/i;

    if-eqz v9, :cond_44

    goto :goto_2a

    :cond_44
    instance-of v9, v8, Lq/a;

    if-eqz v9, :cond_45

    goto :goto_2a

    .line 55
    :cond_45
    iget-boolean v9, v8, Lq/e;->F:Z

    if-eqz v9, :cond_46

    goto :goto_2a

    :cond_46
    if-eqz v3, :cond_47

    .line 56
    iget-object v9, v8, Lq/e;->d:Lr/j;

    if-eqz v9, :cond_47

    iget-object v10, v8, Lq/e;->e:Lr/l;

    if-eqz v10, :cond_47

    iget-object v9, v9, Lr/n;->e:Lr/g;

    iget-boolean v9, v9, Lr/f;->j:Z

    if-eqz v9, :cond_47

    iget-object v9, v10, Lr/n;->e:Lr/g;

    iget-boolean v9, v9, Lr/f;->j:Z

    if-eqz v9, :cond_47

    :goto_2a
    const/4 v9, 0x3

    const/4 v11, 0x0

    goto :goto_2d

    :cond_47
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lq/e;->k(I)I

    move-result v10

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lq/e;->k(I)I

    move-result v11

    const/4 v12, 0x3

    if-ne v10, v12, :cond_48

    iget v13, v8, Lq/e;->r:I

    if-eq v13, v9, :cond_48

    if-ne v11, v12, :cond_48

    iget v12, v8, Lq/e;->s:I

    if-eq v12, v9, :cond_48

    move v12, v9

    goto :goto_2b

    :cond_48
    const/4 v12, 0x0

    :goto_2b
    if-nez v12, :cond_4c

    invoke-virtual {v6, v9}, Lq/f;->V(I)Z

    move-result v13

    if-eqz v13, :cond_4c

    instance-of v9, v8, Lq/h;

    if-nez v9, :cond_4c

    const/4 v9, 0x3

    if-ne v10, v9, :cond_49

    iget v13, v8, Lq/e;->r:I

    if-nez v13, :cond_49

    if-eq v11, v9, :cond_49

    invoke-virtual {v8}, Lq/e;->x()Z

    move-result v13

    if-nez v13, :cond_49

    const/4 v12, 0x1

    :cond_49
    if-ne v11, v9, :cond_4a

    iget v13, v8, Lq/e;->s:I

    if-nez v13, :cond_4a

    if-eq v10, v9, :cond_4a

    invoke-virtual {v8}, Lq/e;->x()Z

    move-result v13

    if-nez v13, :cond_4a

    const/4 v12, 0x1

    :cond_4a
    if-eq v10, v9, :cond_4b

    if-ne v11, v9, :cond_4d

    :cond_4b
    iget v10, v8, Lq/e;->W:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_4e

    const/4 v12, 0x1

    goto :goto_2c

    :cond_4c
    const/4 v9, 0x3

    :cond_4d
    const/4 v11, 0x0

    :cond_4e
    :goto_2c
    if-eqz v12, :cond_4f

    goto :goto_2d

    :cond_4f
    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8, v4}, Lc/d;->g(ILq/e;Lt/f;)Z

    :goto_2d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_29

    .line 57
    :cond_50
    iget-object v1, v4, Lt/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v3, :cond_51

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 59
    :cond_51
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_52

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_52

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 61
    :cond_52
    invoke-virtual {v7, v6}, Lc/d;->k(Lq/f;)V

    iget-object v1, v7, Lc/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v2, :cond_53

    move/from16 v2, v23

    move/from16 v3, v25

    const/4 v4, 0x0

    invoke-virtual {v7, v6, v4, v2, v3}, Lc/d;->i(Lq/f;III)V

    goto :goto_30

    :cond_53
    move/from16 v2, v23

    move/from16 v3, v25

    const/4 v4, 0x0

    :goto_30
    if-lez v1, :cond_6a

    .line 62
    iget-object v5, v6, Lq/e;->p0:[I

    aget v8, v5, v4

    const/4 v4, 0x2

    if-ne v8, v4, :cond_54

    const/4 v8, 0x1

    goto :goto_31

    :cond_54
    const/4 v8, 0x0

    :goto_31
    const/4 v9, 0x1

    .line 63
    aget v5, v5, v9

    if-ne v5, v4, :cond_55

    const/4 v4, 0x1

    goto :goto_32

    :cond_55
    const/4 v4, 0x0

    .line 64
    :goto_32
    invoke-virtual {v6}, Lq/e;->q()I

    move-result v5

    iget-object v9, v7, Lc/d;->d:Ljava/lang/Object;

    check-cast v9, Lq/f;

    .line 65
    iget v10, v9, Lq/e;->b0:I

    .line 66
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Lq/e;->l()I

    move-result v10

    .line 67
    iget v9, v9, Lq/e;->c0:I

    .line 68
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v5

    move v11, v9

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_33
    sget-object v12, Lq/c;->f:Lq/c;

    sget-object v13, Lq/c;->e:Lq/c;

    if-ge v5, v1, :cond_5b

    iget-object v14, v7, Lc/d;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/e;

    instance-of v15, v14, Lq/h;

    if-nez v15, :cond_56

    move/from16 v18, v0

    move/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v2, v22

    goto/16 :goto_35

    :cond_56
    invoke-virtual {v14}, Lq/e;->q()I

    move-result v15

    move/from16 v18, v0

    invoke-virtual {v14}, Lq/e;->l()I

    move-result v0

    move/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v2, v22

    const/4 v3, 0x1

    invoke-virtual {v7, v3, v14, v2}, Lc/d;->g(ILq/e;Lt/f;)Z

    move-result v20

    or-int v3, v9, v20

    invoke-virtual {v14}, Lq/e;->q()I

    move-result v9

    move/from16 v20, v3

    invoke-virtual {v14}, Lq/e;->l()I

    move-result v3

    if-eq v9, v15, :cond_58

    invoke-virtual {v14, v9}, Lq/e;->N(I)V

    if-eqz v8, :cond_57

    .line 69
    invoke-virtual {v14}, Lq/e;->r()I

    move-result v9

    iget v15, v14, Lq/e;->U:I

    add-int/2addr v9, v15

    if-le v9, v10, :cond_57

    invoke-virtual {v14}, Lq/e;->r()I

    move-result v9

    iget v15, v14, Lq/e;->U:I

    add-int/2addr v9, v15

    .line 70
    invoke-virtual {v14, v13}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v13

    invoke-virtual {v13}, Lq/d;->e()I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v9

    :cond_57
    const/16 v20, 0x1

    :cond_58
    if-eq v3, v0, :cond_5a

    invoke-virtual {v14, v3}, Lq/e;->K(I)V

    if-eqz v4, :cond_59

    .line 71
    invoke-virtual {v14}, Lq/e;->s()I

    move-result v0

    iget v3, v14, Lq/e;->V:I

    add-int/2addr v0, v3

    if-le v0, v11, :cond_59

    invoke-virtual {v14}, Lq/e;->s()I

    move-result v0

    iget v3, v14, Lq/e;->V:I

    add-int/2addr v0, v3

    .line 72
    invoke-virtual {v14, v12}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v3

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    :cond_59
    move v0, v11

    const/4 v11, 0x1

    goto :goto_34

    :cond_5a
    move v0, v11

    move/from16 v11, v20

    :goto_34
    check-cast v14, Lq/h;

    .line 73
    iget-boolean v3, v14, Lq/h;->y0:Z

    or-int/2addr v3, v11

    move v11, v0

    move v9, v3

    :goto_35
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v22, v2

    move/from16 v0, v18

    move/from16 v2, v23

    move/from16 v3, v25

    goto/16 :goto_33

    :cond_5b
    move/from16 v18, v0

    move/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v2, v22

    const/4 v0, 0x0

    const/4 v3, 0x2

    :goto_36
    if-ge v0, v3, :cond_6b

    const/4 v5, 0x0

    move/from16 v26, v11

    move v11, v9

    move/from16 v9, v26

    :goto_37
    if-ge v5, v1, :cond_68

    .line 74
    iget-object v14, v7, Lc/d;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/e;

    instance-of v15, v14, Lq/j;

    if-eqz v15, :cond_5c

    instance-of v15, v14, Lq/h;

    if-eqz v15, :cond_60

    :cond_5c
    instance-of v15, v14, Lq/i;

    if-eqz v15, :cond_5d

    goto :goto_38

    .line 75
    :cond_5d
    iget v15, v14, Lq/e;->g0:I

    const/16 v3, 0x8

    if-ne v15, v3, :cond_5e

    goto :goto_38

    :cond_5e
    if-eqz v21, :cond_5f

    .line 76
    iget-object v3, v14, Lq/e;->d:Lr/j;

    iget-object v3, v3, Lr/n;->e:Lr/g;

    iget-boolean v3, v3, Lr/f;->j:Z

    if-eqz v3, :cond_5f

    iget-object v3, v14, Lq/e;->e:Lr/l;

    iget-object v3, v3, Lr/n;->e:Lr/g;

    iget-boolean v3, v3, Lr/f;->j:Z

    if-eqz v3, :cond_5f

    goto :goto_38

    :cond_5f
    instance-of v3, v14, Lq/h;

    if-eqz v3, :cond_61

    :cond_60
    :goto_38
    move/from16 v20, v1

    move-object/from16 v24, v2

    move-object/from16 v22, v6

    goto/16 :goto_39

    :cond_61
    invoke-virtual {v14}, Lq/e;->q()I

    move-result v3

    invoke-virtual {v14}, Lq/e;->l()I

    move-result v15

    move/from16 v20, v1

    .line 77
    iget v1, v14, Lq/e;->a0:I

    move-object/from16 v22, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_62

    const/4 v6, 0x2

    .line 78
    :cond_62
    invoke-virtual {v7, v6, v14, v2}, Lc/d;->g(ILq/e;Lt/f;)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-virtual {v14}, Lq/e;->q()I

    move-result v6

    move-object/from16 v24, v2

    invoke-virtual {v14}, Lq/e;->l()I

    move-result v2

    if-eq v6, v3, :cond_64

    invoke-virtual {v14, v6}, Lq/e;->N(I)V

    if-eqz v8, :cond_63

    .line 79
    invoke-virtual {v14}, Lq/e;->r()I

    move-result v3

    iget v6, v14, Lq/e;->U:I

    add-int/2addr v3, v6

    if-le v3, v10, :cond_63

    invoke-virtual {v14}, Lq/e;->r()I

    move-result v3

    iget v6, v14, Lq/e;->U:I

    add-int/2addr v3, v6

    .line 80
    invoke-virtual {v14, v13}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v6

    invoke-virtual {v6}, Lq/d;->e()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_63
    const/4 v11, 0x1

    :cond_64
    if-eq v2, v15, :cond_66

    invoke-virtual {v14, v2}, Lq/e;->K(I)V

    if-eqz v4, :cond_65

    .line 81
    invoke-virtual {v14}, Lq/e;->s()I

    move-result v2

    iget v3, v14, Lq/e;->V:I

    add-int/2addr v2, v3

    if-le v2, v9, :cond_65

    invoke-virtual {v14}, Lq/e;->s()I

    move-result v2

    iget v3, v14, Lq/e;->V:I

    add-int/2addr v2, v3

    .line 82
    invoke-virtual {v14, v12}, Lq/e;->j(Lq/c;)Lq/d;

    move-result-object v3

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_65
    const/4 v11, 0x1

    .line 83
    :cond_66
    iget-boolean v2, v14, Lq/e;->E:Z

    if-eqz v2, :cond_67

    .line 84
    iget v2, v14, Lq/e;->a0:I

    if-eq v1, v2, :cond_67

    const/4 v11, 0x1

    :cond_67
    :goto_39
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v20

    move-object/from16 v6, v22

    move-object/from16 v2, v24

    const/4 v3, 0x2

    goto/16 :goto_37

    :cond_68
    move/from16 v20, v1

    move-object/from16 v24, v2

    move-object/from16 v22, v6

    if-eqz v11, :cond_69

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v22

    move/from16 v1, v23

    move/from16 v2, v25

    .line 85
    invoke-virtual {v7, v3, v0, v1, v2}, Lc/d;->i(Lq/f;III)V

    move-object v6, v3

    move v11, v9

    move/from16 v1, v20

    move-object/from16 v2, v24

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_36

    :cond_69
    move-object/from16 v3, v22

    goto :goto_3a

    :cond_6a
    move/from16 v18, v0

    :cond_6b
    move-object v3, v6

    :goto_3a
    move/from16 v0, v18

    .line 86
    iput v0, v3, Lq/f;->D0:I

    const/16 v0, 0x200

    invoke-virtual {v3, v0}, Lq/f;->V(I)Z

    move-result v0

    sput-boolean v0, Lo/d;->q:Z

    .line 87
    :goto_3b
    invoke-virtual {v3}, Lq/e;->q()I

    move-result v0

    invoke-virtual {v3}, Lq/e;->l()I

    move-result v1

    .line 88
    iget-boolean v2, v3, Lq/f;->E0:Z

    .line 89
    iget-boolean v3, v3, Lq/f;->F0:Z

    move-object/from16 v4, v19

    .line 90
    iget v5, v4, Lt/f;->e:I

    iget v4, v4, Lt/f;->d:I

    add-int/2addr v0, v4

    add-int/2addr v1, v5

    move/from16 v4, p1

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v4, p2

    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v4, 0xffffff

    and-int/2addr v0, v4

    and-int/2addr v1, v4

    move-object/from16 v4, p0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v5, 0x1000000

    if-eqz v2, :cond_6c

    or-int/2addr v0, v5

    :cond_6c
    if-eqz v3, :cond_6d

    or-int/2addr v1, v5

    :cond_6d
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lq/e;

    move-result-object v0

    instance-of v1, p1, Lt/r;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lq/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt/e;

    new-instance v1, Lq/i;

    invoke-direct {v1}, Lq/i;-><init>()V

    iput-object v1, v0, Lt/e;->p0:Lq/e;

    iput-boolean v2, v0, Lt/e;->d0:Z

    iget v0, v0, Lt/e;->V:I

    invoke-virtual {v1, v0}, Lq/i;->Q(I)V

    :cond_0
    instance-of v0, p1, Lt/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lt/c;

    invoke-virtual {v0}, Lt/c;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lt/e;

    iput-boolean v2, v1, Lt/e;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lq/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lq/f;

    .line 18
    .line 19
    iget-object v1, v1, Lq/l;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lq/e;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lt/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lt/p;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lt/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lt/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lq/f;

    .line 4
    .line 5
    iput p1, v0, Lq/f;->D0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq/f;->V(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lo/d;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
