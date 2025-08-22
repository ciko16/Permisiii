.class public final Lh0/d0;
.super Lh0/f0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    iput p2, p0, Lh0/d0;->e:I

    const/4 p2, 0x0

    .line 2
    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0x1c

    invoke-direct {p0, p1, v0, p2, v1}, Lh0/f0;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 3
    iput p4, p0, Lh0/d0;->e:I

    const-class p4, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p4, p2, p3}, Lh0/f0;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/d0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_4

    .line 7
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {p1}, Lh0/m0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    invoke-static {p1}, Lh0/o0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1

    .line 21
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_3
    invoke-static {p1}, Lh0/m0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_3

    .line 30
    :goto_2
    invoke-static {p1}, Lh0/o0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_3
    return-object p1

    .line 35
    :pswitch_4
    invoke-virtual {p0, p1}, Lh0/d0;->g(Landroid/view/View;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :goto_4
    invoke-virtual {p0, p1}, Lh0/d0;->g(Landroid/view/View;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lh0/d0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_6

    .line 7
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-static {p1, p2}, Lh0/m0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-static {p1, p2}, Lh0/o0;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void

    .line 21
    :pswitch_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_3
    invoke-static {p1, p2}, Lh0/m0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_2
    invoke-static {p1, p2}, Lh0/o0;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_3
    return-void

    .line 35
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_3

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Lh0/m0;->j(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Lh0/m0;->g(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :goto_5
    return-void

    .line 57
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_4

    .line 60
    .line 61
    .line 62
    goto :goto_7

    .line 63
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p1, p2}, Lh0/m0;->j(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_8

    .line 71
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p1, p2}, Lh0/m0;->g(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    :goto_8
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh0/d0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_6

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_3
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    return p1

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_3

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :pswitch_5
    invoke-static {p1, p2}, Lh0/f0;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_5

    .line 60
    :goto_4
    invoke-static {p1, p2}, Lh0/f0;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_5
    xor-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    return p1

    .line 67
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_4

    .line 72
    .line 73
    .line 74
    goto :goto_7

    .line 75
    :pswitch_6
    invoke-static {p1, p2}, Lh0/f0;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_8

    .line 80
    :goto_7
    invoke-static {p1, p2}, Lh0/f0;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_8
    xor-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    return p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lh0/d0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lh0/m0;->d(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Lh0/m0;->c(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
