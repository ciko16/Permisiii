.class public final Lq0/g;
.super Lf/o0;
.source "SourceFile"


# instance fields
.field public volatile e:Lq0/w;

.field public volatile f:Li/g;


# direct methods
.method public constructor <init>(Lq0/l;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lf/o0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Lq0/g;->e:Lq0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v7, p1, Lq0/b0;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lq0/b0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq0/b0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class v1, Lq0/d0;

    .line 17
    .line 18
    if-nez v7, :cond_3

    .line 19
    .line 20
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Landroid/text/Spanned;

    .line 31
    .line 32
    add-int/lit8 v3, p2, -0x1

    .line 33
    .line 34
    add-int/lit8 v4, p3, 0x1

    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v2, p3, :cond_2

    .line 41
    .line 42
    new-instance v2, Lq0/f0;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lq0/f0;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    new-instance v2, Lq0/f0;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroid/text/Spannable;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lq0/f0;-><init>(Landroid/text/Spannable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, p2, p3, v1}, Lq0/f0;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Lq0/d0;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    array-length v3, v1

    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    array-length v3, v1

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_2
    if-ge v4, v3, :cond_5

    .line 74
    .line 75
    aget-object v5, v1, v4

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lq0/f0;->getSpanStart(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v2, v5}, Lq0/f0;->getSpanEnd(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v6, p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lq0/f0;->removeSpan(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v3, p3

    .line 102
    if-eq p2, v3, :cond_9

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-lt p2, p3, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const v4, 0x7fffffff

    .line 112
    .line 113
    .line 114
    new-instance v6, Lq0/s;

    .line 115
    .line 116
    iget-object p3, v0, Lq0/w;->a:Ld2/e;

    .line 117
    .line 118
    invoke-direct {v6, v2, p3}, Lq0/s;-><init>(Lq0/f0;Ld2/e;)V

    .line 119
    .line 120
    .line 121
    move-object v1, p1

    .line 122
    move v2, p2

    .line 123
    move v5, p4

    .line 124
    invoke-virtual/range {v0 .. v6}, Lq0/w;->c(Ljava/lang/CharSequence;IIIZLq0/t;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lq0/f0;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    iget-object p2, p2, Lq0/f0;->d:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    check-cast p1, Lq0/b0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lq0/b0;->b()V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object p1, p2

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    if-eqz v7, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_3
    if-eqz v7, :cond_a

    .line 147
    .line 148
    :goto_4
    move-object p2, p1

    .line 149
    check-cast p2, Lq0/b0;

    .line 150
    .line 151
    invoke-virtual {p2}, Lq0/b0;->b()V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_5
    return-object p1

    .line 155
    :catchall_0
    move-exception p2

    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    check-cast p1, Lq0/b0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lq0/b0;->b()V

    .line 161
    .line 162
    .line 163
    :cond_b
    throw p2
.end method

.method public final D(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/g;->f:Li/g;

    .line 4
    .line 5
    iget-object v1, v1, Li/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr0/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lr0/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lr0/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v1, v1, Lr0/c;->a:I

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v0, p0, Lf/o0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lq0/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
