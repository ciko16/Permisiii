.class public final Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;
.implements Lm0/g;
.implements Ld0/b;


# static fields
.field public static e:Lc/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/i;Ljava/lang/String;Lt2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d;->a:I

    .line 1
    iput-object p1, p0, Lc/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc/d;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/q0;

    invoke-direct {v0}, Lf/q0;-><init>()V

    iput-object v0, p0, Lc/d;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/animation/Animator;Lu0/h1;)V
    .locals 1

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Lc/d;->a:I

    iput-object p1, p0, Lc/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lc/d;->a:I

    iput-object p1, p0, Lc/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/d;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/g;Lo/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc/d;->a:I

    .line 7
    iput-object p1, p0, Lc/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc/d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    iput-object v0, p0, Lc/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, Lu0/p0;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d;->c:Ljava/lang/Object;

    check-cast v1, Lu0/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final g(ILq/e;Lt/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/b;

    .line 4
    .line 5
    iget-object v1, p2, Lq/e;->p0:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iput v3, v0, Lr/b;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iput v1, v0, Lr/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lq/e;->q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lr/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lq/e;->l()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lr/b;->d:I

    .line 28
    .line 29
    iput-boolean v2, v0, Lr/b;->i:Z

    .line 30
    .line 31
    iput p1, v0, Lr/b;->j:I

    .line 32
    .line 33
    iget p1, v0, Lr/b;->a:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    move p1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v2

    .line 41
    :goto_0
    iget v4, v0, Lr/b;->b:I

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p2, Lq/e;->W:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    move p1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v2

    .line 60
    :goto_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v1, p2, Lq/e;->W:F

    .line 63
    .line 64
    cmpl-float v1, v1, v4

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v1, v2

    .line 71
    :goto_3
    const/4 v4, 0x4

    .line 72
    iget-object v5, p2, Lq/e;->t:[I

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v5, v2

    .line 77
    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    iput v3, v0, Lr/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v5, v3

    .line 85
    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    iput v3, v0, Lr/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, v0}, Lt/f;->b(Lq/e;Lr/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lr/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lq/e;->N(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lr/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lq/e;->K(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lr/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lq/e;->E:Z

    .line 106
    .line 107
    iget p1, v0, Lr/b;->g:I

    .line 108
    .line 109
    iput p1, p2, Lq/e;->a0:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v3, v2

    .line 115
    :goto_4
    iput-boolean v3, p2, Lq/e;->E:Z

    .line 116
    .line 117
    iput v2, v0, Lr/b;->j:I

    .line 118
    .line 119
    iget-boolean p1, v0, Lr/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu0/i0;

    .line 20
    .line 21
    iget-object v1, v1, Lu0/i0;->a:Lu0/p0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu0/p0;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i(Lq/f;III)V
    .locals 3

    .line 1
    iget v0, p1, Lq/e;->b0:I

    .line 2
    .line 3
    iget v1, p1, Lq/e;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lq/e;->b0:I

    .line 7
    .line 8
    iput v2, p1, Lq/e;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lq/e;->N(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lq/e;->K(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_0
    iput v0, p1, Lq/e;->b0:I

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iput v1, p1, Lq/e;->c0:I

    .line 25
    .line 26
    iget-object p1, p0, Lc/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lq/f;

    .line 29
    .line 30
    iput p2, p1, Lq/f;->t0:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lq/f;->Q()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/i;

    .line 4
    .line 5
    iget-object v1, p0, Lc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, La/i;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, La/i;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, La/i;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, La/i;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, La/i;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, ": "

    .line 44
    .line 45
    const-string v5, "Dropping pending result for request "

    .line 46
    .line 47
    const-string v6, "ActivityResultRegistry"

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, v0, La/i;->g:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, v0, La/i;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, La/h;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final k(Lq/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lq/l;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lq/l;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lq/e;

    .line 26
    .line 27
    iget-object v5, v4, Lq/e;->p0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lc/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lq/f;->s0:Lr/e;

    .line 49
    .line 50
    iput-boolean v3, p1, Lr/e;->b:Z

    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc/d;->a:I

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
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/i;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lc/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lo/i;

    .line 35
    .line 36
    iget-object v1, v1, Lo/i;->j:[F

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "] "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lc/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lo/i;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
