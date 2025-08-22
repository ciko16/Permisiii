.class public Lc1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lc1/o0;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lc1/y0;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc1/y;->a:I

    .line 6
    .line 7
    new-instance v0, Lc1/y0;

    .line 8
    .line 9
    invoke-direct {v0}, Lc1/y0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc1/y;->g:Lc1/y0;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc1/y;->i:Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc1/y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lc1/y;->m:Z

    .line 30
    .line 31
    iput v0, p0, Lc1/y;->o:I

    .line 32
    .line 33
    iput v0, p0, Lc1/y;->p:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lc1/y;->l:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/y;->c:Lc1/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lc1/o0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc1/p0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lc1/p0;

    .line 27
    .line 28
    iget-object v3, v3, Lc1/p0;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lc1/p0;

    .line 45
    .line 46
    iget-object p1, p1, Lc1/p0;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-virtual {v0}, Lc1/o0;->E()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Lc1/o0;->n:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lc1/o0;->F()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v2, v3, p1, v1, p2}, Lc1/y;->a(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public c(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/y;->c:Lc1/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lc1/o0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc1/p0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lc1/p0;

    .line 27
    .line 28
    iget-object v3, v3, Lc1/p0;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lc1/p0;

    .line 45
    .line 46
    iget-object p1, p1, Lc1/p0;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-virtual {v0}, Lc1/o0;->G()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Lc1/o0;->o:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lc1/o0;->D()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v2, v3, p1, v1, p2}, Lc1/y;->a(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lc1/y;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc1/y;->l:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lc1/y;->d(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lc1/y;->n:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lc1/y;->m:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lc1/y;->n:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/y;->c:Lc1/o0;

    .line 2
    .line 3
    instance-of v1, v0, Lc1/z0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lc1/z0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc1/z0;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lc1/z0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

.method public final g(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lc1/y;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lc1/y;->i()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lc1/y;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lc1/y;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lc1/y;->c:Lc1/o0;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lc1/y;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc1/y;->f(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lc1/y;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Lc1/y;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Lc1/y;->g:Lc1/y0;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v7, p0, Lc1/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lc1/d1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Lc1/d1;->c()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Lc1/y;->a:I

    .line 87
    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lc1/y;->f:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lc1/a1;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v3, v6}, Lc1/y;->h(Landroid/view/View;Lc1/a1;Lc1/y0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lc1/y0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lc1/y;->i()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v2, "RecyclerView"

    .line 105
    .line 106
    const-string v5, "Passed over target position while smooth scrolling."

    .line 107
    .line 108
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lc1/y;->f:Landroid/view/View;

    .line 112
    .line 113
    :cond_6
    :goto_0
    iget-boolean v2, p0, Lc1/y;->e:Z

    .line 114
    .line 115
    if-eqz v2, :cond_e

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lc1/a1;

    .line 118
    .line 119
    iget-object v2, p0, Lc1/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lc1/o0;

    .line 122
    .line 123
    invoke-virtual {v2}, Lc1/o0;->v()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lc1/y;->i()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_7
    iget v2, p0, Lc1/y;->o:I

    .line 136
    .line 137
    sub-int p1, v2, p1

    .line 138
    .line 139
    mul-int/2addr v2, p1

    .line 140
    if-gtz v2, :cond_8

    .line 141
    .line 142
    move p1, v1

    .line 143
    :cond_8
    iput p1, p0, Lc1/y;->o:I

    .line 144
    .line 145
    iget v2, p0, Lc1/y;->p:I

    .line 146
    .line 147
    sub-int p2, v2, p2

    .line 148
    .line 149
    mul-int/2addr v2, p2

    .line 150
    if-gtz v2, :cond_9

    .line 151
    .line 152
    move p2, v1

    .line 153
    :cond_9
    iput p2, p0, Lc1/y;->p:I

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    if-nez p2, :cond_c

    .line 158
    .line 159
    iget p1, p0, Lc1/y;->a:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lc1/y;->f(I)Landroid/graphics/PointF;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    cmpl-float v2, p2, v4

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    cmpl-float v2, v2, v4

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    mul-float/2addr p2, p2

    .line 181
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    mul-float/2addr v2, v2

    .line 184
    add-float/2addr v2, p2

    .line 185
    float-to-double v4, v2

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    double-to-float p2, v4

    .line 191
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    div-float/2addr v2, p2

    .line 194
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    div-float/2addr v4, p2

    .line 199
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 200
    .line 201
    iput-object p1, p0, Lc1/y;->k:Landroid/graphics/PointF;

    .line 202
    .line 203
    const p1, 0x461c4000    # 10000.0f

    .line 204
    .line 205
    .line 206
    mul-float/2addr v2, p1

    .line 207
    float-to-int p2, v2

    .line 208
    iput p2, p0, Lc1/y;->o:I

    .line 209
    .line 210
    mul-float/2addr v4, p1

    .line 211
    float-to-int p1, v4

    .line 212
    iput p1, p0, Lc1/y;->p:I

    .line 213
    .line 214
    const/16 p1, 0x2710

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lc1/y;->e(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget p2, p0, Lc1/y;->o:I

    .line 221
    .line 222
    int-to-float p2, p2

    .line 223
    const v2, 0x3f99999a    # 1.2f

    .line 224
    .line 225
    .line 226
    mul-float/2addr p2, v2

    .line 227
    float-to-int p2, p2

    .line 228
    iget v4, p0, Lc1/y;->p:I

    .line 229
    .line 230
    int-to-float v4, v4

    .line 231
    mul-float/2addr v4, v2

    .line 232
    float-to-int v4, v4

    .line 233
    int-to-float p1, p1

    .line 234
    mul-float/2addr p1, v2

    .line 235
    float-to-int p1, p1

    .line 236
    iget-object v2, p0, Lc1/y;->i:Landroid/view/animation/LinearInterpolator;

    .line 237
    .line 238
    iput p2, v6, Lc1/y0;->a:I

    .line 239
    .line 240
    iput v4, v6, Lc1/y0;->b:I

    .line 241
    .line 242
    iput p1, v6, Lc1/y0;->c:I

    .line 243
    .line 244
    iput-object v2, v6, Lc1/y0;->e:Landroid/view/animation/Interpolator;

    .line 245
    .line 246
    iput-boolean v3, v6, Lc1/y0;->f:Z

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    :goto_1
    iget p1, p0, Lc1/y;->a:I

    .line 250
    .line 251
    iput p1, v6, Lc1/y0;->d:I

    .line 252
    .line 253
    invoke-virtual {p0}, Lc1/y;->i()V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_2
    iget p1, v6, Lc1/y0;->d:I

    .line 257
    .line 258
    if-ltz p1, :cond_d

    .line 259
    .line 260
    move v1, v3

    .line 261
    :cond_d
    invoke-virtual {v6, v0}, Lc1/y0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    iget-boolean p1, p0, Lc1/y;->e:Z

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    iput-boolean v3, p0, Lc1/y;->d:Z

    .line 271
    .line 272
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lc1/c1;

    .line 273
    .line 274
    invoke-virtual {p1}, Lc1/c1;->a()V

    .line 275
    .line 276
    .line 277
    :cond_e
    return-void
.end method

.method public h(Landroid/view/View;Lc1/a1;Lc1/y0;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lc1/y;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float p2, p2, v2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move p2, v3

    .line 23
    :goto_1
    invoke-virtual {p0, p1, p2}, Lc1/y;->b(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v4, p0, Lc1/y;->k:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    cmpl-float v2, v4, v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-lez v2, :cond_5

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_2
    move v1, v3

    .line 43
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v1}, Lc1/y;->c(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int v1, p2, p2

    .line 48
    .line 49
    mul-int v2, p1, p1

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-double v1, v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    invoke-virtual {p0, v1}, Lc1/y;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-double v1, v1

    .line 63
    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    neg-int p2, p2

    .line 77
    neg-int p1, p1

    .line 78
    iget-object v2, p0, Lc1/y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    iput p2, p3, Lc1/y0;->a:I

    .line 81
    .line 82
    iput p1, p3, Lc1/y0;->b:I

    .line 83
    .line 84
    iput v1, p3, Lc1/y0;->c:I

    .line 85
    .line 86
    iput-object v2, p3, Lc1/y0;->e:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    iput-boolean v0, p3, Lc1/y0;->f:Z

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc1/y;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc1/y;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lc1/y;->p:I

    .line 10
    .line 11
    iput v0, p0, Lc1/y;->o:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lc1/y;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lc1/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Lc1/a1;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lc1/a1;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Lc1/y;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lc1/y;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lc1/y;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Lc1/y;->c:Lc1/o0;

    .line 30
    .line 31
    iget-object v2, v0, Lc1/o0;->e:Lc1/y;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lc1/o0;->e:Lc1/y;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lc1/y;->c:Lc1/o0;

    .line 38
    .line 39
    iput-object v1, p0, Lc1/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    :goto_0
    return-void
.end method
