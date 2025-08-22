.class public abstract La/o;
.super Lx/f;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v0;
.implements Landroidx/lifecycle/i;
.implements Ld1/e;
.implements La/d0;
.implements Lc/f;
.implements Ly/c;
.implements Ly/d;
.implements Lx/h;
.implements Lx/i;
.implements Lh0/m;


# instance fields
.field public final d:Lb/a;

.field public final e:Lc/d;

.field public final f:Landroidx/lifecycle/x;

.field public final g:Ld1/d;

.field public h:Landroidx/lifecycle/u0;

.field public i:La/c0;

.field public final j:La/n;

.field public final k:La/r;

.field public final l:La/i;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lx/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lb/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/o;->d:Lb/a;

    .line 10
    .line 11
    new-instance v0, Lc/d;

    .line 12
    .line 13
    new-instance v1, La/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, La/d;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lc/d;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/o;->e:Lc/d;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/x;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/o;->f:Landroidx/lifecycle/x;

    .line 30
    .line 31
    new-instance v1, Le1/b;

    .line 32
    .line 33
    new-instance v3, La/e;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4, p0}, La/e;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v3}, Le1/b;-><init>(Ld1/e;La/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ld1/d;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ld1/d;-><init>(Le1/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, La/o;->g:Ld1/d;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-object v5, p0, La/o;->i:La/c0;

    .line 51
    .line 52
    new-instance v5, La/n;

    .line 53
    .line 54
    move-object v6, p0

    .line 55
    check-cast v6, Lu0/z;

    .line 56
    .line 57
    invoke-direct {v5, v6}, La/n;-><init>(Lu0/z;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, La/o;->j:La/n;

    .line 61
    .line 62
    new-instance v7, La/r;

    .line 63
    .line 64
    new-instance v8, La/e;

    .line 65
    .line 66
    invoke-direct {v8, v2, p0}, La/e;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v5, v8}, La/r;-><init>(La/n;La/e;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, p0, La/o;->k:La/r;

    .line 73
    .line 74
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, La/i;

    .line 80
    .line 81
    invoke-direct {v5}, La/i;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, La/o;->l:La/i;

    .line 85
    .line 86
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, La/o;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, La/o;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, La/o;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, La/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, La/o;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    iput-boolean v2, p0, La/o;->r:Z

    .line 122
    .line 123
    iput-boolean v2, p0, La/o;->s:Z

    .line 124
    .line 125
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    new-instance v7, La/j;

    .line 128
    .line 129
    invoke-direct {v7, p0, v2}, La/j;-><init>(La/o;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, La/j;

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    invoke-direct {v7, p0, v8}, La/j;-><init>(La/o;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, La/j;

    .line 145
    .line 146
    invoke-direct {v7, p0, v4}, La/j;-><init>(La/o;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Le1/b;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lt2/a;->J(Ld1/e;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x17

    .line 159
    .line 160
    if-gt v5, v1, :cond_0

    .line 161
    .line 162
    new-instance v1, La/s;

    .line 163
    .line 164
    invoke-direct {v1, v6}, La/s;-><init>(Lu0/z;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    new-instance v0, La/f;

    .line 171
    .line 172
    invoke-direct {v0, v2, p0}, La/f;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, Ld1/d;->b:Landroidx/appcompat/widget/b0;

    .line 176
    .line 177
    const-string v3, "android:support:activity-result"

    .line 178
    .line 179
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/b0;->h(Ljava/lang/String;Ld1/c;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, La/g;

    .line 183
    .line 184
    invoke-direct {v0, v6, v2}, La/g;-><init>(Lu0/z;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, La/o;->j(Lb/b;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static synthetic i(La/o;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lx0/c;
    .locals 3

    .line 1
    new-instance v0, Lx0/c;

    invoke-direct {v0}, Lx0/c;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/r0;->N:Ld2/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx0/c;->a(Ld2/e;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lt2/a;->s:Ld2/e;

    invoke-virtual {v0, v1, p0}, Lx0/c;->a(Ld2/e;Ljava/lang/Object;)V

    sget-object v1, Lt2/a;->t:Ld2/e;

    invoke-virtual {v0, v1, p0}, Lx0/c;->a(Ld2/e;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lt2/a;->u:Ld2/e;

    invoke-virtual {v0, v2, v1}, Lx0/c;->a(Ld2/e;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final b()Landroidx/appcompat/widget/b0;
    .locals 1

    .line 1
    iget-object v0, p0, La/o;->g:Ld1/d;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/d;->b:Landroidx/appcompat/widget/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/u0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, La/o;->h:Landroidx/lifecycle/u0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, La/m;->a:Landroidx/lifecycle/u0;

    .line 20
    .line 21
    iput-object v0, p0, La/o;->h:Landroidx/lifecycle/u0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, La/o;->h:Landroidx/lifecycle/u0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/u0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/u0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/o;->h:Landroidx/lifecycle/u0;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, La/o;->h:Landroidx/lifecycle/u0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, La/o;->f:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final j(Lb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/o;->d:Lb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lb/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lb/b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()La/c0;
    .locals 3

    .line 1
    iget-object v0, p0, La/o;->i:La/c0;

    if-nez v0, :cond_0

    new-instance v0, La/c0;

    new-instance v1, La/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, La/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, La/c0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, La/o;->i:La/c0;

    new-instance v0, La/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La/j;-><init>(La/o;I)V

    iget-object v1, p0, La/o;->f:Landroidx/lifecycle/x;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    :cond_0
    iget-object v0, p0, La/o;->i:La/c0;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0801f5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0801f8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0801f7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0801f6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f080174

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/o;->l:La/i;

    invoke-virtual {v0, p1, p2, p3}, La/i;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/o;->k()La/c0;

    move-result-object v0

    invoke-virtual {v0}, La/c0;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/o;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a;

    invoke-interface {v1, p1}, Lg0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/o;->g:Ld1/d;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/d;->a:Le1/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le1/b;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/o;->d:Lb/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lb/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, v0, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lb/b;

    .line 32
    .line 33
    invoke-interface {v1}, Lb/b;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lx/f;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroidx/lifecycle/k0;->d:I

    .line 41
    .line 42
    invoke-static {p0}, Ld2/e;->h(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La/o;->e:Lc/d;

    .line 10
    .line 11
    iget-object p1, p1, Lc/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lu0/i0;

    .line 30
    .line 31
    iget-object p2, p2, Lu0/i0;->a:Lu0/p0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lu0/p0;->j()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, La/o;->e:Lc/d;

    invoke-virtual {p1}, Lc/d;->h()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/o;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a;

    new-instance v2, Lx/g;

    invoke-direct {v2, p1}, Lx/g;-><init>(Z)V

    invoke-interface {v1, v2}, Lg0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, La/o;->r:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, La/o;->r:Z

    iget-object v0, p0, La/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a;

    new-instance v2, Lx/g;

    const-string v3, "newConfig"

    .line 2
    invoke-static {p2, v3}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lx/g;-><init>(Z)V

    .line 3
    invoke-interface {v1, v2}, Lg0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, La/o;->r:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, La/o;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a;

    invoke-interface {v1, p1}, Lg0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/o;->e:Lc/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu0/i0;

    .line 22
    .line 23
    iget-object v1, v1, Lu0/i0;->a:Lu0/p0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu0/p0;->p()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/o;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/o;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a;

    new-instance v2, Lx/j;

    invoke-direct {v2, p1}, Lx/j;-><init>(Z)V

    invoke-interface {v1, v2}, Lg0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, La/o;->s:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, La/o;->s:Z

    iget-object v0, p0, La/o;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a;

    new-instance v2, Lx/j;

    const-string v3, "newConfig"

    .line 2
    invoke-static {p2, v3}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lx/j;-><init>(Z)V

    .line 3
    invoke-interface {v1, v2}, Lg0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, La/o;->s:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/o;->e:Lc/d;

    .line 7
    .line 8
    iget-object p1, p1, Lc/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lu0/i0;

    .line 27
    .line 28
    iget-object p2, p2, Lu0/i0;->a:Lu0/p0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lu0/p0;->s()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, La/o;->l:La/i;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, La/i;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/o;->h:Landroidx/lifecycle/u0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/m;

    if-eqz v1, :cond_0

    iget-object v0, v1, La/m;->a:Landroidx/lifecycle/u0;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, La/m;

    invoke-direct {v1}, La/m;-><init>()V

    iput-object v0, v1, La/m;->a:Landroidx/lifecycle/u0;

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/o;->f:Landroidx/lifecycle/x;

    instance-of v1, v0, Landroidx/lifecycle/x;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->g()V

    :cond_0
    invoke-super {p0, p1}, Lx/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, La/o;->g:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, La/o;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lg0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, La3/p;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/o;->k:La/r;

    .line 19
    .line 20
    invoke-virtual {v0}, La/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La/o;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La/o;->j:La/n;

    .line 13
    .line 14
    iget-boolean v2, v1, La/n;->e:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, La/n;->e:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
