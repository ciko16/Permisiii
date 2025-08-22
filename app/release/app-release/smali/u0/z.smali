.class public abstract Lu0/z;
.super La/o;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Lu0/o;

.field public final u:Landroidx/lifecycle/x;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, La/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/y;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lf/k;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lu0/y;-><init>(Lf/k;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lu0/o;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lu0/o;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lu0/z;->t:Lu0/o;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/x;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu0/z;->u:Landroidx/lifecycle/x;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lu0/z;->x:Z

    .line 28
    .line 29
    iget-object v2, p0, La/o;->g:Ld1/d;

    .line 30
    .line 31
    iget-object v2, v2, Ld1/d;->b:Landroidx/appcompat/widget/b0;

    .line 32
    .line 33
    new-instance v3, La/f;

    .line 34
    .line 35
    invoke-direct {v3, v0, p0}, La/f;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/b0;->h(Ljava/lang/String;Ld1/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lu0/x;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, v3}, Lu0/x;-><init>(Lf/k;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, La/o;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lu0/x;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lu0/x;-><init>(Lf/k;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/o;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, La/g;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, La/g;-><init>(Lu0/z;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, La/o;->j(Lb/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static m(Lu0/p0;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    iget-object p0, p0, Lu0/p0;->c:Li/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Li/g;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu0/w;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v2, Lu0/w;->u:Lu0/y;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, v3, Lu0/y;->R:Lu0/z;

    .line 37
    .line 38
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lu0/w;->f()Lu0/p0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lu0/z;->m(Lu0/p0;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    or-int/2addr v1, v3

    .line 49
    :cond_3
    iget-object v3, v2, Lu0/w;->P:Lu0/e1;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Lu0/e1;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Lu0/e1;->e:Landroidx/lifecycle/x;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 60
    .line 61
    sget-object v5, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ltz v3, :cond_4

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v3, v0

    .line 72
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v1, v2, Lu0/w;->P:Lu0/e1;

    .line 75
    .line 76
    iget-object v1, v1, Lu0/e1;->e:Landroidx/lifecycle/x;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/lifecycle/x;->g()V

    .line 79
    .line 80
    .line 81
    move v1, v4

    .line 82
    :cond_5
    iget-object v3, v2, Lu0/w;->O:Landroidx/lifecycle/x;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 85
    .line 86
    sget-object v5, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ltz v3, :cond_6

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v3, v0

    .line 97
    :goto_3
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iget-object v1, v2, Lu0/w;->O:Landroidx/lifecycle/x;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/lifecycle/x;->g()V

    .line 102
    .line 103
    .line 104
    move v1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    return v1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    move v2, v0

    .line 20
    :goto_2
    if-nez v2, :cond_7

    .line 21
    .line 22
    aget-object v2, p4, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :sswitch_0
    const-string v3, "--autofill"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x1a

    .line 44
    .line 45
    if-lt v2, v3, :cond_7

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x1d

    .line 60
    .line 61
    if-lt v2, v3, :cond_7

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :sswitch_2
    const-string v3, "--list-dumpables"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :sswitch_3
    const-string v3, "--dump-dumpable"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x21

    .line 85
    .line 86
    if-lt v2, v3, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :sswitch_4
    const-string v3, "--translation"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v3, 0x1f

    .line 101
    .line 102
    if-lt v2, v3, :cond_7

    .line 103
    .line 104
    :goto_3
    move v1, v0

    .line 105
    :cond_7
    :goto_4
    xor-int/2addr v0, v1

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "Local FragmentActivity "

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, " State:"

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "  "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "mCreated="

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lu0/z;->v:Z

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 161
    .line 162
    .line 163
    const-string v1, " mResumed="

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lu0/z;->w:Z

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, " mStopped="

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lu0/z;->x:Z

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-static {p0}, Lt2/a;->Q(Landroidx/lifecycle/v;)Lz0/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v0, p2, p3, p4}, Lz0/b;->U0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Lu0/z;->t:Lu0/o;

    .line 197
    .line 198
    iget-object v0, v0, Lu0/o;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lu0/y;

    .line 201
    .line 202
    iget-object v0, v0, Lu0/y;->Q:Lu0/p0;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p2, p3, p4}, Lu0/p0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/z;->t:Lu0/o;

    invoke-virtual {v0}, Lu0/o;->a()V

    invoke-super {p0, p1, p2, p3}, La/o;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu0/z;->u:Landroidx/lifecycle/x;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu0/z;->t:Lu0/o;

    .line 12
    .line 13
    iget-object p1, p1, Lu0/o;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lu0/y;

    .line 16
    .line 17
    iget-object p1, p1, Lu0/y;->Q:Lu0/p0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lu0/p0;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lu0/p0;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, Lu0/p0;->L:Lu0/r0;

    .line 25
    .line 26
    iput-boolean v0, v1, Lu0/r0;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lu0/p0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/z;->t:Lu0/o;

    iget-object v0, v0, Lu0/o;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lu0/y;

    iget-object v0, v0, Lu0/y;->Q:Lu0/p0;

    .line 3
    iget-object v0, v0, Lu0/p0;->f:Lu0/d0;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lu0/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Lu0/z;->t:Lu0/o;

    iget-object v0, v0, Lu0/o;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lu0/y;

    iget-object v0, v0, Lu0/y;->Q:Lu0/p0;

    .line 8
    iget-object v0, v0, Lu0/p0;->f:Lu0/d0;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lu0/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/z;->t:Lu0/o;

    .line 5
    .line 6
    iget-object v0, v0, Lu0/o;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/y;

    .line 9
    .line 10
    iget-object v0, v0, Lu0/y;->Q:Lu0/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu0/p0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu0/z;->u:Landroidx/lifecycle/x;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lu0/z;->t:Lu0/o;

    .line 13
    .line 14
    iget-object p1, p1, Lu0/o;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lu0/y;

    .line 17
    .line 18
    iget-object p1, p1, Lu0/y;->Q:Lu0/p0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu0/p0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu0/z;->w:Z

    .line 6
    .line 7
    iget-object v0, p0, Lu0/z;->t:Lu0/o;

    .line 8
    .line 9
    iget-object v0, v0, Lu0/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu0/y;

    .line 12
    .line 13
    iget-object v0, v0, Lu0/y;->Q:Lu0/p0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lu0/p0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu0/z;->u:Landroidx/lifecycle/x;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/z;->u:Landroidx/lifecycle/x;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu0/z;->t:Lu0/o;

    .line 12
    .line 13
    iget-object v0, v0, Lu0/o;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu0/y;

    .line 16
    .line 17
    iget-object v0, v0, Lu0/y;->Q:Lu0/p0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lu0/p0;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lu0/p0;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Lu0/p0;->L:Lu0/r0;

    .line 25
    .line 26
    iput-boolean v1, v2, Lu0/r0;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lu0/p0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/z;->t:Lu0/o;

    invoke-virtual {v0}, Lu0/o;->a()V

    invoke-super {p0, p1, p2, p3}, La/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/z;->t:Lu0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/o;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lu0/z;->w:Z

    .line 11
    .line 12
    iget-object v0, v0, Lu0/o;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu0/y;

    .line 15
    .line 16
    iget-object v0, v0, Lu0/y;->Q:Lu0/p0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu0/p0;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/z;->t:Lu0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/o;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lu0/z;->x:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lu0/z;->v:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Lu0/o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lu0/z;->v:Z

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lu0/y;

    .line 23
    .line 24
    iget-object v2, v2, Lu0/y;->Q:Lu0/p0;

    .line 25
    .line 26
    iput-boolean v1, v2, Lu0/p0;->E:Z

    .line 27
    .line 28
    iput-boolean v1, v2, Lu0/p0;->F:Z

    .line 29
    .line 30
    iget-object v4, v2, Lu0/p0;->L:Lu0/r0;

    .line 31
    .line 32
    iput-boolean v1, v4, Lu0/r0;->g:Z

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Lu0/p0;->t(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    check-cast v2, Lu0/y;

    .line 40
    .line 41
    iget-object v2, v2, Lu0/y;->Q:Lu0/p0;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lu0/p0;->y(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lu0/z;->u:Landroidx/lifecycle/x;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lu0/y;

    .line 54
    .line 55
    iget-object v0, v0, Lu0/y;->Q:Lu0/p0;

    .line 56
    .line 57
    iput-boolean v1, v0, Lu0/p0;->E:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lu0/p0;->F:Z

    .line 60
    .line 61
    iget-object v2, v0, Lu0/p0;->L:Lu0/r0;

    .line 62
    .line 63
    iput-boolean v1, v2, Lu0/r0;->g:Z

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Lu0/p0;->t(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/z;->t:Lu0/o;

    invoke-virtual {v0}, Lu0/o;->a()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu0/z;->x:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lu0/z;->t:Lu0/o;

    .line 8
    .line 9
    iget-object v2, v1, Lu0/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu0/y;

    .line 12
    .line 13
    iget-object v2, v2, Lu0/y;->Q:Lu0/p0;

    .line 14
    .line 15
    sget-object v3, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-static {v2}, Lu0/z;->m(Lu0/p0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lu0/o;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lu0/y;

    .line 26
    .line 27
    iget-object v1, v1, Lu0/y;->Q:Lu0/p0;

    .line 28
    .line 29
    iput-boolean v0, v1, Lu0/p0;->F:Z

    .line 30
    .line 31
    iget-object v2, v1, Lu0/p0;->L:Lu0/r0;

    .line 32
    .line 33
    iput-boolean v0, v2, Lu0/r0;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Lu0/p0;->t(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lu0/z;->u:Landroidx/lifecycle/x;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
