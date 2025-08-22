.class public final Le2/a;
.super Lt2/a;
.source "SourceFile"


# instance fields
.field public final synthetic N:I

.field public final O:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Le2/a;->N:I

    .line 2
    .line 3
    invoke-direct {p0}, Lt2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le2/a;->O:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U0(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    iget v0, p0, Le2/a;->N:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    return p1

    .line 10
    :goto_0
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V0(I)F
    .locals 2

    .line 1
    iget v0, p0, Le2/a;->N:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Le2/a;->X0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Le2/a;->W0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr v1, v0

    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr p1, v0

    .line 20
    div-float/2addr p1, v1

    .line 21
    return p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Le2/a;->X0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Le2/a;->W0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    sub-float v1, v0, v1

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    div-float/2addr v0, v1

    .line 37
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W0()I
    .locals 4

    .line 1
    iget v0, p0, Le2/a;->N:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le2/a;->O:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Le2/a;->X0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X0()I
    .locals 2

    .line 1
    iget v0, p0, Le2/a;->N:I

    .line 2
    .line 3
    iget-object v1, p0, Le2/a;->O:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :goto_0
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y0(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Le2/a;->N:I

    .line 2
    .line 3
    iget-object v1, p0, Le2/a;->O:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    iget v0, p0, Le2/a;->N:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a1()I
    .locals 1

    .line 1
    iget v0, p0, Le2/a;->N:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b1(F)Z
    .locals 4

    .line 1
    iget v0, p0, Le2/a;->N:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c1(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Le2/a;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Le2/a;->W0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Le2/a;->X0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v0, v3

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    return v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Le2/a;->X0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Le2/a;->W0()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    if-le p1, v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_2
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d1(FF)Z
    .locals 5

    .line 1
    iget v0, p0, Le2/a;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f4

    .line 5
    .line 6
    iget-object v3, p0, Le2/a;->O:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    cmpl-float p2, v0, p2

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    move p2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v4

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    int-to-float p2, v2

    .line 38
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v4

    .line 44
    :goto_1
    return v1

    .line 45
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    cmpl-float p2, v0, p2

    .line 54
    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    move p2, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move p2, v4

    .line 60
    :goto_3
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    int-to-float p2, v2

    .line 70
    cmpl-float p1, p1, p2

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    move v1, v4

    .line 76
    :goto_4
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e1(Landroid/view/View;F)Z
    .locals 5

    .line 1
    iget v0, p0, Le2/a;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iget-object v4, p0, Le2/a;->O:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 19
    .line 20
    mul-float/2addr p2, v0

    .line 21
    add-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpl-float p1, p1, v3

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    return v1

    .line 33
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iget v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 39
    .line 40
    mul-float/2addr p2, v0

    .line 41
    add-float/2addr p2, p1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpl-float p1, p1, v3

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_2
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
