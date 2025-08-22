.class public final Landroidx/appcompat/widget/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a0;


# instance fields
.field public c:Lj/o;

.field public d:Lj/q;

.field public final synthetic e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g3;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/o;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g3;->d:Lj/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/g3;->c:Lj/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/o;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/g3;->c:Lj/o;

    invoke-virtual {v3, v2}, Lj/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/g3;->d:Lj/q;

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/g3;->d:Lj/q;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g3;->d(Lj/q;)Z

    :cond_2
    return-void
.end method

.method public final d(Lj/q;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g3;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Li/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Li/d;

    .line 10
    .line 11
    check-cast v1, Lj/s;

    .line 12
    .line 13
    iget-object v1, v1, Lj/s;->c:Landroid/view/CollapsibleActionView;

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/appcompat/widget/g3;->d:Lj/q;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p1, Lj/q;->C:Z

    .line 61
    .line 62
    iget-object p1, p1, Lj/q;->n:Lj/o;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lj/o;->p(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final e(Landroid/content/Context;Lj/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/g3;->c:Lj/o;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g3;->d:Lj/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lj/o;->d(Lj/q;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/g3;->c:Lj/o;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lj/g0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lj/q;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g3;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lj/q;->getActionView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/g3;->d:Lj/q;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/h3;

    .line 57
    .line 58
    invoke-direct {v1}, Landroidx/appcompat/widget/h3;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0x70

    .line 64
    .line 65
    const v4, 0x800003

    .line 66
    .line 67
    .line 68
    or-int/2addr v3, v4

    .line 69
    iput v3, v1, Lf/a;->a:I

    .line 70
    .line 71
    iput v2, v1, Landroidx/appcompat/widget/h3;->b:I

    .line 72
    .line 73
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    if-ltz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/appcompat/widget/h3;

    .line 100
    .line 101
    iget v4, v4, Landroidx/appcompat/widget/h3;->b:I

    .line 102
    .line 103
    if-eq v4, v2, :cond_4

    .line 104
    .line 105
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 106
    .line 107
    if-eq v3, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p1, Lj/q;->C:Z

    .line 123
    .line 124
    iget-object p1, p1, Lj/q;->n:Lj/o;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1, v2}, Lj/o;->p(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 131
    .line 132
    instance-of v2, p1, Li/d;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    check-cast p1, Li/d;

    .line 137
    .line 138
    check-cast p1, Lj/s;

    .line 139
    .line 140
    iget-object p1, p1, Lj/s;->c:Landroid/view/CollapsibleActionView;

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 146
    .line 147
    .line 148
    return v1
.end method
