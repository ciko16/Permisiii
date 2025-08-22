.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lh0/q;


# static fields
.field public static final E:F

.field public static final F:Ln0/h;

.field public static final G:[I


# instance fields
.field public final A:Lh0/o;

.field public B:F

.field public C:Ln0/j;

.field public final D:Lh0/i;

.field public final c:F

.field public d:J

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/widget/OverScroller;

.field public final g:Landroid/widget/EdgeEffect;

.field public final h:Landroid/widget/EdgeEffect;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Landroid/view/VelocityTracker;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public final v:[I

.field public w:I

.field public x:I

.field public y:Ln0/k;

.field public final z:Lh0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/NestedScrollView;->E:F

    new-instance v0, Ln0/h;

    invoke-direct {v0}, Ln0/h;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->F:Ln0/h;

    const v0, 0x101017a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/widget/NestedScrollView;->G:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f03035c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 38
    .line 39
    new-instance v3, Lf/o0;

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-direct {v3, v4, p0}, Lf/o0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lh0/i;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5, v3}, Lh0/i;-><init>(Landroid/content/Context;Lf/o0;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->D:Lh0/i;

    .line 56
    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1f

    .line 60
    .line 61
    if-lt v3, v4, :cond_0

    .line 62
    .line 63
    invoke-static {p1, p2}, Ln0/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-lt v3, v4, :cond_1

    .line 76
    .line 77
    invoke-static {p1, p2}, Ln0/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    const/high16 v4, 0x43200000    # 160.0f

    .line 100
    .line 101
    mul-float/2addr v3, v4

    .line 102
    const v4, 0x43c10b3d

    .line 103
    .line 104
    .line 105
    mul-float/2addr v3, v4

    .line 106
    const v4, 0x3f570a3d    # 0.84f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v3, v4

    .line 110
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->c:F

    .line 111
    .line 112
    new-instance v3, Landroid/widget/OverScroller;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40000

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 159
    .line 160
    sget-object v3, Landroidx/core/widget/NestedScrollView;->G:[I

    .line 161
    .line 162
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lh0/r;

    .line 177
    .line 178
    invoke-direct {p1}, Lh0/r;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Lh0/r;

    .line 182
    .line 183
    new-instance p1, Lh0/o;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lh0/o;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Landroidx/core/widget/NestedScrollView;->F:Ln0/h;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lh0/t0;->l(Landroid/view/View;Lh0/b;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static m(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->z:Lh0/r;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lh0/r;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Lh0/r;->a:I

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->w(II)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/high16 v7, 0x40800000    # 4.0f

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, La3/p;->R(Landroid/widget/EdgeEffect;)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    cmpl-float v8, v8, v6

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    neg-int v6, v1

    .line 49
    int-to-float v6, v6

    .line 50
    mul-float/2addr v6, v7

    .line 51
    int-to-float v8, v2

    .line 52
    div-float/2addr v6, v8

    .line 53
    neg-int v2, v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v7

    .line 56
    invoke-static {v4, v6, v5}, La3/p;->C0(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    mul-float/2addr v5, v2

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-gez v1, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, La3/p;->R(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    cmpl-float v6, v8, v6

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    int-to-float v6, v1

    .line 82
    mul-float/2addr v6, v7

    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v6, v2

    .line 85
    div-float/2addr v2, v7

    .line 86
    invoke-static {v3, v6, v5}, La3/p;->C0(Landroid/widget/EdgeEffect;FF)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    mul-float/2addr v5, v2

    .line 91
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v2, v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    sub-int/2addr v1, v2

    .line 101
    :cond_3
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v13, 0x0

    .line 107
    aput v13, v0, v2

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x1

    .line 112
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    .line 113
    .line 114
    move v7, v1

    .line 115
    move-object v8, v0

    .line 116
    invoke-virtual/range {v5 .. v10}, Lh0/o;->c(II[I[II)Z

    .line 117
    .line 118
    .line 119
    aget v5, v0, v2

    .line 120
    .line 121
    sub-int/2addr v1, v5

    .line 122
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {p0, v1, v6, v5, v14}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-int v7, v6, v5

    .line 144
    .line 145
    sub-int/2addr v1, v7

    .line 146
    aput v13, v0, v2

    .line 147
    .line 148
    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    .line 154
    .line 155
    move v9, v1

    .line 156
    move-object v12, v0

    .line 157
    invoke-virtual/range {v5 .. v12}, Lh0/o;->e(IIII[II[I)Z

    .line 158
    .line 159
    .line 160
    aget v0, v0, v2

    .line 161
    .line 162
    sub-int/2addr v1, v0

    .line 163
    :cond_4
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    if-ne v0, v2, :cond_6

    .line 172
    .line 173
    if-lez v14, :cond_6

    .line 174
    .line 175
    :cond_5
    move v13, v2

    .line 176
    :cond_6
    if-eqz v13, :cond_8

    .line 177
    .line 178
    if-gez v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-int v0, v0

    .line 193
    invoke-virtual {v4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    float-to-int v0, v0

    .line 210
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Lh0/r;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, Lh0/r;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, Lh0/r;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    invoke-virtual {v0, p1, p2, p3}, Lh0/o;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    invoke-virtual {v0, p1, p2}, Lh0/o;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lh0/o;->c(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lh0/o;->e(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {p0}, Ln0/i;->a(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-static {p0}, Ln0/i;->a(Landroid/view/ViewGroup;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    :cond_1
    int-to-float v7, v7

    int-to-float v6, v6

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p0}, Ln0/i;->a(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v3, v6

    :cond_4
    invoke-static {p0}, Ln0/i;->a(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    :cond_5
    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v4

    const/4 v3, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    .line 3
    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lh0/o;->c(II[I[II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2, v4, v3, v3}, Landroidx/core/widget/NestedScrollView;->t(IIIZ)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v1, 0x21

    .line 54
    .line 55
    const/16 v5, 0x82

    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-ne p1, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 93
    .line 94
    add-int/2addr v1, v6

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v6

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v7, v6

    .line 109
    sub-int/2addr v1, v7

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 115
    .line 116
    return v4

    .line 117
    :cond_4
    if-ne p1, v5, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    neg-int v2, v2

    .line 121
    :goto_1
    invoke-virtual {p0, v2, v4, v3, v3}, Landroidx/core/widget/NestedScrollView;->t(IIIZ)I

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, v0, v4, p1}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    xor-int/2addr p1, v3

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/high16 v0, 0x20000

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return v3
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lh0/r;

    .line 2
    .line 3
    iget v1, v0, Lh0/r;->a:I

    .line 4
    .line 5
    iget v0, v0, Lh0/r;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->B:F

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->B:F

    return v0
.end method

.method public final h(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v0, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    :goto_1
    add-int/2addr p1, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    if-ge v7, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh0/o;->f(I)Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh0/o;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    add-int/2addr v0, v4

    .line 31
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    if-le v0, v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v2

    .line 53
    :goto_0
    const/16 v3, 0x82

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, p0, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    if-eq p1, p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v1, v2

    .line 97
    :goto_1
    return v1

    .line 98
    :cond_3
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_e

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x13

    .line 110
    .line 111
    const/16 v4, 0x21

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    if-eq v0, v1, :cond_8

    .line 118
    .line 119
    const/16 v1, 0x3e

    .line 120
    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    const/16 p1, 0x5c

    .line 124
    .line 125
    if-eq v0, p1, :cond_c

    .line 126
    .line 127
    const/16 p1, 0x5d

    .line 128
    .line 129
    if-eq v0, p1, :cond_9

    .line 130
    .line 131
    const/16 p1, 0x7a

    .line 132
    .line 133
    if-eq v0, p1, :cond_5

    .line 134
    .line 135
    const/16 p1, 0x7b

    .line 136
    .line 137
    if-eq v0, p1, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->r(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    move v3, v4

    .line 151
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->r(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_2

    .line 182
    :cond_d
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :cond_e
    :goto_2
    return v2
.end method

.method public final k(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    const v9, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->w(II)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final l(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->s(III)Z

    move-result p1

    return p1
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p5

    add-int/2addr v0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(II[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    aget v2, p3, v0

    add-int/2addr v2, v1

    aput v2, p3, v0

    :cond_0
    sub-int/2addr p1, v1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    invoke-virtual {v0, v1, p1, p2, p3}, Lh0/o;->d(III[I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ne v2, v3, :cond_35

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 14
    .line 15
    if-nez v2, :cond_35

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    and-int/2addr v2, v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/high16 v6, 0x400000

    .line 30
    .line 31
    const/16 v7, 0x1a

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    float-to-int v10, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/2addr v2, v6

    .line 53
    if-ne v2, v6, :cond_2

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-int/lit8 v10, v2, 0x2

    .line 69
    .line 70
    move v2, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v9, v8

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_2
    cmpl-float v11, v9, v8

    .line 76
    .line 77
    if-eqz v11, :cond_35

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    mul-float/2addr v11, v9

    .line 84
    float-to-int v9, v11

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/16 v12, 0x2002

    .line 90
    .line 91
    and-int/2addr v11, v12

    .line 92
    if-ne v11, v12, :cond_4

    .line 93
    .line 94
    move v11, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v11, 0x0

    .line 97
    :goto_3
    neg-int v9, v9

    .line 98
    invoke-virtual {v0, v9, v10, v5, v11}, Landroidx/core/widget/NestedScrollView;->t(IIIZ)I

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_34

    .line 102
    .line 103
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->D:Lh0/i;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget v12, v9, Lh0/i;->h:I

    .line 117
    .line 118
    const/16 v14, 0x22

    .line 119
    .line 120
    iget-object v3, v9, Lh0/i;->j:[I

    .line 121
    .line 122
    if-ne v12, v10, :cond_6

    .line 123
    .line 124
    iget v12, v9, Lh0/i;->i:I

    .line 125
    .line 126
    if-ne v12, v11, :cond_6

    .line 127
    .line 128
    iget v12, v9, Lh0/i;->g:I

    .line 129
    .line 130
    if-eq v12, v2, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :cond_6
    :goto_4
    iget-object v12, v9, Lh0/i;->c:Lh0/h;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v12, v9, Lh0/i;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v12}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const-string v15, "android"

    .line 158
    .line 159
    const-string v7, "dimen"

    .line 160
    .line 161
    if-lt v4, v14, :cond_8

    .line 162
    .line 163
    sget-object v19, Lh0/x0;->a:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-static {v8, v13, v2, v5}, Lh0/w0;->b(Landroid/view/ViewConfiguration;III)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :cond_7
    :goto_5
    const/4 v6, 0x0

    .line 170
    goto :goto_9

    .line 171
    :cond_8
    sget-object v19, Lh0/x0;->a:Ljava/lang/reflect/Method;

    .line 172
    .line 173
    invoke-static {v13}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-eqz v13, :cond_9

    .line 178
    .line 179
    invoke-virtual {v13, v2, v5}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v13, 0x0

    .line 188
    :goto_6
    if-nez v13, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-ne v5, v6, :cond_b

    .line 196
    .line 197
    const/16 v5, 0x1a

    .line 198
    .line 199
    if-ne v2, v5, :cond_b

    .line 200
    .line 201
    const-string v5, "config_viewMinRotaryEncoderFlingVelocity"

    .line 202
    .line 203
    invoke-virtual {v13, v5, v7, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    const/4 v5, -0x1

    .line 209
    :goto_7
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const/4 v6, -0x1

    .line 213
    if-eq v5, v6, :cond_d

    .line 214
    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-gez v5, :cond_7

    .line 222
    .line 223
    :cond_c
    :goto_8
    const v5, 0x7fffffff

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    goto :goto_5

    .line 240
    :goto_9
    aput v5, v3, v6

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lt v4, v14, :cond_f

    .line 251
    .line 252
    invoke-static {v8, v5, v2, v6}, Lh0/w0;->a(Landroid/view/ViewConfiguration;III)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :cond_e
    :goto_a
    const/4 v5, 0x1

    .line 257
    goto :goto_e

    .line 258
    :cond_f
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_10

    .line 263
    .line 264
    invoke-virtual {v4, v2, v6}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_b

    .line 272
    :cond_10
    const/4 v4, 0x0

    .line 273
    :goto_b
    if-nez v4, :cond_11

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_11
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/high16 v5, 0x400000

    .line 281
    .line 282
    if-ne v6, v5, :cond_12

    .line 283
    .line 284
    const/16 v5, 0x1a

    .line 285
    .line 286
    if-ne v2, v5, :cond_12

    .line 287
    .line 288
    const-string v5, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 289
    .line 290
    invoke-virtual {v4, v5, v7, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    goto :goto_c

    .line 295
    :cond_12
    const/4 v5, -0x1

    .line 296
    :goto_c
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const/4 v6, -0x1

    .line 300
    if-eq v5, v6, :cond_14

    .line 301
    .line 302
    if-eqz v5, :cond_13

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-gez v4, :cond_e

    .line 309
    .line 310
    :cond_13
    :goto_d
    const/high16 v4, -0x80000000

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_14
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto :goto_a

    .line 326
    :goto_e
    aput v4, v3, v5

    .line 327
    .line 328
    iput v10, v9, Lh0/i;->h:I

    .line 329
    .line 330
    iput v11, v9, Lh0/i;->i:I

    .line 331
    .line 332
    iput v2, v9, Lh0/i;->g:I

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    :goto_f
    const/4 v5, 0x0

    .line 336
    aget v6, v3, v5

    .line 337
    .line 338
    const v5, 0x7fffffff

    .line 339
    .line 340
    .line 341
    if-ne v6, v5, :cond_15

    .line 342
    .line 343
    iget-object v1, v9, Lh0/i;->e:Landroid/view/VelocityTracker;

    .line 344
    .line 345
    if-eqz v1, :cond_33

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    iput-object v1, v9, Lh0/i;->e:Landroid/view/VelocityTracker;

    .line 352
    .line 353
    goto/16 :goto_1e

    .line 354
    .line 355
    :cond_15
    iget-object v5, v9, Lh0/i;->e:Landroid/view/VelocityTracker;

    .line 356
    .line 357
    if-nez v5, :cond_16

    .line 358
    .line 359
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iput-object v5, v9, Lh0/i;->e:Landroid/view/VelocityTracker;

    .line 364
    .line 365
    :cond_16
    iget-object v5, v9, Lh0/i;->e:Landroid/view/VelocityTracker;

    .line 366
    .line 367
    iget-object v6, v9, Lh0/i;->d:Lh0/h;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v6, Lh0/a0;->a:Ljava/util/Map;

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 375
    .line 376
    .line 377
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v7, 0x14

    .line 380
    .line 381
    if-lt v6, v14, :cond_17

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const/high16 v8, 0x400000

    .line 389
    .line 390
    if-ne v6, v8, :cond_1b

    .line 391
    .line 392
    sget-object v6, Lh0/a0;->a:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_18

    .line 399
    .line 400
    new-instance v8, Lh0/b0;

    .line 401
    .line 402
    invoke-direct {v8}, Lh0/b0;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_18
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lh0/b0;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    iget v8, v6, Lh0/b0;->d:I

    .line 422
    .line 423
    iget-object v12, v6, Lh0/b0;->b:[J

    .line 424
    .line 425
    if-eqz v8, :cond_19

    .line 426
    .line 427
    iget v8, v6, Lh0/b0;->e:I

    .line 428
    .line 429
    aget-wide v19, v12, v8

    .line 430
    .line 431
    sub-long v19, v10, v19

    .line 432
    .line 433
    const-wide/16 v21, 0x28

    .line 434
    .line 435
    cmp-long v8, v19, v21

    .line 436
    .line 437
    if-lez v8, :cond_19

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    iput v8, v6, Lh0/b0;->d:I

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    iput v8, v6, Lh0/b0;->c:F

    .line 444
    .line 445
    :cond_19
    iget v8, v6, Lh0/b0;->e:I

    .line 446
    .line 447
    const/4 v13, 0x1

    .line 448
    add-int/2addr v8, v13

    .line 449
    rem-int/2addr v8, v7

    .line 450
    iput v8, v6, Lh0/b0;->e:I

    .line 451
    .line 452
    iget v15, v6, Lh0/b0;->d:I

    .line 453
    .line 454
    if-eq v15, v7, :cond_1a

    .line 455
    .line 456
    add-int/2addr v15, v13

    .line 457
    iput v15, v6, Lh0/b0;->d:I

    .line 458
    .line 459
    :cond_1a
    const/16 v13, 0x1a

    .line 460
    .line 461
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget-object v13, v6, Lh0/b0;->a:[F

    .line 466
    .line 467
    aput v1, v13, v8

    .line 468
    .line 469
    iget v1, v6, Lh0/b0;->e:I

    .line 470
    .line 471
    aput-wide v10, v12, v1

    .line 472
    .line 473
    :cond_1b
    :goto_10
    const/16 v1, 0x3e8

    .line 474
    .line 475
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v1, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 479
    .line 480
    .line 481
    sget-object v8, Lh0/a0;->a:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Lh0/b0;

    .line 488
    .line 489
    if-eqz v8, :cond_27

    .line 490
    .line 491
    iget v10, v8, Lh0/b0;->d:I

    .line 492
    .line 493
    const/4 v11, 0x2

    .line 494
    if-ge v10, v11, :cond_1c

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_1c
    iget v11, v8, Lh0/b0;->e:I

    .line 498
    .line 499
    add-int/lit8 v12, v11, 0x14

    .line 500
    .line 501
    const/4 v13, 0x1

    .line 502
    sub-int/2addr v10, v13

    .line 503
    sub-int/2addr v12, v10

    .line 504
    rem-int/2addr v12, v7

    .line 505
    iget-object v10, v8, Lh0/b0;->b:[J

    .line 506
    .line 507
    aget-wide v19, v10, v11

    .line 508
    .line 509
    :goto_11
    aget-wide v21, v10, v12

    .line 510
    .line 511
    sub-long v23, v19, v21

    .line 512
    .line 513
    const-wide/16 v25, 0x64

    .line 514
    .line 515
    cmp-long v11, v23, v25

    .line 516
    .line 517
    if-lez v11, :cond_1d

    .line 518
    .line 519
    iget v11, v8, Lh0/b0;->d:I

    .line 520
    .line 521
    const/4 v13, -0x1

    .line 522
    add-int/2addr v11, v13

    .line 523
    iput v11, v8, Lh0/b0;->d:I

    .line 524
    .line 525
    add-int/lit8 v12, v12, 0x1

    .line 526
    .line 527
    rem-int/2addr v12, v7

    .line 528
    goto :goto_11

    .line 529
    :cond_1d
    iget v11, v8, Lh0/b0;->d:I

    .line 530
    .line 531
    const/4 v13, 0x2

    .line 532
    if-ge v11, v13, :cond_1e

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1e
    iget-object v15, v8, Lh0/b0;->a:[F

    .line 536
    .line 537
    if-ne v11, v13, :cond_20

    .line 538
    .line 539
    const/4 v11, 0x1

    .line 540
    add-int/2addr v12, v11

    .line 541
    rem-int/2addr v12, v7

    .line 542
    aget-wide v19, v10, v12

    .line 543
    .line 544
    cmp-long v7, v21, v19

    .line 545
    .line 546
    if-nez v7, :cond_1f

    .line 547
    .line 548
    :goto_12
    move/from16 v16, v2

    .line 549
    .line 550
    move v2, v1

    .line 551
    const/4 v1, 0x0

    .line 552
    goto/16 :goto_17

    .line 553
    .line 554
    :cond_1f
    aget v7, v15, v12

    .line 555
    .line 556
    sub-long v10, v19, v21

    .line 557
    .line 558
    long-to-float v10, v10

    .line 559
    div-float/2addr v7, v10

    .line 560
    move/from16 v16, v2

    .line 561
    .line 562
    move v2, v1

    .line 563
    move v1, v7

    .line 564
    goto/16 :goto_17

    .line 565
    .line 566
    :cond_20
    const/4 v11, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    :goto_13
    iget v14, v8, Lh0/b0;->d:I

    .line 571
    .line 572
    const/16 v18, -0x1

    .line 573
    .line 574
    add-int/lit8 v14, v14, -0x1

    .line 575
    .line 576
    const/high16 v19, 0x40000000    # 2.0f

    .line 577
    .line 578
    const/high16 v20, -0x40800000    # -1.0f

    .line 579
    .line 580
    const/high16 v21, 0x3f800000    # 1.0f

    .line 581
    .line 582
    if-ge v13, v14, :cond_24

    .line 583
    .line 584
    add-int v14, v13, v12

    .line 585
    .line 586
    rem-int/lit8 v22, v14, 0x14

    .line 587
    .line 588
    aget-wide v22, v10, v22

    .line 589
    .line 590
    const/16 v17, 0x1

    .line 591
    .line 592
    add-int/lit8 v14, v14, 0x1

    .line 593
    .line 594
    rem-int/2addr v14, v7

    .line 595
    aget-wide v24, v10, v14

    .line 596
    .line 597
    cmp-long v24, v24, v22

    .line 598
    .line 599
    if-nez v24, :cond_21

    .line 600
    .line 601
    move/from16 v7, v16

    .line 602
    .line 603
    move/from16 v16, v2

    .line 604
    .line 605
    move-object v2, v15

    .line 606
    goto :goto_15

    .line 607
    :cond_21
    add-int/lit8 v7, v16, 0x1

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    cmpg-float v25, v11, v16

    .line 612
    .line 613
    if-gez v25, :cond_22

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_22
    move/from16 v20, v21

    .line 617
    .line 618
    :goto_14
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    mul-float v6, v16, v19

    .line 623
    .line 624
    move/from16 v16, v2

    .line 625
    .line 626
    float-to-double v1, v6

    .line 627
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    double-to-float v1, v1

    .line 632
    mul-float v20, v20, v1

    .line 633
    .line 634
    aget v1, v15, v14

    .line 635
    .line 636
    aget-wide v26, v10, v14

    .line 637
    .line 638
    move-object v2, v15

    .line 639
    sub-long v14, v26, v22

    .line 640
    .line 641
    long-to-float v6, v14

    .line 642
    div-float/2addr v1, v6

    .line 643
    sub-float v6, v1, v20

    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    mul-float/2addr v1, v6

    .line 650
    add-float/2addr v1, v11

    .line 651
    const/4 v6, 0x1

    .line 652
    if-ne v7, v6, :cond_23

    .line 653
    .line 654
    const/high16 v6, 0x3f000000    # 0.5f

    .line 655
    .line 656
    mul-float/2addr v1, v6

    .line 657
    :cond_23
    move v11, v1

    .line 658
    :goto_15
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    move-object v15, v2

    .line 661
    move/from16 v2, v16

    .line 662
    .line 663
    const/16 v1, 0x3e8

    .line 664
    .line 665
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 666
    .line 667
    .line 668
    move/from16 v16, v7

    .line 669
    .line 670
    const/16 v7, 0x14

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_24
    move/from16 v16, v2

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    cmpg-float v2, v11, v1

    .line 677
    .line 678
    if-gez v2, :cond_25

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_25
    move/from16 v20, v21

    .line 682
    .line 683
    :goto_16
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    mul-float v1, v1, v19

    .line 688
    .line 689
    float-to-double v1, v1

    .line 690
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    double-to-float v1, v1

    .line 695
    mul-float v1, v1, v20

    .line 696
    .line 697
    const/16 v2, 0x3e8

    .line 698
    .line 699
    :goto_17
    int-to-float v2, v2

    .line 700
    mul-float/2addr v1, v2

    .line 701
    iput v1, v8, Lh0/b0;->c:F

    .line 702
    .line 703
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 704
    .line 705
    .line 706
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    neg-float v6, v6

    .line 711
    cmpg-float v1, v1, v6

    .line 712
    .line 713
    if-gez v1, :cond_26

    .line 714
    .line 715
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    neg-float v1, v1

    .line 720
    goto :goto_18

    .line 721
    :cond_26
    iget v1, v8, Lh0/b0;->c:F

    .line 722
    .line 723
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    cmpl-float v1, v1, v6

    .line 728
    .line 729
    if-lez v1, :cond_28

    .line 730
    .line 731
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    :goto_18
    iput v1, v8, Lh0/b0;->c:F

    .line 736
    .line 737
    goto :goto_19

    .line 738
    :cond_27
    move/from16 v16, v2

    .line 739
    .line 740
    :cond_28
    :goto_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 741
    .line 742
    const/16 v2, 0x22

    .line 743
    .line 744
    if-lt v1, v2, :cond_29

    .line 745
    .line 746
    move/from16 v2, v16

    .line 747
    .line 748
    invoke-static {v5, v2}, Lh0/z;->a(Landroid/view/VelocityTracker;I)F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    goto :goto_1b

    .line 753
    :cond_29
    move/from16 v2, v16

    .line 754
    .line 755
    if-nez v2, :cond_2a

    .line 756
    .line 757
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    goto :goto_1b

    .line 762
    :cond_2a
    const/4 v1, 0x1

    .line 763
    if-ne v2, v1, :cond_2b

    .line 764
    .line 765
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    goto :goto_1b

    .line 770
    :cond_2b
    sget-object v1, Lh0/a0;->a:Ljava/util/Map;

    .line 771
    .line 772
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lh0/b0;

    .line 777
    .line 778
    if-eqz v1, :cond_2d

    .line 779
    .line 780
    const/16 v5, 0x1a

    .line 781
    .line 782
    if-eq v2, v5, :cond_2c

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_2c
    iget v1, v1, Lh0/b0;->c:F

    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_2d
    :goto_1a
    const/4 v1, 0x0

    .line 789
    :goto_1b
    iget-object v2, v9, Lh0/i;->b:Lf/o0;

    .line 790
    .line 791
    iget-object v5, v2, Lf/o0;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 794
    .line 795
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    neg-float v5, v5

    .line 800
    mul-float/2addr v1, v5

    .line 801
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    iget-object v2, v2, Lf/o0;->d:Ljava/lang/Object;

    .line 806
    .line 807
    if-nez v4, :cond_2e

    .line 808
    .line 809
    iget v4, v9, Lh0/i;->f:F

    .line 810
    .line 811
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    cmpl-float v4, v5, v4

    .line 816
    .line 817
    if-eqz v4, :cond_2f

    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    cmpl-float v5, v5, v4

    .line 821
    .line 822
    if-eqz v5, :cond_2f

    .line 823
    .line 824
    :cond_2e
    move-object v4, v2

    .line 825
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 826
    .line 827
    iget-object v4, v4, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 828
    .line 829
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 830
    .line 831
    .line 832
    :cond_2f
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    const/4 v5, 0x0

    .line 837
    aget v6, v3, v5

    .line 838
    .line 839
    int-to-float v5, v6

    .line 840
    cmpg-float v4, v4, v5

    .line 841
    .line 842
    if-gez v4, :cond_30

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_30
    const/4 v4, 0x1

    .line 846
    aget v3, v3, v4

    .line 847
    .line 848
    neg-int v4, v3

    .line 849
    int-to-float v4, v4

    .line 850
    int-to-float v3, v3

    .line 851
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const/4 v3, 0x0

    .line 860
    cmpl-float v4, v1, v3

    .line 861
    .line 862
    if-nez v4, :cond_31

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    goto :goto_1c

    .line 866
    :cond_31
    move-object v4, v2

    .line 867
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 868
    .line 869
    iget-object v4, v4, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 870
    .line 871
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 872
    .line 873
    .line 874
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 875
    .line 876
    float-to-int v4, v1

    .line 877
    invoke-virtual {v2, v4}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 878
    .line 879
    .line 880
    const/4 v4, 0x1

    .line 881
    :goto_1c
    if-eqz v4, :cond_32

    .line 882
    .line 883
    move v8, v1

    .line 884
    goto :goto_1d

    .line 885
    :cond_32
    move v8, v3

    .line 886
    :goto_1d
    iput v8, v9, Lh0/i;->f:F

    .line 887
    .line 888
    :cond_33
    :goto_1e
    const/4 v1, 0x1

    .line 889
    goto :goto_1f

    .line 890
    :cond_34
    move v1, v5

    .line 891
    :goto_1f
    return v1

    .line 892
    :cond_35
    const/4 v1, 0x0

    .line 893
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Invalid pointerId="

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 82
    .line 83
    sub-int v3, v0, v3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 90
    .line 91
    if-le v3, v5, :cond_11

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_11

    .line 99
    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 101
    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_11

    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 133
    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    :cond_7
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v6

    .line 205
    if-lt v0, v8, :cond_a

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    sub-int/2addr v8, v6

    .line 212
    if-ge v0, v8, :cond_a

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-lt v5, v6, :cond_a

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_a

    .line 225
    .line 226
    move v5, v1

    .line 227
    goto :goto_0

    .line 228
    :cond_a
    move v5, v4

    .line 229
    :goto_0
    if-nez v5, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->x(Landroid/view/MotionEvent;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_c

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    move v1, v4

    .line 247
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 248
    .line 249
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 250
    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 254
    .line 255
    .line 256
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 266
    .line 267
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 268
    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 279
    .line 280
    .line 281
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->x(Landroid/view/MotionEvent;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_10

    .line 296
    .line 297
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_f

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_f
    move v1, v4

    .line 307
    :cond_10
    :goto_3
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 308
    .line 309
    invoke-virtual {p0, v2, v4}, Landroidx/core/widget/NestedScrollView;->w(II)Z

    .line 310
    .line 311
    .line 312
    :cond_11
    :goto_4
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 313
    .line 314
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/View;

    .line 18
    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/View;

    .line 38
    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 40
    .line 41
    if-nez p4, :cond_6

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->y:Ln0/k;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Ln0/k;

    .line 52
    .line 53
    iget v0, v0, Ln0/k;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->y:Ln0/k;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p2, p1

    .line 88
    :goto_0
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_5

    .line 104
    .line 105
    if-gez p3, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int p1, p5, p3

    .line 109
    .line 110
    if-le p1, p2, :cond_4

    .line 111
    .line 112
    sub-int p1, p2, p5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move p1, p3

    .line 116
    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 138
    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x82

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v0, v2, v3}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ln0/k;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ln0/k;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Ln0/k;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ln0/k;

    invoke-direct {v1, v0}, Ln0/k;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Ln0/k;->c:I

    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->C:Ln0/j;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lc/d;

    .line 9
    .line 10
    iget-object p2, p1, Lc/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p1, Lc/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lf/g;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v0, :cond_16

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    if-eq v0, v3, :cond_f

    .line 40
    .line 41
    if-eq v0, v5, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 92
    .line 93
    if-eqz p1, :cond_15

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_15

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_15

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v0, v5, :cond_6

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "Invalid pointerId="

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " in onTouchEvent"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "NestedScrollView"

    .line 157
    .line 158
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    float-to-int v5, v5

    .line 168
    iget v8, p0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 169
    .line 170
    sub-int/2addr v8, v5

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    int-to-float v10, v10

    .line 180
    div-float/2addr v9, v10

    .line 181
    int-to-float v10, v8

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    int-to-float v11, v11

    .line 187
    div-float/2addr v10, v11

    .line 188
    invoke-static {v7}, La3/p;->R(Landroid/widget/EdgeEffect;)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    cmpl-float v11, v11, v4

    .line 193
    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    neg-float v6, v10

    .line 197
    invoke-static {v7, v6, v9}, La3/p;->C0(Landroid/widget/EdgeEffect;FF)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    neg-float v6, v6

    .line 202
    invoke-static {v7}, La3/p;->R(Landroid/widget/EdgeEffect;)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    cmpl-float v4, v9, v4

    .line 207
    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    move-object v12, v7

    .line 211
    move v7, v6

    .line 212
    move-object v6, v12

    .line 213
    goto :goto_0

    .line 214
    :cond_7
    move v4, v6

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-static {v6}, La3/p;->R(Landroid/widget/EdgeEffect;)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    cmpl-float v7, v7, v4

    .line 221
    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    const/high16 v7, 0x3f800000    # 1.0f

    .line 225
    .line 226
    sub-float/2addr v7, v9

    .line 227
    invoke-static {v6, v10, v7}, La3/p;->C0(Landroid/widget/EdgeEffect;FF)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v6}, La3/p;->R(Landroid/widget/EdgeEffect;)F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    cmpl-float v4, v9, v4

    .line 236
    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    :goto_0
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 240
    .line 241
    .line 242
    :cond_9
    move v4, v7

    .line 243
    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-float v6, v6

    .line 248
    mul-float/2addr v4, v6

    .line 249
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 256
    .line 257
    .line 258
    :cond_b
    sub-int/2addr v8, v4

    .line 259
    iget-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 260
    .line 261
    if-nez v4, :cond_e

    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 268
    .line 269
    if-le v4, v6, :cond_e

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 281
    .line 282
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 283
    .line 284
    if-lez v8, :cond_d

    .line 285
    .line 286
    sub-int/2addr v8, v4

    .line 287
    goto :goto_2

    .line 288
    :cond_d
    add-int/2addr v8, v4

    .line 289
    :cond_e
    :goto_2
    iget-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 290
    .line 291
    if-eqz v4, :cond_1a

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    float-to-int p1, p1

    .line 298
    invoke-virtual {p0, v8, p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->t(IIIZ)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    sub-int/2addr v5, p1

    .line 303
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 304
    .line 305
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 306
    .line 307
    add-int/2addr v0, p1

    .line 308
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_f
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 313
    .line 314
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 315
    .line 316
    int-to-float v0, v0

    .line 317
    const/16 v5, 0x3e8

    .line 318
    .line 319
    invoke-virtual {p1, v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 320
    .line 321
    .line 322
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    float-to-int p1, p1

    .line 329
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 334
    .line 335
    if-lt v0, v5, :cond_14

    .line 336
    .line 337
    invoke-static {v7}, La3/p;->R(Landroid/widget/EdgeEffect;)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    cmpl-float v0, v0, v4

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    invoke-virtual {p0, v7, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/widget/EdgeEffect;I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    move v0, p1

    .line 352
    move-object v6, v7

    .line 353
    goto :goto_3

    .line 354
    :cond_10
    neg-int v0, p1

    .line 355
    goto :goto_4

    .line 356
    :cond_11
    invoke-static {v6}, La3/p;->R(Landroid/widget/EdgeEffect;)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    cmpl-float v0, v0, v4

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    neg-int v0, p1

    .line 365
    invoke-virtual {p0, v6, v0}, Landroidx/core/widget/NestedScrollView;->u(Landroid/widget/EdgeEffect;I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_12
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 376
    .line 377
    .line 378
    :goto_5
    move v1, v3

    .line 379
    :cond_13
    if-nez v1, :cond_15

    .line 380
    .line 381
    neg-int p1, p1

    .line 382
    int-to-float v0, p1

    .line 383
    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_15

    .line 388
    .line 389
    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_14
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_15

    .line 418
    .line 419
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 420
    .line 421
    .line 422
    :cond_15
    :goto_7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->i()V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_17

    .line 431
    .line 432
    return v1

    .line 433
    :cond_17
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 434
    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 444
    .line 445
    .line 446
    :cond_18
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_19

    .line 453
    .line 454
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 460
    .line 461
    .line 462
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    float-to-int v0, v0

    .line 467
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 472
    .line 473
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 474
    .line 475
    invoke-virtual {p0, v5, v1}, Landroidx/core/widget/NestedScrollView;->w(II)Z

    .line 476
    .line 477
    .line 478
    :cond_1a
    :goto_8
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 479
    .line 480
    if-eqz p1, :cond_1b

    .line 481
    .line 482
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 483
    .line 484
    .line 485
    :cond_1b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 486
    .line 487
    .line 488
    return v3
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->t:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->t:I

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final q(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    add-int/2addr p2, v0

    .line 20
    add-int/2addr p3, p1

    .line 21
    add-int/2addr p4, v0

    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    :goto_0
    move p2, v0

    .line 25
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-gez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    if-le p3, p4, :cond_2

    .line 32
    .line 33
    move p3, p4

    .line 34
    :goto_2
    move p4, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-gez p3, :cond_3

    .line 37
    .line 38
    move p3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move p4, v0

    .line 41
    :goto_3
    if-eqz p4, :cond_5

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lh0/o;->f(I)Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v2, v0

    .line 54
    :goto_4
    if-nez v2, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v1, v0

    .line 79
    :cond_7
    :goto_5
    return v1
.end method

.method public final r(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v1, :cond_2

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    iput v2, v4, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->s(III)Z

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final s(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x21

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 38
    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_8

    .line 54
    .line 55
    if-ge v15, v3, :cond_8

    .line 56
    .line 57
    if-ge v2, v15, :cond_1

    .line 58
    .line 59
    if-ge v7, v3, :cond_1

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 67
    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 92
    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 104
    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 113
    .line 114
    if-gt v3, v4, :cond_b

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 119
    .line 120
    sub-int/2addr v2, v5

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    sub-int v2, v3, v4

    .line 123
    .line 124
    :goto_6
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->t(IIIZ)I

    .line 127
    .line 128
    .line 129
    move v7, v4

    .line 130
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eq v11, v2, :cond_d

    .line 135
    .line 136
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 137
    .line 138
    .line 139
    :cond_d
    return v7
.end method

.method public final scrollTo(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v6

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    if-ge v3, v4, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, v3, p1

    if-le v2, v4, :cond_2

    sub-int p1, v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    add-int v0, v5, p2

    if-le v0, v1, :cond_5

    sub-int p2, v1, v5

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_7

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh0/o;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v1, v0, Lh0/o;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Lh0/i0;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Lh0/o;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Ln0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->C:Ln0/j;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->w(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->y(I)V

    return-void
.end method

.method public final t(IIIZ)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    if-ne v10, v11, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2, v10}, Landroidx/core/widget/NestedScrollView;->w(II)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lh0/o;->c(II[I[II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    aget v2, v12, v11

    .line 37
    .line 38
    sub-int v2, p1, v2

    .line 39
    .line 40
    aget v3, v14, v11

    .line 41
    .line 42
    add-int/2addr v3, v13

    .line 43
    move v15, v2

    .line 44
    move/from16 v16, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v15, p1

    .line 48
    .line 49
    move/from16 v16, v13

    .line 50
    .line 51
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-ne v2, v11, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v13

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v2, v11

    .line 77
    :goto_2
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    move/from16 v17, v11

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move/from16 v17, v13

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v0, v15, v13, v9, v8}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Lh0/o;->f(I)Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    move v2, v11

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v2, v13

    .line 103
    :goto_4
    if-nez v2, :cond_6

    .line 104
    .line 105
    move/from16 v18, v11

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move/from16 v18, v13

    .line 109
    .line 110
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int v4, v2, v9

    .line 115
    .line 116
    sub-int v6, v15, v4

    .line 117
    .line 118
    aput v13, v12, v11

    .line 119
    .line 120
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    .line 125
    .line 126
    move v13, v8

    .line 127
    move/from16 v8, p3

    .line 128
    .line 129
    move/from16 v19, v9

    .line 130
    .line 131
    move-object v9, v12

    .line 132
    invoke-virtual/range {v2 .. v9}, Lh0/o;->e(IIII[II[I)Z

    .line 133
    .line 134
    .line 135
    aget v2, v14, v11

    .line 136
    .line 137
    add-int v16, v16, v2

    .line 138
    .line 139
    aget v2, v12, v11

    .line 140
    .line 141
    sub-int/2addr v15, v2

    .line 142
    add-int v9, v19, v15

    .line 143
    .line 144
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    if-gez v9, :cond_7

    .line 149
    .line 150
    if-eqz v17, :cond_8

    .line 151
    .line 152
    neg-int v4, v15

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    div-float/2addr v4, v5

    .line 160
    int-to-float v1, v1

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    div-float/2addr v1, v5

    .line 167
    invoke-static {v3, v4, v1}, La3/p;->C0(Landroid/widget/EdgeEffect;FF)F

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    if-le v9, v13, :cond_8

    .line 181
    .line 182
    if-eqz v17, :cond_8

    .line 183
    .line 184
    int-to-float v4, v15

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-float v5, v5

    .line 190
    div-float/2addr v4, v5

    .line 191
    int-to-float v1, v1

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-float v5, v5

    .line 197
    div-float/2addr v1, v5

    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    sub-float/2addr v5, v1

    .line 201
    invoke-static {v2, v4, v5}, La3/p;->C0(Landroid/widget/EdgeEffect;FF)F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_6
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    move/from16 v13, v18

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 230
    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_8
    if-eqz v13, :cond_b

    .line 234
    .line 235
    if-nez v10, :cond_b

    .line 236
    .line 237
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 242
    .line 243
    .line 244
    :cond_b
    if-ne v10, v11, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0, v10}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 253
    .line 254
    .line 255
    :cond_c
    return v16
.end method

.method public final u(Landroid/widget/EdgeEffect;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, La3/p;->R(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, v1

    .line 25
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->c:F

    .line 26
    .line 27
    const v2, 0x3c75c28f    # 0.015f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double v2, p2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->E:F

    .line 38
    .line 39
    float-to-double v4, p2

    .line 40
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v6, v4, v6

    .line 43
    .line 44
    float-to-double v8, v1

    .line 45
    div-double/2addr v4, v6

    .line 46
    mul-double/2addr v4, v2

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v8

    .line 52
    double-to-float p2, v1

    .line 53
    cmpg-float p1, p2, p1

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0
.end method

.method public final v(IIZ)V
    .locals 7

    .line 1
    const/16 v5, 0xfa

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->d:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0xfa

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr p2, v2

    .line 69
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int v4, p1, v2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, p1, v6}, Landroidx/core/widget/NestedScrollView;->w(II)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_3

    .line 116
    .line 117
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->d:J

    .line 133
    .line 134
    return-void
.end method

.method public final w(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    invoke-virtual {v0, p1, p2}, Lh0/o;->g(II)Z

    move-result p1

    return p1
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-static {v0}, La3/p;->R(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v0, v2, v1}, La3/p;->C0(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    invoke-static {v1}, La3/p;->R(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v1, v2, v0}, La3/p;->C0(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    return v3
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lh0/o;

    invoke-virtual {v0, p1}, Lh0/o;->h(I)V

    return-void
.end method
