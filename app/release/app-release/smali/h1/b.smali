.class public final Lh1/b;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh1/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    sget-object v0, Lh1/e0;->a:Lh1/l0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, La3/p;->h0(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :goto_0
    sget-object v0, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Lh1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v0, p2, v1, v2}, Lh1/e0;->a(Landroid/view/View;IIII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lh1/e0;->a(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, p2

    .line 77
    invoke-static {p1, v0, p2, v1, v2}, Lh1/e0;->a(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget v0, p0, Lh1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget-object v0, Lh1/e0;->a:Lh1/l0;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, La3/p;->j1(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    sget-object v0, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lh1/e;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget v0, p0, Lh1/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Lh1/e;->a:I

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Lh1/e;->b:I

    .line 26
    .line 27
    iget v0, p1, Lh1/e;->f:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Lh1/e;->f:I

    .line 32
    .line 33
    iget v2, p1, Lh1/e;->g:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    iget v0, p1, Lh1/e;->a:I

    .line 38
    .line 39
    iget v2, p1, Lh1/e;->c:I

    .line 40
    .line 41
    iget v3, p1, Lh1/e;->d:I

    .line 42
    .line 43
    iget-object v4, p1, Lh1/e;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v4, v0, p2, v2, v3}, Lh1/e0;->a(Landroid/view/View;IIII)V

    .line 46
    .line 47
    .line 48
    iput v1, p1, Lh1/e;->f:I

    .line 49
    .line 50
    iput v1, p1, Lh1/e;->g:I

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Lh1/e;->c:I

    .line 63
    .line 64
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p1, Lh1/e;->d:I

    .line 71
    .line 72
    iget v0, p1, Lh1/e;->g:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p1, Lh1/e;->g:I

    .line 77
    .line 78
    iget v2, p1, Lh1/e;->f:I

    .line 79
    .line 80
    if-ne v2, v0, :cond_1

    .line 81
    .line 82
    iget v0, p1, Lh1/e;->a:I

    .line 83
    .line 84
    iget v2, p1, Lh1/e;->b:I

    .line 85
    .line 86
    iget v3, p1, Lh1/e;->c:I

    .line 87
    .line 88
    iget-object v4, p1, Lh1/e;->e:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v4, v0, v2, v3, p2}, Lh1/e0;->a(Landroid/view/View;IIII)V

    .line 91
    .line 92
    .line 93
    iput v1, p1, Lh1/e;->f:I

    .line 94
    .line 95
    iput v1, p1, Lh1/e;->g:I

    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh1/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh1/b;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lh1/b;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lh1/b;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lh1/b;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_8
    check-cast p1, Lh1/e;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_9
    check-cast p1, Lh1/e;

    .line 56
    .line 57
    return-object v1

    .line 58
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lh1/b;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1/b;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lh1/b;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lh1/b;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    check-cast p2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lh1/b;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    check-cast p2, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lh1/b;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    check-cast p2, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lh1/b;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    check-cast p2, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lh1/b;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_8
    check-cast p1, Lh1/e;

    .line 72
    .line 73
    check-cast p2, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lh1/b;->d(Lh1/e;Landroid/graphics/PointF;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_9
    check-cast p1, Lh1/e;

    .line 80
    .line 81
    check-cast p2, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lh1/b;->d(Lh1/e;Landroid/graphics/PointF;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lh1/b;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
