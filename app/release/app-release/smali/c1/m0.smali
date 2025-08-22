.class public final Lc1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/n1;
.implements Li0/u;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/m0;->c:I

    iput-object p2, p0, Lc1/m0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/h;->q(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf/d;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Lf/h;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lf/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lc1/m0;->d:Ljava/lang/Object;

    iput v0, p0, Lc1/m0;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc1/m0;->d:Ljava/lang/Object;

    iput p2, p0, Lc1/m0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/h;
    .locals 10

    .line 1
    new-instance v0, Lf/h;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/m0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf/d;

    .line 6
    .line 7
    iget-object v2, v1, Lf/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v3, p0, Lc1/m0;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lf/h;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lf/d;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lf/h;->h:Lf/g;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Lf/g;->o:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lf/d;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Lf/g;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Lf/g;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lf/d;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Lf/g;->k:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput v4, v3, Lf/g;->j:I

    .line 44
    .line 45
    iget-object v5, v3, Lf/g;->l:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lf/g;->l:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v2, v1, Lf/d;->g:Landroid/widget/ListAdapter;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget v2, v3, Lf/g;->s:I

    .line 64
    .line 65
    iget-object v7, v1, Lf/d;->b:Landroid/view/LayoutInflater;

    .line 66
    .line 67
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 72
    .line 73
    iget-boolean v7, v1, Lf/d;->i:Z

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget v7, v3, Lf/g;->t:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v7, v3, Lf/g;->u:I

    .line 81
    .line 82
    :goto_1
    iget-object v8, v1, Lf/d;->g:Landroid/widget/ListAdapter;

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v8, Lf/f;

    .line 88
    .line 89
    iget-object v9, v1, Lf/d;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v8, v9, v7}, Lf/f;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object v8, v3, Lf/g;->p:Landroid/widget/ListAdapter;

    .line 95
    .line 96
    iget v7, v1, Lf/d;->j:I

    .line 97
    .line 98
    iput v7, v3, Lf/g;->q:I

    .line 99
    .line 100
    iget-object v7, v1, Lf/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    new-instance v7, Lf/c;

    .line 105
    .line 106
    invoke-direct {v7, v1, v4, v3}, Lf/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-boolean v4, v1, Lf/d;->i:Z

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iput-object v2, v3, Lf/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lf/d;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-object v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lc1/m0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc1/m0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc1/p0;

    .line 14
    .line 15
    check-cast v1, Lc1/o0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lc1/p0;

    .line 29
    .line 30
    iget-object p1, p1, Lc1/p0;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    :goto_0
    add-int/2addr v1, p1

    .line 38
    return v1

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lc1/p0;

    .line 44
    .line 45
    check-cast v1, Lc1/o0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lc1/p0;

    .line 59
    .line 60
    iget-object p1, p1, Lc1/p0;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lc1/m0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc1/m0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc1/p0;

    .line 14
    .line 15
    check-cast v1, Lc1/o0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lc1/p0;

    .line 29
    .line 30
    iget-object p1, p1, Lc1/p0;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v1, p1

    .line 35
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    :goto_0
    sub-int/2addr v1, p1

    .line 38
    return v1

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lc1/p0;

    .line 44
    .line 45
    check-cast v1, Lc1/o0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lc1/p0;

    .line 59
    .line 60
    iget-object p1, p1, Lc1/p0;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    sub-int/2addr v1, p1

    .line 65
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lc1/m0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc1/m0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lc1/o0;

    .line 10
    .line 11
    iget v0, v1, Lc1/o0;->n:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lc1/o0;->F()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :goto_1
    check-cast v1, Lc1/o0;

    .line 20
    .line 21
    iget v0, v1, Lc1/o0;->o:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lc1/o0;->D()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lc1/m0;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lc1/m0;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    const/4 p1, 0x1

    return p1
.end method
