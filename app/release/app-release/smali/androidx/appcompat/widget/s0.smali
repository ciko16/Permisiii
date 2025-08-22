.class public final Landroidx/appcompat/widget/s0;
.super Landroidx/appcompat/widget/k2;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/u0;


# instance fields
.field public F:Ljava/lang/CharSequence;

.field public G:Landroid/widget/ListAdapter;

.field public final H:Landroid/graphics/Rect;

.field public I:I

.field public final synthetic J:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v0;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/s0;->J:Landroidx/appcompat/widget/v0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0303e4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v1, v0}, Landroidx/appcompat/widget/k2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/appcompat/widget/s0;->H:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/k2;->q:Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Landroidx/appcompat/widget/k2;->A:Z

    .line 21
    .line 22
    iget-object p3, p0, Landroidx/appcompat/widget/k2;->B:Landroidx/appcompat/widget/h0;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lf/c;

    .line 28
    .line 29
    invoke-direct {p3, p0, p2, p1}, Lf/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Landroidx/appcompat/widget/k2;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/s0;->s()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/k2;->B:Landroidx/appcompat/widget/h0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/k2;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/k2;->e:Landroidx/appcompat/widget/x1;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/s0;->J:Landroidx/appcompat/widget/v0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/k2;->e:Landroidx/appcompat/widget/x1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/k2;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x1;->setListSelectionHidden(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p2, Lj/e;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p2, v0, p0}, Lj/e;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroidx/appcompat/widget/r0;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/r0;-><init>(Landroidx/appcompat/widget/s0;Lj/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/s0;->F:Ljava/lang/CharSequence;

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/k2;->p(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/s0;->G:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/s0;->I:I

    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k2;->o()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/s0;->J:Landroidx/appcompat/widget/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/appcompat/widget/v0;->j:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Landroidx/appcompat/widget/t3;->a:Z

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iget-object v4, v3, Landroidx/appcompat/widget/v0;->j:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v3, Landroidx/appcompat/widget/v0;->j:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    move v0, v2

    .line 45
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, v3, Landroidx/appcompat/widget/v0;->i:I

    .line 58
    .line 59
    const/4 v8, -0x2

    .line 60
    if-ne v7, v8, :cond_4

    .line 61
    .line 62
    iget-object v7, p0, Landroidx/appcompat/widget/s0;->G:Landroid/widget/ListAdapter;

    .line 63
    .line 64
    check-cast v7, Landroid/widget/SpinnerAdapter;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/widget/k2;->o()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3, v7, v8}, Landroidx/appcompat/widget/v0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    iget-object v9, v3, Landroidx/appcompat/widget/v0;->j:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    sub-int/2addr v8, v10

    .line 93
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    sub-int/2addr v8, v9

    .line 96
    if-le v7, v8, :cond_3

    .line 97
    .line 98
    move v7, v8

    .line 99
    :cond_3
    sub-int v8, v6, v4

    .line 100
    .line 101
    sub-int/2addr v8, v5

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v8, -0x1

    .line 108
    if-ne v7, v8, :cond_5

    .line 109
    .line 110
    sub-int v7, v6, v4

    .line 111
    .line 112
    sub-int/2addr v7, v5

    .line 113
    :cond_5
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/k2;->r(I)V

    .line 114
    .line 115
    .line 116
    sget-boolean v7, Landroidx/appcompat/widget/t3;->a:Z

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v1, v2

    .line 126
    :goto_3
    if-eqz v1, :cond_7

    .line 127
    .line 128
    sub-int/2addr v6, v5

    .line 129
    iget v1, p0, Landroidx/appcompat/widget/k2;->g:I

    .line 130
    .line 131
    sub-int/2addr v6, v1

    .line 132
    iget v1, p0, Landroidx/appcompat/widget/s0;->I:I

    .line 133
    .line 134
    sub-int/2addr v6, v1

    .line 135
    add-int/2addr v6, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    iget v1, p0, Landroidx/appcompat/widget/s0;->I:I

    .line 138
    .line 139
    add-int/2addr v4, v1

    .line 140
    add-int v6, v4, v0

    .line 141
    .line 142
    :goto_4
    iput v6, p0, Landroidx/appcompat/widget/k2;->h:I

    .line 143
    .line 144
    return-void
.end method
