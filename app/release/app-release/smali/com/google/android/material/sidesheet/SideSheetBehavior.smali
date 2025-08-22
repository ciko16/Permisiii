.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lv/a;"
    }
.end annotation


# instance fields
.field public a:Le2/a;

.field public b:Ld2/g;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ld2/k;

.field public final e:Lq1/e;

.field public final f:F

.field public g:Z

.field public h:I

.field public i:Lp0/d;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Le2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/a;-><init>()V

    new-instance v0, Lq1/e;

    invoke-direct {v0, p0}, Lq1/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lq1/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    new-instance v0, Le2/c;

    invoke-direct {v0, p0}, Le2/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Le2/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/a;-><init>(I)V

    new-instance v1, Lq1/e;

    invoke-direct {v1, p0}, Lq1/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lq1/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v2, 0x5

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v3, 0x3dcccccd    # 0.1f

    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    new-instance v4, Le2/c;

    invoke-direct {v4, p0}, Le2/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Le2/c;

    sget-object v4, Ll1/a;->w:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v4, v5}, La3/p;->O(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f1003cb

    invoke-static {p1, p2, v0, v5}, Ld2/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld2/j;

    move-result-object p2

    .line 2
    new-instance v0, Ld2/k;

    invoke-direct {v0, p2}, Ld2/k;-><init>(Ld2/j;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ld2/k;

    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v3, :cond_3

    sget-object p2, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ld2/k;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ld2/g;

    invoke-direct {v0, p2}, Ld2/g;-><init>(Ld2/k;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ld2/g;

    invoke-virtual {v0, p1}, Ld2/g;->h(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ld2/g;

    invoke-virtual {v0, p2}, Ld2/g;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010031

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ld2/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, Ld2/g;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 11
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(Lv/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lp0/d;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lp0/d;

    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lh0/t0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    if-eq p1, p2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 79
    .line 80
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lp0/d;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lp0/d;->r(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    move v0, v1

    .line 96
    :goto_2
    return v0
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .line 1
    sget-object v0, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v4, v4, v4, v5}, Lj0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f030341

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6, v5}, La3/p;->Z0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    .line 49
    const v5, 0x7f030330

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x12c

    .line 53
    .line 54
    invoke-static {v0, v5, v6}, La3/p;->Y0(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    const v5, 0x7f030335

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x96

    .line 61
    .line 62
    invoke-static {v0, v5, v6}, La3/p;->Y0(Landroid/content/Context;II)I

    .line 63
    .line 64
    .line 65
    const v5, 0x7f030334

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x64

    .line 69
    .line 70
    invoke-static {v0, v5, v6}, La3/p;->Y0(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v5, 0x7f0600b1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    const v5, 0x7f0600b0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    const v5, 0x7f0600b2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ld2/g;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ld2/g;

    .line 103
    .line 104
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 105
    .line 106
    const/high16 v6, -0x40800000    # -1.0f

    .line 107
    .line 108
    cmpl-float v6, v5, v6

    .line 109
    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    invoke-static {p2}, Lh0/i0;->i(Landroid/view/View;)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :cond_1
    invoke-virtual {v0, v5}, Ld2/g;->i(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {p2, v0}, Lh0/i0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 128
    .line 129
    if-ne v0, v2, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v0, v3

    .line 134
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eq v5, v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {p2}, Lh0/t0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v5, 0x7f0f00a4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p2, v0}, Lh0/t0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lv/d;

    .line 180
    .line 181
    iget v0, v0, Lv/d;->c:I

    .line 182
    .line 183
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v5, 0x3

    .line 188
    if-ne v0, v5, :cond_8

    .line 189
    .line 190
    move v0, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move v0, v3

    .line 193
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 194
    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v6}, Le2/a;->a1()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eq v6, v0, :cond_d

    .line 202
    .line 203
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ld2/k;

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    new-instance v0, Le2/a;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Le2/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 213
    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r()Lv/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    .line 224
    if-lez v0, :cond_a

    .line 225
    .line 226
    move v0, v1

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    move v0, v3

    .line 229
    :goto_3
    if-nez v0, :cond_d

    .line 230
    .line 231
    new-instance v0, Ld2/j;

    .line 232
    .line 233
    invoke-direct {v0, v6}, Ld2/j;-><init>(Ld2/k;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Ld2/a;

    .line 237
    .line 238
    invoke-direct {v6, v4}, Ld2/a;-><init>(F)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v0, Ld2/j;->f:Ld2/c;

    .line 242
    .line 243
    new-instance v6, Ld2/a;

    .line 244
    .line 245
    invoke-direct {v6, v4}, Ld2/a;-><init>(F)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v0, Ld2/j;->g:Ld2/c;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    if-ne v0, v1, :cond_15

    .line 252
    .line 253
    new-instance v0, Le2/a;

    .line 254
    .line 255
    invoke-direct {v0, p0, v3}, Le2/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r()Lv/d;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 269
    .line 270
    if-lez v0, :cond_c

    .line 271
    .line 272
    move v0, v1

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    move v0, v3

    .line 275
    :goto_4
    if-nez v0, :cond_d

    .line 276
    .line 277
    new-instance v0, Ld2/j;

    .line 278
    .line 279
    invoke-direct {v0, v6}, Ld2/j;-><init>(Ld2/k;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Ld2/a;

    .line 283
    .line 284
    invoke-direct {v6, v4}, Ld2/a;-><init>(F)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v0, Ld2/j;->e:Ld2/c;

    .line 288
    .line 289
    new-instance v6, Ld2/a;

    .line 290
    .line 291
    invoke-direct {v6, v4}, Ld2/a;-><init>(F)V

    .line 292
    .line 293
    .line 294
    iput-object v6, v0, Ld2/j;->h:Ld2/c;

    .line 295
    .line 296
    :goto_5
    new-instance v4, Ld2/k;

    .line 297
    .line 298
    invoke-direct {v4, v0}, Ld2/k;-><init>(Ld2/j;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ld2/g;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ld2/g;->setShapeAppearanceModel(Ld2/k;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lp0/d;

    .line 309
    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    new-instance v0, Lp0/d;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Le2/c;

    .line 319
    .line 320
    invoke-direct {v0, v4, p1, v6}, Lp0/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;La3/p;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lp0/d;

    .line 324
    .line 325
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 326
    .line 327
    invoke-virtual {v0, p2}, Le2/a;->Y0(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 339
    .line 340
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 341
    .line 342
    invoke-virtual {p3, p1}, Le2/a;->Z0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 353
    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 359
    .line 360
    if-eqz p3, :cond_f

    .line 361
    .line 362
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 363
    .line 364
    invoke-virtual {v4, p3}, Le2/a;->U0(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    goto :goto_6

    .line 369
    :cond_f
    move p3, v3

    .line 370
    :goto_6
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 371
    .line 372
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 373
    .line 374
    if-eq p3, v1, :cond_11

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    if-eq p3, v4, :cond_11

    .line 378
    .line 379
    if-eq p3, v5, :cond_12

    .line 380
    .line 381
    if-ne p3, v2, :cond_10

    .line 382
    .line 383
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 384
    .line 385
    invoke-virtual {p3}, Le2/a;->X0()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto :goto_7

    .line 390
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string p3, "Unexpected value: "

    .line 395
    .line 396
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 400
    .line 401
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_11
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 413
    .line 414
    invoke-virtual {p3, p2}, Le2/a;->Y0(Landroid/view/View;)I

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    sub-int v3, v0, p3

    .line 419
    .line 420
    :cond_12
    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    if-nez p2, :cond_13

    .line 426
    .line 427
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 428
    .line 429
    const/4 p3, -0x1

    .line 430
    if-eq p2, p3, :cond_13

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_13

    .line 437
    .line 438
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 446
    .line 447
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-eqz p2, :cond_14

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-static {p2}, La/h;->g(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_14
    return v1

    .line 466
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    new-instance p2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string p3, "Invalid sheet edge position value: "

    .line 471
    .line 472
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string p3, ". Must be 0 or 1."

    .line 479
    .line 480
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    add-int/lit8 p1, p1, 0x0

    .line 45
    .line 46
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Le2/d;

    const/4 p1, 0x1

    iget p2, p2, Le2/d;->e:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p2, 0x5

    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Le2/d;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Le2/d;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lp0/d;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-boolean v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    :cond_2
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Lp0/d;->k(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lp0/d;

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    iget-boolean v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 75
    .line 76
    if-ne v4, v3, :cond_8

    .line 77
    .line 78
    :cond_7
    move v4, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    move v4, v1

    .line 81
    :goto_1
    if-eqz v4, :cond_d

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v0, v4, :cond_d

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 87
    .line 88
    if-nez v0, :cond_d

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 97
    .line 98
    if-ne v0, v3, :cond_a

    .line 99
    .line 100
    :cond_9
    move v0, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_a
    move v0, v1

    .line 103
    :goto_2
    if-nez v0, :cond_b

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-float/2addr v0, v2

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lp0/d;

    .line 119
    .line 120
    iget v2, v2, Lp0/d;->b:I

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    cmpl-float v0, v0, v2

    .line 124
    .line 125
    if-lez v0, :cond_c

    .line 126
    .line 127
    move v1, v3

    .line 128
    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lp0/d;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v0, p1, p2}, Lp0/d;->b(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_d
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 144
    .line 145
    xor-int/2addr p1, v3

    .line 146
    return p1
.end method

.method public final r()Lv/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lv/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, La/h;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final t(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Le2/a;->X0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Invalid state to get outer edge offset: "

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Le2/a;->W0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lp0/d;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, p1}, Lp0/d;->q(II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput-object p1, v1, Lp0/d;->r:Landroid/view/View;

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, v1, Lp0/d;->c:I

    .line 66
    .line 67
    invoke-virtual {v1, v0, p3, v2, v2}, Lp0/d;->i(IIII)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget p3, v1, Lp0/d;->a:I

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    iget-object p3, v1, Lp0/d;->r:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    iput-object p3, v1, Lp0/d;->r:Landroid/view/View;

    .line 83
    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :goto_1
    const/4 v2, 0x1

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lq1/e;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lq1/e;->a(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lh0/t0;->i(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lh0/t0;->g(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lh0/t0;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lh0/t0;->g(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Li0/f;->j:Li0/f;

    .line 38
    .line 39
    new-instance v3, Le2/b;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Le2/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lh0/t0;->j(Landroid/view/View;Li0/f;Li0/u;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Li0/f;->h:Li0/f;

    .line 53
    .line 54
    new-instance v3, Le2/b;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, Le2/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lh0/t0;->j(Landroid/view/View;Li0/f;Li0/u;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
