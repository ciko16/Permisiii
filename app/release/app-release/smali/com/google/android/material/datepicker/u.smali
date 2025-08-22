.class public final Lcom/google/android/material/datepicker/u;
.super Lc1/f0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/datepicker/c;

.field public final d:Lf/o0;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;Lf/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc1/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/q;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->c:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/q;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/q;->c:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/material/datepicker/q;->c:Ljava/util/Calendar;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/q;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->c:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/datepicker/r;->d:I

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/datepicker/m;->h0:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f060277

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int/2addr v1, v0

    .line 46
    invoke-static {p1}, Lcom/google/android/material/datepicker/o;->K(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Lcom/google/android/material/datepicker/u;->e:I

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/material/datepicker/u;->d:Lf/o0;

    .line 68
    .line 69
    iget-object p1, p0, Lc1/f0;->a:Lc1/g0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lc1/g0;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lc1/f0;->b:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "currentPage cannot be after lastPage"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "firstPage cannot be after currentPage"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/c;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/q;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->c:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/q;->c:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final c(Lc1/d1;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/q;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->c:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/q;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/t;->t:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/q;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/t;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v1, 0x7f080115

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/q;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/r;

    .line 74
    .line 75
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/c;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Lc1/d1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0051

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/material/datepicker/o;->K(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lc1/p0;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iget v2, p0, Lcom/google/android/material/datepicker/u;->e:I

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lc1/p0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/material/datepicker/t;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/t;

    .line 48
    .line 49
    invoke-direct {p1, v0, v2}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p1
.end method
