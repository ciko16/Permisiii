.class public final Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lv/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    sget-object v0, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lh0/i0;->m(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Lh0/i0;->m(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    cmpl-float v0, p1, p2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float p1, p1, p2

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lv/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lk1/d;

    .line 10
    .line 11
    iget-object p1, p1, Lk1/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lk1/d;

    .line 25
    .line 26
    iget-object p2, p2, Lk1/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v2}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    return v1

    .line 43
    :pswitch_1
    check-cast p1, Lc1/r;

    .line 44
    .line 45
    check-cast p2, Lc1/r;

    .line 46
    .line 47
    iget-object v0, p1, Lc1/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v1

    .line 55
    :goto_1
    iget-object v4, p2, Lc1/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, v1

    .line 62
    :goto_2
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-boolean v0, p1, Lc1/r;->a:Z

    .line 68
    .line 69
    iget-boolean v3, p2, Lc1/r;->a:Z

    .line 70
    .line 71
    if-eq v0, v3, :cond_6

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    const/4 v1, -0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget v0, p2, Lc1/r;->b:I

    .line 80
    .line 81
    iget v2, p1, Lc1/r;->b:I

    .line 82
    .line 83
    sub-int/2addr v0, v2

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    move v1, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    iget p1, p1, Lc1/r;->c:I

    .line 89
    .line 90
    iget p2, p2, Lc1/r;->c:I

    .line 91
    .line 92
    sub-int/2addr p1, p2

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    move v1, p1

    .line 96
    :cond_8
    :goto_4
    return v1

    .line 97
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    check-cast p2, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lv/g;->a(Landroid/view/View;Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :goto_5
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    check-cast p2, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lv/g;->a(Landroid/view/View;Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
