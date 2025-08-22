.class public final Lc1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lc1/u0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc1/v0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lc1/v0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/v0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc1/v0;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lc1/v0;->e:I

    iput p1, p0, Lc1/v0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lc1/d1;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lc1/d1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lc1/f1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lc1/f1;->e:Lc1/e1;

    .line 12
    .line 13
    instance-of v3, v1, Lc1/e1;

    .line 14
    .line 15
    iget-object v4, p1, Lc1/d1;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lc1/e1;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lh0/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v4, v1}, Lh0/t0;->l(Landroid/view/View;Lh0/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lc1/a1;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lc1/p1;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lc1/p1;->m(Lc1/d1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p1, Lc1/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lc1/v0;->c()Lc1/u0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lc1/d1;->f:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lc1/u0;->a(I)Lc1/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lc1/t0;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p2, p2, Lc1/u0;->a:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lc1/t0;

    .line 67
    .line 68
    iget p2, p2, Lc1/t0;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt p2, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lc1/d1;->m()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lc1/a1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc1/a1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lc1/a1;

    .line 14
    .line 15
    iget-boolean v1, v1, Lc1/a1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc1/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lc1/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lc1/a1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lc1/a1;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Lc1/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/v0;->g:Lc1/u0;

    if-nez v0, :cond_0

    new-instance v0, Lc1/u0;

    invoke-direct {v0}, Lc1/u0;-><init>()V

    iput-object v0, p0, Lc1/v0;->g:Lc1/u0;

    :cond_0
    iget-object v0, p0, Lc1/v0;->g:Lc1/u0;

    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lc1/v0;->j(IJ)Lc1/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lc1/d1;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/v0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lc1/v0;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 21
    .line 22
    iget-object v0, p0, Lc1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lc1/q;

    .line 25
    .line 26
    iget-object v1, v0, Lc1/q;->c:[I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lc1/q;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/d1;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc1/v0;->a(Lc1/d1;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lc1/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/d1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lc1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lc1/d1;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lc1/d1;->n:Lc1/v0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lc1/v0;->k(Lc1/d1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lc1/d1;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lc1/d1;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lc1/d1;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lc1/v0;->h(Lc1/d1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Lc1/k0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lc1/d1;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Lc1/k0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lc1/k0;->d(Lc1/d1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(Lc1/d1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lc1/d1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lc1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Lc1/d1;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lc1/d1;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Lc1/d1;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 32
    .line 33
    iget v0, p1, Lc1/d1;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc1/f0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc1/d1;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_d

    .line 57
    .line 58
    iget v4, p0, Lc1/v0;->f:I

    .line 59
    .line 60
    if-lez v4, :cond_b

    .line 61
    .line 62
    iget v4, p1, Lc1/d1;->j:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0x20e

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v4, v1

    .line 71
    :goto_1
    if-nez v4, :cond_b

    .line 72
    .line 73
    iget-object v4, p0, Lc1/v0;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, p0, Lc1/v0;->f:I

    .line 80
    .line 81
    if-lt v5, v6, :cond_3

    .line 82
    .line 83
    if-lez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lc1/v0;->f(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    :cond_3
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 91
    .line 92
    if-lez v5, :cond_a

    .line 93
    .line 94
    iget v6, p1, Lc1/d1;->c:I

    .line 95
    .line 96
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Lc1/q;

    .line 97
    .line 98
    iget-object v8, v7, Lc1/q;->c:[I

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    iget v8, v7, Lc1/q;->d:I

    .line 103
    .line 104
    mul-int/lit8 v8, v8, 0x2

    .line 105
    .line 106
    move v9, v1

    .line 107
    :goto_2
    if-ge v9, v8, :cond_5

    .line 108
    .line 109
    iget-object v10, v7, Lc1/q;->c:[I

    .line 110
    .line 111
    aget v10, v10, v9

    .line 112
    .line 113
    if-ne v10, v6, :cond_4

    .line 114
    .line 115
    move v6, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v6, v1

    .line 121
    :goto_3
    if-nez v6, :cond_a

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 124
    .line 125
    if-ltz v5, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lc1/d1;

    .line 132
    .line 133
    iget v6, v6, Lc1/d1;->c:I

    .line 134
    .line 135
    iget-object v8, v7, Lc1/q;->c:[I

    .line 136
    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    iget v8, v7, Lc1/q;->d:I

    .line 140
    .line 141
    mul-int/lit8 v8, v8, 0x2

    .line 142
    .line 143
    move v9, v1

    .line 144
    :goto_4
    if-ge v9, v8, :cond_8

    .line 145
    .line 146
    iget-object v10, v7, Lc1/q;->c:[I

    .line 147
    .line 148
    aget v10, v10, v9

    .line 149
    .line 150
    if-ne v10, v6, :cond_7

    .line 151
    .line 152
    move v6, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    add-int/lit8 v9, v9, 0x2

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v6, v1

    .line 158
    :goto_5
    if-nez v6, :cond_6

    .line 159
    .line 160
    :cond_9
    add-int/2addr v5, v3

    .line 161
    :cond_a
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move v4, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move v4, v1

    .line 167
    :goto_6
    if-nez v4, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0, p1, v3}, Lc1/v0;->a(Lc1/d1;Z)V

    .line 170
    .line 171
    .line 172
    move v1, v3

    .line 173
    :cond_c
    move v3, v1

    .line 174
    move v1, v4

    .line 175
    goto :goto_7

    .line 176
    :cond_d
    move v3, v1

    .line 177
    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Lc1/p1;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Lc1/p1;->m(Lc1/d1;)V

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_e

    .line 183
    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p1, Lc1/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    :cond_e
    return-void

    .line 192
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 221
    .line 222
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lc1/d1;->j()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, " isAttached:"

    .line 260
    .line 261
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_12

    .line 269
    .line 270
    move v1, v3

    .line 271
    :cond_12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lc1/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lc1/d1;->j:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget-object v4, p0, Lc1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->J:Lc1/k0;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Lc1/d1;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Lc1/k;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v0, v0, Lc1/k;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lc1/d1;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move v0, v2

    .line 59
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v0, v3

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_4
    move v0, v2

    .line 65
    :goto_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move v0, v3

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    :goto_6
    move v0, v2

    .line 71
    :goto_7
    if-eqz v0, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    iget-object v0, p0, Lc1/v0;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lc1/v0;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_9
    iput-object p0, p1, Lc1/d1;->n:Lc1/v0;

    .line 86
    .line 87
    iput-boolean v2, p1, Lc1/d1;->o:Z

    .line 88
    .line 89
    iget-object v0, p0, Lc1/v0;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lc1/d1;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-virtual {p1}, Lc1/d1;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lc1/f0;

    .line 105
    .line 106
    iget-boolean v0, v0, Lc1/f0;->b:Z

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_c
    :goto_9
    iput-object p0, p1, Lc1/d1;->n:Lc1/v0;

    .line 136
    .line 137
    iput-boolean v3, p1, Lc1/d1;->o:Z

    .line 138
    .line 139
    iget-object v0, p0, Lc1/v0;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    :goto_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final j(IJ)Lc1/d1;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v0, :cond_49

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Lc1/a1;

    .line 10
    .line 11
    invoke-virtual {v3}, Lc1/a1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_49

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Lc1/a1;

    .line 18
    .line 19
    iget-boolean v4, v3, Lc1/a1;->g:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget-object v4, v1, Lc1/v0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v7, v5

    .line 38
    :goto_0
    if-ge v7, v4, :cond_2

    .line 39
    .line 40
    iget-object v8, v1, Lc1/v0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lc1/d1;

    .line 47
    .line 48
    invoke-virtual {v8}, Lc1/d1;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Lc1/d1;->c()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v9, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Lc1/d1;->b(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc1/f0;

    .line 68
    .line 69
    iget-boolean v7, v7, Lc1/f0;->b:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lc1/b;

    .line 74
    .line 75
    invoke-virtual {v7, v0, v5}, Lc1/b;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_4

    .line 80
    .line 81
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc1/f0;

    .line 82
    .line 83
    invoke-virtual {v8}, Lc1/f0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_4

    .line 88
    .line 89
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc1/f0;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lc1/f0;->b(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move v9, v5

    .line 96
    :goto_1
    if-ge v9, v4, :cond_4

    .line 97
    .line 98
    iget-object v10, v1, Lc1/v0;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lc1/d1;

    .line 105
    .line 106
    invoke-virtual {v10}, Lc1/d1;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    iget-wide v11, v10, Lc1/d1;->e:J

    .line 113
    .line 114
    cmp-long v11, v11, v7

    .line 115
    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Lc1/d1;->b(I)V

    .line 119
    .line 120
    .line 121
    move-object v8, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_6

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :cond_6
    move v4, v5

    .line 133
    :goto_4
    iget-object v7, v1, Lc1/v0;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v9, v1, Lc1/v0;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    if-nez v8, :cond_1c

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v11, v5

    .line 145
    :goto_5
    if-ge v11, v8, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lc1/d1;

    .line 152
    .line 153
    invoke-virtual {v12}, Lc1/d1;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_8

    .line 158
    .line 159
    invoke-virtual {v12}, Lc1/d1;->c()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ne v13, v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Lc1/d1;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_8

    .line 170
    .line 171
    iget-boolean v13, v3, Lc1/a1;->g:Z

    .line 172
    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    invoke-virtual {v12}, Lc1/d1;->i()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v12, v6}, Lc1/d1;->b(I)V

    .line 182
    .line 183
    .line 184
    move-object v8, v12

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Lc1/d;

    .line 191
    .line 192
    iget-object v11, v8, Lc1/d;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v5

    .line 199
    :goto_6
    if-ge v13, v12, :cond_b

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/view/View;

    .line 206
    .line 207
    iget-object v15, v8, Lc1/d;->a:Lc1/e0;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lc1/d1;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v15}, Lc1/d1;->c()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ne v6, v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v15}, Lc1/d1;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15}, Lc1/d1;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    const/16 v6, 0x20

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v14, 0x0

    .line 241
    :goto_7
    if-eqz v14, :cond_11

    .line 242
    .line 243
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lc1/d1;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Lc1/d;

    .line 248
    .line 249
    iget-object v11, v8, Lc1/d;->a:Lc1/e0;

    .line 250
    .line 251
    iget-object v11, v11, Lc1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ltz v11, :cond_10

    .line 258
    .line 259
    iget-object v12, v8, Lc1/d;->b:Lc1/c;

    .line 260
    .line 261
    invoke-virtual {v12, v11}, Lc1/c;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_f

    .line 266
    .line 267
    invoke-virtual {v12, v11}, Lc1/c;->a(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v14}, Lc1/d;->k(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Lc1/d;

    .line 274
    .line 275
    iget-object v11, v8, Lc1/d;->a:Lc1/e0;

    .line 276
    .line 277
    iget-object v11, v11, Lc1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-ne v11, v10, :cond_c

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    iget-object v8, v8, Lc1/d;->b:Lc1/c;

    .line 287
    .line 288
    invoke-virtual {v8, v11}, Lc1/c;->d(I)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_d

    .line 293
    .line 294
    :goto_8
    move v11, v10

    .line 295
    goto :goto_9

    .line 296
    :cond_d
    invoke-virtual {v8, v11}, Lc1/c;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    sub-int/2addr v11, v8

    .line 301
    :goto_9
    if-eq v11, v10, :cond_e

    .line 302
    .line 303
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Lc1/d;

    .line 304
    .line 305
    invoke-virtual {v8, v11}, Lc1/d;->c(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v14}, Lc1/v0;->i(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    const/16 v8, 0x2020

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Lc1/d1;->b(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "trying to unhide a view that was not hidden"

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "view is not a child, cannot hide "

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    move v8, v5

    .line 389
    :goto_a
    if-ge v8, v6, :cond_13

    .line 390
    .line 391
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Lc1/d1;

    .line 396
    .line 397
    invoke-virtual {v11}, Lc1/d1;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-nez v12, :cond_12

    .line 402
    .line 403
    invoke-virtual {v11}, Lc1/d1;->c()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-ne v12, v0, :cond_12

    .line 408
    .line 409
    invoke-virtual {v11}, Lc1/d1;->e()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_12

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-object v8, v11

    .line 419
    goto :goto_c

    .line 420
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_13
    const/4 v6, 0x0

    .line 424
    :goto_b
    move-object v8, v6

    .line 425
    :goto_c
    if-eqz v8, :cond_1c

    .line 426
    .line 427
    invoke-virtual {v8}, Lc1/d1;->i()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_14

    .line 432
    .line 433
    iget-boolean v6, v3, Lc1/a1;->g:Z

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_14
    iget v6, v8, Lc1/d1;->c:I

    .line 437
    .line 438
    if-ltz v6, :cond_1b

    .line 439
    .line 440
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc1/f0;

    .line 441
    .line 442
    invoke-virtual {v11}, Lc1/f0;->a()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-ge v6, v11, :cond_1b

    .line 447
    .line 448
    iget-boolean v6, v3, Lc1/a1;->g:Z

    .line 449
    .line 450
    if-nez v6, :cond_15

    .line 451
    .line 452
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc1/f0;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget v6, v8, Lc1/d1;->f:I

    .line 458
    .line 459
    if-eqz v6, :cond_15

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc1/f0;

    .line 463
    .line 464
    iget-boolean v11, v6, Lc1/f0;->b:Z

    .line 465
    .line 466
    if-eqz v11, :cond_17

    .line 467
    .line 468
    iget-wide v11, v8, Lc1/d1;->e:J

    .line 469
    .line 470
    iget v13, v8, Lc1/d1;->c:I

    .line 471
    .line 472
    invoke-virtual {v6, v13}, Lc1/f0;->b(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v13

    .line 476
    cmp-long v6, v11, v13

    .line 477
    .line 478
    if-nez v6, :cond_16

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_16
    :goto_d
    move v6, v5

    .line 482
    goto :goto_f

    .line 483
    :cond_17
    :goto_e
    const/4 v6, 0x1

    .line 484
    :goto_f
    if-nez v6, :cond_1a

    .line 485
    .line 486
    const/4 v6, 0x4

    .line 487
    invoke-virtual {v8, v6}, Lc1/d1;->b(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lc1/d1;->j()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_18

    .line 495
    .line 496
    iget-object v6, v8, Lc1/d1;->a:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v8, Lc1/d1;->n:Lc1/v0;

    .line 502
    .line 503
    invoke-virtual {v6, v8}, Lc1/v0;->k(Lc1/d1;)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_18
    invoke-virtual {v8}, Lc1/d1;->p()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_19

    .line 512
    .line 513
    iget v6, v8, Lc1/d1;->j:I

    .line 514
    .line 515
    and-int/lit8 v6, v6, -0x21

    .line 516
    .line 517
    iput v6, v8, Lc1/d1;->j:I

    .line 518
    .line 519
    :cond_19
    :goto_10
    invoke-virtual {v1, v8}, Lc1/v0;->h(Lc1/d1;)V

    .line 520
    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    goto :goto_11

    .line 524
    :cond_1a
    const/4 v4, 0x1

    .line 525
    goto :goto_11

    .line 526
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 527
    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 531
    .line 532
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_1c
    :goto_11
    const-wide v11, 0x7fffffffffffffffL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    if-nez v8, :cond_30

    .line 559
    .line 560
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lc1/b;

    .line 561
    .line 562
    invoke-virtual {v6, v0, v5}, Lc1/b;->f(II)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-ltz v5, :cond_2f

    .line 567
    .line 568
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc1/f0;

    .line 569
    .line 570
    invoke-virtual {v6}, Lc1/f0;->a()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-ge v5, v6, :cond_2f

    .line 575
    .line 576
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc1/f0;

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc1/f0;

    .line 582
    .line 583
    iget-boolean v15, v6, Lc1/f0;->b:Z

    .line 584
    .line 585
    if-eqz v15, :cond_24

    .line 586
    .line 587
    invoke-virtual {v6, v5}, Lc1/f0;->b(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v17

    .line 591
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    add-int/2addr v6, v10

    .line 596
    :goto_12
    if-ltz v6, :cond_1f

    .line 597
    .line 598
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Lc1/d1;

    .line 603
    .line 604
    iget-wide v13, v8, Lc1/d1;->e:J

    .line 605
    .line 606
    cmp-long v13, v13, v17

    .line 607
    .line 608
    if-nez v13, :cond_1e

    .line 609
    .line 610
    invoke-virtual {v8}, Lc1/d1;->p()Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-nez v13, :cond_1e

    .line 615
    .line 616
    iget v13, v8, Lc1/d1;->f:I

    .line 617
    .line 618
    if-nez v13, :cond_1d

    .line 619
    .line 620
    const/16 v13, 0x20

    .line 621
    .line 622
    invoke-virtual {v8, v13}, Lc1/d1;->b(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8}, Lc1/d1;->i()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_23

    .line 630
    .line 631
    iget-boolean v6, v3, Lc1/a1;->g:Z

    .line 632
    .line 633
    if-nez v6, :cond_23

    .line 634
    .line 635
    iget v6, v8, Lc1/d1;->j:I

    .line 636
    .line 637
    and-int/lit8 v6, v6, -0xf

    .line 638
    .line 639
    or-int/lit8 v6, v6, 0x2

    .line 640
    .line 641
    iput v6, v8, Lc1/d1;->j:I

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_1d
    const/16 v13, 0x20

    .line 645
    .line 646
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iget-object v8, v8, Lc1/d1;->a:Landroid/view/View;

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    invoke-virtual {v2, v8, v14}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 653
    .line 654
    .line 655
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lc1/d1;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    const/4 v15, 0x0

    .line 660
    iput-object v15, v8, Lc1/d1;->n:Lc1/v0;

    .line 661
    .line 662
    iput-boolean v14, v8, Lc1/d1;->o:Z

    .line 663
    .line 664
    iget v14, v8, Lc1/d1;->j:I

    .line 665
    .line 666
    and-int/lit8 v14, v14, -0x21

    .line 667
    .line 668
    iput v14, v8, Lc1/d1;->j:I

    .line 669
    .line 670
    invoke-virtual {v1, v8}, Lc1/v0;->h(Lc1/d1;)V

    .line 671
    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_1e
    const/16 v13, 0x20

    .line 675
    .line 676
    :goto_13
    add-int/lit8 v6, v6, -0x1

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    add-int/2addr v6, v10

    .line 684
    :goto_14
    if-ltz v6, :cond_22

    .line 685
    .line 686
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lc1/d1;

    .line 691
    .line 692
    iget-wide v13, v8, Lc1/d1;->e:J

    .line 693
    .line 694
    cmp-long v9, v13, v17

    .line 695
    .line 696
    if-nez v9, :cond_21

    .line 697
    .line 698
    invoke-virtual {v8}, Lc1/d1;->e()Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-nez v9, :cond_21

    .line 703
    .line 704
    iget v9, v8, Lc1/d1;->f:I

    .line 705
    .line 706
    if-nez v9, :cond_20

    .line 707
    .line 708
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_20
    invoke-virtual {v1, v6}, Lc1/v0;->f(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_21
    add-int/lit8 v6, v6, -0x1

    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_22
    :goto_15
    const/4 v6, 0x0

    .line 720
    move-object v8, v6

    .line 721
    :cond_23
    :goto_16
    if-eqz v8, :cond_24

    .line 722
    .line 723
    iput v5, v8, Lc1/d1;->c:I

    .line 724
    .line 725
    const/4 v4, 0x1

    .line 726
    :cond_24
    if-nez v8, :cond_28

    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Lc1/v0;->c()Lc1/u0;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    iget-object v5, v5, Lc1/u0;->a:Landroid/util/SparseArray;

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Lc1/t0;

    .line 740
    .line 741
    if-eqz v5, :cond_26

    .line 742
    .line 743
    iget-object v5, v5, Lc1/t0;->a:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-nez v6, :cond_26

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    add-int/2addr v6, v10

    .line 756
    :goto_17
    if-ltz v6, :cond_26

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lc1/d1;

    .line 763
    .line 764
    invoke-virtual {v7}, Lc1/d1;->e()Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_25

    .line 769
    .line 770
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lc1/d1;

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_25
    add-int/lit8 v6, v6, -0x1

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_26
    const/4 v5, 0x0

    .line 781
    :goto_18
    if-eqz v5, :cond_27

    .line 782
    .line 783
    invoke-virtual {v5}, Lc1/d1;->m()V

    .line 784
    .line 785
    .line 786
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 787
    .line 788
    :cond_27
    move-object v8, v5

    .line 789
    :cond_28
    if-nez v8, :cond_30

    .line 790
    .line 791
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    cmp-long v7, p2, v11

    .line 796
    .line 797
    if-eqz v7, :cond_2b

    .line 798
    .line 799
    iget-object v7, v1, Lc1/v0;->g:Lc1/u0;

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    invoke-virtual {v7, v8}, Lc1/u0;->a(I)Lc1/t0;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    iget-wide v7, v7, Lc1/t0;->c:J

    .line 807
    .line 808
    const-wide/16 v9, 0x0

    .line 809
    .line 810
    cmp-long v13, v7, v9

    .line 811
    .line 812
    if-eqz v13, :cond_2a

    .line 813
    .line 814
    add-long/2addr v7, v5

    .line 815
    cmp-long v7, v7, p2

    .line 816
    .line 817
    if-gez v7, :cond_29

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_29
    const/4 v7, 0x0

    .line 821
    goto :goto_1a

    .line 822
    :cond_2a
    :goto_19
    const/4 v7, 0x1

    .line 823
    :goto_1a
    if-nez v7, :cond_2b

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    return-object v0

    .line 827
    :cond_2b
    const/4 v7, 0x0

    .line 828
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc1/f0;

    .line 829
    .line 830
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    :try_start_0
    const-string v9, "RV CreateView"

    .line 834
    .line 835
    sget v10, Ld0/j;->a:I

    .line 836
    .line 837
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8, v2}, Lc1/f0;->d(Landroidx/recyclerview/widget/RecyclerView;)Lc1/d1;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iget-object v9, v8, Lc1/d1;->a:Landroid/view/View;

    .line 845
    .line 846
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    if-nez v9, :cond_2e

    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    iput v9, v8, Lc1/d1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    .line 855
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 856
    .line 857
    .line 858
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 859
    .line 860
    iget-object v9, v8, Lc1/d1;->a:Landroid/view/View;

    .line 861
    .line 862
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    if-eqz v9, :cond_2c

    .line 867
    .line 868
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 869
    .line 870
    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iput-object v10, v8, Lc1/d1;->b:Ljava/lang/ref/WeakReference;

    .line 874
    .line 875
    :cond_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 876
    .line 877
    .line 878
    move-result-wide v9

    .line 879
    iget-object v13, v1, Lc1/v0;->g:Lc1/u0;

    .line 880
    .line 881
    sub-long/2addr v9, v5

    .line 882
    const/4 v5, 0x0

    .line 883
    invoke-virtual {v13, v5}, Lc1/u0;->a(I)Lc1/t0;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iget-wide v13, v5, Lc1/t0;->c:J

    .line 888
    .line 889
    const-wide/16 v15, 0x0

    .line 890
    .line 891
    cmp-long v6, v13, v15

    .line 892
    .line 893
    if-nez v6, :cond_2d

    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :cond_2d
    const-wide/16 v15, 0x4

    .line 897
    .line 898
    div-long/2addr v13, v15

    .line 899
    const-wide/16 v17, 0x3

    .line 900
    .line 901
    mul-long v13, v13, v17

    .line 902
    .line 903
    div-long/2addr v9, v15

    .line 904
    add-long/2addr v9, v13

    .line 905
    :goto_1b
    iput-wide v9, v5, Lc1/t0;->c:J

    .line 906
    .line 907
    goto :goto_1c

    .line 908
    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 911
    .line 912
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 916
    :catchall_0
    move-exception v0

    .line 917
    sget v2, Ld0/j;->a:I

    .line 918
    .line 919
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_2f
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 924
    .line 925
    new-instance v6, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 928
    .line 929
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v0, "(offset:"

    .line 936
    .line 937
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v0, ").state:"

    .line 944
    .line 945
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Lc1/a1;->b()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v4

    .line 970
    :cond_30
    const/4 v7, 0x0

    .line 971
    :goto_1c
    if-eqz v4, :cond_32

    .line 972
    .line 973
    iget-boolean v5, v3, Lc1/a1;->g:Z

    .line 974
    .line 975
    if-nez v5, :cond_32

    .line 976
    .line 977
    iget v5, v8, Lc1/d1;->j:I

    .line 978
    .line 979
    and-int/lit16 v6, v5, 0x2000

    .line 980
    .line 981
    if-eqz v6, :cond_31

    .line 982
    .line 983
    const/4 v6, 0x1

    .line 984
    goto :goto_1d

    .line 985
    :cond_31
    const/4 v6, 0x0

    .line 986
    :goto_1d
    if-eqz v6, :cond_32

    .line 987
    .line 988
    and-int/lit16 v5, v5, -0x2001

    .line 989
    .line 990
    or-int/lit8 v5, v5, 0x0

    .line 991
    .line 992
    iput v5, v8, Lc1/d1;->j:I

    .line 993
    .line 994
    iget-boolean v5, v3, Lc1/a1;->j:Z

    .line 995
    .line 996
    if-eqz v5, :cond_32

    .line 997
    .line 998
    invoke-static {v8}, Lc1/k0;->b(Lc1/d1;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Lc1/k0;

    .line 1002
    .line 1003
    invoke-virtual {v8}, Lc1/d1;->d()Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v5, Lc1/j0;

    .line 1010
    .line 1011
    invoke-direct {v5}, Lc1/j0;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v8}, Lc1/j0;->a(Lc1/d1;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Lc1/d1;Lc1/j0;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_32
    iget-boolean v5, v3, Lc1/a1;->g:Z

    .line 1021
    .line 1022
    if-eqz v5, :cond_33

    .line 1023
    .line 1024
    invoke-virtual {v8}, Lc1/d1;->f()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_33

    .line 1029
    .line 1030
    iput v0, v8, Lc1/d1;->g:I

    .line 1031
    .line 1032
    goto :goto_1f

    .line 1033
    :cond_33
    invoke-virtual {v8}, Lc1/d1;->f()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_36

    .line 1038
    .line 1039
    iget v5, v8, Lc1/d1;->j:I

    .line 1040
    .line 1041
    and-int/lit8 v5, v5, 0x2

    .line 1042
    .line 1043
    if-eqz v5, :cond_34

    .line 1044
    .line 1045
    const/4 v5, 0x1

    .line 1046
    goto :goto_1e

    .line 1047
    :cond_34
    const/4 v5, 0x0

    .line 1048
    :goto_1e
    if-nez v5, :cond_36

    .line 1049
    .line 1050
    invoke-virtual {v8}, Lc1/d1;->g()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_35

    .line 1055
    .line 1056
    goto :goto_20

    .line 1057
    :cond_35
    :goto_1f
    const/4 v0, 0x0

    .line 1058
    goto :goto_23

    .line 1059
    :cond_36
    :goto_20
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lc1/b;

    .line 1060
    .line 1061
    const/4 v6, 0x0

    .line 1062
    invoke-virtual {v5, v0, v6}, Lc1/b;->f(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    iput-object v2, v8, Lc1/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1067
    .line 1068
    iget v9, v8, Lc1/d1;->f:I

    .line 1069
    .line 1070
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v13

    .line 1074
    cmp-long v10, p2, v11

    .line 1075
    .line 1076
    if-eqz v10, :cond_39

    .line 1077
    .line 1078
    iget-object v10, v1, Lc1/v0;->g:Lc1/u0;

    .line 1079
    .line 1080
    invoke-virtual {v10, v9}, Lc1/u0;->a(I)Lc1/t0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    iget-wide v9, v9, Lc1/t0;->d:J

    .line 1085
    .line 1086
    const-wide/16 v11, 0x0

    .line 1087
    .line 1088
    cmp-long v15, v9, v11

    .line 1089
    .line 1090
    if-eqz v15, :cond_38

    .line 1091
    .line 1092
    add-long/2addr v9, v13

    .line 1093
    cmp-long v9, v9, p2

    .line 1094
    .line 1095
    if-gez v9, :cond_37

    .line 1096
    .line 1097
    goto :goto_21

    .line 1098
    :cond_37
    move v9, v6

    .line 1099
    goto :goto_22

    .line 1100
    :cond_38
    :goto_21
    const/4 v9, 0x1

    .line 1101
    :goto_22
    if-nez v9, :cond_39

    .line 1102
    .line 1103
    move v0, v6

    .line 1104
    :goto_23
    const/4 v3, 0x1

    .line 1105
    move v6, v0

    .line 1106
    goto/16 :goto_2a

    .line 1107
    .line 1108
    :cond_39
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc1/f0;

    .line 1109
    .line 1110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iput v5, v8, Lc1/d1;->c:I

    .line 1114
    .line 1115
    iget-boolean v10, v9, Lc1/f0;->b:Z

    .line 1116
    .line 1117
    if-eqz v10, :cond_3a

    .line 1118
    .line 1119
    invoke-virtual {v9, v5}, Lc1/f0;->b(I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v10

    .line 1123
    iput-wide v10, v8, Lc1/d1;->e:J

    .line 1124
    .line 1125
    :cond_3a
    iget v10, v8, Lc1/d1;->j:I

    .line 1126
    .line 1127
    and-int/lit16 v10, v10, -0x208

    .line 1128
    .line 1129
    or-int/lit8 v10, v10, 0x1

    .line 1130
    .line 1131
    iput v10, v8, Lc1/d1;->j:I

    .line 1132
    .line 1133
    sget v10, Ld0/j;->a:I

    .line 1134
    .line 1135
    const-string v10, "RV OnBindView"

    .line 1136
    .line 1137
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v8}, Lc1/d1;->d()Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9, v8, v5}, Lc1/f0;->c(Lc1/d1;I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v5, v8, Lc1/d1;->k:Ljava/util/ArrayList;

    .line 1147
    .line 1148
    if-eqz v5, :cond_3b

    .line 1149
    .line 1150
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1151
    .line 1152
    .line 1153
    :cond_3b
    iget v5, v8, Lc1/d1;->j:I

    .line 1154
    .line 1155
    and-int/lit16 v5, v5, -0x401

    .line 1156
    .line 1157
    iput v5, v8, Lc1/d1;->j:I

    .line 1158
    .line 1159
    iget-object v5, v8, Lc1/d1;->a:Landroid/view/View;

    .line 1160
    .line 1161
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    instance-of v10, v9, Lc1/p0;

    .line 1166
    .line 1167
    if-eqz v10, :cond_3c

    .line 1168
    .line 1169
    check-cast v9, Lc1/p0;

    .line 1170
    .line 1171
    const/4 v10, 0x1

    .line 1172
    iput-boolean v10, v9, Lc1/p0;->c:Z

    .line 1173
    .line 1174
    :cond_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v9

    .line 1181
    iget-object v11, v1, Lc1/v0;->g:Lc1/u0;

    .line 1182
    .line 1183
    iget v12, v8, Lc1/d1;->f:I

    .line 1184
    .line 1185
    sub-long/2addr v9, v13

    .line 1186
    invoke-virtual {v11, v12}, Lc1/u0;->a(I)Lc1/t0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    iget-wide v12, v11, Lc1/t0;->d:J

    .line 1191
    .line 1192
    const-wide/16 v14, 0x0

    .line 1193
    .line 1194
    cmp-long v14, v12, v14

    .line 1195
    .line 1196
    if-nez v14, :cond_3d

    .line 1197
    .line 1198
    goto :goto_24

    .line 1199
    :cond_3d
    const-wide/16 v14, 0x4

    .line 1200
    .line 1201
    div-long/2addr v12, v14

    .line 1202
    const-wide/16 v16, 0x3

    .line 1203
    .line 1204
    mul-long v12, v12, v16

    .line 1205
    .line 1206
    div-long/2addr v9, v14

    .line 1207
    add-long/2addr v9, v12

    .line 1208
    :goto_24
    iput-wide v9, v11, Lc1/t0;->d:J

    .line 1209
    .line 1210
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 1211
    .line 1212
    if-eqz v9, :cond_3e

    .line 1213
    .line 1214
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v9

    .line 1218
    if-eqz v9, :cond_3e

    .line 1219
    .line 1220
    const/4 v9, 0x1

    .line 1221
    goto :goto_25

    .line 1222
    :cond_3e
    move v9, v6

    .line 1223
    :goto_25
    if-eqz v9, :cond_44

    .line 1224
    .line 1225
    sget-object v9, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 1226
    .line 1227
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    if-nez v9, :cond_3f

    .line 1232
    .line 1233
    const/4 v9, 0x1

    .line 1234
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_26

    .line 1238
    :cond_3f
    const/4 v9, 0x1

    .line 1239
    :goto_26
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Lc1/f1;

    .line 1240
    .line 1241
    if-nez v10, :cond_40

    .line 1242
    .line 1243
    goto :goto_28

    .line 1244
    :cond_40
    iget-object v10, v10, Lc1/f1;->e:Lc1/e1;

    .line 1245
    .line 1246
    instance-of v11, v10, Lc1/e1;

    .line 1247
    .line 1248
    if-eqz v11, :cond_43

    .line 1249
    .line 1250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v5}, Lh0/t0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    if-nez v11, :cond_41

    .line 1258
    .line 1259
    goto :goto_27

    .line 1260
    :cond_41
    instance-of v7, v11, Lh0/a;

    .line 1261
    .line 1262
    if-eqz v7, :cond_42

    .line 1263
    .line 1264
    check-cast v11, Lh0/a;

    .line 1265
    .line 1266
    iget-object v7, v11, Lh0/a;->a:Lh0/b;

    .line 1267
    .line 1268
    goto :goto_27

    .line 1269
    :cond_42
    new-instance v7, Lh0/b;

    .line 1270
    .line 1271
    invoke-direct {v7, v11}, Lh0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_27
    if-eqz v7, :cond_43

    .line 1275
    .line 1276
    if-eq v7, v10, :cond_43

    .line 1277
    .line 1278
    iget-object v11, v10, Lc1/e1;->e:Ljava/util/WeakHashMap;

    .line 1279
    .line 1280
    invoke-virtual {v11, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    :cond_43
    invoke-static {v5, v10}, Lh0/t0;->l(Landroid/view/View;Lh0/b;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_28
    move v5, v9

    .line 1287
    goto :goto_29

    .line 1288
    :cond_44
    const/4 v5, 0x1

    .line 1289
    :goto_29
    iget-boolean v3, v3, Lc1/a1;->g:Z

    .line 1290
    .line 1291
    if-eqz v3, :cond_45

    .line 1292
    .line 1293
    iput v0, v8, Lc1/d1;->g:I

    .line 1294
    .line 1295
    :cond_45
    move v0, v5

    .line 1296
    move v3, v0

    .line 1297
    :goto_2a
    iget-object v5, v8, Lc1/d1;->a:Landroid/view/View;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    if-nez v5, :cond_46

    .line 1304
    .line 1305
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    goto :goto_2b

    .line 1310
    :cond_46
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    if-nez v7, :cond_47

    .line 1315
    .line 1316
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    :goto_2b
    check-cast v2, Lc1/p0;

    .line 1321
    .line 1322
    iget-object v5, v8, Lc1/d1;->a:Landroid/view/View;

    .line 1323
    .line 1324
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_2c

    .line 1328
    :cond_47
    move-object v2, v5

    .line 1329
    check-cast v2, Lc1/p0;

    .line 1330
    .line 1331
    :goto_2c
    iput-object v8, v2, Lc1/p0;->a:Lc1/d1;

    .line 1332
    .line 1333
    if-eqz v4, :cond_48

    .line 1334
    .line 1335
    if-eqz v0, :cond_48

    .line 1336
    .line 1337
    goto :goto_2d

    .line 1338
    :cond_48
    move v3, v6

    .line 1339
    :goto_2d
    iput-boolean v3, v2, Lc1/p0;->d:Z

    .line 1340
    .line 1341
    return-object v8

    .line 1342
    :cond_49
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1343
    .line 1344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    const-string v5, "Invalid item position "

    .line 1347
    .line 1348
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    const-string v5, "("

    .line 1355
    .line 1356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    const-string v0, "). Item count:"

    .line 1363
    .line 1364
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Lc1/a1;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lc1/a1;->b()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v3
.end method

.method public final k(Lc1/d1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lc1/d1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc1/v0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lc1/v0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lc1/d1;->n:Lc1/v0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lc1/d1;->o:Z

    .line 18
    .line 19
    iget v0, p1, Lc1/d1;->j:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x21

    .line 22
    .line 23
    iput v0, p1, Lc1/d1;->j:I

    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lc1/o0;

    if-eqz v0, :cond_0

    iget v0, v0, Lc1/o0;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc1/v0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lc1/v0;->f:I

    iget-object v0, p0, Lc1/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lc1/v0;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lc1/v0;->f(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
