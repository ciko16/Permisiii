.class public final Lu0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/e0;

.field public final b:Li/g;

.field public final c:Lu0/w;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lu0/e0;Li/g;Ljava/lang/ClassLoader;Lu0/j0;Lu0/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/u0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lu0/u0;->e:I

    iput-object p1, p0, Lu0/u0;->a:Lu0/e0;

    iput-object p2, p0, Lu0/u0;->b:Li/g;

    .line 1
    iget-object p1, p5, Lu0/t0;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p4, p1}, Lu0/j0;->a(Ljava/lang/String;)Lu0/w;

    move-result-object p1

    iget-object p2, p5, Lu0/t0;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p2}, Lu0/w;->E(Landroid/os/Bundle;)V

    iget-object p2, p5, Lu0/t0;->d:Ljava/lang/String;

    iput-object p2, p1, Lu0/w;->g:Ljava/lang/String;

    iget-boolean p2, p5, Lu0/t0;->e:Z

    iput-boolean p2, p1, Lu0/w;->o:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lu0/w;->q:Z

    iget p2, p5, Lu0/t0;->f:I

    iput p2, p1, Lu0/w;->x:I

    iget p2, p5, Lu0/t0;->g:I

    iput p2, p1, Lu0/w;->y:I

    iget-object p2, p5, Lu0/t0;->h:Ljava/lang/String;

    iput-object p2, p1, Lu0/w;->z:Ljava/lang/String;

    iget-boolean p2, p5, Lu0/t0;->i:Z

    iput-boolean p2, p1, Lu0/w;->C:Z

    iget-boolean p2, p5, Lu0/t0;->j:Z

    iput-boolean p2, p1, Lu0/w;->n:Z

    iget-boolean p2, p5, Lu0/t0;->k:Z

    iput-boolean p2, p1, Lu0/w;->B:Z

    iget-boolean p2, p5, Lu0/t0;->m:Z

    iput-boolean p2, p1, Lu0/w;->A:Z

    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object p2

    iget p3, p5, Lu0/t0;->n:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lu0/w;->N:Landroidx/lifecycle/n;

    iget-object p2, p5, Lu0/t0;->o:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p2, p1, Lu0/w;->d:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lu0/u0;->c:Lu0/w;

    const/4 p2, 0x2

    invoke-static {p2}, Lu0/p0;->H(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public constructor <init>(Lu0/e0;Li/g;Lu0/w;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/u0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lu0/u0;->e:I

    iput-object p1, p0, Lu0/u0;->a:Lu0/e0;

    iput-object p2, p0, Lu0/u0;->b:Li/g;

    iput-object p3, p0, Lu0/u0;->c:Lu0/w;

    return-void
.end method

.method public constructor <init>(Lu0/e0;Li/g;Lu0/w;Lu0/t0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/u0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lu0/u0;->e:I

    iput-object p1, p0, Lu0/u0;->a:Lu0/e0;

    iput-object p2, p0, Lu0/u0;->b:Li/g;

    iput-object p3, p0, Lu0/u0;->c:Lu0/w;

    const/4 p1, 0x0

    iput-object p1, p3, Lu0/w;->e:Landroid/util/SparseArray;

    iput-object p1, p3, Lu0/w;->f:Landroid/os/Bundle;

    iput v0, p3, Lu0/w;->s:I

    iput-boolean v0, p3, Lu0/w;->p:Z

    iput-boolean v0, p3, Lu0/w;->m:Z

    iget-object p2, p3, Lu0/w;->i:Lu0/w;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lu0/w;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lu0/w;->j:Ljava/lang/String;

    iput-object p1, p3, Lu0/w;->i:Lu0/w;

    iget-object p1, p4, Lu0/t0;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p1, p3, Lu0/w;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Lu0/u0;->c:Lu0/w;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Lu0/w;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v1, v3, Lu0/w;->v:Lu0/p0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lu0/p0;->N()V

    .line 34
    .line 35
    .line 36
    iput v0, v3, Lu0/w;->c:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v3, Lu0/w;->E:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Lu0/w;->o()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v3, Lu0/w;->E:Z

    .line 45
    .line 46
    const-string v5, "Fragment "

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 59
    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v3, Lu0/w;->G:Landroid/view/View;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v4, v3, Lu0/w;->d:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v6, v3, Lu0/w;->e:Landroid/util/SparseArray;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, Lu0/w;->e:Landroid/util/SparseArray;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v3, Lu0/w;->G:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, Lu0/w;->P:Lu0/e1;

    .line 94
    .line 95
    iget-object v6, v3, Lu0/w;->f:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v0, v0, Lu0/e1;->f:Ld1/d;

    .line 98
    .line 99
    iget-object v0, v0, Ld1/d;->a:Le1/b;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Le1/b;->b(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, Lu0/w;->f:Landroid/os/Bundle;

    .line 105
    .line 106
    :cond_3
    iput-boolean v1, v3, Lu0/w;->E:Z

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lu0/w;->z(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, Lu0/w;->E:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v3, Lu0/w;->G:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v3, Lu0/w;->P:Lu0/e1;

    .line 120
    .line 121
    sget-object v4, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lu0/e1;->d(Landroidx/lifecycle/m;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Lu0/j1;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Lu0/j1;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    :goto_0
    iput-object v2, v3, Lu0/w;->d:Landroid/os/Bundle;

    .line 151
    .line 152
    iget-object v0, v3, Lu0/w;->v:Lu0/p0;

    .line 153
    .line 154
    iput-boolean v1, v0, Lu0/p0;->E:Z

    .line 155
    .line 156
    iput-boolean v1, v0, Lu0/p0;->F:Z

    .line 157
    .line 158
    iget-object v2, v0, Lu0/p0;->L:Lu0/r0;

    .line 159
    .line 160
    iput-boolean v1, v2, Lu0/r0;->g:Z

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {v0, v2}, Lu0/p0;->t(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lu0/u0;->a:Lu0/e0;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lu0/e0;->a(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    new-instance v0, Lu0/j1;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Lu0/j1;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/u0;->b:Li/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/u0;->c:Lu0/w;

    .line 7
    .line 8
    iget-object v2, v1, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Li/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lu0/w;

    .line 31
    .line 32
    iget-object v7, v6, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-ne v7, v2, :cond_1

    .line 35
    .line 36
    iget-object v6, v6, Lu0/w;->G:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lu0/w;

    .line 63
    .line 64
    iget-object v6, v5, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v6, v2, :cond_2

    .line 67
    .line 68
    iget-object v5, v5, Lu0/w;->G:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_3
    :goto_1
    iget-object v0, v1, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v1, v1, Lu0/w;->G:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lu0/u0;->c:Lu0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lu0/w;->i:Lu0/w;

    .line 30
    .line 31
    const-string v2, " that does not belong to this FragmentManager!"

    .line 32
    .line 33
    const-string v3, " declared target fragment "

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Lu0/u0;->b:Li/g;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lu0/w;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Li/g;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lu0/u0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Lu0/w;->i:Lu0/w;

    .line 57
    .line 58
    iget-object v2, v2, Lu0/w;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Lu0/w;->j:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v1, Lu0/w;->i:Lu0/w;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lu0/w;->i:Lu0/w;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v1, Lu0/w;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v4, v5, Li/g;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Lu0/u0;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lu0/w;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Lu0/u0;->k()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, v1, Lu0/w;->t:Lu0/p0;

    .line 148
    .line 149
    iget-object v2, v0, Lu0/p0;->t:Lu0/y;

    .line 150
    .line 151
    iput-object v2, v1, Lu0/w;->u:Lu0/y;

    .line 152
    .line 153
    iget-object v0, v0, Lu0/p0;->v:Lu0/w;

    .line 154
    .line 155
    iput-object v0, v1, Lu0/w;->w:Lu0/w;

    .line 156
    .line 157
    iget-object v0, p0, Lu0/u0;->a:Lu0/e0;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v2}, Lu0/e0;->g(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Lu0/w;->S:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lu0/r;

    .line 180
    .line 181
    invoke-virtual {v5}, Lu0/r;->a()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, Lu0/w;->v:Lu0/p0;

    .line 189
    .line 190
    iget-object v4, v1, Lu0/w;->u:Lu0/y;

    .line 191
    .line 192
    invoke-virtual {v1}, Lu0/w;->d()Lt2/a;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v4, v5, v1}, Lu0/p0;->b(Lu0/y;Lt2/a;Lu0/w;)V

    .line 197
    .line 198
    .line 199
    iput v2, v1, Lu0/w;->c:I

    .line 200
    .line 201
    iput-boolean v2, v1, Lu0/w;->E:Z

    .line 202
    .line 203
    iget-object v3, v1, Lu0/w;->u:Lu0/y;

    .line 204
    .line 205
    iget-object v3, v3, Lu0/y;->O:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lu0/w;->q(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v3, v1, Lu0/w;->E:Z

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    iget-object v3, v1, Lu0/w;->t:Lu0/p0;

    .line 215
    .line 216
    iget-object v3, v3, Lu0/p0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lu0/s0;

    .line 233
    .line 234
    invoke-interface {v4}, Lu0/s0;->f()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    iget-object v1, v1, Lu0/w;->v:Lu0/p0;

    .line 239
    .line 240
    iput-boolean v2, v1, Lu0/p0;->E:Z

    .line 241
    .line 242
    iput-boolean v2, v1, Lu0/p0;->F:Z

    .line 243
    .line 244
    iget-object v3, v1, Lu0/p0;->L:Lu0/r0;

    .line 245
    .line 246
    iput-boolean v2, v3, Lu0/r0;->g:Z

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lu0/p0;->t(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lu0/e0;->b(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    new-instance v0, Lu0/j1;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, " did not call through to super.onAttach()"

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Lu0/j1;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Lu0/u0;->c:Lu0/w;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/w;->t:Lu0/p0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lu0/w;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lu0/u0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lu0/w;->N:Landroidx/lifecycle/n;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x5

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lu0/w;->o:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lu0/w;->p:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lu0/u0;->e:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lu0/w;->G:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Lu0/u0;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Lu0/w;->c:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lu0/w;->m:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Lu0/w;->j()Lu0/p0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lu0/p0;->F()Lu0/g0;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Lu0/i1;->f(Landroid/view/ViewGroup;Lu0/g0;)Lu0/i1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lu0/i1;->d(Lu0/w;)Lu0/h1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v6, v10, Lu0/h1;->b:I

    .line 130
    .line 131
    :cond_9
    iget-object v2, v2, Lu0/i1;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lu0/h1;

    .line 148
    .line 149
    iget-object v11, v10, Lu0/h1;->c:Lu0/w;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Lu0/w;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    iget-boolean v11, v10, Lu0/h1;->f:Z

    .line 158
    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    if-ne v6, v3, :cond_d

    .line 168
    .line 169
    :cond_c
    iget v6, v10, Lu0/h1;->b:I

    .line 170
    .line 171
    :cond_d
    if-ne v6, v4, :cond_e

    .line 172
    .line 173
    const/4 v2, 0x6

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_3

    .line 179
    :cond_e
    if-ne v6, v5, :cond_f

    .line 180
    .line 181
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_3

    .line 186
    :cond_f
    iget-boolean v2, v0, Lu0/w;->n:Z

    .line 187
    .line 188
    if-eqz v2, :cond_11

    .line 189
    .line 190
    invoke-virtual {v0}, Lu0/w;->n()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_3

    .line 201
    :cond_10
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_11
    :goto_3
    iget-boolean v2, v0, Lu0/w;->H:Z

    .line 206
    .line 207
    if-eqz v2, :cond_12

    .line 208
    .line 209
    iget v2, v0, Lu0/w;->c:I

    .line 210
    .line 211
    if-ge v2, v8, :cond_12

    .line 212
    .line 213
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_12
    invoke-static {v4}, Lu0/p0;->H(I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_13

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "computeExpectedState() of "

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, " for "

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "FragmentManager"

    .line 246
    .line 247
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lu0/u0;->c:Lu0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Lu0/w;->L:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lu0/u0;->a:Lu0/e0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lu0/e0;->h(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lu0/w;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v1, Lu0/w;->v:Lu0/p0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lu0/p0;->N()V

    .line 45
    .line 46
    .line 47
    iput v3, v1, Lu0/w;->c:I

    .line 48
    .line 49
    iput-boolean v2, v1, Lu0/w;->E:Z

    .line 50
    .line 51
    iget-object v5, v1, Lu0/w;->O:Landroidx/lifecycle/x;

    .line 52
    .line 53
    new-instance v6, Lu0/t;

    .line 54
    .line 55
    invoke-direct {v6, v1}, Lu0/t;-><init>(Lu0/w;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lu0/w;->R:Ld1/d;

    .line 62
    .line 63
    iget-object v5, v5, Ld1/d;->a:Le1/b;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Le1/b;->b(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lu0/w;->r(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v1, Lu0/w;->L:Z

    .line 72
    .line 73
    iget-boolean v3, v1, Lu0/w;->E:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Lu0/w;->O:Landroidx/lifecycle/x;

    .line 78
    .line 79
    sget-object v3, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lu0/e0;->c(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lu0/j1;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Fragment "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " did not call through to super.onCreate()"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Lu0/j1;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    iget-object v0, v1, Lu0/w;->d:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v4, "android:support:fragments"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v4, v1, Lu0/w;->v:Lu0/p0;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lu0/p0;->T(Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lu0/w;->v:Lu0/p0;

    .line 131
    .line 132
    iput-boolean v2, v0, Lu0/p0;->E:Z

    .line 133
    .line 134
    iput-boolean v2, v0, Lu0/p0;->F:Z

    .line 135
    .line 136
    iget-object v4, v0, Lu0/p0;->L:Lu0/r0;

    .line 137
    .line 138
    iput-boolean v2, v4, Lu0/r0;->g:Z

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lu0/p0;->t(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput v3, v1, Lu0/w;->c:I

    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/u0;->c:Lu0/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu0/w;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lu0/p0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lu0/w;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lu0/w;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget v3, v0, Lu0/w;->y:I

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, Lu0/w;->t:Lu0/p0;

    .line 54
    .line 55
    iget-object v4, v4, Lu0/p0;->u:Lt2/a;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lt2/a;->j0(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-boolean v4, v0, Lu0/w;->q:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lu0/w;->B()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, v0, Lu0/w;->y:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const-string v1, "unknown"

    .line 87
    .line 88
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "No view found for id 0x"

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v4, v0, Lu0/w;->y:I

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " ("

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ") for fragment "

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    sget-object v4, Lv0/c;->a:Lv0/b;

    .line 135
    .line 136
    new-instance v4, Lv0/d;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-direct {v4, v0, v3, v5}, Lv0/d;-><init>(Lu0/w;Landroid/view/ViewGroup;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lv0/c;->c(Lv0/e;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lv0/c;->a(Lu0/w;)Lv0/b;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v5, Lv0/b;->a:Ljava/util/Set;

    .line 150
    .line 151
    sget-object v7, Lv0/a;->g:Lv0/a;

    .line 152
    .line 153
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-class v7, Lv0/d;

    .line 164
    .line 165
    invoke-static {v5, v6, v7}, Lv0/c;->e(Lv0/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-static {v5, v4}, Lv0/c;->b(Lv0/b;Lv0/e;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "Cannot create fragment "

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " for a container view with no id"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_6
    const/4 v3, 0x0

    .line 201
    :cond_7
    :goto_1
    iput-object v3, v0, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object v4, v0, Lu0/w;->d:Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3, v4}, Lu0/w;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    .line 218
    .line 219
    const v6, 0x7f0800cb

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Lu0/u0;->b()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-boolean v1, v0, Lu0/w;->A:Z

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    .line 235
    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    .line 242
    .line 243
    sget-object v3, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {v1}, Lh0/g0;->c(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    .line 258
    .line 259
    new-instance v3, Lu0/c0;

    .line 260
    .line 261
    invoke-direct {v3, p0, v1}, Lu0/c0;-><init>(Lu0/u0;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-object v1, v0, Lu0/w;->v:Lu0/p0;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lu0/p0;->t(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lu0/u0;->a:Lu0/e0;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Lu0/e0;->m(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v3, v0, Lu0/w;->G:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v0}, Lu0/w;->e()Lu0/u;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iput v3, v5, Lu0/u;->l:F

    .line 294
    .line 295
    iget-object v3, v0, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Lu0/w;->e()Lu0/u;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v1, v3, Lu0/u;->m:Landroid/view/View;

    .line 314
    .line 315
    invoke-static {v4}, Lu0/p0;->H(I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v5, "requestFocus: Saved focused view "

    .line 324
    .line 325
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, " for Fragment "

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iput v4, v0, Lu0/w;->c:I

    .line 353
    .line 354
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lu0/u0;->c:Lu0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Lu0/w;->n:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lu0/w;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lu0/u0;->b:Li/g;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Lu0/w;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Li/g;->s(Ljava/lang/String;Lu0/t0;)Lu0/t0;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v6, v5, Li/g;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lu0/r0;

    .line 59
    .line 60
    iget-object v7, v6, Lu0/r0;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v1, Lu0/w;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    :cond_3
    move v6, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v7, v6, Lu0/r0;->e:Z

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v6, v6, Lu0/r0;->f:Z

    .line 77
    .line 78
    :goto_1
    if-eqz v6, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v6, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    move v6, v2

    .line 84
    :goto_3
    if-eqz v6, :cond_e

    .line 85
    .line 86
    iget-object v6, v1, Lu0/w;->u:Lu0/y;

    .line 87
    .line 88
    instance-of v7, v6, Landroidx/lifecycle/v0;

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    iget-object v6, v5, Li/g;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lu0/r0;

    .line 95
    .line 96
    iget-boolean v6, v6, Lu0/r0;->f:Z

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget-object v6, v6, Lu0/y;->O:Landroid/content/Context;

    .line 100
    .line 101
    instance-of v7, v6, Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    check-cast v6, Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    xor-int/2addr v6, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v6, v2

    .line 114
    :goto_4
    if-eqz v0, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    if-eqz v6, :cond_a

    .line 118
    .line 119
    :goto_5
    iget-object v0, v5, Li/g;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lu0/r0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lu0/r0;->c(Lu0/w;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v0, v1, Lu0/w;->v:Lu0/p0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lu0/p0;->k()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lu0/w;->O:Landroidx/lifecycle/x;

    .line 132
    .line 133
    sget-object v6, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 136
    .line 137
    .line 138
    iput v3, v1, Lu0/w;->c:I

    .line 139
    .line 140
    iput-boolean v3, v1, Lu0/w;->L:Z

    .line 141
    .line 142
    iput-boolean v2, v1, Lu0/w;->E:Z

    .line 143
    .line 144
    iget-object v0, p0, Lu0/u0;->a:Lu0/e0;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lu0/e0;->d(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Li/g;->k()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lu0/u0;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    iget-object v3, v1, Lu0/w;->g:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v2, Lu0/u0;->c:Lu0/w;

    .line 174
    .line 175
    iget-object v6, v2, Lu0/w;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    iput-object v1, v2, Lu0/w;->i:Lu0/w;

    .line 184
    .line 185
    iput-object v4, v2, Lu0/w;->j:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    iget-object v0, v1, Lu0/w;->j:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Li/g;->h(Ljava/lang/String;)Lu0/w;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lu0/w;->i:Lu0/w;

    .line 197
    .line 198
    :cond_d
    invoke-virtual {v5, p0}, Li/g;->q(Lu0/u0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    iget-object v0, v1, Lu0/w;->j:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Li/g;->h(Ljava/lang/String;)Lu0/w;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    iget-boolean v2, v0, Lu0/w;->C:Z

    .line 213
    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    iput-object v0, v1, Lu0/w;->i:Lu0/w;

    .line 217
    .line 218
    :cond_f
    iput v3, v1, Lu0/w;->c:I

    .line 219
    .line 220
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lu0/u0;->c:Lu0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lu0/w;->G:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Lu0/w;->v:Lu0/p0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lu0/p0;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lu0/w;->G:Landroid/view/View;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, Lu0/w;->P:Lu0/e1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lu0/e1;->g()Landroidx/lifecycle/x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 58
    .line 59
    sget-object v4, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v3

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Lu0/w;->P:Lu0/e1;

    .line 73
    .line 74
    sget-object v4, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lu0/e1;->d(Landroidx/lifecycle/m;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput v2, v1, Lu0/w;->c:I

    .line 80
    .line 81
    iput-boolean v3, v1, Lu0/w;->E:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Lu0/w;->t()V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v1, Lu0/w;->E:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lt2/a;->Q(Landroidx/lifecycle/v;)Lz0/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lz0/b;->V0()V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, v1, Lu0/w;->r:Z

    .line 98
    .line 99
    iget-object v0, p0, Lu0/u0;->a:Lu0/e0;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lu0/e0;->n(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v1, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object v0, v1, Lu0/w;->G:Landroid/view/View;

    .line 108
    .line 109
    iput-object v0, v1, Lu0/w;->P:Lu0/e1;

    .line 110
    .line 111
    iget-object v2, v1, Lu0/w;->Q:Landroidx/lifecycle/b0;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v3, v1, Lu0/w;->p:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v0, Lu0/j1;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Fragment "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " did not call through to super.onDestroyView()"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Lu0/j1;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Lu0/u0;->c:Lu0/w;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Lu0/w;->c:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lu0/w;->E:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lu0/w;->u()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Lu0/w;->E:Z

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    iget-object v5, v3, Lu0/w;->v:Lu0/p0;

    .line 43
    .line 44
    iget-boolean v6, v5, Lu0/p0;->G:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lu0/p0;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lu0/p0;

    .line 52
    .line 53
    invoke-direct {v5}, Lu0/p0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lu0/w;->v:Lu0/p0;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Lu0/u0;->a:Lu0/e0;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lu0/e0;->e(Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Lu0/w;->c:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Lu0/w;->u:Lu0/y;

    .line 67
    .line 68
    iput-object v1, v3, Lu0/w;->w:Lu0/w;

    .line 69
    .line 70
    iput-object v1, v3, Lu0/w;->t:Lu0/p0;

    .line 71
    .line 72
    iget-boolean v1, v3, Lu0/w;->n:Z

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lu0/w;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_2
    if-nez v4, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lu0/u0;->b:Li/g;

    .line 87
    .line 88
    iget-object v1, v1, Li/g;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lu0/r0;

    .line 91
    .line 92
    iget-object v4, v1, Lu0/r0;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v6, v3, Lu0/w;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v4, v1, Lu0/r0;->e:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-boolean v5, v1, Lu0/r0;->f:Z

    .line 108
    .line 109
    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    .line 110
    .line 111
    :cond_5
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "initState called for fragment: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v3}, Lu0/w;->l()V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    new-instance v0, Lu0/j1;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Fragment "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " did not call through to super.onDetach()"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Lu0/j1;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/u0;->c:Lu0/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu0/w;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lu0/w;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lu0/w;->r:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lu0/p0;->H(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lu0/w;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lu0/w;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Lu0/w;->d:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lu0/w;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f0800cb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Lu0/w;->A:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Lu0/w;->v:Lu0/p0;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Lu0/p0;->t(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lu0/u0;->a:Lu0/e0;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lu0/e0;->m(Z)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lu0/w;->c:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/u0;->b:Li/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu0/u0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Lu0/u0;->c:Lu0/w;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lu0/p0;->H(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Lu0/u0;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Lu0/u0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lu0/w;->c:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_9

    .line 49
    .line 50
    if-le v7, v8, :cond_4

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lu0/u0;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_1
    const/4 v6, 0x6

    .line 65
    iput v6, v4, Lu0/w;->c:I

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lu0/u0;->q()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    iget-object v6, v4, Lu0/w;->G:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-object v6, v4, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lu0/w;->j()Lu0/p0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lu0/p0;->F()Lu0/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Lu0/i1;->f(Landroid/view/ViewGroup;Lu0/g0;)Lu0/i1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v4, Lu0/w;->G:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, La/h;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lu0/p0;->H(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 116
    .line 117
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Lu0/i1;->a(IILu0/u0;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v6, 0x4

    .line 134
    iput v6, v4, Lu0/w;->c:I

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_4
    invoke-virtual {p0}, Lu0/u0;->a()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0}, Lu0/u0;->j()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lu0/u0;->f()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0}, Lu0/u0;->e()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p0}, Lu0/u0;->c()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    packed-switch v8, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0}, Lu0/u0;->l()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_9
    const/4 v6, 0x5

    .line 174
    iput v6, v4, Lu0/w;->c:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_a
    invoke-virtual {p0}, Lu0/u0;->r()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_b
    invoke-static {v9}, Lu0/p0;->H(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v6, v4, Lu0/w;->G:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    iget-object v6, v4, Lu0/w;->e:Landroid/util/SparseArray;

    .line 213
    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Lu0/u0;->p()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v6, v4, Lu0/w;->G:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iget-object v6, v4, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4}, Lu0/w;->j()Lu0/p0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Lu0/p0;->F()Lu0/g0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v6, v7}, Lu0/i1;->f(Landroid/view/ViewGroup;Lu0/g0;)Lu0/i1;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lu0/p0;->H(I)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_7

    .line 247
    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 251
    .line 252
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Lu0/i1;->a(IILu0/u0;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iput v9, v4, Lu0/w;->c:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_c
    iput-boolean v5, v4, Lu0/w;->p:Z

    .line 272
    .line 273
    iput v2, v4, Lu0/w;->c:I

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_d
    invoke-virtual {p0}, Lu0/u0;->h()V

    .line 277
    .line 278
    .line 279
    iput v1, v4, Lu0/w;->c:I

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_e
    invoke-virtual {p0}, Lu0/u0;->g()V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_f
    invoke-virtual {p0}, Lu0/u0;->i()V

    .line 287
    .line 288
    .line 289
    :goto_1
    move v6, v1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    if-nez v6, :cond_c

    .line 293
    .line 294
    const/4 v6, -0x1

    .line 295
    if-ne v8, v6, :cond_c

    .line 296
    .line 297
    iget-boolean v6, v4, Lu0/w;->n:Z

    .line 298
    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    invoke-virtual {v4}, Lu0/w;->n()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_c

    .line 306
    .line 307
    invoke-static {v9}, Lu0/p0;->H(I)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_a

    .line 312
    .line 313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object v6, v0, Li/g;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Lu0/r0;

    .line 336
    .line 337
    invoke-virtual {v6, v4}, Lu0/r0;->c(Lu0/w;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p0}, Li/g;->q(Lu0/u0;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Lu0/p0;->H(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v6, "initState called for fragment: "

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v4}, Lu0/w;->l()V

    .line 370
    .line 371
    .line 372
    :cond_c
    iget-boolean v0, v4, Lu0/w;->K:Z

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    iget-object v0, v4, Lu0/w;->G:Landroid/view/View;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    iget-object v0, v4, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-virtual {v4}, Lu0/w;->j()Lu0/p0;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Lu0/p0;->F()Lu0/g0;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v0, v6}, Lu0/i1;->f(Landroid/view/ViewGroup;Lu0/g0;)Lu0/i1;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-boolean v6, v4, Lu0/w;->A:Z

    .line 397
    .line 398
    if-eqz v6, :cond_e

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lu0/p0;->H(I)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 412
    .line 413
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_d
    invoke-virtual {v0, v9, v1, p0}, Lu0/i1;->a(IILu0/u0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lu0/p0;->H(I)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_f

    .line 438
    .line 439
    new-instance v6, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 442
    .line 443
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    :cond_f
    invoke-virtual {v0, v2, v1, p0}, Lu0/i1;->a(IILu0/u0;)V

    .line 457
    .line 458
    .line 459
    :cond_10
    :goto_2
    iget-object v0, v4, Lu0/w;->t:Lu0/p0;

    .line 460
    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    iget-boolean v2, v4, Lu0/w;->m:Z

    .line 464
    .line 465
    if-eqz v2, :cond_11

    .line 466
    .line 467
    invoke-static {v4}, Lu0/p0;->I(Lu0/w;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_11

    .line 472
    .line 473
    iput-boolean v1, v0, Lu0/p0;->D:Z

    .line 474
    .line 475
    :cond_11
    iput-boolean v5, v4, Lu0/w;->K:Z

    .line 476
    .line 477
    iget-object v0, v4, Lu0/w;->v:Lu0/p0;

    .line 478
    .line 479
    invoke-virtual {v0}, Lu0/p0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    .line 481
    .line 482
    :cond_12
    iput-boolean v5, p0, Lu0/u0;->d:Z

    .line 483
    .line 484
    return-void

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    iput-boolean v5, p0, Lu0/u0;->d:Z

    .line 487
    .line 488
    throw v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lu0/u0;->c:Lu0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lu0/w;->v:Lu0/p0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Lu0/p0;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lu0/w;->G:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lu0/w;->P:Lu0/e1;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lu0/e1;->d(Landroidx/lifecycle/m;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lu0/w;->O:Landroidx/lifecycle/x;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Lu0/w;->c:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lu0/w;->E:Z

    .line 58
    .line 59
    iget-object v0, p0, Lu0/u0;->a:Lu0/e0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lu0/e0;->f(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/u0;->c:Lu0/w;

    iget-object v1, v0, Lu0/w;->d:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Lu0/w;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Lu0/w;->e:Landroid/util/SparseArray;

    iget-object p1, v0, Lu0/w;->d:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lu0/w;->f:Landroid/os/Bundle;

    iget-object p1, v0, Lu0/w;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu0/w;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lu0/w;->d:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lu0/w;->k:I

    :cond_1
    iget-object p1, v0, Lu0/w;->d:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lu0/w;->I:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Lu0/w;->H:Z

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Lu0/u0;->c:Lu0/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lu0/w;->J:Lu0/u;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lu0/u;->m:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v6, v2, Lu0/w;->G:Landroid/view/View;

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v7, v2, Lu0/w;->G:Landroid/view/View;

    .line 54
    .line 55
    if-ne v6, v7, :cond_3

    .line 56
    .line 57
    :goto_2
    move v6, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v6, v4

    .line 65
    :goto_3
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v7}, Lu0/p0;->H(I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v8, "requestFocus: Restoring focused view "

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " "

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const-string v0, "succeeded"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const-string v0, "failed"

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " on Fragment "

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " resulting in focused view "

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lu0/w;->G:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2}, Lu0/w;->e()Lu0/u;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v3, v0, Lu0/u;->m:Landroid/view/View;

    .line 137
    .line 138
    iget-object v0, v2, Lu0/w;->v:Lu0/p0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lu0/p0;->N()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lu0/w;->v:Lu0/p0;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lu0/p0;->y(Z)Z

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    iput v0, v2, Lu0/w;->c:I

    .line 150
    .line 151
    iput-boolean v5, v2, Lu0/w;->E:Z

    .line 152
    .line 153
    iget-object v1, v2, Lu0/w;->O:Landroidx/lifecycle/x;

    .line 154
    .line 155
    sget-object v5, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, Lu0/w;->G:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, v2, Lu0/w;->P:Lu0/e1;

    .line 165
    .line 166
    iget-object v1, v1, Lu0/e1;->e:Landroidx/lifecycle/x;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v1, v2, Lu0/w;->v:Lu0/p0;

    .line 172
    .line 173
    iput-boolean v4, v1, Lu0/p0;->E:Z

    .line 174
    .line 175
    iput-boolean v4, v1, Lu0/p0;->F:Z

    .line 176
    .line 177
    iget-object v5, v1, Lu0/p0;->L:Lu0/r0;

    .line 178
    .line 179
    iput-boolean v4, v5, Lu0/r0;->g:Z

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lu0/p0;->t(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lu0/u0;->a:Lu0/e0;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lu0/e0;->i(Z)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Lu0/w;->d:Landroid/os/Bundle;

    .line 190
    .line 191
    iput-object v3, v2, Lu0/w;->e:Landroid/util/SparseArray;

    .line 192
    .line 193
    iput-object v3, v2, Lu0/w;->f:Landroid/os/Bundle;

    .line 194
    .line 195
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    new-instance v0, Lu0/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/u0;->c:Lu0/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/t0;-><init>(Lu0/w;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lu0/w;->c:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_9

    .line 12
    .line 13
    iget-object v2, v0, Lu0/t0;->o:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lu0/w;->w(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lu0/w;->R:Ld1/d;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ld1/d;->a(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lu0/w;->v:Lu0/p0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lu0/p0;->U()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "android:support:fragments"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lu0/u0;->a:Lu0/e0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Lu0/e0;->j(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    iget-object v3, v1, Lu0/w;->G:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lu0/u0;->p()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v1, Lu0/w;->e:Landroid/util/SparseArray;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v3, "android:view_state"

    .line 73
    .line 74
    iget-object v4, v1, Lu0/w;->e:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v3, v1, Lu0/w;->f:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    new-instance v2, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string v3, "android:view_registry_state"

    .line 91
    .line 92
    iget-object v4, v1, Lu0/w;->f:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-boolean v3, v1, Lu0/w;->I:Z

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    new-instance v2, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string v3, "android:user_visible_hint"

    .line 109
    .line 110
    iget-boolean v4, v1, Lu0/w;->I:Z

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-object v2, v0, Lu0/t0;->o:Landroid/os/Bundle;

    .line 116
    .line 117
    iget-object v3, v1, Lu0/w;->j:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    new-instance v2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lu0/t0;->o:Landroid/os/Bundle;

    .line 129
    .line 130
    :cond_8
    iget-object v2, v0, Lu0/t0;->o:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v3, "android:target_state"

    .line 133
    .line 134
    iget-object v4, v1, Lu0/w;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v2, v1, Lu0/w;->k:I

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object v3, v0, Lu0/t0;->o:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v4, "android:target_req_state"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    iget-object v2, v1, Lu0/w;->d:Landroid/os/Bundle;

    .line 152
    .line 153
    iput-object v2, v0, Lu0/t0;->o:Landroid/os/Bundle;

    .line 154
    .line 155
    :cond_a
    :goto_0
    iget-object v2, p0, Lu0/u0;->b:Li/g;

    .line 156
    .line 157
    iget-object v1, v1, Lu0/w;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Li/g;->s(Ljava/lang/String;Lu0/t0;)Lu0/t0;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/u0;->c:Lu0/w;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lu0/p0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lu0/w;->G:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lu0/w;->G:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Lu0/w;->e:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lu0/w;->P:Lu0/e1;

    .line 68
    .line 69
    iget-object v2, v2, Lu0/e1;->f:Ld1/d;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ld1/d;->a(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Lu0/w;->f:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lu0/u0;->c:Lu0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lu0/w;->v:Lu0/p0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lu0/p0;->N()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lu0/w;->v:Lu0/p0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lu0/p0;->y(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Lu0/w;->c:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lu0/w;->E:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lu0/w;->x()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Lu0/w;->E:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Lu0/w;->O:Landroidx/lifecycle/x;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lu0/w;->G:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Lu0/w;->P:Lu0/e1;

    .line 65
    .line 66
    iget-object v3, v3, Lu0/e1;->e:Landroidx/lifecycle/x;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, Lu0/w;->v:Lu0/p0;

    .line 72
    .line 73
    iput-boolean v2, v1, Lu0/p0;->E:Z

    .line 74
    .line 75
    iput-boolean v2, v1, Lu0/p0;->F:Z

    .line 76
    .line 77
    iget-object v3, v1, Lu0/p0;->L:Lu0/r0;

    .line 78
    .line 79
    iput-boolean v2, v3, Lu0/r0;->g:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lu0/p0;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lu0/u0;->a:Lu0/e0;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lu0/e0;->k(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Lu0/j1;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lu0/j1;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lu0/u0;->c:Lu0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lu0/w;->v:Lu0/p0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lu0/p0;->F:Z

    .line 33
    .line 34
    iget-object v3, v0, Lu0/p0;->L:Lu0/r0;

    .line 35
    .line 36
    iput-boolean v2, v3, Lu0/r0;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Lu0/p0;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lu0/w;->G:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lu0/w;->P:Lu0/e1;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lu0/e1;->d(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Lu0/w;->O:Landroidx/lifecycle/x;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Lu0/w;->c:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lu0/w;->E:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lu0/w;->y()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Lu0/w;->E:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lu0/u0;->a:Lu0/e0;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lu0/e0;->l(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Lu0/j1;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Lu0/j1;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
