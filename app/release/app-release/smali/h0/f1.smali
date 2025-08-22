.class public final Lh0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lh0/m1;

.field public final synthetic b:Lh0/z1;

.field public final synthetic c:Lh0/z1;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh0/m1;Lh0/z1;Lh0/z1;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/f1;->a:Lh0/m1;

    iput-object p2, p0, Lh0/f1;->b:Lh0/z1;

    iput-object p3, p0, Lh0/f1;->c:Lh0/z1;

    iput p4, p0, Lh0/f1;->d:I

    iput-object p5, p0, Lh0/f1;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lh0/f1;->a:Lh0/m1;

    .line 6
    .line 7
    iget-object v1, v0, Lh0/m1;->a:Lh0/l1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lh0/l1;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lh0/m1;->a:Lh0/l1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh0/l1;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, Lh0/i1;->e:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    iget-object v3, p0, Lh0/f1;->b:Lh0/z1;

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lh0/q1;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lh0/q1;-><init>(Lh0/z1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x1d

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lh0/p1;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lh0/p1;-><init>(Lh0/z1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lh0/o1;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lh0/o1;-><init>(Lh0/z1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    const/16 v4, 0x100

    .line 51
    .line 52
    if-gt v2, v4, :cond_3

    .line 53
    .line 54
    iget v4, p0, Lh0/f1;->d:I

    .line 55
    .line 56
    and-int/2addr v4, v2

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lh0/z1;->a(I)La0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3, v2}, Lh0/z1;->a(I)La0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lh0/f1;->c:Lh0/z1;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lh0/z1;->a(I)La0/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v6, v4, La0/d;->a:I

    .line 75
    .line 76
    iget v7, v5, La0/d;->a:I

    .line 77
    .line 78
    sub-int/2addr v6, v7

    .line 79
    int-to-float v6, v6

    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sub-float/2addr v7, p1

    .line 83
    mul-float/2addr v6, v7

    .line 84
    float-to-double v8, v6

    .line 85
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    add-double/2addr v8, v10

    .line 88
    double-to-int v6, v8

    .line 89
    iget v8, v4, La0/d;->b:I

    .line 90
    .line 91
    iget v9, v5, La0/d;->b:I

    .line 92
    .line 93
    sub-int/2addr v8, v9

    .line 94
    int-to-float v8, v8

    .line 95
    mul-float/2addr v8, v7

    .line 96
    float-to-double v8, v8

    .line 97
    add-double/2addr v8, v10

    .line 98
    double-to-int v8, v8

    .line 99
    iget v9, v4, La0/d;->c:I

    .line 100
    .line 101
    iget v12, v5, La0/d;->c:I

    .line 102
    .line 103
    sub-int/2addr v9, v12

    .line 104
    int-to-float v9, v9

    .line 105
    mul-float/2addr v9, v7

    .line 106
    float-to-double v12, v9

    .line 107
    add-double/2addr v12, v10

    .line 108
    double-to-int v9, v12

    .line 109
    iget v12, v4, La0/d;->d:I

    .line 110
    .line 111
    iget v5, v5, La0/d;->d:I

    .line 112
    .line 113
    sub-int/2addr v12, v5

    .line 114
    int-to-float v5, v12

    .line 115
    mul-float/2addr v5, v7

    .line 116
    float-to-double v12, v5

    .line 117
    add-double/2addr v12, v10

    .line 118
    double-to-int v5, v12

    .line 119
    invoke-static {v4, v6, v8, v9, v5}, Lh0/z1;->f(La0/d;IIII)La0/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    invoke-virtual {v1, v2, v4}, Lh0/r1;->c(ILa0/d;)V

    .line 124
    .line 125
    .line 126
    shl-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v1}, Lh0/r1;->b()Lh0/z1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lh0/f1;->e:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v1, p1, v0}, Lh0/i1;->g(Landroid/view/View;Lh0/z1;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
