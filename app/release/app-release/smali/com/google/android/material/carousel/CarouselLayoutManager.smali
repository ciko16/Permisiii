.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lc1/o0;
.source "SourceFile"

# interfaces
.implements Lc1/z0;


# instance fields
.field public p:Ls1/e;

.field public q:Ls1/c;

.field public final r:Ls1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls1/g;

    invoke-direct {v0}, Ls1/g;-><init>()V

    .line 1
    invoke-direct {p0}, Lc1/o0;-><init>()V

    new-instance v1, Ls1/b;

    invoke-direct {v1}, Ls1/b;-><init>()V

    new-instance v1, Ls1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls1/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Ls1/a;

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Ls1/e;

    .line 3
    invoke-virtual {p0}, Lc1/o0;->l0()V

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Lc1/o0;-><init>()V

    new-instance p3, Ls1/b;

    invoke-direct {p3}, Ls1/b;-><init>()V

    new-instance p3, Ls1/a;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ls1/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Ls1/a;

    new-instance p3, Ls1/g;

    invoke-direct {p3}, Ls1/g;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Ls1/e;

    .line 6
    invoke-virtual {p0}, Lc1/o0;->l0()V

    if-eqz p2, :cond_0

    .line 7
    sget-object p3, Ll1/a;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    invoke-virtual {p0}, Lc1/o0;->l0()V

    .line 9
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static C0(FLandroidx/appcompat/widget/b0;)F
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Ls1/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast p1, Ls1/f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v0, p0}, Lm1/a;->a(FFFFF)F

    move-result p0

    return p0
.end method

.method public static D0(FLjava/util/List;Z)Landroidx/appcompat/widget/b0;
    .locals 13

    .line 1
    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls1/f;

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v10, v11, p0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v12, v11, p0

    if-gtz v12, :cond_0

    cmpg-float v12, v10, v1

    if-gtz v12, :cond_0

    move v6, v5

    move v1, v10

    :cond_0
    cmpl-float v12, v11, p0

    if-lez v12, :cond_1

    cmpg-float v12, v10, v2

    if-gtz v12, :cond_1

    move v8, v5

    move v2, v10

    :cond_1
    cmpg-float v10, v11, v3

    if-gtz v10, :cond_2

    move v7, v5

    move v3, v11

    :cond_2
    cmpl-float v10, v11, v4

    if-lez v10, :cond_3

    move v9, v5

    move v4, v11

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v0, :cond_5

    move v6, v7

    :cond_5
    if-ne v8, v0, :cond_6

    move v8, v9

    :cond_6
    new-instance p0, Landroidx/appcompat/widget/b0;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls1/f;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/f;

    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/b0;-><init>(Ls1/f;Ls1/f;)V

    return-object p0
.end method


# virtual methods
.method public final A0(I)F
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Ls1/c;

    .line 2
    .line 3
    iget v0, p1, Ls1/c;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Ls1/c;->b()I

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :goto_0
    iget-object v0, p1, Ls1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Ls1/c;->b:I

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget p1, v0, Lc1/o0;->n:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lc1/o0;->F()I

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    iget p1, v0, Lc1/o0;->n:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Ls1/c;->a()I

    .line 37
    .line 38
    .line 39
    :goto_2
    const/4 p1, 0x0

    .line 40
    throw p1

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

.method public final B0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lc1/o0;->n:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lc1/o0;->o:I

    .line 11
    .line 12
    return v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Ls1/c;

    iget v0, v0, Ls1/d;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc1/o0;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "invalid orientation:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Lc1/o0;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Ls1/c;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, v1, Ls1/d;->a:I

    .line 36
    .line 37
    if-eq p1, v1, :cond_5

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    new-instance p1, Ls1/c;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0, v1}, Ls1/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "invalid orientation"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    new-instance p1, Ls1/c;

    .line 59
    .line 60
    invoke-direct {p1, v1, p0, v0}, Ls1/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Ls1/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Lc1/o0;->l0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Ls1/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ls1/e;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f0600f2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v0, Ls1/e;->a:F

    .line 27
    .line 28
    iget v2, v0, Ls1/e;->b:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0600f1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v0, Ls1/e;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lc1/o0;->l0()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Ls1/a;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Ls1/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final S(Landroid/view/View;ILc1/v0;Lc1/a1;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1/o0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Ls1/c;

    .line 10
    .line 11
    iget p4, p4, Ls1/d;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_6

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    if-eq p2, v4, :cond_4

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    if-eq p2, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0x42

    .line 31
    .line 32
    if-eq p2, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x82

    .line 35
    .line 36
    if-eq p2, v4, :cond_1

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Unknown focus request:"

    .line 41
    .line 42
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "CarouselLayoutManager"

    .line 53
    .line 54
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne p4, v3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez p4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-ne p4, v3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-nez p4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_0
    move p2, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_1
    move p2, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    :goto_2
    move p2, v1

    .line 87
    :goto_3
    if-ne p2, v2, :cond_8

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    invoke-static {p1}, Lc1/o0;->H(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string p4, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-ne p2, v1, :cond_d

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_9
    invoke-virtual {p0, v2}, Lc1/o0;->u(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lc1/o0;->H(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr p1, v3

    .line 111
    if-ltz p1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p0}, Lc1/o0;->B()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-lt p1, p2, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0(I)F

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lc1/v0;->d(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Lc1/o0;->v()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/lit8 v2, p1, -0x1

    .line 143
    .line 144
    :cond_c
    invoke-virtual {p0, v2}, Lc1/o0;->u(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_7

    .line 149
    :cond_d
    invoke-virtual {p0}, Lc1/o0;->B()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr p2, v3

    .line 154
    if-ne p1, p2, :cond_e

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_e
    invoke-virtual {p0}, Lc1/o0;->v()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sub-int/2addr p1, v3

    .line 162
    invoke-virtual {p0, p1}, Lc1/o0;->u(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lc1/o0;->H(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-int/2addr p1, v3

    .line 171
    if-ltz p1, :cond_10

    .line 172
    .line 173
    invoke-virtual {p0}, Lc1/o0;->B()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-lt p1, p2, :cond_f

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0(I)F

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Lc1/v0;->d(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_11

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_11
    invoke-virtual {p0}, Lc1/o0;->v()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    add-int/lit8 v2, p1, -0x1

    .line 204
    .line 205
    :goto_6
    invoke-virtual {p0, v2}, Lc1/o0;->u(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_7
    return-object p1
.end method

.method public final T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc1/o0;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lc1/o0;->v()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc1/o0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lc1/o0;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lc1/o0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lc1/o0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lc1/o0;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/o0;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/o0;->B()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(Lc1/v0;Lc1/a1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lc1/a1;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float p2, p2, v0

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lc1/v0;->d(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc1/o0;->g0(Lc1/v0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c0(Lc1/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/o0;->v()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc1/o0;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lc1/o0;->H(Landroid/view/View;)I

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Lc1/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/o0;->v()I

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lc1/a1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lc1/a1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lc1/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/o0;->v()I

    const/4 p1, 0x0

    return p1
.end method

.method public final m0(ILc1/v0;Lc1/a1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/o0;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Lc1/v0;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public final n(Lc1/a1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lc1/a1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final o0(ILc1/v0;Lc1/a1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/o0;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Lc1/v0;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public final r()Lc1/p0;
    .locals 2

    .line 1
    new-instance v0, Lc1/p0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lc1/p0;-><init>(II)V

    return-object v0
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Lc1/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lc1/b0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lc1/y;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lc1/o0;->y0(Lc1/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc1/o0;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
