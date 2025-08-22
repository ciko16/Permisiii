.class public final Le2/c;
.super La3/p;
.source "SourceFile"


# instance fields
.field public final synthetic N:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/c;->N:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, La3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Le2/c;->N:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final F0(Landroid/view/View;II)V
    .locals 6

    .line 1
    iget-object p3, p0, Le2/c;->N:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v5, v3, Le2/a;->N:I

    .line 37
    .line 38
    iget-object v3, v3, Le2/a;->O:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 39
    .line 40
    packed-switch v5, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    iget v3, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 45
    .line 46
    if-gt v4, v3, :cond_1

    .line 47
    .line 48
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    iget p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 52
    .line 53
    if-gt v4, p1, :cond_1

    .line 54
    .line 55
    sub-int/2addr p1, v4

    .line 56
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    :cond_1
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Le2/a;->V0(I)F

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, La/h;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_3
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G0(Landroid/view/View;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/c;->N:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Le2/a;->b1(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Le2/a;->e1(Landroid/view/View;F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Le2/a;->d1(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_5

    .line 28
    .line 29
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Le2/a;->c1(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    cmpl-float v1, p2, v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    cmpl-float p2, p2, p3

    .line 52
    .line 53
    if-lez p2, :cond_2

    .line 54
    .line 55
    move p2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-nez p2, :cond_5

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 65
    .line 66
    invoke-virtual {p3}, Le2/a;->W0()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int p3, p2, p3

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Le2/a;->X0()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr p2, v1

    .line 83
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ge p3, p2, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    const/4 p2, 0x3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    const/4 p2, 0x5

    .line 92
    :goto_3
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i0(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Le2/c;->N:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final p(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Le2/c;->N:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 4
    .line 5
    iget v1, v0, Le2/a;->N:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v0, Le2/a;->O:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {v0}, Le2/a;->W0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Le2/a;

    .line 22
    .line 23
    iget v1, p1, Le2/a;->N:I

    .line 24
    .line 25
    iget-object p1, p1, Le2/a;->O:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_1
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_2
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 35
    .line 36
    :goto_3
    invoke-static {p2, v0, p1}, La3/p;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final r1(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p2, p0, Le2/c;->N:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1
.end method
