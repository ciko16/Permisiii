.class public final Landroidx/appcompat/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/s;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    new-instance v0, Ls0/b;

    invoke-direct {v0, p1}, Ls0/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/b0;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls1/f;Ls1/f;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Landroidx/appcompat/widget/b0;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Le1/b;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Le1/b;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v1}, La3/p;->d0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-object v2, v0, Le1/b;->f:Landroid/os/Bundle;

    .line 40
    .line 41
    :cond_2
    move-object v2, v3

    .line 42
    :goto_1
    return-object v2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls0/b;

    .line 10
    .line 11
    iget-object v0, v0, Ls0/b;->a:Ls0/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls0/a;->r(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final c()Ld1/c;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le1/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Le1/b;->c:La1/e;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v1, Le1/b;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ld1/c;

    .line 47
    .line 48
    invoke-static {v5, v0}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    :cond_1
    if-eqz v4, :cond_0

    .line 56
    .line 57
    :cond_2
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0
.end method

.method public final d(Landroid/view/View;Lh0/z1;)Lh0/z1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lq1/b;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lc1/j0;

    .line 14
    .line 15
    iget v5, v4, Lc1/j0;->a:I

    .line 16
    .line 17
    iget v6, v4, Lc1/j0;->c:I

    .line 18
    .line 19
    iget v4, v4, Lc1/j0;->d:I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    invoke-virtual {v2, v7}, Lh0/z1;->a(I)La0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    invoke-virtual {v2, v8}, Lh0/z1;->a(I)La0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v9, v7, La0/d;->b:I

    .line 36
    .line 37
    iget-object v10, v3, Lq1/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iput v9, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, La3/p;->r0(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget-boolean v14, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 58
    .line 59
    if-eqz v14, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lh0/z1;->b()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iput v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 66
    .line 67
    add-int/2addr v11, v4

    .line 68
    :cond_0
    iget-boolean v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 69
    .line 70
    iget v15, v7, La0/d;->a:I

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    move v4, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v4, v5

    .line 79
    :goto_0
    add-int v12, v4, v15

    .line 80
    .line 81
    :cond_2
    iget-boolean v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 82
    .line 83
    iget v0, v7, La0/d;->c:I

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v5, v6

    .line 91
    :goto_1
    add-int v13, v5, v0

    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    iget-boolean v5, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    if-eq v5, v15, :cond_5

    .line 107
    .line 108
    iput v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    move v5, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v5, 0x0

    .line 113
    :goto_2
    iget-boolean v9, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 114
    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    if-eq v9, v0, :cond_6

    .line 120
    .line 121
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_6
    iget-boolean v0, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    iget v7, v7, La0/d;->b:I

    .line 131
    .line 132
    if-eq v0, v7, :cond_7

    .line 133
    .line 134
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v6, v5

    .line 138
    :goto_3
    if-eqz v6, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v12, v0, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v3, Lq1/b;->a:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget v1, v8, La0/d;->d:I

    .line 155
    .line 156
    iput v1, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 157
    .line 158
    :cond_9
    if-nez v14, :cond_a

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-object v2
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le/a;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ls0/b;

    .line 35
    .line 36
    iget-object p1, p1, Ls0/b;->a:Ls0/a;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ls0/a;->m(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Ls0/b;->a:Ls0/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ls0/a;->s(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final g(Le0/g;)V
    .locals 4

    .line 1
    iget v0, p1, Le0/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf/o0;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v3, Le0/a;

    .line 20
    .line 21
    iget-object p1, p1, Le0/g;->a:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, p1, v1}, Le0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lf/o0;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v3, Le0/b;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, p0, p1}, Le0/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ld1/c;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Le1/b;->c:La1/e;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, Le1/b;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Le1/b;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 39
    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1

    .line 52
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le1/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Le1/b;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf/i;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lf/i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lf/i;-><init>(Landroidx/appcompat/widget/b0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lf/i;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v1, Lf/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Class "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La0/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La0/d;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
